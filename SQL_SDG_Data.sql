--CREATE VIEW TABLE FOR SAARC ALL SDG GOALS

CREATE VIEW SAARC_SDG_GOALS_ALL
AS
SELECT [Goal],[Target],[Indicator],[SeriesCode],[SeriesDescription],[GeoAreaCode],[GeoAreaName],[TimePeriod],[Value],
[Units],[Sex],[Age]
FROM [dbo].[SDG_SAARC_1]
WHERE [GeoAreaName] = 'Afghanistan'
   OR [GeoAreaName] = 'Bangladesh'
   OR [GeoAreaName] = 'Bhutan'
   OR [GeoAreaName] = 'India'
   OR [GeoAreaName] = 'Nepal'
   OR [GeoAreaName] = 'Maldives'
   OR [GeoAreaName] = 'Pakistan'
   OR [GeoAreaName] = 'Sri Lanka'
UNION ALL
SELECT [Goal],[Target],[Indicator],[SeriesCode],[SeriesDescription],[GeoAreaCode],[GeoAreaName],[TimePeriod],[Value],
[Units],[Sex],[Age]
FROM [dbo].[SDG_SAARC_2]
WHERE [GeoAreaName] = 'Afghanistan'
   OR [GeoAreaName] = 'Bangladesh'
   OR [GeoAreaName] = 'Bhutan'
   OR [GeoAreaName] = 'India'
   OR [GeoAreaName] = 'Nepal'
   OR [GeoAreaName] = 'Maldives'
   OR [GeoAreaName] = 'Pakistan'
   OR [GeoAreaName] = 'Sri Lanka'
UNION ALL
SELECT [Goal],[Target],[Indicator],[SeriesCode],[SeriesDescription],[GeoAreaCode],[GeoAreaName],[TimePeriod],[Value],
[Units],[Sex],[Age]
FROM [dbo].[SDG_SAARC_3]
WHERE [GeoAreaName] = 'Afghanistan'
   OR [GeoAreaName] = 'Bangladesh'
   OR [GeoAreaName] = 'Bhutan'
   OR [GeoAreaName] = 'India'
   OR [GeoAreaName] = 'Nepal'
   OR [GeoAreaName] = 'Maldives'
   OR [GeoAreaName] = 'Pakistan'
   OR [GeoAreaName] = 'Sri Lanka'
UNION ALL
SELECT [Goal],[Target],[Indicator],[SeriesCode],[SeriesDescription],[GeoAreaCode],[GeoAreaName],[TimePeriod],[Value],
[Units],[Sex],[Age]
FROM [dbo].[SDG_SAARC_4]
WHERE [GeoAreaName] = 'Afghanistan'
   OR [GeoAreaName] = 'Bangladesh'
   OR [GeoAreaName] = 'Bhutan'
   OR [GeoAreaName] = 'India'
   OR [GeoAreaName] = 'Nepal'
   OR [GeoAreaName] = 'Maldives'
   OR [GeoAreaName] = 'Pakistan'
   OR [GeoAreaName] = 'Sri Lanka'
UNION ALL
SELECT [Goal],[Target],[Indicator],[SeriesCode],[SeriesDescription],[GeoAreaCode],[GeoAreaName],[TimePeriod],[Value],
[Units],[Sex],[Age]
FROM [dbo].[SDG_SAARC_5]
WHERE [GeoAreaName] = 'Afghanistan'
   OR [GeoAreaName] = 'Bangladesh'
   OR [GeoAreaName] = 'Bhutan'
   OR [GeoAreaName] = 'India'
   OR [GeoAreaName] = 'Nepal'
   OR [GeoAreaName] = 'Maldives'
   OR [GeoAreaName] = 'Pakistan'
   OR [GeoAreaName] = 'Sri Lanka'
UNION ALL
SELECT [Goal],[Target],[Indicator],[SeriesCode],[SeriesDescription],[GeoAreaCode],[GeoAreaName],[TimePeriod],[Value],
[Units],[Sex],[Age]
FROM [dbo].[SDG_SAARC_6]
WHERE [GeoAreaName] = 'Afghanistan'
   OR [GeoAreaName] = 'Bangladesh'
   OR [GeoAreaName] = 'Bhutan'
   OR [GeoAreaName] = 'India'
   OR [GeoAreaName] = 'Nepal'
   OR [GeoAreaName] = 'Maldives'
   OR [GeoAreaName] = 'Pakistan'
   OR [GeoAreaName] = 'Sri Lanka'
