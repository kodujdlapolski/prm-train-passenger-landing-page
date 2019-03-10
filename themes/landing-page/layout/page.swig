{% extends '_layout.swig' %}
{% block face %}
<!-- Header -->
{% if page.img %}
<style type="text/css">
	.intro-header {
		background-image: url({{ url_for(page.img) }});
	}
</style>
{% endif %}
<div class="intro-header">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<div class="post-header">
					<h1>{{ page.title || config.title }}</h1>
					{% if page.subtitle %}
					<h3>{{ page.subtitle }}</h3>
					{% endif %}
					<hr class="intro-divider">
					<ul class="list-inline tags">
						{% for tag in page.tags %}
						<li><a href="{{ url_for(tag.path) }}" rel="tag">{{ tag.name }}</a></li>
						{% endfor %}
					</ul>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="content-section-a">
	<div class="container">
		<div class="row">
			<div class="col-lg-8 col-lg-offset-1">
				<div class="post-container">
					{{ page.content }}
				</div>
			</div>
		</div>
	</div>
</div>
{% endblock %}
