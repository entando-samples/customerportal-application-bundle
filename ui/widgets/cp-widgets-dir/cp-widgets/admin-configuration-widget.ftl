<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />customerportal-bundle/static/js/2.44898a90.chunk.js"></script>
<script src="<@wp.resourceURL />customerportal-bundle/static/js/main.0f983e0b.chunk.js"></script>
<script src="<@wp.resourceURL />customerportal-bundle/static/js/runtime-main.1c33988b.js"></script>
<link href="<@wp.resourceURL />customerportal-bundle/static/css/main.28111fdd.chunk.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<cp-admin-configuration locale="${currentLangVar}" base-url="<@wp.resourceURL />" service-url="/entando-cp-api"/>
