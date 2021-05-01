<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />customerportal-bundle/static/js/2.62d41c82.chunk.js"></script>
<script src="<@wp.resourceURL />customerportal-bundle/static/js/2.62d41c82.chunk.js.LICENSE.txt"></script>
<script src="<@wp.resourceURL />customerportal-bundle/static/js/2.62d41c82.chunk.js.map"></script>
<script src="<@wp.resourceURL />customerportal-bundle/static/js/main.63a10db9.chunk.js"></script>
<script src="<@wp.resourceURL />customerportal-bundle/static/js/main.63a10db9.chunk.js.map"></script>
<script src="<@wp.resourceURL />customerportal-bundle/static/js/runtime-main.1c33988b.js"></script>
<script src="<@wp.resourceURL />customerportal-bundle/static/js/runtime-main.1c33988b.js.map"></script>
<link href="<@wp.resourceURL />customerportal-bundle/static/css/main.4963b696.chunk.css" rel="stylesheet">
<link href="<@wp.resourceURL />customerportal-bundle/static/css/main.4963b696.chunk.css.map" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<manage-user-widget locale="${currentLangVar}" service-url="/nathanshaw/customerportal/0-0-3-snapshot" />
