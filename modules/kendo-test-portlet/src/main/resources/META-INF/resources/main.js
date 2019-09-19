Liferay.Loader.require(["mainstreet-ext-js-libs@1.0.0/angular/angular", "mainstreet-ext-js-libs@1.0.0/kendo/kendo.all"], function () {
    var app = angular.module("mainstreet-accounts-form", ["kendo.directives"]);

    app.controller("MyCtrl", ["$scope", function ($scope) {
        $scope.birthday = new Date();
        $scope.phone = "555 123 4567";
        $scope.cc = "1234 1234 1234 1234"
        $scope.ssn = "003-12-3456";
        $scope.post = "W1N 1AC";
    }]);

    angular.bootstrap(document.getElementById("account-portlet"), ["mainstreet-accounts-form"]);
}, function (error) {
    console.error(error);
});