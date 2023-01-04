# blogolot

An example of Amplify DataStore Dart demonstrating the full range of features and model code generation.


## Schema

```graphql
type User @model {
  userId: ID! @primaryKey(sortKeyFields: ["username"])
  username: String! @index(name: "byUsername", queryField: "userByUsername")
  name: String!
  blog: Blog @hasOne
}

type Blog @model {
  id: ID!
  name: String!
  posts: [Post] @hasMany
  author: User @belongsTo
}

type Post @model {
  id: ID!
  title: String!
  blog: Blog! @belongsTo
  comments: [Comment] @hasMany
}

type Comment @model {
  id: ID!
  content: String!
  post: Post! @belongsTo
}
```