UNION ALL
SELECT [Goal],[Target],[Indicator],[SeriesCode],[SeriesDescription],[GeoAreaCode],[GeoAreaName],[TimePeriod],[Value],
[Units],[Sex],[Age]
FROM [dbo].[SDG_SAARC_7]
WHERE [GeoAreaName] = 'Afghanistan'
   OR [GeoAreaName] = 'Bangladesh'
   OR [GeoAreaName] = 'Bhutan'
   OR [GeoAreaName] = 'India'
   OR [GeoAreaName] = 'Nepal'
   OR [GeoAreaName] = 'Maldives'
   OR [GeoAreaName] = 'Pakistan'
   OR [GeoAreaName] = 'Sri Lanka'
UNION ALL
SELECT [Goal],[Target],[Indicator],[SeriesCode],[SeriesDescription],[GeoAreaCode],[GeoAreaName],[TimePeriod],[Value],
[Units],[Sex],[Age]
FROM [dbo].[SDG_SAARC_8]
WHERE [GeoAreaName] = 'Afghanistan'
   OR [GeoAreaName] = 'Bangladesh'
   OR [GeoAreaName] = 'Bhutan'
   OR [GeoAreaName] = 'India'
   OR [GeoAreaName] = 'Nepal'
   OR [GeoAreaName] = 'Maldives'
   OR [GeoAreaName] = 'Pakistan'
   OR [GeoAreaName] = 'Sri Lanka'
UNION ALL
SELECT [Goal],[Target],[Indicator],[SeriesCode],[SeriesDescription],[GeoAreaCode],[GeoAreaName],[TimePeriod],[Value],
[Units],[Sex],[Age]
FROM [dbo].[SDG_SAARC_9]
WHERE [GeoAreaName] = 'Afghanistan'
   OR [GeoAreaName] = 'Bangladesh'
   OR [GeoAreaName] = 'Bhutan'
   OR [GeoAreaName] = 'India'
   OR [GeoAreaName] = 'Nepal'
   OR [GeoAreaName] = 'Maldives'
   OR [GeoAreaName] = 'Pakistan'
   OR [GeoAreaName] = 'Sri Lanka'
UNION ALL
SELECT [Goal],[Target],[Indicator],[SeriesCode],[SeriesDescription],[GeoAreaCode],[GeoAreaName],[TimePeriod],[Value],
[Units],[Sex],[Age]
FROM [dbo].[SDG_SAARC_10]
WHERE [GeoAreaName] = 'Afghanistan'
   OR [GeoAreaName] = 'Bangladesh'
   OR [GeoAreaName] = 'Bhutan'
   OR [GeoAreaName] = 'India'
   OR [GeoAreaName] = 'Nepal'
   OR [GeoAreaName] = 'Maldives'
   OR [GeoAreaName] = 'Pakistan'
   OR [GeoAreaName] = 'Sri Lanka'
UNION ALL
SELECT [Goal],[Target],[Indicator],[SeriesCode],[SeriesDescription],[GeoAreaCode],[GeoAreaName],[TimePeriod],[Value],
[Units],[Sex],[Age]
FROM [dbo].[SDG_SAARC_11]
WHERE [GeoAreaName] = 'Afghanistan'
   OR [GeoAreaName] = 'Bangladesh'
   OR [GeoAreaName] = 'Bhutan'
   OR [GeoAreaName] = 'India'
   OR [GeoAreaName] = 'Nepal'
   OR [GeoAreaName] = 'Maldives'
   OR [GeoAreaName] = 'Pakistan'
   OR [GeoAreaName] = 'Sri Lanka' 
UNION ALL
SELECT [Goal],[Target],[Indicator],[SeriesCode],[SeriesDescription],[GeoAreaCode],[GeoAreaName],[TimePeriod],[Value],
[Units],[Sex],[Age]
FROM [dbo].[SDG_SAARC_12]
WHERE [GeoAreaName] = 'Afghanistan'
   OR [GeoAreaName] = 'Bangladesh'
   OR [GeoAreaName] = 'Bhutan'
   OR [GeoAreaName] = 'India'
   OR [GeoAreaName] = 'Nepal'
   OR [GeoAreaName] = 'Maldives'
   OR [GeoAreaName] = 'Pakistan'
   OR [GeoAreaName] = 'Sri Lanka' 
