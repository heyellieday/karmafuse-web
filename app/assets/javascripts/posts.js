app.controller('PostsCtrl', ['$scope', '$location', '$http', 'Posts', '$location', function ($scope, $location, $http, Posts, $location) {
  $scope.posts = new Posts();

  $scope.registerPostEvents = function(){
  		$('.favorite').off("click");
			$('.favorite').click(function(){
				$(this).children().first().toggleClass('fa-heart-o');
				$(this).children().first().toggleClass('fa-heart');
				$(this).toggleClass('favorited');

			});
  };
}]);