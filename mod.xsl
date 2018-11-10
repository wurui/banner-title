<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.banner-title">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-banner-title" ox-mod="banner-title">
            <xsl:variable name="banner-title" select="data/ui-entry/i[1]"/>
            <img src="{$banner-title/bg}"/>
            <div class="text">
            	<h2>
	            	<xsl:value-of select="$banner-title/title"/>
	            </h2>
	            <h3>
	            	<xsl:value-of select="$banner-title/subtitle"/>
	            </h3>
            </div>
            
            
        </div>
    </xsl:template>
</xsl:stylesheet>
