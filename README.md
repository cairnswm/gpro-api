# gpro-api Generator

This repository contains 3 things
1. The Generator that recreates the php files for a pass though api as weel as a php file for each end point that contains a function for each API that can be used inside other PHP code
2. The generated APIs
3. the Generated Functions

## Regenerate APIs and Functions

Stpes to regrenerate the api files

1. Convert the Grpo API spec to json (use an online tool: https://onlineyamltools.com/convert-yaml-to-json)

2. Run the generate.php script - this can be done by accessing the file through an apache server - e.g. XAMPP

The script once complete will place the api files into the ./api folder

### How to call an api

Use a tool such as postman. paste the URL of the file, for eaxmple
http://localhost/gpro-api/api/Menu.php

set the Auth token to bearer and paste your GPRO api key

Press send

# CreditsChatGPT for helping to generate the generator
