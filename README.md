# Objective-C Welp

Imagine we are making an app to help people find and review restuarants. We'll call it... Welp!

We've already created our restaurant object with `name`, `hours`, `phoneNumber`, and `address` properties. Next, we need to implement the `toDictionary` method that stores all of the object data in an `NSDictionary` object.

#### Why we like dictionaries

This example is a pretty common use for dictionaries, especially when we start working with databases and using web based APIs (Application Programming Interfaces). For example, in the Welp app, we may want to allow the user to add a new restuarant to the listing that has just opened. We create the form to let the user input the data, and then we store that data in our `Restuarant` object where we can then use it inside of our app. However, we'll also want to "upload" that new restuarant to our database in the "cloud" (web server) so that our other app users can see it and review it. 

The Restaurant object we've created is only local to our iOS app, so we need to export the restaurant data in to a more universal format that other programs can understand. One popular way to do this to represent the data as a key-value store – which is exactly what NSDictionary is. The entire process of exporting data out of our object-schema and in to a generic key-value format is known as serialization.

