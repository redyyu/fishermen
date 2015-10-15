<!-- Webfonts -->
<link href='{{theme_url}}/font/webfonts.css?now={{ now }}' rel='stylesheet' type='text/css'>
<!-- Bootstrap core CSS -->
<link href="{{theme_url}}/lib/bootstrap/bootstrap.min.css?now={{ now }}" rel="stylesheet">
<!-- Styles-->
<link href="{{theme_url}}/css/style.css?now={{ now }}" rel="stylesheet">
<link ng-if="locale" ng-href="{{ theme_url }}/css/{{locale}}.css?now={{ now }}" rel="stylesheet"
 type='text/css'>
<link href="{{theme_url}}/css/editor.css?now={{ now }}" rel="stylesheet">
	<!-- Fake Page -->
	<article id="sectionpage">
		    <section class="container">
		        <div class="row">
					<div class="col-md-12">
		                <header>
		                    <h2>Section Cover Settings</h2>
		                </header>
					</div>
		            <div class="col-md-12">
						<div>
	                    	<p>This is a section cover page, this page is just a cover.</p>
						</div>
						<form>
							<fieldset class="form-group">
								<label>Order</label>
								<input type="text" value="" placeholder="Order of this page on navigation"  class="form-control" ng-model="meta.order"/>
								<p>(Optional: Order of this page on navigation.)</p>
							</fieldset>
							<fieldset class="form-group">
								<label>Navigation</label>
								<input type="text" value="" placeholder="Text show up on navigation"  class="form-control" ng-model="meta.nav"/>
								<p>(Optional: Which text show up on navigation)</p>
							</fieldset>
						</form>
		            </div>
		        </div>
		    </section>
		</div>
	</article>
	<!-- #Fake Page -->