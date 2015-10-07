angular.module('goEcoApp')
	.factory 'Route', ['$http', ($http) ->
		class Route
			constructor: (@id, @co2, @energy, @km, @reason, @startTime, @status, @week, @weekDuration) ->

			print: ->
				[@id, @co2, @energy, @km, @reason, @startTime, @status, @week, @weekDuration]
			getId: ->
				@id
]