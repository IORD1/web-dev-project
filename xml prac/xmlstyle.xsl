<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <head>
        <title>Train Data</title>
        <link rel="stylesheet" type="text/css" href="traindata.css"/>
      </head>
      <body>
        <h1>YouTube-like Data Page</h1>
        <xsl:apply-templates select="data/train"/>
      </body>
    </html>
  </xsl:template>

  <xsl:template match="train">
    <div class="train">
      <h2>
        <xsl:value-of select="name"/>
      </h2>
      <p class="code">
        <xsl:value-of select="code"/>
      </p>
      <p class="id">Written By:-  <xsl:value-of select="id"/>
      </p>
      <p class="startjun">Watching By:-  <xsl:value-of select="startjun"/>
      </p>
    </div>
  </xsl:template>



</xsl:stylesheet>