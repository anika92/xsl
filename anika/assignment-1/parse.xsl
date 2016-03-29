<?xml version="1.0" encoding="UTF-8"?>
<xsl:transform version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <xsl:value-of select="Division/name "/><br/>
  <br />
  <xsl:value-of select="Division/District"/><br/>
  <br />
  <xsl:value-of select="Division/Upazila/title"/><br/>
  <br />
  <table border="1">
    <tr style= "background-color:#006699 ; color:#ffffff">
      <th>Name</th>
      <th>Area</th>
	  <th>Postal Code</th>
      <th>Population
	   <table style="padding-left:8px">
	   <tr>
	   
	  <td>Male</td>
	  <td>Female</td>
	  </tr>
	  </table>
	  </th>
	  
      <th>Literacy rate(%)</th>
     
      <th>MoreInfo</th>

    </tr>
    <xsl:for-each select="Division">
   
    <tr style="background-color: #f2f2f2;">
    	<td style="font-family: Helvetica, Arial, sans-serif">
    
      <tr><xsl:value-of select="Upazila/name/n1"/></tr>

      <tr><xsl:value-of select="Upazila/name/n2"/></tr>
      <tr><xsl:value-of select="Upazila/name/n3"/></tr>
      <tr><xsl:value-of select="Upazila/name/n4"/></tr>
      <tr><xsl:value-of select="Upazila/name/n5"/></tr>
      <tr><xsl:value-of select="Upazila/name/n6"/></tr>
      <tr><xsl:value-of select="Upazila/name/n7"/></tr>
      <tr><xsl:value-of select="Upazila/name/n8"/></tr>
      <tr><xsl:value-of select="Upazila/name/n9"/></tr>
      <tr><xsl:value-of select="Upazila/name/n10"/></tr>
	  
	 <tr><xsl:value-of select="Upazila/name/n11"/></tr>
	  <tr><xsl:value-of select="Upazila/name/n12"/></tr>
	<tr><xsl:value-of select="Upazila/name/n13"/></tr>
	<tr><xsl:value-of select="Upazila/name/n14"/></tr>
	<tr><xsl:value-of select="Upazila/name/n15"/></tr>
	 <tr><xsl:value-of select="Upazila/name/n16"/></tr>
		<tr><xsl:value-of select="Upazila/name/n17"/></tr>
		<tr><xsl:value-of select="Upazila/name/n18"/></tr>
											   
      <tr><xsl:value-of select="Upazila/name/n19"/></tr>
			


       </td>

    
  <td>
    
   <tr><xsl:value-of select="Upazila/area/a1"/></tr>

      <tr><xsl:value-of select="Upazila/area/a2"/></tr>
      <tr><xsl:value-of select="Upazila/area/a3"/></tr>
      <tr><xsl:value-of select="Upazila/area/a4"/></tr>
      <tr><xsl:value-of select="Upazila/area/a5"/></tr>
      <tr><xsl:value-of select="Upazila/area/a6"/></tr>
      <tr><xsl:value-of select="Upazila/area/a7"/></tr>
      <tr><xsl:value-of select="Upazila/area/a8"/></tr>
      <tr><xsl:value-of select="Upazila/area/a9"/></tr>
      <tr><xsl:value-of select="Upazila/area/a10"/></tr>
	   <tr><xsl:value-of select="Upazila/area/a11"/></tr>
	   <tr><xsl:value-of select="Upazila/area/a12"/></tr>
       <tr><xsl:value-of select="Upazila/area/a13"/></tr>
	   <tr><xsl:value-of select="Upazila/area/a14"/></tr>
		<tr><xsl:value-of select="Upazila/area/a15"/></tr>
		<tr><xsl:value-of select="Upazila/area/a16"/></tr>
		<tr><xsl:value-of select="Upazila/area/a17"/></tr>
		<tr><xsl:value-of select="Upazila/area/a18"/></tr>
		<tr><xsl:value-of select="Upazila/area/a19"/></tr>
								 


  </td>
  
  <td>
    
       <tr><xsl:value-of select="Upazila/postalcode/p1"/></tr>

      <tr><xsl:value-of select="Upazila/postalcode/p2"/></tr>
      <tr><xsl:value-of select="Upazila/postalcode/p3"/></tr>
      <tr><xsl:value-of select="Upazila/postalcode/p4"/></tr>
      <tr><xsl:value-of select="Upazila/postalcode/p5"/></tr>
      <tr><xsl:value-of select="Upazila/postalcode/p6"/></tr>
      <tr><xsl:value-of select="Upazila/postalcode/p7"/></tr>
      <tr><xsl:value-of select="Upazila/postalcode/p8"/></tr>
      <tr><xsl:value-of select="Upazila/postalcode/p9"/></tr>
      <tr><xsl:value-of select="Upazila/postalcode/p10"/></tr>
	  <tr><xsl:value-of select="Upazila/postalcode/p11"/></tr>
	   <tr><xsl:value-of select="Upazila/postalcode/p12"/></tr>
		<tr><xsl:value-of select="Upazila/postalcode/p13"/></tr>
		 <tr><xsl:value-of select="Upazila/postalcode/p14"/></tr>
	     <tr><xsl:value-of select="Upazila/postalcode/p15"/></tr>
		<tr><xsl:value-of select="Upazila/postalcode/p16"/></tr>
		<tr><xsl:value-of select="Upazila/postalcode/p17"/></tr>
		<tr><xsl:value-of select="Upazila/postalcode/p18"/></tr>
	<tr><xsl:value-of select="Upazila/postalcode/p19"/></tr>

  </td>
    	<td>
		
