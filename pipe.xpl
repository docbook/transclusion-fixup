<p:declare-step xmlns:p="http://www.w3.org/ns/xproc" version="1.0"
                xmlns:cx="http://xmlcalabash.com/ns/extensions"
                name="main">
<p:input port="source"/>
<p:input port="parameters" kind="parameter"/>
<p:output port="result"/>
<p:serialization port="result" indent="false"/>

<p:xinclude cx:copy-attributes="true"/>

<p:xslt>
  <p:input port="stylesheet">
    <p:document href="transclusion-fixup.xsl"/>
  </p:input>
</p:xslt>

</p:declare-step>