UNION ALL
SELECT [Goal],[Target],[Indicator],[SeriesCode],[SeriesDescription],[GeoAreaCode],[GeoAreaName],[TimePeriod],[Value],
[Units],[Sex],[Age]
FROM [dbo].[SDG_SAARC_13]
WHERE [GeoAreaName] = 'Afghanistan'
   OR [GeoAreaName] = 'Bangladesh'
   OR [GeoAreaName] = 'Bhutan'
   OR [GeoAreaName] = 'India'
   OR [GeoAreaName] = 'Nepal'
   OR [GeoAreaName] = 'Maldives'
   OR [GeoAreaName] = 'Pakistan'
   OR [GeoAreaName] = 'Sri Lanka' 
UNION ALL
SELECT [Goal],[Target],[Indicator],[SeriesCode],[SeriesDescription],[GeoAreaCode],[GeoAreaName],[TimePeriod],[Value],
[Units],[Sex],[Age]
FROM [dbo].[SDG_SAARC_14]
WHERE [GeoAreaName] = 'Afghanistan'
   OR [GeoAreaName] = 'Bangladesh'
   OR [GeoAreaName] = 'Bhutan'
   OR [GeoAreaName] = 'India'
   OR [GeoAreaName] = 'Nepal'
   OR [GeoAreaName] = 'Maldives'
   OR [GeoAreaName] = 'Pakistan'
   OR [GeoAreaName] = 'Sri Lanka'
UNION ALL
SELECT [Goal],[Target],[Indicator],[SeriesCode],[SeriesDescription],[GeoAreaCode],[GeoAreaName],[TimePeriod],[Value],
[Units],[Sex],[Age]
FROM [dbo].[SDG_SAARC_15]
WHERE [GeoAreaName] = 'Afghanistan'
   OR [GeoAreaName] = 'Bangladesh'
   OR [GeoAreaName] = 'Bhutan'
   OR [GeoAreaName] = 'India'
   OR [GeoAreaName] = 'Nepal'
   OR [GeoAreaName] = 'Maldives'
   OR [GeoAreaName] = 'Pakistan'
   OR [GeoAreaName] = 'Sri Lanka'
UNION ALL
SELECT [Goal],[Target],[Indicator],[SeriesCode],[SeriesDescription],[GeoAreaCode],[GeoAreaName],[TimePeriod],[Value],
[Units],[Sex],[Age]
FROM [dbo].[SDG_SAARC_16]
WHERE [GeoAreaName] = 'Afghanistan'
   OR [GeoAreaName] = 'Bangladesh'
   OR [GeoAreaName] = 'Bhutan'
   OR [GeoAreaName] = 'India'
   OR [GeoAreaName] = 'Nepal'
   OR [GeoAreaName] = 'Maldives'
   OR [GeoAreaName] = 'Pakistan'
   OR [GeoAreaName] = 'Sri Lanka'
UNION ALL
SELECT [Goal],[Target],[Indicator],[SeriesCode],[SeriesDescription],[GeoAreaCode],[GeoAreaName],[TimePeriod],[Value],
[Units],[Sex],[Age]
FROM [dbo].[SDG_SAARC_17]
WHERE [GeoAreaName] = 'Afghanistan'
   OR [GeoAreaName] = 'Bangaladesh'
   OR [GeoAreaName] = 'Bhutan'
   OR [GeoAreaName] = 'India'
   OR [GeoAreaName] = 'Nepal'
   OR [GeoAreaName] = 'Maldives'
   OR [GeoAreaName] = 'Pakistan'
   OR [GeoAreaName] = 'Sri Lanka'

--- CREATE VIEW TABLES FOR SELECTED GOALS

CREATE VIEW SELECTED_GOALS 
AS
SELECT [Goal],[Target],[Indicator],[SeriesCode],[SeriesDescription],[GeoAreaCode],[GeoAreaName],[TimePeriod],[Value],
[Units],[Sex],[Age]
FROM [dbo].[SDG_SAARC_1]
WHERE [GeoAreaName] = 'Afghanistan'
   OR [GeoAreaName] = 'Bangladesh'
   OR [GeoAreaName] = 'Bhutan'
   OR [GeoAreaName] = 'India'
   OR [GeoAreaName] = 'Nepal'
   OR [GeoAreaName] = 'Maldives'
   OR [GeoAreaName] = 'Pakistan'
   OR [GeoAreaName] = 'Sri Lanka'
