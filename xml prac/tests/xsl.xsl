<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>My CD Collection</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th style="text-align:left">title</th>
      <th style="text-align:left">name</th>
      <th style="text-align:left">features</th>
      <th style="text-align:left">specification</th>
    </tr>
    <xsl:for-each select="products/product">
    <tr>
      <td><xsl:value-of select="title"/></td>
      <td><xsl:value-of select="name"/></td>
      <td><xsl:value-of select="features"/></td>
      <td><xsl:value-of select="specification"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>

