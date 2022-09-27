<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
  xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:foaf="http://xmlns.com/foaf/0.1/" >
  <xsl:output method="html" indent="yes" />
  <xsl:template match="rdf:RDF/foaf:Person">
    <p>
      name: <xsl:value-of select="foaf:name" />
    </p>
    <p>
        title: <xsl:value-of select="foaf:title" />
    </p>
    <p>
        given name: <xsl:value-of select="foaf:givenname" />
    </p>
    <p>
        family name: <xsl:value-of select="foaf:family_name" />
    </p>
    <br />
    <xsl:text>&#013;</xsl:text>
  </xsl:template>
</xsl:stylesheet>