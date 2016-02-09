<body>
	<div class="container">
		<div class="dc-header">
			<div class="dc-header-toolbar">
				
				<div class="dc-header-content">
					<div class="row">
						<div class="dc-header-logo col-sm-6 col-md-6">
							<a href=""><img width="149px" height="38px"	src="resources/images/ecommerce_logo.png" alt="Smiley face" /></a> 
						</div>
						<div class="dc-header-navbar-menu">
							<div class="dc-header-search">
								<div class="search-box col-sm-10 col-md-10">
									<div class="input-group" id="adv-search">
										<input type="text" class="form-control"
											placeholder="Search" />	
										<div class="input-group-btn">
											<div class="btn-group" role="group">
												<!-- <div class="dropdown dropdown-lg">
													<button type="button"
														class="btn btn-default dropdown-toggle"
														data-toggle="dropdown" aria-expanded="false">
														<span class="caret"></span>
													</button>
													<div class="dropdown-menu dropdown-menu-right" role="menu">
														<form class="form-horizontal" role="form">
															<div class="form-group">
																<label for="filter">Filter by</label> <select
																	class="form-control">
																	<option value="0" selected>All Snippets</option>
																	<option value="1">Featured</option>
																	<option value="2">Most popular</option>
																	<option value="3">Top rated</option>
																	<option value="4">Most commented</option>
																</select>
															</div>
															<div class="form-group">
																<label for="contain">Author</label> <input
																	class="form-control" type="text" />
															</div>
															<div class="form-group">
																<label for="contain">Contains the words</label> <input
																	class="form-control" type="text" />
															</div>
															<button type="submit" class="btn btn-primary">
																<span class="glyphicon glyphicon-search"
																	aria-hidden="true"></span>
															</button>
														</form>
													</div>
												</div> -->
												<button type="button" class="btn btn-primary">
													<span class="glyphicon glyphicon search" aria-hidden="true"></span>
												</button>
											</div>
										</div>
									</div>
								</div>
							</div>
						<div class="dc-header-navbar-logsign">
							<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Signup</button>
							<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Login</button>
						</div>
						</div>
					</div>
				</div>
				
			</div>
		</div>

		<div class="dc-header-top-main-menu">
			<div class="dc-header-main-menu-content">
				<div class="dc-header-main-static-menu">
					<nav class="navbar" role="navigation">
					<ul class="nav navbar-nav ">
						<li class="electronics nav-menu"><a href="#">ELECTRONICS<span class="caret"></a>
							<span></span>
							<div class="menu-dropdown">
								<ul class="dropdown-menu menues">
									<%@ include file="submenu/electronics.jsp"%>
								</ul>
							</div>
						</li>
						<li class="men nav-menu"><a href="#">MEN <span class="caret"></span></a>
							<div class="menu-dropdown">
								<ul class="dropdown-menu menues">
									<%@ include file="submenu/men.jsp"%>
								</ul>
							</div>
						</li>
						<li class="women nav-menu"><a href="#">WOMEN<span class="caret"></a>
							<span></span>
							<div class="menu-dropdown">
								<ul class="dropdown-menu menues">
									<%@ include file="submenu/women.jsp"%>
								</ul>
							</div>
						</li>
						<li><a href="#">BABY & KIDS <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="#">A</a></li>
								<li><a href="#">A</a></li>
								<li><a href="#">S</a></li>
							</ul>
						</li>
						<li><a href="#">HOME & FURNITURE <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="#">A</a></li>
								<li><a href="#">A</a></li>
								<li><a href="#">S</a></li>
							</ul>
						</li>
						<li><a href="#">BOOKS & MEDIA<span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="#">A</a></li>
								<li><a href="#">A</a></li>
								<li><a href="#">S</a></li>
							</ul>
						</li>
						<li><a href="#">AUDIO & SPORTS<span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="#">A</a></li>
								<li><a href="#">A</a></li>
								<li><a href="#">S</a></li>
							</ul>
						</li>
						
					</ul>
					</nav>
				</div>
				<div></div>
			</div>
		</div>



		<!-- Modal content-->
		<div class="modal fade" id="myModal" role="dialog">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title">SIGNUP</h4>
					</div>
					<div class="modal-body">
						<input type="text" class="fk-input signup-form-input user-email num-ten" autocomplete="on" placeholder="Enter mobile number">
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					</div>
				</div>

			</div>
		</div>

	</div>		
</body>
