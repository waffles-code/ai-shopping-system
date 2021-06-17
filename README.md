# AI-Shopping-System
We don't byte

[![Coverage Status](https://codecov.io/gh/Hardi-hood/AI-Shopping-System/branch/main/graph/badge.svg?token=XH30PUP0H5)](https://codecov.io/gh/Hardi-hood/AI-Shopping-System)
[![Build Status](https://www.travis-ci.com/waffles-code/AI-Shopping-System.svg?token=dcpaWhHWGZ4Cqqonf66J&branch=main)](https://www.travis-ci.com/waffles-code/AI-Shopping-System)
[![Coverage Status](https://coveralls.io/repos/github/waffles-code/AI-Shopping-System/badge.svg?branch=main)](https://coveralls.io/github/waffles-code/AI-Shopping-System?branch=main)
[![CI](https://github.com/Hardi-hood/AI-Shopping-System/actions/workflows/main.yml/badge.svg)](https://github.com/Hardi-hood/AI-Shopping-System/actions/workflows/main.yml)

# AI_Shopping System

A complete Flutter application written in dart with firebase implementation.

## Description

AI Shopping System(AISH) developed by "We don't byte" group is an e-commerce Web Application that allows users to shop online. 
shoppers may purchase different types of items from the comfort of their home or any other place without physically
visiting those stores. It allows Users to buy items from multiple stores despite their location. Aish is an artificial intelligent
app that will feed the customers eyes what they are most interested. It may recommend products that is interested in.


# Features
* Login Page
* Registration page with input validation 
* Email verifation 
* Password Reset
* Add/remove to/from cart and wishlist on all products
* Home page with categprised product lists and product recommendations
* Wishlist page
* Cart page
* Profile page
* Settings page
* Previous orders page
* Add address page
* Checkout page 
* 
## How it works

* Upon clicking the website link a user will be directed to the login page where they can either login if they are a returning user or click "Not registered ? " text and they will be   directed to the registration page.
* The user will have to entire their details to register and will be directed to an email veification page , during this time they will receive an email verification email with a       link to verify their emails.
* After their email has been verified they will be automatically directed to the homepage
* If they are a new user, on the homepage , they will see product recommendations based on the most bought items in the the store
* If they are a return user and have purchased or added items to the wish list they will see product recommendations based on their most bought products and products they have added   to their wishlist
* The user can either select the category they want to shop in under the "shop with Category" title or scroll vertically to see the
 preview of products under each category.
* The user can scroll horizontally under a specific category to see products under that category. 
* 

## About the project

## Login and Registration pages

*Text form fields were used to allow the user to enter their personal information such as their first name, last names, email, 
date of birth, location and create a password. The buttons available are the sign up and the sign up with google is the user 
has a google account and want to use it to create an account. Their details were added to the firebase database to allow them 
access to the system.

For the login screen, the email and password is needed to sign in. the user has an alternative way of signing in which is with 
their google account.

### Home Page

*The whole project was written in Dart.
*The scroll views were implemented using the ListView(a widget) to allow users to see more products under that specific category
without directly clicking on it.
*The images used as products were imported to the app using Network Images(Image Asset)
*The page can respond to the size of the screen without the widget losing their positions and priorities.

### Future Scope

* Make the items respond when you click them. Modals must pop up with descriptions of the items in question.
* Make the menu bar to work as well as its elements.
* Allow users to change their personal details.

