<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <title>Playstation</title>     
                
                                                      
            </head>
            <body style="background-image:url(images/playback.bmp); background-color: #0d0d0d; background-repeat:no-repeat;" width="5000" height="1058">
           
                
                
                <center>
                    <br />
                    <br />
                    <img src="images/heading3.png"/>
                </center>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <table width="700" height="30" align="center">
                    <tr>
                        <td>
                            <p style="border-width: 5px; padding: 10mm 10mm 70mm 10mm; background-image:url(images/wood.jpg); background-repeat:no-repeat; border-style: solid; border-color: yellow; font-family: Arial Narrow; color:white; font-size:20px;"> 
                                <xsl:value-of select="wiki/intro" />
                            </p>
                            
                        </td>
                    </tr>
                </table>
                <br />
              
                  
                <h2 align="center" style="font-size:40px; color:grey; font-family:AR ADGothicJP Medium;"> 
                    Table of Contents
                </h2>
                
                <table  width="500" BORDERCOLOR="red" align="center" style ="border-width: 4px; padding: 2mm 10mm 2mm 10mm; font-family:Arial Narrow; background-image:url(images/playback.bmp); background-repeat:no-repeat;">
                    <tr>
                        <td align="center">

                            <body link="F4FA58">
                                <a href="#History" style="color:white; font-size:20px;"> History </a>
                            
                                <p>
                                    <a href="#Consoles" style="color:white; font-size:20px;">Consoles </a> 
                            
                                </p>
                                <p>
                                    <a href="#Handhelds" style="color:white; font-size:20px;">Handhelds </a>
                                </p>
                            
                            </body>
                        </td>
                    </tr>
                </table>
                <br />
                
                <a name="History"></a> 
                <h2 align="center" style="font-size:40px; color:grey; font-family:AR ADGothicJP Medium;">History</h2>
            
                <table width="700" height="30" align="center">
                    <tr>
                        <td>
                            <p style="border-width: 2px; padding: 10mm 10mm 10mm 10mm; border-style: solid; border-color: yellow; background-image:url(images/back3.JPG); font-family: Arial Narrow; color:white; font-size:20px;"> 
                                <xsl:value-of select="wiki/history" />
                            </p>
                            
                        </td>
                    </tr>
                </table>
                
                
                
                <a name="Consoles"></a>
                <h2 align="center" style="font-size:40px; color:grey; font-family:AR ADGothicJP Medium;">Consoles</h2>
   
                <table BORDERCOLOR="#2ECCFA" align="center" style ="border-width: 4px; background-image:url(images/2.png); padding: 10mm 35mm 45mm 35mm;">
                    <tr>   
                        <td align="center">
                            <a href="PS1Servlet" >
                                <img width="150" height="70" src="images/logo.png" />
                                
                            </a>    
                        </td>
                    </tr> 
                    <br />
                    
                    <tr>
                        <td align="center">
                            <a href="PS2Servlet" >
                                <br />
                                <br />
                                <img width="150" height="70" src="images/logo2.jpg" />
                                
                            </a>    
                        </td>
                    </tr> 
                    <tr>
                        <td align="center">
                            <a href="PS3Servlet" > 
                                <br />
                                <br />
                                <img width="150" height="70" src="images/PS3_logo.fw.png" />
                               
                            </a>    
                        </td>
                    </tr>
                    <tr>
                        <td align="center">
                            <a href="PS4Servlet" > 
                                <br />
                                <br />
                                <img width="150" height="80" src="images/logo3.png" />
                                <hr style="color:#2ECCFA;">
                                </hr>
                                
                            </a>    
                        </td>
                    </tr>
                
                
                
                
                
                </table>
                <br />
                <br />
                <br />
                
                
                <a name="Handhelds"></a>
                <h2 align="center" style="font-size:40px; color:grey; font-family:AR ADGothicJP Medium;">Handhelds</h2>
                <table BORDERCOLOR="#2ECCFA" align="center" style ="border-width: 4px; background-image:url(images/3.png); padding: 10mm 35mm 45mm 35mm;">
                    
                    <tr>
                        <td align="center">
                            <a href="PSPServlet" >
                                <img width="150" height="70" src="images/PSP_logo.fw.png" />
                                
                            </a>    
                        </td>
                    </tr> 
                    <tr>
                        <td align="center">
                            <a href="PSVitaServlet" >
                                <br />
                                <br />
                                <img width="150" height="70" src="images/PSVITA_logo.fw.png" />
                                <hr style="color:#2ECCFA;">
                                </hr>
                            </a>    
                        </td>
                    </tr>    
                </table>
            </body>
        </html>  
                   
                    

    </xsl:template>



</xsl:stylesheet>
