# GCD
Getting and Cleaning Data

Abt run_analysis.R

<script type="application/ld+json">
{
  "name": "codebook_data",
  "datePublished": "2020-05-24",
  "description": "The dataset has N=180 rows and 68 columns.\n180 rows have no missing values on any column.\n\n\n## Table of variables\nThis table contains variable names, labels, and number of missing values.\nSee the complete codebook for more.\n\n|name                        |label | n_missing|\n|:---------------------------|:-----|---------:|\n|subdata$subject             |NA    |         0|\n|subdata$activity            |NA    |         0|\n|tBodyAcc-mean()-X           |NA    |         0|\n|tBodyAcc-mean()-Y           |NA    |         0|\n|tBodyAcc-mean()-Z           |NA    |         0|\n|tGravityAcc-mean()-X        |NA    |         0|\n|tGravityAcc-mean()-Y        |NA    |         0|\n|tGravityAcc-mean()-Z        |NA    |         0|\n|tBodyAccJerk-mean()-X       |NA    |         0|\n|tBodyAccJerk-mean()-Y       |NA    |         0|\n|tBodyAccJerk-mean()-Z       |NA    |         0|\n|tBodyGyro-mean()-X          |NA    |         0|\n|tBodyGyro-mean()-Y          |NA    |         0|\n|tBodyGyro-mean()-Z          |NA    |         0|\n|tBodyGyroJerk-mean()-X      |NA    |         0|\n|tBodyGyroJerk-mean()-Y      |NA    |         0|\n|tBodyGyroJerk-mean()-Z      |NA    |         0|\n|tBodyAccMag-mean()          |NA    |         0|\n|tGravityAccMag-mean()       |NA    |         0|\n|tBodyAccJerkMag-mean()      |NA    |         0|\n|tBodyGyroMag-mean()         |NA    |         0|\n|tBodyGyroJerkMag-mean()     |NA    |         0|\n|fBodyAcc-mean()-X           |NA    |         0|\n|fBodyAcc-mean()-Y           |NA    |         0|\n|fBodyAcc-mean()-Z           |NA    |         0|\n|fBodyAccJerk-mean()-X       |NA    |         0|\n|fBodyAccJerk-mean()-Y       |NA    |         0|\n|fBodyAccJerk-mean()-Z       |NA    |         0|\n|fBodyGyro-mean()-X          |NA    |         0|\n|fBodyGyro-mean()-Y          |NA    |         0|\n|fBodyGyro-mean()-Z          |NA    |         0|\n|fBodyAccMag-mean()          |NA    |         0|\n|fBodyBodyAccJerkMag-mean()  |NA    |         0|\n|fBodyBodyGyroMag-mean()     |NA    |         0|\n|fBodyBodyGyroJerkMag-mean() |NA    |         0|\n|tBodyAcc-std()-X            |NA    |         0|\n|tBodyAcc-std()-Y            |NA    |         0|\n|tBodyAcc-std()-Z            |NA    |         0|\n|tGravityAcc-std()-X         |NA    |         0|\n|tGravityAcc-std()-Y         |NA    |         0|\n|tGravityAcc-std()-Z         |NA    |         0|\n|tBodyAccJerk-std()-X        |NA    |         0|\n|tBodyAccJerk-std()-Y        |NA    |         0|\n|tBodyAccJerk-std()-Z        |NA    |         0|\n|tBodyGyro-std()-X           |NA    |         0|\n|tBodyGyro-std()-Y           |NA    |         0|\n|tBodyGyro-std()-Z           |NA    |         0|\n|tBodyGyroJerk-std()-X       |NA    |         0|\n|tBodyGyroJerk-std()-Y       |NA    |         0|\n|tBodyGyroJerk-std()-Z       |NA    |         0|\n|tBodyAccMag-std()           |NA    |         0|\n|tGravityAccMag-std()        |NA    |         0|\n|tBodyAccJerkMag-std()       |NA    |         0|\n|tBodyGyroMag-std()          |NA    |         0|\n|tBodyGyroJerkMag-std()      |NA    |         0|\n|fBodyAcc-std()-X            |NA    |         0|\n|fBodyAcc-std()-Y            |NA    |         0|\n|fBodyAcc-std()-Z            |NA    |         0|\n|fBodyAccJerk-std()-X        |NA    |         0|\n|fBodyAccJerk-std()-Y        |NA    |         0|\n|fBodyAccJerk-std()-Z        |NA    |         0|\n|fBodyGyro-std()-X           |NA    |         0|\n|fBodyGyro-std()-Y           |NA    |         0|\n|fBodyGyro-std()-Z           |NA    |         0|\n|fBodyAccMag-std()           |NA    |         0|\n|fBodyBodyAccJerkMag-std()   |NA    |         0|\n|fBodyBodyGyroMag-std()      |NA    |         0|\n|fBodyBodyGyroJerkMag-std()  |NA    |         0|\n\n### Note\nThis dataset was automatically described using the [codebook R package](https://rubenarslan.github.io/codebook/) (version 0.8.2).",
  "keywords": ["subdata$subject", "subdata$activity", "tBodyAcc-mean()-X", "tBodyAcc-mean()-Y", "tBodyAcc-mean()-Z", "tGravityAcc-mean()-X", "tGravityAcc-mean()-Y", "tGravityAcc-mean()-Z", "tBodyAccJerk-mean()-X", "tBodyAccJerk-mean()-Y", "tBodyAccJerk-mean()-Z", "tBodyGyro-mean()-X", "tBodyGyro-mean()-Y", "tBodyGyro-mean()-Z", "tBodyGyroJerk-mean()-X", "tBodyGyroJerk-mean()-Y", "tBodyGyroJerk-mean()-Z", "tBodyAccMag-mean()", "tGravityAccMag-mean()", "tBodyAccJerkMag-mean()", "tBodyGyroMag-mean()", "tBodyGyroJerkMag-mean()", "fBodyAcc-mean()-X", "fBodyAcc-mean()-Y", "fBodyAcc-mean()-Z", "fBodyAccJerk-mean()-X", "fBodyAccJerk-mean()-Y", "fBodyAccJerk-mean()-Z", "fBodyGyro-mean()-X", "fBodyGyro-mean()-Y", "fBodyGyro-mean()-Z", "fBodyAccMag-mean()", "fBodyBodyAccJerkMag-mean()", "fBodyBodyGyroMag-mean()", "fBodyBodyGyroJerkMag-mean()", "tBodyAcc-std()-X", "tBodyAcc-std()-Y", "tBodyAcc-std()-Z", "tGravityAcc-std()-X", "tGravityAcc-std()-Y", "tGravityAcc-std()-Z", "tBodyAccJerk-std()-X", "tBodyAccJerk-std()-Y", "tBodyAccJerk-std()-Z", "tBodyGyro-std()-X", "tBodyGyro-std()-Y", "tBodyGyro-std()-Z", "tBodyGyroJerk-std()-X", "tBodyGyroJerk-std()-Y", "tBodyGyroJerk-std()-Z", "tBodyAccMag-std()", "tGravityAccMag-std()", "tBodyAccJerkMag-std()", "tBodyGyroMag-std()", "tBodyGyroJerkMag-std()", "fBodyAcc-std()-X", "fBodyAcc-std()-Y", "fBodyAcc-std()-Z", "fBodyAccJerk-std()-X", "fBodyAccJerk-std()-Y", "fBodyAccJerk-std()-Z", "fBodyGyro-std()-X", "fBodyGyro-std()-Y", "fBodyGyro-std()-Z", "fBodyAccMag-std()", "fBodyBodyAccJerkMag-std()", "fBodyBodyGyroMag-std()", "fBodyBodyGyroJerkMag-std()"],
  "@context": "http://schema.org/",
  "@type": "Dataset",
  "variableMeasured": [
    {
      "name": "subdata$subject",
      "@type": "propertyValue"
    },
    {
      "name": "subdata$activity",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAcc-mean()-X",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAcc-mean()-Y",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAcc-mean()-Z",
      "@type": "propertyValue"
    },
    {
      "name": "tGravityAcc-mean()-X",
      "@type": "propertyValue"
    },
    {
      "name": "tGravityAcc-mean()-Y",
      "@type": "propertyValue"
    },
    {
      "name": "tGravityAcc-mean()-Z",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccJerk-mean()-X",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccJerk-mean()-Y",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccJerk-mean()-Z",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyro-mean()-X",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyro-mean()-Y",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyro-mean()-Z",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroJerk-mean()-X",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroJerk-mean()-Y",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroJerk-mean()-Z",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccMag-mean()",
      "@type": "propertyValue"
    },
    {
      "name": "tGravityAccMag-mean()",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccJerkMag-mean()",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroMag-mean()",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroJerkMag-mean()",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAcc-mean()-X",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAcc-mean()-Y",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAcc-mean()-Z",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccJerk-mean()-X",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccJerk-mean()-Y",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccJerk-mean()-Z",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyGyro-mean()-X",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyGyro-mean()-Y",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyGyro-mean()-Z",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccMag-mean()",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyBodyAccJerkMag-mean()",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyBodyGyroMag-mean()",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyBodyGyroJerkMag-mean()",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAcc-std()-X",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAcc-std()-Y",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAcc-std()-Z",
      "@type": "propertyValue"
    },
    {
      "name": "tGravityAcc-std()-X",
      "@type": "propertyValue"
    },
    {
      "name": "tGravityAcc-std()-Y",
      "@type": "propertyValue"
    },
    {
      "name": "tGravityAcc-std()-Z",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccJerk-std()-X",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccJerk-std()-Y",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccJerk-std()-Z",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyro-std()-X",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyro-std()-Y",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyro-std()-Z",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroJerk-std()-X",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroJerk-std()-Y",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroJerk-std()-Z",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccMag-std()",
      "@type": "propertyValue"
    },
    {
      "name": "tGravityAccMag-std()",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccJerkMag-std()",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroMag-std()",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroJerkMag-std()",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAcc-std()-X",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAcc-std()-Y",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAcc-std()-Z",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccJerk-std()-X",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccJerk-std()-Y",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccJerk-std()-Z",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyGyro-std()-X",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyGyro-std()-Y",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyGyro-std()-Z",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccMag-std()",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyBodyAccJerkMag-std()",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyBodyGyroMag-std()",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyBodyGyroJerkMag-std()",
      "@type": "propertyValue"
    }
  ]
}
</script>