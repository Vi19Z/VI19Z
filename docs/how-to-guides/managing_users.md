# Managing Users

This guide covers how to create, update, and delete users in VI19Z.

## Creating a User

To create a new user:

```bash
curl -X POST "https://dev.VI19Z.ai/api/users" \
     -H "Authorization: Bearer $VI19Z_API_KEY" \
     -H "Content-Type: application/json" \
     -d '{
           "name": "John Doe",
           "about": "A new user"
         }'
```

## Updating a User

To update an existing user:

```bash
curl -X PUT "https://dev.VI19Z.ai/api/users/YOUR_USER_ID" \
     -H "Authorization: Bearer $VI19Z_API_KEY" \
     -H "Content-Type: application/json" \
     -d '{
           "name": "John Updated",
           "about": "An updated user description"
         }'
```

## Deleting a User

To delete a user:

```bash
curl -X DELETE "https://dev.VI19Z.ai/api/users/YOUR_USER_ID" \
     -H "Authorization: Bearer $VI19Z_API_KEY"
```

## Retrieving User Information

To get information about a specific user:

```bash
curl -X GET "https://dev.VI19Z.ai/api/users/YOUR_USER_ID" \
     -H "Authorization: Bearer $VI19Z_API_KEY"
```

## Next Steps

- Learn about [managing sessions](../tutorials/managing_sessions.md) with users.
- Explore [using chat features](./using_chat_features.md) to interact with agents as a user.
