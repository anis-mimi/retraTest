{% if theme.copyright.enable %}
  <hr class="copy-line">
  <div class="post-copyright">
    <div class="copy-author">
      <span>{{ __('copyright.author') }} :</span>
      <span>{{ config.author }}</span>
    </div>
    <div class="copy-url">
      <span>{{ __('copyright.url') }} :</span>
      <a href="{{ page.permalink }}">{{ page.permalink }}</a>
    </div>
{% endif %}