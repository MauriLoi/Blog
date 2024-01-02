---
title: Body Mass Index(BMI)-Fitting Distribution with R
date:  2021-05-12 12:00:00 -500
categories: [Statistic, R]
tags: [BMI,R,Statistic]
---

## [Body Mass Index BMI fitting Distribution with R](https://github.com/MauriLoi/Body-Mass-Index-BMI-fitting-Distribution-with-R)

<div align="justify"> The following text is about the Fourth Dutch Growth Study by Fredriks et al. (2000a, 2000b), which is a cross-sectional study that measures the growth and development of the Dutch population from birth to 21 years of age. The study collected data on height, weight, head circumference, and age for 7482 males and 7018 females. In this analysis, we are using only the BMI (Body Mass Index) of Dutch boys.  </div>   <br/>

1. Body Mass Index (BMI) Data set

   1.1  Introductionto to the Body Mass Index (BMI) data set 
    
   1.2  Selection of all the possible Distributions

   1.3  Distribution choice
    
   1.4  Output the Parameters
   
### 1.1 Introduction to the Body Mass Index (BMI) data set  

<div align="justify"> The aim of this section of the report is to analyze the data set previous given of the Body Mass Index(BMI) from the Fourth Dutch Growth Study, Fredrisk et al.(2000a) and find a suitable probability distribution to fit at the data. The dataset reports 7482 observations and has as explanatory variable the age. The age range from 0.03 (3 days) to 21.70 (21 years and 7 months).To begin, we will create a subset of observations for boys aged 14 to 15. 
Fitting a distribution is the process of finding a mathematical function that represent at the best a statistical variable in our case the BMI. In practice given the unknown distribution density (pdf) derivate from our observation sample that is an univariate continuous distribution with domain[0,+∞ ] we need to select an appropriate distribution that is able to approximate the behavior of the empirical data. We will follow a two-step approach: fitting and diagnostic. I will fit different distribution and compare them using the generalized Akaike information criterion (GAIC) given the nature of not nested gamlss models. After I have compered the different result I will choose the one with the smallest GAIC(k) after the selection of the value k. Reminding the fact that GAIK(k)=GD + (k *df), where df is the effective degree of freedom used in the model and GD is the fitted Global deviance. The first approach is to explore the data with histograms and short descriptive stats, the frequency histogram with 60 bins of the values, the empirical density function and the empirical cumulative frequency distributions are reported below (see figure 1,3 and 4 for the BMI data set ). Descriptive statistic of the distribution as the mean, standard deviation, skewness, kurtosis this could be done using the descdist(). A skewness-kurtosis plot proposed by Cullen and Frey (1999) provided by the descdist() function is shown above (see Figure 2 for the BMI data set).  </div>  <br/>




