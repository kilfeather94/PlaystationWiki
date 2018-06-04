<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    
    <xsl:template match="/">
        <html>
            <head>
                    
            </head>
            <body>
                <xsl:for-each select="wiki/Handhelds">
                <xsl:value-of select="PSP"/>
               </xsl:for-each> 
               
               <xsl:for-each select="wiki/Handhelds">
                <xsl:value-of select="VITA"/>
               </xsl:for-each>
                
               <xsl:for-each select="wiki/Consoles">
                <xsl:value-of select="Playstation"/>
               </xsl:for-each>
                
            </body>
        </html>
    </xsl:template>	
</xsl:stylesheet>


