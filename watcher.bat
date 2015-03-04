cd public
mkdir js
cd ..
call babel --compact true -o public/js/app.js private/js

call compass compile

