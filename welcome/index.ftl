<!--
  ~ JBoss, Home of Professional Open Source.
  ~ Copyright (c) 2011, Red Hat, Inc., and individual contributors
  ~ as indicated by the @author tags. See the copyright.txt file in the
  ~ distribution for a full listing of individual contributors.
  ~
  ~ This is free software; you can redistribute it and/or modify it
  ~ under the terms of the GNU Lesser General Public License as
  ~ published by the Free Software Foundation; either version 2.1 of
  ~ the License, or (at your option) any later version.
  ~
  ~ This software is distributed in the hope that it will be useful,
  ~ but WITHOUT ANY WARRANTY; without even the implied warranty of
  ~ MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
  ~ Lesser General Public License for more details.
  ~
  ~ You should have received a copy of the GNU Lesser General Public
  ~ License along with this software; if not, write to the Free
  ~ Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA
  ~ 02110-1301 USA, or see the FSF site: http://www.fsf.org.
  -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
 
<html>
<head>
    <title>Arematics Auth</title>

    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="robots" content="noindex, nofollow">

    <link rel="icon" type="image/x-icon" href="https://arematics.com/assets/icons/arematics-logo.svg">
    <link rel="shortcut icon" href="https://arematics.com/assets/icons/arematics-logo.svg" />

    <#if properties.stylesCommon?has_content>
        <#list properties.stylesCommon?split(' ') as style>
            <link href="${resourcesCommonPath}/${style}" rel="stylesheet" />
        </#list>
    </#if>
    <#if properties.styles?has_content>
        <#list properties.styles?split(' ') as style>
            <link href="${resourcesPath}/${style}" rel="stylesheet" />
        </#list>
    </#if>
</head>

<body>
<div class="container-fluid">
  <div class="row">
    <div class="col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2 col-lg-8 col-lg-offset-2">
      <div class="welcome-header">
        <div style="text-align: center">
            <img src="https://arematics.com/assets/icons/arematics-logo.svg" alt="${productName}" border="0" />
        </div>
        <h1>Welcome to <strong>Arematics Auth</strong></h1>
      </div>

  <section class="footer" style="padding-top: 20rem">
    <div>
      <hr>
      <nav class="footer-nav">
        <ul class="footer-nav-items">
          <li>
            <a href="https://arematics.com/impressum">Imprint</a>
          </li>
          <li>
            <a href="https://arematics.com/privacy">Privacy</a>
          </li>
        </ul>
      </nav>
      <hr>
    </div>
    <div class="copyAndPayments">
      <div class="copyright">
        <img src="https://arematics.com/assets/icons/arematics-logo.svg" alt="Arematics Logo" title="Arematics Logo"/>
        <p>&copy; Arematics UG (haftungsbeschränkt)</p>
      </div>
    </div>
  </section>
    </div>
  </div>
</div>
</body>
</html>
