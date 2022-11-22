var app = angular.module("module3",[]);
app.controller("myController",function($scope){
    $scope.total = function(){
        return $scope.price*$scope.quantity;
    }
});