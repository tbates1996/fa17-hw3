## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
That is that value attribute in the input tag. This would be the default value that gets submitted with the form. 

Go to `localhost:3000/teachers` in your browser; why does this not work?
This does not work because there is no get route to this URL. You can only send a post request to localhost:3000/teachers, and it will redirect to the show view. 

What type of request did your browser just perform?
My browser just preformed a GET request on this URL.

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
I ended up at localhost:3000/teachers.

Why does `localhost:3000/teachers` work now?
This works now because this URL is sent a post request and then this controller action renders the show view. You cannot simply send a GET request to this URL until you
define a route and action for this request. 
