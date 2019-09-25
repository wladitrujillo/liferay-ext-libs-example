<%@ include file="/init.jsp" %>

<link rel="stylesheet" href="/o/kendo-test-portlet-res41/lib/kendo-ui-core/css/kendo.common.min.css">
<link rel="stylesheet" href="/o/kendo-test-portlet-res41/lib/kendo-ui-core/css/kendo.bootstrap.min.css">

<div class="wf-view" ng-cloack>
	<div id="account-portlet">
		<div class="demo-section k-content" ng-controller="MyCtrl">
			<div ng-include="'/o/kendo-test-portlet-res41/template.html'"></div>
		</div>
		<style>
			#fieldlist {
				margin: 0 0 -2em;
				padding: 0;
			}

			#fieldlist li {
				list-style: none;
				padding-bottom: 2em;
			}

			#fieldlist label {
				display: block;
				padding-bottom: 1em;
				font-weight: bold;
				text-transform: uppercase;
				font-size: 12px;
				color: #444;
			}

			#fieldlist input {
				width: 100%;
			}

			.value {
				padding: .5em 0 0;
				font-size: 12px;
			}
		</style>
	</div>
</div>


<script type="text/javascript">
	Liferay.Loader.require([ "mainstreet-ext-js-libs@1.0.0/angular/angular", "mainstreet-ext-js-libs@1.0.0/kendo/kendo.all"], function ( angular, kendo) {

	

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
</script>

<input type="hidden" value="07-05-2019-v1" />