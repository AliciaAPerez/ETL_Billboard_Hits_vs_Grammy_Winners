# ETL_Billboard_Hits_vs_Grammy_Winners
ETL Billboard Hits vs Grammy Winners

## Table of Contents 
* [Members](#Members)
* [General Info](#General-info)  
* [Technologies](#technologies)  
* [Setup](#setup)  
* [Data Sources](#data-sources)
* [Overview](#overview)  

## Members
* Julia Headlee
* Jaime Jimenez
* Alicia Perez

## General Info
The purpose this project is to gather data regarding Grammy award nominated music and billboard hits from 2009 to 2019. This code is to set up and format data and put it into a SQL database.

## Technologies
Project is created with:  
* Pandas 1.0.5  
* Jupyter Notebook 4.6.3  
* Python 3.6.10
* PgAdmin 4 (version 4.28)
* SQLAlchemy 1.3.22

## Setup
To run the data formatting files, they will need to be opened in Jupyter notebook. The database requires pgAdmin to run the SQL files. 

## Data Sources 
Three data sets were used from Kaggle regarding music. One data set was for Grammy award winner and nominees, and the second was for billboard hits from 1999-2019. A third data set was chosen that included song information from Spotify. The Billboard and Spotify data sets had several csv files, but only the main data files were used for each. 
The initial Billboard and Spotify data sets were much too large for the repository and will need to be downloaded separately. 

https://www.kaggle.com/unanimad/grammy-awards
https://www.kaggle.com/danield2255/data-on-songs-from-billboard-19992019
https://www.kaggle.com/yamaerenay/spotify-dataset-19212020-160k-tracks

## Overview
The setup for this project was to find data that would compare Billboard hits with Grammy award winners and nominees from 2009 to 2019. The third data set for Spotify was added to see what kind of music was being listened to and winning Grammys. The Spotify data set included such details as danceability, tempo, and energy. 

Initially, the data for the Grammys was going to be scraped from the Grammy website. However, the Grammy website did not include the nominees for the previous years, only the current year. The website did not have an easy access section with previous nominations for scraping. Wikipedia was also proving to be a difficult source to scrape from as well due to the scope of the project. A Grammy data set was found on Kaggle to be used instead. It should be noted that the csv file had some erroneous information in which it listed all the nominees as winners. The data was fixed in Jupyter Notebook. 

The Billboard data had twenty years’ worth of data, but we decided to only use ten years’ worth of data and only used 2009 to 2019. 

The Spotify data was for songs on the Spotify music streaming service released from 1921 to 2020. This data set was also trimmed down to just songs released from 2008 to 2019. 2008 was chosen in case there were any songs at the end of 2008 that would have shown up on the 2009 Billboard charts at the beginning of the year. This data set includes song attributes such as danceability and energy.

Please see each Jupyter notebook for more information regarding each dataset and how the data was transformed. 

The data was pulled into Jupyter Notebook to be formatted with Pandas and then put into a SQL database. In the SQL database, using pgAdmin, tables were created for the data sets. Joins were made for SQL 

This data could be used to potentially make a flask page where a person could query a song from 2009 to 2019 and find out what kind of song it is. Was the song on the Billboard charts? Did it have any award nominations? Is the song danceable? The data can also be analyzed to find out if there are any trends in the type of songs that win song of the year or hit number 1 on the Billboard charts multiple weeks in a row.