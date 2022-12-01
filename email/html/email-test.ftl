<!DOCTYPE html>
<html>
<head>
    <title>Arematics Mail</title>
    <#include "./head.ftl">
</head>
<body width="100%" style="margin: 0; padding: 0 !important; mso-line-height-rule: exactly;">
<table style="max-width: 800px; margin: 0 auto;" class="email-container">
    <!-- BEGIN BODY -->
    <table align="center" role="presentation" cellspacing="0" cellpadding="0" border="0" width="90%" style="margin: auto;">
        <tr>
            <#include "./title.ftl">
        </tr>
        <tr>
            <td class="bg_white">
                <table role="presentation" cellspacing="0" cellpadding="0" border="0" width="100%">
                    <tr>
                        <td class="bg_white email-section">
                            ${kcSanitize(msg("emailTestBodyHtml",realmName))?no_esc}
                        </td>
                    </tr><!-- end: tr -->

                </table>

            </td>
        </tr><!-- end:tr -->
        <!-- 1 Column Text + Button : END -->
    </table>
    <div>
        <#include "./footer.ftl">
    </div>
</table>
</body>
</html>
