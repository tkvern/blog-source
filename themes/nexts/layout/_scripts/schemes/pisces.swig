{%
  set scripts = [
    'src/affix.js',
    'src/schemes/pisces.js'
  ]
%}

{% for script in scripts %}
  <script type="text/javascript" src="{{ config.qiniu.urlPrefix }}{{ url_for(theme.js) }}/{{ script }}?v={{ theme.version }}"></script>
{% endfor %}
