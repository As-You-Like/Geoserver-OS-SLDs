<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
   <Name>Strategi&#174;</Name>
    <UserStyle>
      <Title>Lakes region</Title>
      <Abstract>Strategi&#174;. Ordnance Survey. &#169; Crown copyright and database rights 2013.</Abstract>
   
<!--  Water  --> 

  <FeatureTypeStyle>
     <Rule>
     <Name>Water - 1:70,860 to 1:236,250</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>code</ogc:PropertyName>
           <ogc:Literal>5250</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>70860</MinScaleDenominator>
       <MaxScaleDenominator>236250</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#EFEFEF</CssParameter>
         </Fill>
       </PolygonSymbolizer> 
        <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#ABABAB</CssParameter>
           <CssParameter name="stroke-width">0.3</CssParameter>
         </Stroke>
       </LineSymbolizer>      
     </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
