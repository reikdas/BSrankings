<commands>
<set option='DTD'>yes</set>
<!-- <set option='INTPARSE'>true</set> -->
<!-- <create-db name='dblp'>small.xml</create-db> -->
<create-db name='dblp'>dblp.xml</create-db>
<xquery>
<![CDATA[
<dblp>{
//inproceedings[booktitle="CGO"],
//inproceedings[booktitle="PPoPP"],
//inproceedings[booktitle="ECOOP"],
//inproceedings[booktitle="SoCC"]}</dblp>
]]>
</xquery>
<close />
</commands>
