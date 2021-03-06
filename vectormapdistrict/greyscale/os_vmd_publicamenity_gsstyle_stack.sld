<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS VectorMap&#174; District - Backdrop style</Name>
    <UserStyle>
      <Title>PublicAmenity</Title>
      <Abstract>Ordnance Survey. &#169; Crown copyright 2013.</Abstract>
      
      <!--  Public amenities -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Ecuation Facility</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal>Education Facility</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>8219</MinScaleDenominator>
          <MaxScaleDenominator>11000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="vmdsymbols_gs/Greyscale/Education.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>26</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Hospital</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal>Hospital</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>8219</MinScaleDenominator>
          <MaxScaleDenominator>11000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="vmdsymbols_gs/Greyscale/Hospital.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>26</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Leisure Or Sports Centre</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal>Leisure Or Sports Centre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>8219</MinScaleDenominator>
          <MaxScaleDenominator>11000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="vmdsymbols_gs/Greyscale/Leisure.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>26</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Place Of Worship</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal>Place Of Worship</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>8219</MinScaleDenominator>
          <MaxScaleDenominator>11000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="vmdsymbols_gs/Greyscale/Worship.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>24</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Police Station</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classification</ogc:PropertyName>
              <ogc:Literal>Police Station</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>8219</MinScaleDenominator>
          <MaxScaleDenominator>11000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="vmdsymbols_gs/Greyscale/Police.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>28</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>