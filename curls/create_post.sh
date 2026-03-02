curl --location '{{baseUrl}}/posts' \
--header 'Content-Type: application/json' \
--data '{ "title": "Post criado pelo QA", "body": "Testando criação", "userId": 1 }'
