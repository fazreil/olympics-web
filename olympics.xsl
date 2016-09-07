<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/olympics">
    <HTML>
      <HEAD>
        <TITLE>Openet GO</TITLE>
      </HEAD>
      <BODY>
        <table border="0" bgcolor="grey">
          <td bgcolor="black"/>
          <td>
          <H1>
            <xsl:value-of select="year"/>
          </H1>
        </td>
        <td bgcolor="black"/>
        </table>
      </BODY>
    </HTML>
  </xsl:template>
</xsl:stylesheet>