UNION ALL
SELECT [Goal],[Target],[Indicator],[SeriesCode],[SeriesDescription],[GeoAreaCode],[GeoAreaName],[TimePeriod],[Value],
[Units],[Sex],[Age]
FROM [dbo].[SDG_SAARC_3]
WHERE [GeoAreaName] = 'Afghanistan'
   OR [GeoAreaName] = 'Bangladesh'
   OR [GeoAreaName] = 'Bhutan'
   OR [GeoAreaName] = 'India'
   OR [GeoAreaName] = 'Nepal'
   OR [GeoAreaName] = 'Maldives'
   OR [GeoAreaName] = 'Pakistan'
   OR [GeoAreaName] = 'Sri Lanka'
UNION ALL
SELECT [Goal],[Target],[Indicator],[SeriesCode],[SeriesDescription],[GeoAreaCode],[GeoAreaName],[TimePeriod],[Value],
[Units],[Sex],[Age]
FROM [dbo].[SDG_SAARC_6]
WHERE [GeoAreaName] = 'Afghanistan'
   OR [GeoAreaName] = 'Bangladesh'
   OR [GeoAreaName] = 'Bhutan'
   OR [GeoAreaName] = 'India'
   OR [GeoAreaName] = 'Nepal'
   OR [GeoAreaName] = 'Maldives'
   OR [GeoAreaName] = 'Pakistan'
   OR [GeoAreaName] = 'Sri Lanka'
UNION ALL 
SELECT [Goal],[Target],[Indicator],[SeriesCode],[SeriesDescription],[GeoAreaCode],[GeoAreaName],[TimePeriod],[Value],
[Units],[Sex],[Age]
FROM [dbo].[SDG_SAARC_8]
WHERE [GeoAreaName] = 'Afghanistan'
   OR [GeoAreaName] = 'Bangladesh'
   OR [GeoAreaName] = 'Bhutan'
   OR [GeoAreaName] = 'India'
   OR [GeoAreaName] = 'Nepal'
   OR [GeoAreaName] = 'Maldives'
   OR [GeoAreaName] = 'Pakistan'
   OR [GeoAreaName] = 'Sri Lanka'
UNION ALL
SELECT [Goal],[Target],[Indicator],[SeriesCode],[SeriesDescription],[GeoAreaCode],[GeoAreaName],[TimePeriod],[Value],
[Units],[Sex],[Age]
FROM [dbo].[SDG_SAARC_14]
WHERE [GeoAreaName] = 'Afghanistan'
   OR [GeoAreaName] = 'Bangladesh'
   OR [GeoAreaName] = 'Bhutan'
   OR [GeoAreaName] = 'India'
   OR [GeoAreaName] = 'Nepal'
   OR [GeoAreaName] = 'Maldives'
   OR [GeoAreaName] = 'Pakistan'
   OR [GeoAreaName] = 'Sri Lanka'
UNION ALL
SELECT [Goal],[Target],[Indicator],[SeriesCode],[SeriesDescription],[GeoAreaCode],[GeoAreaName],[TimePeriod],[Value],
[Units],[Sex],[Age]
FROM [dbo].[SDG_SAARC_15]
WHERE [GeoAreaName] = 'Afghanistan'
   OR [GeoAreaName] = 'Bangladesh'
   OR [GeoAreaName] = 'Bhutan'
   OR [GeoAreaName] = 'India'
   OR [GeoAreaName] = 'Nepal'
   OR [GeoAreaName] = 'Maldives'
   OR [GeoAreaName] = 'Pakistan'
   OR [GeoAreaName] = 'Sri Lanka'

--FIND THE [Units]='PERCENT','NUMBER','CON_USD','CON_USD_M','CU_USD','CU_USD_M','CUR_LCU','CUR_LCU_M' INDICATORS

SELECT DISTINCT [Indicator]
FROM [dbo].[SELECTED_GOALS]
WHERE [Value]<'100' AND [Units]='PERCENT' AND [Goal]='1' 

