# RainCheck

This application is designed to enhance users' experiences by providing tailored information based on their location. Users input their location, and the app retrieves relevant details such as upcoming sporting events with ticket prices, ski lift information for nearby resorts, zoo ticket prices and special exhibits, amusement park details including ride ticket prices, and current weather conditions. By integrating with various APIs and databases, the app offers a seamless interface for users to access this information, empowering them to make informed decisions and maximize enjoyment during their time in the city.

## Actions

### 1. Events in Your Chosen City
- View all the events happening in the city of your choosing.

### 2. Weather-Based Recommendations
- See all the cities that currently have a temperature above 70 degrees and the events you could attend.

### 3. See the City With the Most Events
- See which cities have the most events going on.

### 4. See Cost Friendly Events taking place.
- See the events with the lowest prices. 

#### References 
-CREATE TABLE [dbo].[Event](
	[EventID] [int] NOT NULL,
	[EventName] [nvarchar](50) NULL,
	[EventPrice] [nvarchar](50) NULL,
	[CityID] [int] NOT NULL,
 CONSTRAINT [PK_Event] PRIMARY KEY CLUSTERED 
to match the data you provided above. could you insert mock data for this. for eventname i want it to be either 'sporting event', 'amusement park', 'skiing trip'
####
-CREATE TABLE [dbo].[City](
	[CityID] [int] NOT NULL,
	[CityName] [nvarchar](50) NULL,
	[AvgTemp] [nvarchar](50) NULL,
 CONSTRAINT [PK_City] PRIMARY KEY CLUSTERED  can you add this data into this
 ####
 -For the following prompt I give you, what would be the best way to set up a ERD for this said promt. It will be a database that keeps a CITYID , city name, average city tempature, along with that it will have a Events data that will keep track of the event ID, the event name, the event price. 
