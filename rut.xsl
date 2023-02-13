<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <body>
        <table border="1">
        <tr style="background-color: #cc2936">
        <th>Dia</th>
        <th>Tipo de ejercicio</th>
        <th>Grupo muscular a tabajar</th>
        <th>Musculo</th>
        </tr>
        <xsl:for-each select="RutinaSemanal/Dia">
        <tr>
        <td style="background-color:#388697"><xsl:value-of select="@dh"/></td>
        <td style="background-color:#58a5aa"><xsl:value-of select="TipoDeEjercicios"/></td>
        <td style="background-color:#77c3bc"><xsl:value-of select="GruposMuscularesATrabajar"/></td>
        <td style="background-color:#b5ffe1"><xsl:value-of select="Musculo"/></td>
        </tr>
        </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
