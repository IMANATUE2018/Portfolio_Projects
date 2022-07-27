Select * 
From PortfolioProject..GHGReportingbyFacility

-- Select Data that we are going to be using

-- Total Amount of all GHG across all Provinces

Select Total,Province
From PortfolioProject..GHGReportingbyFacility

-- Total Emissions per Year

Select YEAR,Total
From PortfolioProject..GHGReportingbyFacility

-- Total of each type of GHG

Select CO2,CH4,N20,HFCs,PFCs,SF6
From PortfolioProject..GHGReportingbyFacility

-- CH4 Emissions in Top 5 Provinces

Select * From PortfolioProject..GHGReportingbyFacility
Where Province = 'Alberta'
Order by CH4

Select * From PortfolioProject..GHGReportingbyFacility
Where Province = 'Manitoba'
Order by CH4

Select * From PortfolioProject..GHGReportingbyFacility
Where Province = 'Ontario'
Order by CH4

Select * From PortfolioProject..GHGReportingbyFacility
Where Province = 'Saskatchewan'
Order by CH4

Select * From PortfolioProject..GHGReportingbyFacility
Where Province = 'British Columbia'
Order by CH4