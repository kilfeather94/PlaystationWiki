<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

    
    <xsl:template match="/">
        <html>
            <head>
                <title>PS4</title> 
            </head>
            
            <body style="background-image:url(images/table.jpg);background-repeat:no-repeat;" width="1920" height="1058">
                <table>
                    <tr>
                        <td>
                            <a href="PSHome" >
                                <p style="font-size:30px; color:white;font-family:papyrus;">HOME</p>
                            </a>
                        </td>   
                    </tr>
                </table>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <table style="background-color:#F4FA58; color:white; border-width:4px; border-style:solid; border-color:black;" align="center" width="500" height="300" >
                    <tr>
                        <td align="center">
                            <br /><p style="font-size:40px; color:grey; font-family:AR ADGothicJP Medium;">
                                <xsl:value-of select="wiki/Consoles/PS4/title" />
                            </p><br />
                        </td>
                    </tr>
                    <tr>
                        <td align="center">
                            <p style="font-size:20px; color:black; font-family:Arial Narrow;">
                            Release Date: </p>
                            <p style="font-size:20px; color:white;font-family:Arial Narrow;"> 
                                <xsl:value-of select="wiki/Consoles/PS4/release" />
                            </p><br />
                       
                        </td>
                    </tr>
                    <tr>
                        <td align="center">
                            <p style="font-size:20px; color:black; font-family:Arial Narrow;">
                            Price: </p>
                            <p style="font-size:20px; color:white;font-family:Arial Narrow;">
                                <xsl:value-of select="wiki/Consoles/PS4/price" />
                            </p><br />
                        </td>
                    </tr>
                    <tr>
                        <td align="center">
                            <p style="font-size:20px; color:black;font-family:Arial Narrow;">
                            Media: </p>
                            <p style="font-size:20px; color:white;font-family:Arial Narrow;">
                                <xsl:value-of select="wiki/Consoles/PS4/media" />
                            </p><br />
                        </td>
                    </tr>
                    <tr>
                        <td align="center">
                            <p style="font-size:20px; color:black; font-family:Arial Narrow;">
                            Best Selling Game: </p>
                            <p style="font-size:20px; color:white; font-family:Arial Narrow;"> 
                                <xsl:value-of select="wiki/Consoles/PS4/best" />
                            </p><br />
                        </td>
                    </tr>
               <tr>
                   <td align="center">
                       <img width="150" height="70" src="images/ps4.fw.png" />
                   </td>
               </tr>
                </table> 
               
             
               <table align="center">
                    <tr>
                        <td>
                            <a href="PS3Servlet" >
                                <p style="font-size:30px; color:white;font-family:papyrus;">previous</p>
                            </a></td><br />
                           <td> <a href="PS1Servlet" >
                                <br /><p style="font-size:30px; color:white;font-family:AR ADGothicJP Medium;">next</p>
                            </a>
                        </td>
                    </tr>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
	


