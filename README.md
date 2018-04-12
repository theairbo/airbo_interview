### Welcome to the Airbo interview 🎉

The focus of the interview will be building a simple RESTful API. Please clone this repo, configure the database and add any gems you foresee needing so we can avoid spending shared time on configuration and database set up.

The app we'll be building is very simple. It will have checklists and checklist should have items. We will need to implement the following endpoints:

```
GET /checklists/:id
POST /api/v1/checklists/:id/items
DELETE /api/v1/checklists/:id/items/:id
```

If we have have time:

```
PATCH /api/v1/checklists/:id/items/:id
```

and optionally

```
GET /checklists/:id/items/:id
```

The application front end should respond appropriately to each request using either server rendered markup or JavaScript/jQuery.
