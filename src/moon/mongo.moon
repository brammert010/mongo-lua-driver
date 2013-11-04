class Collection

class Database
	new: (name) =>
		@name = name

class Client
	new: (url) =>
		@database = Database(url)
	db: =>
		@database

Mongo = {
	Client: Client
}

return Mongo
