<?xml version='1.0' encoding='ISO-8859-1'?>
<StyledLayerDescriptor version='1.0.0' xmlns='http://www.opengis.net/sld' xmlns:ogc='http://www.opengis.net/ogc'
xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance'
xsi:schemaLocation='http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd'>
  <NamedLayer>
    <Name>Strategi&#174;</Name>
    <UserStyle>
      <Title>Land use symbol</Title>
      <Abstract>Strategi&#174;. &#169; Crown copyright and/or database right 2016 OS</Abstract>
      
      <!-- Land use symbols -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Lighthouse (in use) - 1:70,000 - 1:125,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5140</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70000</MinScaleDenominator>
          <MaxScaleDenominator>125000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x006C</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#686868</CssParameter>
                </Fill>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Lightship - 1:70,000 - 1:125,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5141</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70000</MinScaleDenominator>
          <MaxScaleDenominator>125000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0069</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#686868</CssParameter>
                </Fill>
              </Mark>
              <Size>22</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Lighthouse (disused) - 1:70,000 - 1:125,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5142</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70000</MinScaleDenominator>
          <MaxScaleDenominator>125000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x006B</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#686868</CssParameter>
                </Fill>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Marsh - 1:70,000 - 1:125,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5612</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70000</MinScaleDenominator>
          <MaxScaleDenominator>125000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0048</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#94F2C7</CssParameter>
                </Fill>
              </Mark>
              <Size>34</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Hillfort - 1:70,000 - 1:125,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5815</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70000</MinScaleDenominator>
          <MaxScaleDenominator>125000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0045</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#686868</CssParameter>
                </Fill>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Battlefield - 1:70,000 - 1:125,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5816</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70000</MinScaleDenominator>
          <MaxScaleDenominator>125000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0042</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#686868</CssParameter>
                </Fill>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>TV/radio mast - 1:70,000 - 1:125,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5835</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70000</MinScaleDenominator>
          <MaxScaleDenominator>125000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x006D</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#686868</CssParameter>
                </Fill>
              </Mark>
              <Size>16</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Wind generator - 1:70,000 - 1:125,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5843</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70000</MinScaleDenominator>
          <MaxScaleDenominator>125000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0054</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#686868</CssParameter>
                </Fill>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Windmill - 1:70,000 - 1:125,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5844</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70000</MinScaleDenominator>
          <MaxScaleDenominator>125000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0077</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#686868</CssParameter>
                </Fill>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>