<td>

      <tr><xsl:value-of select="Upazila/population/male/m1"/></tr>
     <tr><xsl:value-of select="Upazila/population/male/m2"/></tr>
	  <tr><xsl:value-of select="Upazila/population/male/m3"/></tr>
	   <tr><xsl:value-of select="Upazila/population/male/m4"/></tr>
	    <tr><xsl:value-of select="Upazila/population/male/m5"/></tr>
		 <tr><xsl:value-of select="Upazila/population/male/m6"/></tr>
		  <tr><xsl:value-of select="Upazila/population/male/m7"/></tr>
		  <tr><xsl:value-of select="Upazila/population/male/m8"/></tr>
		  <tr><xsl:value-of select="Upazila/population/male/m9"/></tr>
		  <tr><xsl:value-of select="Upazila/population/male/m10"/></tr>
		  <tr><xsl:value-of select="Upazila/population/male/m11"/></tr>
		  <tr><xsl:value-of select="Upazila/population/male/m12"/></tr>
		  <tr><xsl:value-of select="Upazila/population/male/m13"/></tr>
		  <tr><xsl:value-of select="Upazila/population/male/m14"/></tr>
		  <tr><xsl:value-of select="Upazila/population/male/m15"/></tr>
		  <tr><xsl:value-of select="Upazila/population/male/m16"/></tr>
		  <tr><xsl:value-of select="Upazila/population/male/m17"/></tr>
		  <tr><xsl:value-of select="Upazila/population/male/m18"/></tr>
		  <tr><xsl:value-of select="Upazila/population/male/m19"/></tr>
      

	  
	  </td>
	  
	  <td>
  <tr><xsl:value-of select="Upazila/population/female/f1"/></tr>
    <tr><xsl:value-of select="Upazila/population/female/f2"/></tr>
	  <tr><xsl:value-of select="Upazila/population/female/f3"/></tr>
	    <tr><xsl:value-of select="Upazila/population/female/f4"/></tr>
		  <tr><xsl:value-of select="Upazila/population/female/f5"/></tr>
		    <tr><xsl:value-of select="Upazila/population/female/f6"/></tr>
			  <tr><xsl:value-of select="Upazila/population/female/f7"/></tr>
			    <tr><xsl:value-of select="Upazila/population/female/f8"/></tr>
				<tr><xsl:value-of select="Upazila/population/female/f9"/></tr>
    <tr><xsl:value-of select="Upazila/population/female/f10"/></tr>
	  <tr><xsl:value-of select="Upazila/population/female/f11"/></tr>
	    <tr><xsl:value-of select="Upazila/population/female/f12"/></tr>
		  <tr><xsl:value-of select="Upazila/population/female/f13"/></tr>
		    <tr><xsl:value-of select="Upazila/population/female/f14"/></tr>
			  <tr><xsl:value-of select="Upazila/population/female/f15"/></tr>
			    <tr><xsl:value-of select="Upazila/population/female/f16"/></tr>
   <tr><xsl:value-of select="Upazila/population/female/f17"/></tr>
   <tr><xsl:value-of select="Upazila/population/female/f18"/></tr>
   <tr><xsl:value-of select="Upazila/population/female/f19"/></tr>

   
  

  </td>






</td>

