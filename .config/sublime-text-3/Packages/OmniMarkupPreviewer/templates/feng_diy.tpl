%# ---------------------------------- WARNING ----------------------------------
%#       Do NOT Modify this template, create a new one for customization
%#                It will get overwritten upon update
%# -----------------------------------------------------------------------------
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>{{filename}}—{{dirname}}</title>
    <link rel="stylesheet" type="text/css" href="/public/feng.css">

    <style type="text/css">      
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
        font-family: "Source Han Serif CN";
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
        font-family: "" }
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
  <!-- <script src="//cdnjs.cloudflare.com/ajax/libs/Han/3.3.0/han.min.js"></script> -->
  <script type="text/javascript" src="/public/mathjax/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>
  %end
</html>