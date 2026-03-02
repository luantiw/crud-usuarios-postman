curl --location --request PUT '{{baseUrl}}/posts/1' \
--header 'Content-Type: application/json' \
--data '{ "id": 1, "title": "Post atualizado", "body": "QA automation", "userId": 1 }'