SELECT DISTINCT [Indicator]
FROM [dbo].[SELECTED_GOALS]
WHERE [Value]<'100' AND [Units]='PERCENT' AND [Goal]='3' 

SELECT DISTINCT [Indicator]
FROM [dbo].[SELECTED_GOALS]
WHERE [Value]<'100' AND [Units]='PERCENT' AND [Goal]='6' 

SELECT DISTINCT [Indicator]
FROM [dbo].[SELECTED_GOALS]
WHERE [Value]<'100' AND [Units]='PERCENT' AND [Goal]='8' 

SELECT DISTINCT [Indicator]
FROM [dbo].[SELECTED_GOALS]
WHERE [Value]<'100' AND [Units]='PERCENT' AND [Goal]='14' 

SELECT DISTINCT [Indicator]
FROM [dbo].[SELECTED_GOALS]
WHERE [Value]<'100' AND [Units]='PERCENT' AND [Goal]='15' 

SELECT DISTINCT [Indicator]
FROM [dbo].[SELECTED_GOALS]
WHERE[Value]>'0' AND [Units]='NUMBER'AND [Goal]='1'

SELECT DISTINCT [Indicator]
FROM [dbo].[SELECTED_GOALS]
WHERE[Value]>'0' AND [Units]='NUMBER'AND [Goal]='3'

SELECT DISTINCT [Indicator]
FROM [dbo].[SELECTED_GOALS]
WHERE[Value]>'0' AND [Units]='NUMBER'AND [Goal]='6'

SELECT DISTINCT [Indicator]
FROM [dbo].[SELECTED_GOALS]
WHERE[Value]>'0' AND [Units]='NUMBER'AND [Goal]='8'

SELECT DISTINCT [Indicator]
FROM [dbo].[SELECTED_GOALS]
WHERE[Value]>'0' AND [Units]='NUMBER'AND [Goal]='14'

SELECT DISTINCT [Indicator]
FROM [dbo].[SELECTED_GOALS]
WHERE[Value]>'0' AND [Units]='NUMBER'AND [Goal]='15'

SELECT DISTINCT [Indicator]
FROM [dbo].[SELECTED_GOALS]
WHERE[Value]>'0' AND [Units]='CON_USD'

----CREATE VIEW TABLES FOR SELECTED INDICATORS

--CREATE VIEW TABLE FOR UNITS='PERCENT'

CREATE VIEW PERCENT_OF_S_I
AS
SELECT [Goal],[Target],[Indicator],[SeriesCode],[SeriesDescription],[GeoAreaCode],[GeoAreaName],[TimePeriod],[Value],
[Units],[Sex],[Age]
FROM [dbo].[SELECTED_GOALS]
WHERE [Units]='PERCENT' AND [Indicator]='1.1.1' OR [Indicator]='3.5.1' OR [Indicator]='3.8.2' OR [Indicator]='6.2.1' 
OR [Indicator]='8.1.1' OR [Indicator]='8.2.1' OR [Indicator]='8.10.2' OR [Indicator]='15.1.2' OR [Indicator]='15.4.1'

--CREATE VIEW TABLE FOR UNITS='NUMBER'

CREATE VIEW NUMBER_OF_S_I
AS
SELECT [Goal],[Target],[Indicator],[SeriesCode],[SeriesDescription],[GeoAreaCode],[GeoAreaName],[TimePeriod],[Value],
[Units],[Sex],[Age]
FROM [dbo].[SELECTED_GOALS]
WHERE [Units]='NUMBER' AND [Indicator]='1.5.1' OR [Indicator]='6.b.1' OR [Indicator]='8.10.1' OR [Indicator]='15.6.1'

--CREATE VIEW TABLE FOR UNITS='USD'

CREATE VIEW CON_USD_OF_S_I
AS
SELECT [Goal],[Target],[Indicator],[SeriesCode],[SeriesDescription],[GeoAreaCode],[GeoAreaName],[TimePeriod],[Value],
[Units],[Sex],[Age]
FROM [dbo].[SELECTED_GOALS]
WHERE [Units]='CON_USD' AND [Indicator]='3.b.2' OR [Indicator]='6.a.1' OR [Indicator]='8.a.1' OR [Indicator]='3.b.2' OR
[Indicator]='15.a.1' OR [Indicator]='15.b.1'




	 







 
