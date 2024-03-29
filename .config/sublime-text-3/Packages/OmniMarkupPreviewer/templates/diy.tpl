%# ---------------------------------- WARNING ----------------------------------
%#       Do NOT Modify this template, create a new one for customization
%#                It will get overwritten upon update
%# -----------------------------------------------------------------------------
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>{{filename}}—{{dirname}}</title>
    <link rel="stylesheet" type="text/css" href="/public/github.css">
    <link rel="stylesheet" media="all" href="//cdnjs.cloudflare.com/ajax/libs/Han/3.3.0/han.min.css">
    <style type="text/css">
      @font-face {
        font-family: fontawesome-mini;
        src: url(data:font/woff;charset=utf-8;base64,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) format('woff');
      }
      .container {
        max-width: 980px;
        border: 1px solid #ddd;
        outline: 1300px solid #fff;
        margin: 16px auto;
      }
      .container .markdown-body
      {
        padding: 45px;
      }
      .markdown-body {
        /*font-family: sans-serif;*/
        -ms-text-size-adjust: 100%;
        -webkit-text-size-adjust: 100%;
        color: #333333;
        overflow: hidden;
        /*font-family: "Helvetica Neue", Helvetica, "Segoe UI", Arial, freesans, sans-serif;*/
        font-size: 16px;
        line-height: 1.6;
        word-wrap: break-word;
      }
      .markdown-body .admonition {
        margin-top: 0;
        margin-bottom: 16px;
      }
      /* Admonition */
      .markdown-body .admonition {
        -webkit-border-radius: 3px;
        -moz-border-radius: 3px;
        position: relative;
        border-radius: 3px;
        border: 1px solid #e0e0e0;
        border-left: 6px solid #333;
        padding: 10px 10px 10px 30px;
      }

      .markdown-body .admonition table {
        color: #333;
      }

      .markdown-body .admonition p {
        padding: 0;
      }

      .markdown-body .admonition-title {
        font-weight: bold;
        margin: 0;
      }

      .markdown-body .admonition>.admonition-title {
        color: #333;
      }

      .markdown-body .attention>.admonition-title {
        color: #a6d796;
      }

      .markdown-body .caution>.admonition-title {
        color: #d7a796;
      }

      .markdown-body .hint>.admonition-title {
        color: #96c6d7;
      }

      .markdown-body .danger>.admonition-title {
        color: #c25f77;
      }

      .markdown-body .question>.admonition-title {
        color: #96a6d7;
      }

      .markdown-body .note>.admonition-title {
        color: #d7c896;
      }

      .markdown-body .admonition:before,
      .markdown-body .attention:before,
      .markdown-body .caution:before,
      .markdown-body .hint:before,
      .markdown-body .danger:before,
      .markdown-body .question:before,
      .markdown-body .note:before {
        font: normal normal 16px fontawesome-mini;
        -moz-osx-font-smoothing: grayscale;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
        line-height: 1.5;
        color: #333;
        position: absolute;
        left: 0;
        top: 0;
        padding-top: 10px;
        padding-left: 10px;
      }

      .markdown-body .admonition:before {
        content: "\f056\00a0";
        color: 333;
      }

      .markdown-body .attention:before {
        content: "\f058\00a0";
        color: #a6d796;
      }

      .markdown-body .caution:before {
        content: "\f06a\00a0";
        color: #d7a796;
      }

      .markdown-body .hint:before {
        content: "\f05a\00a0";
        color: #96c6d7;
      }

      .markdown-body .danger:before {
        content: "\f057\00a0";
        color: #c25f77;
      }

      .markdown-body .question:before {
        content: "\f059\00a0";
        color: #96a6d7;
      }

      .markdown-body .note:before {
        content: "\f040\00a0";
        color: #d7c896;
      }

      .markdown-body .admonition::after {
        content: normal;
      }

      .markdown-body .attention {
        border-left: 6px solid #a6d796;
      }

      .markdown-body .caution {
        border-left: 6px solid #d7a796;
      }

      .markdown-body .hint {
        border-left: 6px solid #96c6d7;
      }

      .markdown-body .danger {
        border-left: 6px solid #c25f77;
      }

      .markdown-body .question {
        border-left: 6px solid #96a6d7;
      }

      .markdown-body .note {
        border-left: 6px solid #d7c896;
      }

      .markdown-body .admonition>*:first-child {
        margin-top: 0 !important;
      }

      .markdown-body .admonition>*:last-child {
        margin-bottom: 0 !important;
      }
      div.admonition, div.attention, div.caution, div.danger, div.error,
      div.hint, div.important, div.note, div.tip, div.warning {
        margin: 2em ;
        border: medium outset ;
        padding: 1em }
      div.admonition p.admonition-title, div.hint p.admonition-title,
      div.important p.admonition-title, div.note p.admonition-title,
      div.tip p.admonition-title {
        font-weight: bold ;
        font-family: sans-serif }

      div.attention p.admonition-title, div.caution p.admonition-title,
      div.danger p.admonition-title, div.error p.admonition-title,
      div.warning p.admonition-title, .code .error {
        color: red ;
        font-weight: bold ;
        font-family: sans-serif }
    </style>
  </head>
  <body>
    <div class="container">
      <div id="markup">
        <article id="content" class="markdown-body">
          {{!html_part}}
        </article>
      </div>
    </div>
  </body>
  <script type="text/x-omnimarkup-config">
    window.App.Context = {
      buffer_id: {{buffer_id}},
      timestamp: '{{timestamp}}',
      revivable_key: '{{revivable_key}}'
    };
    window.App.Options = {
      ajax_polling_interval: {{ajax_polling_interval}},
      mathjax_enabled: {{'true' if mathjax_enabled else 'false'}}
    };
  </script>
  <script type="text/javascript" src="/public/jquery-2.1.3.min.js"></script>
  <script type="text/javascript" src="/public/imagesloaded.pkgd.min.js"></script>
  <script type="text/javascript" src="/public/app.js"></script>
  %if mathjax_enabled:
  <script type="text/x-mathjax-config">
    MathJax.Hub.Config({
        tex2jax: {
          inlineMath: [ ['$','$'], ["\\(","\\)"] ],
          displayMath: [ ['$$', '$$'], ["\\[", "\\]"] ],
          processEscapes: true
        },
        TeX: {
          equationNumbers: {
            autoNumber: 'AMS'
          }
        },
        'HTML-CSS': {
          imageFont: null
        }
      });
  </script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/Han/3.3.0/han.min.js"></script>
  <script type="text/javascript" src="/public/mathjax/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>
  %end
</html>