<td>
    
       <tr><xsl:value-of select="Upazila/literacy/n1"/></tr>

      <tr><xsl:value-of select="Upazila/literacy/n2"/></tr>
      <tr><xsl:value-of select="Upazila/literacy/n3"/></tr>
      <tr><xsl:value-of select="Upazila/literacy/n4"/></tr>
      <tr><xsl:value-of select="Upazila/literacy/n5"/></tr>
      <tr><xsl:value-of select="Upazila/literacy/n6"/></tr>
      <tr><xsl:value-of select="Upazila/literacy/n7"/></tr>
      <tr><xsl:value-of select="Upazila/literacy/n8"/></tr>
      <tr><xsl:value-of select="Upazila/literacy/n9"/></tr>
      
	  <tr><xsl:value-of select="Upazila/literacy/n11"/></tr>
	  <tr><xsl:value-of select="Upazila/literacy/n12"/></tr>
	  <tr><xsl:value-of select="Upazila/literacy/n13"/></tr>
	  <tr><xsl:value-of select="Upazila/literacy/n14"/></tr>
	  <tr><xsl:value-of select="Upazila/literacy/n15"/></tr>
	  <tr><xsl:value-of select="Upazila/literacy/n16"/></tr>
	  <tr><xsl:value-of select="Upazila/literacy/n17"/></tr>
	  <tr><xsl:value-of select="Upazila/literacy/n18"/></tr>
	  <tr><xsl:value-of select="Upazila/literacy/n19"/></tr>
	  

  </td>
 
    
    





<td><tr><a href="https://en.wikipedia.org/wiki/Anwara_Upazila" target="blank"><xsl:value-of select="Upazila/moreinfo/url1"/></a></tr>
<tr><a href="https://en.wikipedia.org/wiki/Banshkhali_Upazila" target="blank"><xsl:value-of select="Upazila/moreinfo/url2"/></a></tr>

<tr><a href="https://en.wikipedia.org/wiki/Boalkhali_Upazila" target="blank"><xsl:value-of select="Upazila/moreinfo/url3"/></a></tr>

<tr><a href="https://en.wikipedia.org/wiki/Chandanaish_Upazila" target="blank"><xsl:value-of select="Upazila/moreinfo/url4"/></a></tr>

<tr><a href="https://en.wikipedia.org/wiki/Fatikchhari_Upazila" target="blank"><xsl:value-of select="Upazila/moreinfo/url5"/></a></tr>
<tr><a href="https://en.wikipedia.org/wiki/Hathazari_Upazila" target="blank"><xsl:value-of select="Upazila/moreinfo/url6"/></a></tr>

<tr><a href="https://en.wikipedia.org/wiki/Lohagara_Upazila" target="blank"><xsl:value-of select="Upazila/moreinfo/url7"/></a></tr>
<tr><a href="https://en.wikipedia.org/wiki/Mirsharai_Upazila" target="blenk"><xsl:value-of select="Upazila/moreinfo/url8"/></a></tr>

<tr><a href="https://en.wikipedia.org/wiki/Patiya_Upazila" target="blank"><xsl:value-of select="Upazila/moreinfo/url9"/></a></tr>

<tr><a href="https://en.wikipedia.org/wiki/Rangunia_Upazila" target="blank"><xsl:value-of select="Upazila/moreinfo/url10"/></a></tr>
<tr><a href="https://en.wikipedia.org/wiki/Raozan_Upazila" target="blank"><xsl:value-of select="Upazila/moreinfo/url11"/></a></tr>
<tr><a href="https://en.wikipedia.org/wiki/Sandwip_Upazila" target="blank"><xsl:value-of select="Upazila/moreinfo/url12"/></a></tr>
<tr><a href="https://en.wikipedia.org/wiki/Satkania_Upazila" target="blank"><xsl:value-of select="Upazila/moreinfo/url13"/></a></tr>
<tr><a href="https://en.wikipedia.org/wiki/Sitakunda_Upazila" target="blank"><xsl:value-of select="Upazila/moreinfo/url14"/></a></tr>
<tr><a href="https://en.wikipedia.org/wiki/Chandgaon_Upazila" target="blank"><xsl:value-of select="Upazila/moreinfo/url15"/></a></tr>
<tr><a href="https://en.wikipedia.org/wiki/DoubleMooring_Upazila" target="blank"><xsl:value-of select="Upazila/moreinfo/url16"/></a></tr>
<tr><a href="https://en.wikipedia.org/wiki/Kotwali_Upazila" target="blank"><xsl:value-of select="Upazila/moreinfo/url17"/></a></tr>
<tr><a href="https://en.wikipedia.org/wiki/Pahartali_Upazila" target="blank"><xsl:value-of select="Upazila/moreinfo/url18"/></a></tr>
<tr><a href="https://en.wikipedia.org/wiki/Panchlaish_Upazila" target="blank"><xsl:value-of select="Upazila/moreinfo/url19"/></a></tr>


</td>


    </tr>
    </xsl:for-each>
  </table>


  </body>
  </html>
</xsl:template>
</xsl:transform> 
