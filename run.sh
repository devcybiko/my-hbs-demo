hbs --data product.json test-1.xml.template --data '{"friend": "Anthony"}' --data me.json
mv test-1.xml.html test-1.xml

hbs --data product.json test-2.email.template --data '{"friend": "Anthony"}' --data me.json
mv test-2.email.template test-2.email

