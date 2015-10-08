angular.module('goEcoApp')
	.factory 'User', ['$http', ($http) ->
		class User
			constructor: (@id, @username, @email, @groups) ->
			
			save: ->
			get: ->
			toString: ->
				[@id, @username, @email, @groups]
			getId: ->
				@id
]