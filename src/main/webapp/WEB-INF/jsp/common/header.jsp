<header>
		<nav class="navbar">
		<div class="container">
		<div class="navbar-header">
		 
		<ul class="menu">
			<li><a href="#">Accueil</a></li>
			<li><a href="#s1">Gestion d'alertes</a>
				<ul class="submenu">
					<li><a href="${pageContext.request.contextPath}/client/new">Nouvelle alerte</a></li>
					<li><a href="${pageContext.request.contextPath}/client/search">Rechercher</a></li>
					<li><a href="${pageContext.request.contextPath}/client/listAll">Lister toutes les alertes</a></li>
				</ul>
			</li>
			<li class="active"><a href="#s2">Discussion instantanée</a>
				<ul class="submenu">
					<li><a href="${pageContext.request.contextPath}/commande/new">Nouveau salon</a></li>
					<li><a href="${pageContext.request.contextPath}/commande/search">Rechercher salon</a></li>
					<li><a href="${pageContext.request.contextPath}/commande/listAll">Lister Tous</a></li>
				</ul>
			</li> 
			<li><a href="#">Cartographie</a>
				<ul class="submenu">
					<li><a href="${pageContext.request.contextPath}/produit/new">Récuperer localisations</a></li>
					<li><a href="${pageContext.request.contextPath}/produit/search">Consulter itinéraire</a></li>
				</ul>
			</li>
			<li><a href="#">Organisation</a>
				<ul class="submenu">
					<li><a href="${pageContext.request.contextPath}/categorie/new">Gestion de l'organigramme</a></li>
					<li><a href="${pageContext.request.contextPath}/categorie/search">Consultation des fiches missions</a></li>
					<li><a href="${pageContext.request.contextPath}/categorie/listAll">Gestion de logistique</a></li>
					<li><a href="${pageContext.request.contextPath}/categorie/listAll">Gestion des fiches opérationnelles</a></li>
				</ul>
			</li>
 			 <li> <form class="navbar-form navbar-left" action="/produit/search" method="get">
			        <div class="form-group">
			          <input type="text" class="form-control" placeholder="Rechercher Mission">
			        </div>
			        <button type="submit" class="btn btn-default">OK</button>
			     </form>
			 </li>     
 		</ul>	
		 
	 </div>
   </div>
  </nav>
 </header>