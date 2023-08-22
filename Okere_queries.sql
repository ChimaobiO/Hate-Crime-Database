USE hate_crimes;
/*SubQuery - Crimes that took place in California*/
/* Requirement A , B, E, D */ 

CREATE OR REPLACE VIEW Crimes_In_California AS
SELECT a.ArticleTitle, a.ArticleURL, o.OrganizationName
FROM article a
JOIN organization_has_article oa ON a.ArticleID = oa.ArticleID
JOIN organization o ON oa.OrganizationID = o.OrganizationID
WHERE a.ArticleID IN (
  SELECT ah.ArticleID
  FROM article_hate ah
  JOIN hate_crimes hc ON ah.HateCrimeID = hc.HateCrimeID
  JOIN article_location al ON ah.ArticleID = al.ArticleID
  JOIN location l ON al.LocationID = l.LocationID
  WHERE l.State = 'CA'
)
GROUP BY a.ArticleTitle, a.ArticleURL, o.OrganizationName;


/* Total Reports per Org */
/*A,  C, D */

CREATE OR REPLACE VIEW Reports_Per_Org AS
SELECT o.OrganizationName, COUNT(*) as NumArticles
FROM article a
JOIN organization_has_article oa ON a.ArticleID = oa.ArticleID
JOIN organization o ON oa.OrganizationID = o.OrganizationID
GROUP BY o.OrganizationName
ORDER BY NumArticles DESC;





/* Types of Crimes in each location */

/* A, C */

CREATE OR REPLACE VIEW Types_Of_Crimes_Everywhere AS
SELECT l.City, l.State,
  SUM(CASE WHEN hc.HateCrimeID = 1 THEN 1 ELSE 0 END) AS ReligionHateCrimes,
  SUM(CASE WHEN hc.HateCrimeID = 2 THEN 1 ELSE 0 END) AS SexualOrientationHateCrimes,
  SUM(CASE WHEN hc.HateCrimeID = 3 THEN 1 ELSE 0 END) AS RaceHateCrimes
FROM location l
JOIN article_location al ON l.LocationID = al.LocationID
JOIN article_hate ah ON al.ArticleID = ah.ArticleID
JOIN hate_crimes hc ON ah.HateCrimeID = hc.HateCrimeID
GROUP BY l.City, l.State;


/* Race Based Hate Crimes In Maryland */

/* A, B, C , D, E */
CREATE OR REPLACE VIEW Race_Crimes_In_Maryland AS
SELECT o.OrganizationName, COUNT(DISTINCT a.ArticleID) AS ArticleCount
FROM organization o
JOIN organization_has_article oha ON o.OrganizationID = oha.OrganizationID
JOIN article a ON oha.ArticleID = a.ArticleID
JOIN article_hate ah ON a.ArticleID = ah.ArticleID
JOIN hate_crimes hc ON ah.HateCrimeID = hc.HateCrimeID
WHERE hc.HateCrimeCategory = 'race'
AND o.LocationID IN (
	SELECT l.LocationID
	FROM location l
	WHERE l.State = 'MD'
)
GROUP BY o.OrganizationName
WITH ROLLUP
ORDER BY ArticleCount ASC;


 /* Requirement A, Requirement B, Requirement E */

USE hate_crimes;
CREATE OR REPLACE VIEW Religion_Hate_Crimes AS
	SELECT LocationID, City, State, HatecrimeID, HateCrimeCategory, ArticleID
	FROM hate_crimes
		JOIN article_hate USING (HatecrimeID)
        JOIN article_location USING (ArticleID)
		JOIN location USING (LocationID)
	WHERE HateCrimeCategory IN(
		SELECT HateCrimecategory
        FROM article_hate
        WHERE HateCrimeCategory = 'religion'
        )
 


