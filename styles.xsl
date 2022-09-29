<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
	<body>
		<h1>Students list</h1>
		<table>
			<tr><th>name</th><th>roll</th><th>faculty</th></tr>
				<xsl:for-each select="studentlist/student">
					<tr>
						<td><xsl:value-of select="name" /></td>
						<td><xsl:value-of select="roll" /></td>
						<td><xsl:value-of select="faculty" /></td>
					</tr>
				</xsl:for-each>
		</table>
	</body>
</html>
</xsl:template>
</xsl:stylesheet>