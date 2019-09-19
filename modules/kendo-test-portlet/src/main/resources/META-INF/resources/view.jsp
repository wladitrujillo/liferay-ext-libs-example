<%@ include file="/init.jsp" %>

<link rel="stylesheet" href="/o/kendo-test-portlet-res41/lib/kendo-ui-core/css/kendo.common.min.css">
<link rel="stylesheet" href="/o/kendo-test-portlet-res41/lib/kendo-ui-core/css/kendo.bootstrap.min.css">

<div class="wf-view" ng-cloack>
	<div id="account-portlet">
		<div class="demo-section k-content" ng-controller="MyCtrl">
			<ul id="fieldlist">
				<li>
					<label>Phone number:</label>
					<input kendo-masked-text-box ng-model="phone" k-mask="'(999) 000-0000'" />
					<div class="value">Value: {{phone}}</div>
				</li>
				<li>
					<label>Credit Card number:</label>
					<input kendo-masked-text-box ng-model="cc" k-mask="'0000 0000 0000 0000'" />
					<div class="value">Value: {{cc}}</div>
				</li>
				<li>
					<label>Social security number:</label>
					<input kendo-masked-text-box ng-model="ssn" k-mask="'000-00-0000'" />
					<div class="value">Value: {{ssn}}</div>
				</li>
				<li>
					<label>UK postcode:</label>
					<input kendo-masked-text-box ng-model="post" k-mask="'L0L 0LL'" />
					<div class="value">Value: {{post}}</div>
				</li>
				<li>
					<label>Fecha</label>
					<input kendo-datepicker k-ng-model="birthday" ng-model="birthday" />
					<div class="value">Value: {{birthday}}</div>
				</li>
			</ul>
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


<script src="/o/kendo-test-portlet-res41/main.js?date=01/01/2019"></script>

<input type="hidden" value="07-05-2019-v1" />