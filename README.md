# Example Handlebars for Non-HTML

## Install Handlebars CLI

`npm install hbs-cli --global`

## Test hbs-cli

`hbs --help`

## Run the script

`run.sh`

## See the results
* test-1.xml
* test-2.email

## NOTES

### test-1
* test-1.xml.template // handlebars
* test-1.json // data
* `run.sh` // runs the hbs cli and mvs the resultant file to .xml

```
hbs test-1.xml.template --data test-1.json ## => test-1.xml.html
mv test-1.xml.html test-1.xml ## move the file to .xml
```

### test-2
* test-2.email.template // handlebars
* product.json // data for the product offering
* me.json // data for the merchant's info
* `run.sh` // runs the hbs cli and mvs the resultant file to .xml

```
hbs --data product.json test-2.email.template --data '{"friend": "Anthony"}' --data me.json ## => test-2.email.html
mv test-2.email.html test-2.email ## move the file to .email
```


