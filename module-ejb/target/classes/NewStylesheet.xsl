<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()" />
		</xsl:copy>
	</xsl:template>
	
	<xsl:template match="element_to_change_value_for">
		<xsl:variable name='amount' select="."></xsl:variable>
		<xsl:element name="element_to_change_value_for">
			<xsl:value-of select="$amount div 12"></xsl:value-of>
		</xsl:element>
	</xsl:template>
</xsl:stylesheet>