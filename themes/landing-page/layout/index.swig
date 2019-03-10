{% extends '_layout.swig' %}

{% block face %}
<section id="home">
<!-- Header -->
	<div class="intro-header">
    <div class="intro-message">
		<div class="container">

			<div class="row">

          <div class="col-lg-2">
            <a class="prev-img"><i class="fa fa-chevron-left fa-fw"></i></a>
          </div>
				  <div class="col-lg-8">
						<h1>{{ config.title }}</h1>
						<h3>{{ config.subtitle }}</h3>
						<hr class="intro-divider">
						<ul class="list-inline intro-social-buttons">
							<li>
								<a href="#about" class="page-scroll btn btn-default btn-lg">
                  <i class="fa fa-lightbulb-o"></i> <span class="network-name">O co chodzi?</span>
                </a>
							</li>
              <li>
								<a href="#join" class="page-scroll btn btn-default btn-lg">
                  <i class="fa fa-laptop"></i> <span class="network-name">Chcę pomóc!</span>
                </a>
							</li>
              <li>
								<a href="#contact" class="page-scroll btn btn-default btn-lg">
                  <i class="fa fa-fw fa-comments"></i> <span class="network-name">Kontakt</span>
                </a>
							</li>
              <li>
                {% if theme.rss_feed %}
  								<a href="{{ url_for('/atom.xml') }}" class="page-scroll btn btn-default btn-lg">
                    <i class="fa fa-fw fa-rss-square"></i> <span class="network-name">RSS</span>
                  </a>
                {% endif %}
							</li>
						</ul>
            <!-- <ul class="list-inline image-index">
              {% for i in theme.cover_images %}
                <li><i class="fa fa-fw fa-circle"></i></li>
              {% endfor %}
            </ul -->
					</div>
          <div class="col-lg-2">
            <a class="next-img"><i class="fa fa-chevron-right fa-fw"></i></a>
          </div>
        </div>
			</div>

		</div>
		<!-- /.container -->

	</div>
	<!-- /.intro-header -->
</section>
{% endblock %}

