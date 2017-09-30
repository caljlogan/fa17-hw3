## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
If you don't put nil then the placeholder says '{:placeholder=>"186"}'. It represents an empty dictionary.

Go to `localhost:3000/teachers` in your browser; why does this not work?
Because there is only a post request to reach that url. There needs to be a get to reach it by itself.

What type of request did your browser just perform?
A get request.

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
'localhost:300/teachers'

Why does `localhost:3000/teachers` work now?
Because we've submitted a post request to that url so it can be created.