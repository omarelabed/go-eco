#Singleton class HttpService
angular.module('goEcoApp')
	.factory 'HttpService', ['$http', ($http) ->
		class HttpService
			instance = null
			constructor: (@instanceId)->
    			if instance
      				return instance
    			else
      				instance = this
      			console.log('HttpService instance ' + @instanceId)
			get: (url) ->
				$http.get(url).then (result) ->
					console.log(result.data)
					result.data
			post: (params) ->
				['a','b','c']
			getId: ->
				@instanceId
]