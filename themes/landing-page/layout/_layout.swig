<!DOCTYPE html>
<html>
    {% include '_partials/head.swig' %}
    <body>
        {% include '_partials/header.swig' %}
        {% block face %}{% endblock %}
        {% block content %}{% endblock %}
        {% include '_partials/about.swig' %}
        {% include '_partials/join.swig' %}
        {% include '_partials/contact.swig' %}
        {% include '_partials/footer.swig' %}
        {% include 'scripts/js.swig' %}
        {% include 'scripts/comments.swig' %}
    </body>
</html>
