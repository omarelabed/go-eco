angular.module('goEcoApp')
	.factory 'HttpService', ->
		class HttpService
			get: ->
				alert 'asd' 
				'get method'
			post: (params) ->
				'post method'