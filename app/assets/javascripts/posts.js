app.controller('PostsCtrl', ['$scope', '$location', '$http', 'Posts', '$location', function ($scope, $location, $http, Posts, $location) {
  $scope.posts = new Posts();
}]);