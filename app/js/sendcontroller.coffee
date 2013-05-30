SendController = ($scope, $http, $log) ->
    $scope.sendMessage = ->
        $log.log $scope.currentMessage



