#### General Requirements
- Must handle a large workload from lots of pizzas being ordered
- The drone must be able to move around Edinburgh via flying
- The drone must be able to process locations and track its own location
- The drone must be able to process general information via a REST-API
- The drone must avoid populated areas in the no-fly zone
- The drone must process orders
- The drone must be able to filter valid orders from invalid ones
- Choices must accommodate different restaurants different opening days and times
- Must have error checking as the data may be invalid in various ways

#### Drone Movement
- The drone can either fly or hover
- A drone move is a straight line of length 0.00015 degrees
- The drone can only fly in the 16 major compass directions (NSEW, NE SE SW NW, NNE ENE ESE SSE SSW WSW WNW NNW) and input as floating point degrees e.g. 180 for S
- A drone hover is coded as a 999 degree direction, as the direction it is facing doesn't matter. Additionally the start and end co-ordinates of the move will be identical as it is not moving anywhere.
- The drone must hover for one move while collecting a pizza order, and similarly for delivering pizzas to the roof of Appleton
#### Locations
- The drone is launched every day from the top of Appleton (-3.186874, 55.944494) and should return close to this location at the end of the day
- Edinburgh Uni Central area is defined to be anywhere between this area![[Images/Pasted image 20231004174836.png]] however the location can be altered in the future, so locations should be obtained via the REST service via centralArea endpoint
#### API
- Must be able to process information from a REST API in json format which is located at https://ilp-rest.azurewebsites.net. The following information can be retrieved from it
	- `centralArea`: returns central area corner points, starting from the top left and moving anti-clockwise
	- `noFlyZones`: returns a list of zones as an array of objects with a name and polygon co-ordinates
	- `restaurants`: returns a list of restaurants with co-ordinates and a list of each pizza being sold along with their price
	- `orders`: returns a list of all pending order in the system (both valid and invalid) and also will be used as a data source to calcualte the necessary flight tracks for each day
	- `orders/YYYY-MM-DD`: lists all pending orders for a specific date in the system (valid and invalid) and will be used as a data source to calculate the necessary flight tracks for each day
- At the start of a day, information about PizzaDronz must be retrieved from said API.
#### Orders
- Every valid order for a day has to be delivered in the queue it was listed as in the web-service
- An order can have a minimum of 1 pizza, and a maximum of 4
- Every order has a £1 delivery fee
- A pizza box can contain pizzas up to 14" (however no pizzas of over 14" will be returned by the REST api)
- Only one drone is available to make deliveries
- A drone can only carry 1 order at a time

#### Order Format
Order Example
```json
{
	'orderNo': "19514FE0",
	'orderDate': "2023-09-01",
	'orderStatus': "UNDEFINED",
	'orderValidationCode': "UNDEFINED",
	'priceTotalInPence': 2400,
	'pizzasInOrder': [
		{
			"name": "Super Cheese",
			"priceInPence": 1400
		},
		{
			"name": "All Shrooms",
			"priceInPence": 900
		}
	],
	"creditCardInformation": {
		"creditCardNumber": "13499472696504",
		"creditCardExpiry": "06/28",
		"cvv": "952"
	}
}
```

`orderStatus` states
- `DELIVERED`
- `INVALID`
- `UNDEFINED`
- `VALID_BUT_NOT_DELIVERED`

`orderValidationCode` states
- `UNDEFINED`
- `NO_ERROR`
- `CARD_NUMBER_INVALID`
- `EXPIRY_DATE_INVALID`
- `CVV_INVALID`
- `TOTAL_INCORRECT`
- `PIZZA_NOT_DEFINED`
- `MAX_PIZZA_COUNT_EXCEEDED`
- `PIZZA_FROM_MULTIPLE_RESTAURANTS`
- `RESTAURANT_CLOSED`

#### Illegal paths
- Once inside central area, the drone must not leave again until it has delivered the pizzas to the roof of appleton e.g. this path ![[Images/Pasted image 20231004192549.png]]

#### Runtime
- The planning and plotting of the flightpath for the drone must not exceed 60 seconds, as it would be highly impractical if it took ages to calculate paths and the pizza would go cold :(
- something uber jar
