## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?
When we go to this location, we make a GET request to our server, and we have not specified a route for GET requests to /teachers.


What type of request did your browser just perform?
GET request


Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
We end up at the same url, localhost:3000/teachers.


Why does `localhost:3000/teachers` work now?
When we reach this url from submitting teachers/new, we are making a POST request, and we have specified a route for this request. 

