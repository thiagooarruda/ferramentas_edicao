<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" version="3.24.3-Tisler" styleCategories="Symbology|Labeling">
  <renderer-v2 type="singleSymbol" forceraster="0" enableorderby="0" symbollevels="0" referencescale="-1">
    <symbols>
      <symbol alpha="1" name="0" force_rhr="0" type="marker" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="255,255,255,0" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="2" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="255,255,255,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{156db9f9-c8b2-4fea-85f0-23460655c49c}">
      <rule filter="&quot;visivel&quot; = 1" description="Visível" key="{410e8ed3-066e-42bf-9948-ee76128197e3}">
        <rule filter="&quot;tipo&quot; in (1, 2, 3) AND populacao >= 500000" description="Cidade 1a Importância" key="{95716c90-8cd3-4641-bf48-1136ff68bd45}">
          <settings calloutType="simple">
            <text-style fontUnderline="0" fontSize="14" legendString="Aa" namedStyle="Condensed Bold" multilineHeight="0.80000000000000004" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="75" capitalization="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Point" fontStrikeout="0" fontKerning="1" allowHtml="0" isExpression="0" fontWordSpacing="0" fontItalic="0" fontLetterSpacing="0" blendMode="0" textColor="75,75,75,255" textOpacity="1" fontFamily="Noto Sans" textOrientation="horizontal" fieldName="texto_edicao">
              <families/>
              <text-buffer bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferBlendMode="0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferDraw="0"/>
              <text-mask maskEnabled="1" maskSize="0.20000000000000001" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskType="0" maskSizeUnits="MM"/>
              <background shapeRotationType="0" shapeRadiiY="0" shapeSizeY="0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeBorderWidth="0" shapeOpacity="1" shapeSVGFile="" shapeSizeX="0" shapeOffsetUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeRotation="0" shapeSizeUnit="MM" shapeType="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
                <symbol alpha="1" name="markerSymbol" force_rhr="0" type="marker" clip_to_extent="1">
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
                    <Option type="Map">
                      <Option value="0" name="angle" type="QString"/>
                      <Option value="square" name="cap_style" type="QString"/>
                      <Option value="141,90,153,255" name="color" type="QString"/>
                      <Option value="1" name="horizontal_anchor_point" type="QString"/>
                      <Option value="bevel" name="joinstyle" type="QString"/>
                      <Option value="circle" name="name" type="QString"/>
                      <Option value="0,0" name="offset" type="QString"/>
                      <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                      <Option value="MM" name="offset_unit" type="QString"/>
                      <Option value="0,0,0,255" name="outline_color" type="QString"/>
                      <Option value="solid" name="outline_style" type="QString"/>
                      <Option value="0" name="outline_width" type="QString"/>
                      <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                      <Option value="MM" name="outline_width_unit" type="QString"/>
                      <Option value="diameter" name="scale_method" type="QString"/>
                      <Option value="2" name="size" type="QString"/>
                      <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                      <Option value="MM" name="size_unit" type="QString"/>
                      <Option value="1" name="vertical_anchor_point" type="QString"/>
                    </Option>
                    <prop k="angle" v="0"/>
                    <prop k="cap_style" v="square"/>
                    <prop k="color" v="141,90,153,255"/>
                    <prop k="horizontal_anchor_point" v="1"/>
                    <prop k="joinstyle" v="bevel"/>
                    <prop k="name" v="circle"/>
                    <prop k="offset" v="0,0"/>
                    <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="offset_unit" v="MM"/>
                    <prop k="outline_color" v="0,0,0,255"/>
                    <prop k="outline_style" v="solid"/>
                    <prop k="outline_width" v="0"/>
                    <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="outline_width_unit" v="MM"/>
                    <prop k="scale_method" v="diameter"/>
                    <prop k="size" v="2"/>
                    <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="size_unit" v="MM"/>
                    <prop k="vertical_anchor_point" v="1"/>
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
                <symbol alpha="1" name="fillSymbol" force_rhr="0" type="fill" clip_to_extent="1">
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <layer locked="0" enabled="1" pass="0" class="SimpleFill">
                    <Option type="Map">
                      <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                      <Option value="255,255,255,255" name="color" type="QString"/>
                      <Option value="bevel" name="joinstyle" type="QString"/>
                      <Option value="0,0" name="offset" type="QString"/>
                      <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                      <Option value="MM" name="offset_unit" type="QString"/>
                      <Option value="128,128,128,255" name="outline_color" type="QString"/>
                      <Option value="no" name="outline_style" type="QString"/>
                      <Option value="0" name="outline_width" type="QString"/>
                      <Option value="MM" name="outline_width_unit" type="QString"/>
                      <Option value="solid" name="style" type="QString"/>
                    </Option>
                    <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="color" v="255,255,255,255"/>
                    <prop k="joinstyle" v="bevel"/>
                    <prop k="offset" v="0,0"/>
                    <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="offset_unit" v="MM"/>
                    <prop k="outline_color" v="128,128,128,255"/>
                    <prop k="outline_style" v="no"/>
                    <prop k="outline_width" v="0"/>
                    <prop k="outline_width_unit" v="MM"/>
                    <prop k="style" v="solid"/>
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowDraw="0" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetGlobal="1" shadowUnder="0" shadowColor="0,0,0,255"/>
              <dd_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" formatNumbers="0" decimals="3" useMaxLineLengthForAutoWrap="1" multilineAlign="3" wrapChar="|" autoWrapLength="0" rightDirectionSymbol=">" addDirectionSymbol="0"/>
            <placement priority="5" lineAnchorType="0" xOffset="0" placement="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" dist="0" lineAnchorPercent="0.5" rotationAngle="0" lineAnchorClipping="0" maxCurvedCharAngleOut="-25" polygonPlacementFlags="2" repeatDistance="0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" quadOffset="4" distUnits="MM" centroidInside="0" offsetType="0" maxCurvedCharAngleIn="25" placementFlags="10" layerType="PointGeometry" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" geometryGenerator="with_variable(&#xd;&#xa; 'moldura',&#xd;&#xa; geometry(get_feature('aux_label', 'id', '1')),&#xd;&#xa;CASE WHEN @moldura is not null &#xd;&#xa;THEN &#xd;&#xa;intersection($geometry,  @moldura) &#xd;&#xa;ELSE&#xd;&#xa;$geometry&#xd;&#xa;END&#xd;&#xa;)" geometryGeneratorEnabled="1"/>
            <rendering obstacle="1" scaleVisibility="0" drawLabels="1" fontMaxPixelSize="10000" zIndex="0" scaleMin="0" limitNumLabels="0" upsidedownLabels="0" displayAll="0" minFeatureSize="0" obstacleFactor="1" labelPerPart="0" fontMinPixelSize="3" mergeLines="0" unplacedVisibility="0" fontLimitPixelSize="0" scaleMax="0" maxNumLabels="2000" obstacleType="1"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="AlwaysShow" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;label_x&quot; IS NOT NULL AND  &quot;label_y&quot; IS NOT NULL" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="Color" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="project_color('preto-75_75-75-75_#4B4B4B')" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="MultiLineAlignment" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="CASE &#xd;&#xa;WHEN &quot;justificativa_txt&quot; = 1 THEN 'Left'&#xd;&#xa;WHEN &quot;justificativa_txt&quot; = 2 THEN 'Center'&#xd;&#xa;WHEN &quot;justificativa_txt&quot; = 3 THEN 'Right'&#xd;&#xa;ELSE 'Left' END" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="PositionX" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="label_x" name="field" type="QString"/>
                    <Option value="2" name="type" type="int"/>
                  </Option>
                  <Option name="PositionY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="label_y" name="field" type="QString"/>
                    <Option value="2" name="type" type="int"/>
                  </Option>
                  <Option name="Show" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="with_variable(&#xd;&#xa;&#xd;&#xa; 'moldura',&#xd;&#xa;&#xd;&#xa; geometry(get_feature('aux_label', 'id', '1')),&#xd;&#xa;&#xd;&#xa;CASE WHEN @moldura is not null &#xd;&#xa;&#xd;&#xa;THEN &#xd;&#xa;&#xd;&#xa;intersects($geometry,  @moldura) &#xd;&#xa;&#xd;&#xa;ELSE&#xd;&#xa;&#xd;&#xa;true&#xd;&#xa;&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;)" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="Size" type="Map">
                    <Option value="false" name="active" type="bool"/>
                    <Option value="1" name="type" type="int"/>
                    <Option value="" name="val" type="QString"/>
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <callout type="simple">
              <Option type="Map">
                <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
                <Option value="0" name="blendMode" type="int"/>
                <Option name="ddProperties" type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
                <Option value="false" name="drawToAllParts" type="bool"/>
                <Option value="0" name="enabled" type="QString"/>
                <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
                <Option value="&lt;symbol alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
                <Option value="0" name="minLength" type="double"/>
                <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
                <Option value="MM" name="minLengthUnit" type="QString"/>
                <Option value="0" name="offsetFromAnchor" type="double"/>
                <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
                <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
                <Option value="0" name="offsetFromLabel" type="double"/>
                <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
                <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
              </Option>
            </callout>
          </settings>
        </rule>
        <rule filter="&quot;tipo&quot; in (1, 2, 3) AND populacao &lt; 500000 AND populacao >= 100000" description="Cidade 2a Importância" key="{2b9a088b-ccdb-432c-9765-00641e766c72}">
          <settings calloutType="simple">
            <text-style fontUnderline="0" fontSize="10" legendString="Aa" namedStyle="Condensed Bold" multilineHeight="0.80000000000000004" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="75" capitalization="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Point" fontStrikeout="0" fontKerning="1" allowHtml="0" isExpression="0" fontWordSpacing="0" fontItalic="0" fontLetterSpacing="0" blendMode="0" textColor="75,75,75,255" textOpacity="1" fontFamily="Noto Sans" textOrientation="horizontal" fieldName="texto_edicao">
              <families/>
              <text-buffer bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferBlendMode="0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferDraw="0"/>
              <text-mask maskEnabled="1" maskSize="0.20000000000000001" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskType="0" maskSizeUnits="MM"/>
              <background shapeRotationType="0" shapeRadiiY="0" shapeSizeY="0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeBorderWidth="0" shapeOpacity="1" shapeSVGFile="" shapeSizeX="0" shapeOffsetUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeRotation="0" shapeSizeUnit="MM" shapeType="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
                <symbol alpha="1" name="markerSymbol" force_rhr="0" type="marker" clip_to_extent="1">
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
                    <Option type="Map">
                      <Option value="0" name="angle" type="QString"/>
                      <Option value="square" name="cap_style" type="QString"/>
                      <Option value="141,90,153,255" name="color" type="QString"/>
                      <Option value="1" name="horizontal_anchor_point" type="QString"/>
                      <Option value="bevel" name="joinstyle" type="QString"/>
                      <Option value="circle" name="name" type="QString"/>
                      <Option value="0,0" name="offset" type="QString"/>
                      <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                      <Option value="MM" name="offset_unit" type="QString"/>
                      <Option value="0,0,0,255" name="outline_color" type="QString"/>
                      <Option value="solid" name="outline_style" type="QString"/>
                      <Option value="0" name="outline_width" type="QString"/>
                      <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                      <Option value="MM" name="outline_width_unit" type="QString"/>
                      <Option value="diameter" name="scale_method" type="QString"/>
                      <Option value="2" name="size" type="QString"/>
                      <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                      <Option value="MM" name="size_unit" type="QString"/>
                      <Option value="1" name="vertical_anchor_point" type="QString"/>
                    </Option>
                    <prop k="angle" v="0"/>
                    <prop k="cap_style" v="square"/>
                    <prop k="color" v="141,90,153,255"/>
                    <prop k="horizontal_anchor_point" v="1"/>
                    <prop k="joinstyle" v="bevel"/>
                    <prop k="name" v="circle"/>
                    <prop k="offset" v="0,0"/>
                    <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="offset_unit" v="MM"/>
                    <prop k="outline_color" v="0,0,0,255"/>
                    <prop k="outline_style" v="solid"/>
                    <prop k="outline_width" v="0"/>
                    <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="outline_width_unit" v="MM"/>
                    <prop k="scale_method" v="diameter"/>
                    <prop k="size" v="2"/>
                    <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="size_unit" v="MM"/>
                    <prop k="vertical_anchor_point" v="1"/>
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
                <symbol alpha="1" name="fillSymbol" force_rhr="0" type="fill" clip_to_extent="1">
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <layer locked="0" enabled="1" pass="0" class="SimpleFill">
                    <Option type="Map">
                      <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                      <Option value="255,255,255,255" name="color" type="QString"/>
                      <Option value="bevel" name="joinstyle" type="QString"/>
                      <Option value="0,0" name="offset" type="QString"/>
                      <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                      <Option value="MM" name="offset_unit" type="QString"/>
                      <Option value="128,128,128,255" name="outline_color" type="QString"/>
                      <Option value="no" name="outline_style" type="QString"/>
                      <Option value="0" name="outline_width" type="QString"/>
                      <Option value="MM" name="outline_width_unit" type="QString"/>
                      <Option value="solid" name="style" type="QString"/>
                    </Option>
                    <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="color" v="255,255,255,255"/>
                    <prop k="joinstyle" v="bevel"/>
                    <prop k="offset" v="0,0"/>
                    <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="offset_unit" v="MM"/>
                    <prop k="outline_color" v="128,128,128,255"/>
                    <prop k="outline_style" v="no"/>
                    <prop k="outline_width" v="0"/>
                    <prop k="outline_width_unit" v="MM"/>
                    <prop k="style" v="solid"/>
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowDraw="0" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetGlobal="1" shadowUnder="0" shadowColor="0,0,0,255"/>
              <dd_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" formatNumbers="0" decimals="3" useMaxLineLengthForAutoWrap="1" multilineAlign="3" wrapChar="|" autoWrapLength="0" rightDirectionSymbol=">" addDirectionSymbol="0"/>
            <placement priority="5" lineAnchorType="0" xOffset="0" placement="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" dist="0" lineAnchorPercent="0.5" rotationAngle="0" lineAnchorClipping="0" maxCurvedCharAngleOut="-25" polygonPlacementFlags="2" repeatDistance="0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" quadOffset="4" distUnits="MM" centroidInside="0" offsetType="0" maxCurvedCharAngleIn="25" placementFlags="10" layerType="PointGeometry" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" geometryGenerator="with_variable(&#xd;&#xa; 'moldura',&#xd;&#xa; geometry(get_feature('aux_label', 'id', '1')),&#xd;&#xa;CASE WHEN @moldura is not null &#xd;&#xa;THEN &#xd;&#xa;intersection($geometry,  @moldura) &#xd;&#xa;ELSE&#xd;&#xa;$geometry&#xd;&#xa;END&#xd;&#xa;)" geometryGeneratorEnabled="1"/>
            <rendering obstacle="1" scaleVisibility="0" drawLabels="1" fontMaxPixelSize="10000" zIndex="0" scaleMin="0" limitNumLabels="0" upsidedownLabels="0" displayAll="0" minFeatureSize="0" obstacleFactor="1" labelPerPart="0" fontMinPixelSize="3" mergeLines="0" unplacedVisibility="0" fontLimitPixelSize="0" scaleMax="0" maxNumLabels="2000" obstacleType="1"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="AlwaysShow" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;label_x&quot; IS NOT NULL AND  &quot;label_y&quot; IS NOT NULL" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="Color" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="project_color('preto-75_75-75-75_#4B4B4B')" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="MultiLineAlignment" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="CASE &#xd;&#xa;WHEN &quot;justificativa_txt&quot; = 1 THEN 'Left'&#xd;&#xa;WHEN &quot;justificativa_txt&quot; = 2 THEN 'Center'&#xd;&#xa;WHEN &quot;justificativa_txt&quot; = 3 THEN 'Right'&#xd;&#xa;ELSE 'Left' END" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="PositionX" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="label_x" name="field" type="QString"/>
                    <Option value="2" name="type" type="int"/>
                  </Option>
                  <Option name="PositionY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="label_y" name="field" type="QString"/>
                    <Option value="2" name="type" type="int"/>
                  </Option>
                  <Option name="Show" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="with_variable(&#xd;&#xa;&#xd;&#xa; 'moldura',&#xd;&#xa;&#xd;&#xa; geometry(get_feature('aux_label', 'id', '1')),&#xd;&#xa;&#xd;&#xa;CASE WHEN @moldura is not null &#xd;&#xa;&#xd;&#xa;THEN &#xd;&#xa;&#xd;&#xa;intersects($geometry,  @moldura) &#xd;&#xa;&#xd;&#xa;ELSE&#xd;&#xa;&#xd;&#xa;true&#xd;&#xa;&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;)" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="Size" type="Map">
                    <Option value="false" name="active" type="bool"/>
                    <Option value="1" name="type" type="int"/>
                    <Option value="" name="val" type="QString"/>
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <callout type="simple">
              <Option type="Map">
                <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
                <Option value="0" name="blendMode" type="int"/>
                <Option name="ddProperties" type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
                <Option value="false" name="drawToAllParts" type="bool"/>
                <Option value="0" name="enabled" type="QString"/>
                <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
                <Option value="&lt;symbol alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
                <Option value="0" name="minLength" type="double"/>
                <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
                <Option value="MM" name="minLengthUnit" type="QString"/>
                <Option value="0" name="offsetFromAnchor" type="double"/>
                <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
                <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
                <Option value="0" name="offsetFromLabel" type="double"/>
                <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
                <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
              </Option>
            </callout>
          </settings>
        </rule>
        <rule filter="&quot;tipo&quot; in (1, 2, 3) AND populacao &lt; 100000" description="Cidade 3a Importância" key="{d6426477-d1f1-4092-b198-4e3c568cd6b6}">
          <settings calloutType="simple">
            <text-style fontUnderline="0" fontSize="10" legendString="Aa" namedStyle="Condensed Bold" multilineHeight="0.80000000000000004" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="75" capitalization="0" previewBkgrdColor="255,255,255,255" fontSizeUnit="Point" fontStrikeout="0" fontKerning="1" allowHtml="0" isExpression="0" fontWordSpacing="0" fontItalic="0" fontLetterSpacing="0" blendMode="0" textColor="75,75,75,255" textOpacity="1" fontFamily="Noto Sans" textOrientation="horizontal" fieldName="texto_edicao">
              <families/>
              <text-buffer bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferBlendMode="0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferDraw="0"/>
              <text-mask maskEnabled="1" maskSize="0.20000000000000001" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskType="0" maskSizeUnits="MM"/>
              <background shapeRotationType="0" shapeRadiiY="0" shapeSizeY="0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeBorderWidth="0" shapeOpacity="1" shapeSVGFile="" shapeSizeX="0" shapeOffsetUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeRotation="0" shapeSizeUnit="MM" shapeType="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
                <symbol alpha="1" name="markerSymbol" force_rhr="0" type="marker" clip_to_extent="1">
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
                    <Option type="Map">
                      <Option value="0" name="angle" type="QString"/>
                      <Option value="square" name="cap_style" type="QString"/>
                      <Option value="141,90,153,255" name="color" type="QString"/>
                      <Option value="1" name="horizontal_anchor_point" type="QString"/>
                      <Option value="bevel" name="joinstyle" type="QString"/>
                      <Option value="circle" name="name" type="QString"/>
                      <Option value="0,0" name="offset" type="QString"/>
                      <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                      <Option value="MM" name="offset_unit" type="QString"/>
                      <Option value="0,0,0,255" name="outline_color" type="QString"/>
                      <Option value="solid" name="outline_style" type="QString"/>
                      <Option value="0" name="outline_width" type="QString"/>
                      <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                      <Option value="MM" name="outline_width_unit" type="QString"/>
                      <Option value="diameter" name="scale_method" type="QString"/>
                      <Option value="2" name="size" type="QString"/>
                      <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                      <Option value="MM" name="size_unit" type="QString"/>
                      <Option value="1" name="vertical_anchor_point" type="QString"/>
                    </Option>
                    <prop k="angle" v="0"/>
                    <prop k="cap_style" v="square"/>
                    <prop k="color" v="141,90,153,255"/>
                    <prop k="horizontal_anchor_point" v="1"/>
                    <prop k="joinstyle" v="bevel"/>
                    <prop k="name" v="circle"/>
                    <prop k="offset" v="0,0"/>
                    <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="offset_unit" v="MM"/>
                    <prop k="outline_color" v="0,0,0,255"/>
                    <prop k="outline_style" v="solid"/>
                    <prop k="outline_width" v="0"/>
                    <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="outline_width_unit" v="MM"/>
                    <prop k="scale_method" v="diameter"/>
                    <prop k="size" v="2"/>
                    <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="size_unit" v="MM"/>
                    <prop k="vertical_anchor_point" v="1"/>
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
                <symbol alpha="1" name="fillSymbol" force_rhr="0" type="fill" clip_to_extent="1">
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <layer locked="0" enabled="1" pass="0" class="SimpleFill">
                    <Option type="Map">
                      <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                      <Option value="255,255,255,255" name="color" type="QString"/>
                      <Option value="bevel" name="joinstyle" type="QString"/>
                      <Option value="0,0" name="offset" type="QString"/>
                      <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                      <Option value="MM" name="offset_unit" type="QString"/>
                      <Option value="128,128,128,255" name="outline_color" type="QString"/>
                      <Option value="no" name="outline_style" type="QString"/>
                      <Option value="0" name="outline_width" type="QString"/>
                      <Option value="MM" name="outline_width_unit" type="QString"/>
                      <Option value="solid" name="style" type="QString"/>
                    </Option>
                    <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="color" v="255,255,255,255"/>
                    <prop k="joinstyle" v="bevel"/>
                    <prop k="offset" v="0,0"/>
                    <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="offset_unit" v="MM"/>
                    <prop k="outline_color" v="128,128,128,255"/>
                    <prop k="outline_style" v="no"/>
                    <prop k="outline_width" v="0"/>
                    <prop k="outline_width_unit" v="MM"/>
                    <prop k="style" v="solid"/>
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowDraw="0" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetGlobal="1" shadowUnder="0" shadowColor="0,0,0,255"/>
              <dd_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" formatNumbers="0" decimals="3" useMaxLineLengthForAutoWrap="1" multilineAlign="3" wrapChar="|" autoWrapLength="0" rightDirectionSymbol=">" addDirectionSymbol="0"/>
            <placement priority="5" lineAnchorType="0" xOffset="0" placement="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" dist="0" lineAnchorPercent="0.5" rotationAngle="0" lineAnchorClipping="0" maxCurvedCharAngleOut="-25" polygonPlacementFlags="2" repeatDistance="0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" quadOffset="4" distUnits="MM" centroidInside="0" offsetType="0" maxCurvedCharAngleIn="25" placementFlags="10" layerType="PointGeometry" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" geometryGenerator="with_variable(&#xd;&#xa; 'moldura',&#xd;&#xa; geometry(get_feature('aux_label', 'id', '1')),&#xd;&#xa;CASE WHEN @moldura is not null &#xd;&#xa;THEN &#xd;&#xa;intersection($geometry,  @moldura) &#xd;&#xa;ELSE&#xd;&#xa;$geometry&#xd;&#xa;END&#xd;&#xa;)" geometryGeneratorEnabled="1"/>
            <rendering obstacle="1" scaleVisibility="0" drawLabels="1" fontMaxPixelSize="10000" zIndex="0" scaleMin="0" limitNumLabels="0" upsidedownLabels="0" displayAll="0" minFeatureSize="0" obstacleFactor="1" labelPerPart="0" fontMinPixelSize="3" mergeLines="0" unplacedVisibility="0" fontLimitPixelSize="0" scaleMax="0" maxNumLabels="2000" obstacleType="1"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="AlwaysShow" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;label_x&quot; IS NOT NULL AND  &quot;label_y&quot; IS NOT NULL" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="Color" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="project_color('preto-75_75-75-75_#4B4B4B')" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="MultiLineAlignment" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="CASE &#xd;&#xa;WHEN &quot;justificativa_txt&quot; = 1 THEN 'Left'&#xd;&#xa;WHEN &quot;justificativa_txt&quot; = 2 THEN 'Center'&#xd;&#xa;WHEN &quot;justificativa_txt&quot; = 3 THEN 'Right'&#xd;&#xa;ELSE 'Left' END" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="PositionX" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="label_x" name="field" type="QString"/>
                    <Option value="2" name="type" type="int"/>
                  </Option>
                  <Option name="PositionY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="label_y" name="field" type="QString"/>
                    <Option value="2" name="type" type="int"/>
                  </Option>
                  <Option name="Show" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="with_variable(&#xd;&#xa;&#xd;&#xa; 'moldura',&#xd;&#xa;&#xd;&#xa; geometry(get_feature('aux_label', 'id', '1')),&#xd;&#xa;&#xd;&#xa;CASE WHEN @moldura is not null &#xd;&#xa;&#xd;&#xa;THEN &#xd;&#xa;&#xd;&#xa;intersects($geometry,  @moldura) &#xd;&#xa;&#xd;&#xa;ELSE&#xd;&#xa;&#xd;&#xa;true&#xd;&#xa;&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;)" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="Size" type="Map">
                    <Option value="false" name="active" type="bool"/>
                    <Option value="1" name="type" type="int"/>
                    <Option value="" name="val" type="QString"/>
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <callout type="simple">
              <Option type="Map">
                <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
                <Option value="0" name="blendMode" type="int"/>
                <Option name="ddProperties" type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
                <Option value="false" name="drawToAllParts" type="bool"/>
                <Option value="0" name="enabled" type="QString"/>
                <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
                <Option value="&lt;symbol alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
                <Option value="0" name="minLength" type="double"/>
                <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
                <Option value="MM" name="minLengthUnit" type="QString"/>
                <Option value="0" name="offsetFromAnchor" type="double"/>
                <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
                <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
                <Option value="0" name="offsetFromLabel" type="double"/>
                <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
                <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
              </Option>
            </callout>
          </settings>
        </rule>
        <rule filter="&quot;tipo&quot; = 4" description="Vila" key="{1ac031db-02db-4e80-85f2-47553ec52c82}">
          <settings calloutType="simple">
            <text-style fontUnderline="0" fontSize="10" legendString="Aa" namedStyle="Condensed" multilineHeight="0.80000000000000004" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" capitalization="0" previewBkgrdColor="255,255,255,255" fontSizeUnit="Point" fontStrikeout="0" fontKerning="1" allowHtml="0" isExpression="0" fontWordSpacing="0" fontItalic="0" fontLetterSpacing="0" blendMode="0" textColor="75,75,75,255" textOpacity="1" fontFamily="Noto Sans" textOrientation="horizontal" fieldName="texto_edicao">
              <families/>
              <text-buffer bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferBlendMode="0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferDraw="0"/>
              <text-mask maskEnabled="1" maskSize="0.20000000000000001" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskType="0" maskSizeUnits="MM"/>
              <background shapeRotationType="0" shapeRadiiY="0" shapeSizeY="0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeBorderWidth="0" shapeOpacity="1" shapeSVGFile="" shapeSizeX="0" shapeOffsetUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeRotation="0" shapeSizeUnit="MM" shapeType="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
                <symbol alpha="1" name="markerSymbol" force_rhr="0" type="marker" clip_to_extent="1">
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
                    <Option type="Map">
                      <Option value="0" name="angle" type="QString"/>
                      <Option value="square" name="cap_style" type="QString"/>
                      <Option value="141,90,153,255" name="color" type="QString"/>
                      <Option value="1" name="horizontal_anchor_point" type="QString"/>
                      <Option value="bevel" name="joinstyle" type="QString"/>
                      <Option value="circle" name="name" type="QString"/>
                      <Option value="0,0" name="offset" type="QString"/>
                      <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                      <Option value="MM" name="offset_unit" type="QString"/>
                      <Option value="0,0,0,255" name="outline_color" type="QString"/>
                      <Option value="solid" name="outline_style" type="QString"/>
                      <Option value="0" name="outline_width" type="QString"/>
                      <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                      <Option value="MM" name="outline_width_unit" type="QString"/>
                      <Option value="diameter" name="scale_method" type="QString"/>
                      <Option value="2" name="size" type="QString"/>
                      <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                      <Option value="MM" name="size_unit" type="QString"/>
                      <Option value="1" name="vertical_anchor_point" type="QString"/>
                    </Option>
                    <prop k="angle" v="0"/>
                    <prop k="cap_style" v="square"/>
                    <prop k="color" v="141,90,153,255"/>
                    <prop k="horizontal_anchor_point" v="1"/>
                    <prop k="joinstyle" v="bevel"/>
                    <prop k="name" v="circle"/>
                    <prop k="offset" v="0,0"/>
                    <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="offset_unit" v="MM"/>
                    <prop k="outline_color" v="0,0,0,255"/>
                    <prop k="outline_style" v="solid"/>
                    <prop k="outline_width" v="0"/>
                    <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="outline_width_unit" v="MM"/>
                    <prop k="scale_method" v="diameter"/>
                    <prop k="size" v="2"/>
                    <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="size_unit" v="MM"/>
                    <prop k="vertical_anchor_point" v="1"/>
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
                <symbol alpha="1" name="fillSymbol" force_rhr="0" type="fill" clip_to_extent="1">
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <layer locked="0" enabled="1" pass="0" class="SimpleFill">
                    <Option type="Map">
                      <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                      <Option value="255,255,255,255" name="color" type="QString"/>
                      <Option value="bevel" name="joinstyle" type="QString"/>
                      <Option value="0,0" name="offset" type="QString"/>
                      <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                      <Option value="MM" name="offset_unit" type="QString"/>
                      <Option value="128,128,128,255" name="outline_color" type="QString"/>
                      <Option value="no" name="outline_style" type="QString"/>
                      <Option value="0" name="outline_width" type="QString"/>
                      <Option value="MM" name="outline_width_unit" type="QString"/>
                      <Option value="solid" name="style" type="QString"/>
                    </Option>
                    <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="color" v="255,255,255,255"/>
                    <prop k="joinstyle" v="bevel"/>
                    <prop k="offset" v="0,0"/>
                    <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="offset_unit" v="MM"/>
                    <prop k="outline_color" v="128,128,128,255"/>
                    <prop k="outline_style" v="no"/>
                    <prop k="outline_width" v="0"/>
                    <prop k="outline_width_unit" v="MM"/>
                    <prop k="style" v="solid"/>
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowDraw="0" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetGlobal="1" shadowUnder="0" shadowColor="0,0,0,255"/>
              <dd_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" formatNumbers="0" decimals="3" useMaxLineLengthForAutoWrap="1" multilineAlign="3" wrapChar="|" autoWrapLength="0" rightDirectionSymbol=">" addDirectionSymbol="0"/>
            <placement priority="5" lineAnchorType="0" xOffset="0" placement="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" dist="0" lineAnchorPercent="0.5" rotationAngle="0" lineAnchorClipping="0" maxCurvedCharAngleOut="-25" polygonPlacementFlags="2" repeatDistance="0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" quadOffset="4" distUnits="MM" centroidInside="0" offsetType="0" maxCurvedCharAngleIn="25" placementFlags="10" layerType="PointGeometry" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" geometryGenerator="with_variable(&#xd;&#xa; 'moldura',&#xd;&#xa; geometry(get_feature('aux_label', 'id', '1')),&#xd;&#xa;CASE WHEN @moldura is not null &#xd;&#xa;THEN &#xd;&#xa;intersection($geometry,  @moldura) &#xd;&#xa;ELSE&#xd;&#xa;$geometry&#xd;&#xa;END&#xd;&#xa;)" geometryGeneratorEnabled="1"/>
            <rendering obstacle="1" scaleVisibility="0" drawLabels="1" fontMaxPixelSize="10000" zIndex="0" scaleMin="0" limitNumLabels="0" upsidedownLabels="0" displayAll="0" minFeatureSize="0" obstacleFactor="1" labelPerPart="0" fontMinPixelSize="3" mergeLines="0" unplacedVisibility="0" fontLimitPixelSize="0" scaleMax="0" maxNumLabels="2000" obstacleType="1"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="AlwaysShow" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;label_x&quot; IS NOT NULL AND  &quot;label_y&quot; IS NOT NULL" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="Color" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="project_color('preto-75_75-75-75_#4B4B4B')" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="MultiLineAlignment" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="CASE &#xd;&#xa;WHEN &quot;justificativa_txt&quot; = 1 THEN 'Left'&#xd;&#xa;WHEN &quot;justificativa_txt&quot; = 2 THEN 'Center'&#xd;&#xa;WHEN &quot;justificativa_txt&quot; = 3 THEN 'Right'&#xd;&#xa;ELSE 'Left' END" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="PositionX" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="label_x" name="field" type="QString"/>
                    <Option value="2" name="type" type="int"/>
                  </Option>
                  <Option name="PositionY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="label_y" name="field" type="QString"/>
                    <Option value="2" name="type" type="int"/>
                  </Option>
                  <Option name="Show" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="with_variable(&#xd;&#xa;&#xd;&#xa; 'moldura',&#xd;&#xa;&#xd;&#xa; geometry(get_feature('aux_label', 'id', '1')),&#xd;&#xa;&#xd;&#xa;CASE WHEN @moldura is not null &#xd;&#xa;&#xd;&#xa;THEN &#xd;&#xa;&#xd;&#xa;intersects($geometry,  @moldura) &#xd;&#xa;&#xd;&#xa;ELSE&#xd;&#xa;&#xd;&#xa;true&#xd;&#xa;&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;)" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="Size" type="Map">
                    <Option value="false" name="active" type="bool"/>
                    <Option value="1" name="type" type="int"/>
                    <Option value="" name="val" type="QString"/>
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <callout type="simple">
              <Option type="Map">
                <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
                <Option value="0" name="blendMode" type="int"/>
                <Option name="ddProperties" type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
                <Option value="false" name="drawToAllParts" type="bool"/>
                <Option value="0" name="enabled" type="QString"/>
                <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
                <Option value="&lt;symbol alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
                <Option value="0" name="minLength" type="double"/>
                <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
                <Option value="MM" name="minLengthUnit" type="QString"/>
                <Option value="0" name="offsetFromAnchor" type="double"/>
                <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
                <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
                <Option value="0" name="offsetFromLabel" type="double"/>
                <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
                <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
              </Option>
            </callout>
          </settings>
        </rule>
        <rule filter="&quot;tipo&quot; in (5, 6, 7)" description="Outras localidades" key="{2da37e0d-79ea-4510-bc68-aac41d910bc1}">
          <settings calloutType="simple">
            <text-style fontUnderline="0" fontSize="8" legendString="Aa" namedStyle="Condensed" multilineHeight="0.80000000000000004" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" capitalization="0" previewBkgrdColor="255,255,255,255" fontSizeUnit="Point" fontStrikeout="0" fontKerning="1" allowHtml="0" isExpression="0" fontWordSpacing="0" fontItalic="0" fontLetterSpacing="0" blendMode="0" textColor="75,75,75,255" textOpacity="1" fontFamily="Noto Sans" textOrientation="horizontal" fieldName="texto_edicao">
              <families/>
              <text-buffer bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferBlendMode="0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferDraw="0"/>
              <text-mask maskEnabled="1" maskSize="0.20000000000000001" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskType="0" maskSizeUnits="MM"/>
              <background shapeRotationType="0" shapeRadiiY="0" shapeSizeY="0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeBorderWidth="0" shapeOpacity="1" shapeSVGFile="" shapeSizeX="0" shapeOffsetUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeRotation="0" shapeSizeUnit="MM" shapeType="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
                <symbol alpha="1" name="markerSymbol" force_rhr="0" type="marker" clip_to_extent="1">
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
                    <Option type="Map">
                      <Option value="0" name="angle" type="QString"/>
                      <Option value="square" name="cap_style" type="QString"/>
                      <Option value="141,90,153,255" name="color" type="QString"/>
                      <Option value="1" name="horizontal_anchor_point" type="QString"/>
                      <Option value="bevel" name="joinstyle" type="QString"/>
                      <Option value="circle" name="name" type="QString"/>
                      <Option value="0,0" name="offset" type="QString"/>
                      <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                      <Option value="MM" name="offset_unit" type="QString"/>
                      <Option value="0,0,0,255" name="outline_color" type="QString"/>
                      <Option value="solid" name="outline_style" type="QString"/>
                      <Option value="0" name="outline_width" type="QString"/>
                      <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                      <Option value="MM" name="outline_width_unit" type="QString"/>
                      <Option value="diameter" name="scale_method" type="QString"/>
                      <Option value="2" name="size" type="QString"/>
                      <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                      <Option value="MM" name="size_unit" type="QString"/>
                      <Option value="1" name="vertical_anchor_point" type="QString"/>
                    </Option>
                    <prop k="angle" v="0"/>
                    <prop k="cap_style" v="square"/>
                    <prop k="color" v="141,90,153,255"/>
                    <prop k="horizontal_anchor_point" v="1"/>
                    <prop k="joinstyle" v="bevel"/>
                    <prop k="name" v="circle"/>
                    <prop k="offset" v="0,0"/>
                    <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="offset_unit" v="MM"/>
                    <prop k="outline_color" v="0,0,0,255"/>
                    <prop k="outline_style" v="solid"/>
                    <prop k="outline_width" v="0"/>
                    <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="outline_width_unit" v="MM"/>
                    <prop k="scale_method" v="diameter"/>
                    <prop k="size" v="2"/>
                    <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="size_unit" v="MM"/>
                    <prop k="vertical_anchor_point" v="1"/>
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
                <symbol alpha="1" name="fillSymbol" force_rhr="0" type="fill" clip_to_extent="1">
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <layer locked="0" enabled="1" pass="0" class="SimpleFill">
                    <Option type="Map">
                      <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                      <Option value="255,255,255,255" name="color" type="QString"/>
                      <Option value="bevel" name="joinstyle" type="QString"/>
                      <Option value="0,0" name="offset" type="QString"/>
                      <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                      <Option value="MM" name="offset_unit" type="QString"/>
                      <Option value="128,128,128,255" name="outline_color" type="QString"/>
                      <Option value="no" name="outline_style" type="QString"/>
                      <Option value="0" name="outline_width" type="QString"/>
                      <Option value="MM" name="outline_width_unit" type="QString"/>
                      <Option value="solid" name="style" type="QString"/>
                    </Option>
                    <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="color" v="255,255,255,255"/>
                    <prop k="joinstyle" v="bevel"/>
                    <prop k="offset" v="0,0"/>
                    <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="offset_unit" v="MM"/>
                    <prop k="outline_color" v="128,128,128,255"/>
                    <prop k="outline_style" v="no"/>
                    <prop k="outline_width" v="0"/>
                    <prop k="outline_width_unit" v="MM"/>
                    <prop k="style" v="solid"/>
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowDraw="0" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetGlobal="1" shadowUnder="0" shadowColor="0,0,0,255"/>
              <dd_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" formatNumbers="0" decimals="3" useMaxLineLengthForAutoWrap="1" multilineAlign="3" wrapChar="|" autoWrapLength="0" rightDirectionSymbol=">" addDirectionSymbol="0"/>
            <placement priority="5" lineAnchorType="0" xOffset="0" placement="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" dist="0" lineAnchorPercent="0.5" rotationAngle="0" lineAnchorClipping="0" maxCurvedCharAngleOut="-25" polygonPlacementFlags="2" repeatDistance="0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" quadOffset="4" distUnits="MM" centroidInside="0" offsetType="0" maxCurvedCharAngleIn="25" placementFlags="10" layerType="PointGeometry" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" geometryGenerator="with_variable(&#xd;&#xa; 'moldura',&#xd;&#xa; geometry(get_feature('aux_label', 'id', '1')),&#xd;&#xa;CASE WHEN @moldura is not null &#xd;&#xa;THEN &#xd;&#xa;intersection($geometry,  @moldura) &#xd;&#xa;ELSE&#xd;&#xa;$geometry&#xd;&#xa;END&#xd;&#xa;)" geometryGeneratorEnabled="1"/>
            <rendering obstacle="1" scaleVisibility="0" drawLabels="1" fontMaxPixelSize="10000" zIndex="0" scaleMin="0" limitNumLabels="0" upsidedownLabels="0" displayAll="0" minFeatureSize="0" obstacleFactor="1" labelPerPart="0" fontMinPixelSize="3" mergeLines="0" unplacedVisibility="0" fontLimitPixelSize="0" scaleMax="0" maxNumLabels="2000" obstacleType="1"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="AlwaysShow" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;label_x&quot; IS NOT NULL AND  &quot;label_y&quot; IS NOT NULL" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="Color" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="project_color('preto-75_75-75-75_#4B4B4B')" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="MultiLineAlignment" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="CASE &#xd;&#xa;WHEN &quot;justificativa_txt&quot; = 1 THEN 'Left'&#xd;&#xa;WHEN &quot;justificativa_txt&quot; = 2 THEN 'Center'&#xd;&#xa;WHEN &quot;justificativa_txt&quot; = 3 THEN 'Right'&#xd;&#xa;ELSE 'Left' END" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="PositionX" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="label_x" name="field" type="QString"/>
                    <Option value="2" name="type" type="int"/>
                  </Option>
                  <Option name="PositionY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="label_y" name="field" type="QString"/>
                    <Option value="2" name="type" type="int"/>
                  </Option>
                  <Option name="Show" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="with_variable(&#xd;&#xa;&#xd;&#xa; 'moldura',&#xd;&#xa;&#xd;&#xa; geometry(get_feature('aux_label', 'id', '1')),&#xd;&#xa;&#xd;&#xa;CASE WHEN @moldura is not null &#xd;&#xa;&#xd;&#xa;THEN &#xd;&#xa;&#xd;&#xa;intersects($geometry,  @moldura) &#xd;&#xa;&#xd;&#xa;ELSE&#xd;&#xa;&#xd;&#xa;true&#xd;&#xa;&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;)" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="Size" type="Map">
                    <Option value="false" name="active" type="bool"/>
                    <Option value="1" name="type" type="int"/>
                    <Option value="" name="val" type="QString"/>
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <callout type="simple">
              <Option type="Map">
                <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
                <Option value="0" name="blendMode" type="int"/>
                <Option name="ddProperties" type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
                <Option value="false" name="drawToAllParts" type="bool"/>
                <Option value="0" name="enabled" type="QString"/>
                <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
                <Option value="&lt;symbol alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
                <Option value="0" name="minLength" type="double"/>
                <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
                <Option value="MM" name="minLengthUnit" type="QString"/>
                <Option value="0" name="offsetFromAnchor" type="double"/>
                <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
                <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
                <Option value="0" name="offsetFromLabel" type="double"/>
                <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
                <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
              </Option>
            </callout>
          </settings>
        </rule>
        <rule filter="&quot;tipo&quot; in (8, 9, 10)" description="Nome local" key="{fc450c71-0506-4467-ad84-4d5595fefd26}">
          <settings calloutType="simple">
            <text-style fontUnderline="0" fontSize="6" legendString="Aa" namedStyle="Condensed Light" multilineHeight="0.80000000000000004" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="25" capitalization="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Point" fontStrikeout="0" fontKerning="1" allowHtml="0" isExpression="0" fontWordSpacing="0" fontItalic="0" fontLetterSpacing="0" blendMode="0" textColor="75,75,75,255" textOpacity="1" fontFamily="Noto Sans" textOrientation="horizontal" fieldName="texto_edicao">
              <families/>
              <text-buffer bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferBlendMode="0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferDraw="0"/>
              <text-mask maskEnabled="1" maskSize="0.20000000000000001" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskType="0" maskSizeUnits="MM"/>
              <background shapeRotationType="0" shapeRadiiY="0" shapeSizeY="0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeBorderWidth="0" shapeOpacity="1" shapeSVGFile="" shapeSizeX="0" shapeOffsetUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeRotation="0" shapeSizeUnit="MM" shapeType="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
                <symbol alpha="1" name="markerSymbol" force_rhr="0" type="marker" clip_to_extent="1">
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
                    <Option type="Map">
                      <Option value="0" name="angle" type="QString"/>
                      <Option value="square" name="cap_style" type="QString"/>
                      <Option value="141,90,153,255" name="color" type="QString"/>
                      <Option value="1" name="horizontal_anchor_point" type="QString"/>
                      <Option value="bevel" name="joinstyle" type="QString"/>
                      <Option value="circle" name="name" type="QString"/>
                      <Option value="0,0" name="offset" type="QString"/>
                      <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                      <Option value="MM" name="offset_unit" type="QString"/>
                      <Option value="0,0,0,255" name="outline_color" type="QString"/>
                      <Option value="solid" name="outline_style" type="QString"/>
                      <Option value="0" name="outline_width" type="QString"/>
                      <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                      <Option value="MM" name="outline_width_unit" type="QString"/>
                      <Option value="diameter" name="scale_method" type="QString"/>
                      <Option value="2" name="size" type="QString"/>
                      <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                      <Option value="MM" name="size_unit" type="QString"/>
                      <Option value="1" name="vertical_anchor_point" type="QString"/>
                    </Option>
                    <prop k="angle" v="0"/>
                    <prop k="cap_style" v="square"/>
                    <prop k="color" v="141,90,153,255"/>
                    <prop k="horizontal_anchor_point" v="1"/>
                    <prop k="joinstyle" v="bevel"/>
                    <prop k="name" v="circle"/>
                    <prop k="offset" v="0,0"/>
                    <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="offset_unit" v="MM"/>
                    <prop k="outline_color" v="0,0,0,255"/>
                    <prop k="outline_style" v="solid"/>
                    <prop k="outline_width" v="0"/>
                    <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="outline_width_unit" v="MM"/>
                    <prop k="scale_method" v="diameter"/>
                    <prop k="size" v="2"/>
                    <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="size_unit" v="MM"/>
                    <prop k="vertical_anchor_point" v="1"/>
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
                <symbol alpha="1" name="fillSymbol" force_rhr="0" type="fill" clip_to_extent="1">
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <layer locked="0" enabled="1" pass="0" class="SimpleFill">
                    <Option type="Map">
                      <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                      <Option value="255,255,255,255" name="color" type="QString"/>
                      <Option value="bevel" name="joinstyle" type="QString"/>
                      <Option value="0,0" name="offset" type="QString"/>
                      <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                      <Option value="MM" name="offset_unit" type="QString"/>
                      <Option value="128,128,128,255" name="outline_color" type="QString"/>
                      <Option value="no" name="outline_style" type="QString"/>
                      <Option value="0" name="outline_width" type="QString"/>
                      <Option value="MM" name="outline_width_unit" type="QString"/>
                      <Option value="solid" name="style" type="QString"/>
                    </Option>
                    <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="color" v="255,255,255,255"/>
                    <prop k="joinstyle" v="bevel"/>
                    <prop k="offset" v="0,0"/>
                    <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="offset_unit" v="MM"/>
                    <prop k="outline_color" v="128,128,128,255"/>
                    <prop k="outline_style" v="no"/>
                    <prop k="outline_width" v="0"/>
                    <prop k="outline_width_unit" v="MM"/>
                    <prop k="style" v="solid"/>
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowDraw="0" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetGlobal="1" shadowUnder="0" shadowColor="0,0,0,255"/>
              <dd_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" formatNumbers="0" decimals="3" useMaxLineLengthForAutoWrap="1" multilineAlign="3" wrapChar="|" autoWrapLength="0" rightDirectionSymbol=">" addDirectionSymbol="0"/>
            <placement priority="5" lineAnchorType="0" xOffset="0" placement="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" dist="0" lineAnchorPercent="0.5" rotationAngle="0" lineAnchorClipping="0" maxCurvedCharAngleOut="-25" polygonPlacementFlags="2" repeatDistance="0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" quadOffset="4" distUnits="MM" centroidInside="0" offsetType="0" maxCurvedCharAngleIn="25" placementFlags="10" layerType="PointGeometry" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" geometryGenerator="with_variable(&#xd;&#xa; 'moldura',&#xd;&#xa; geometry(get_feature('aux_label', 'id', '1')),&#xd;&#xa;CASE WHEN @moldura is not null &#xd;&#xa;THEN &#xd;&#xa;intersection($geometry,  @moldura) &#xd;&#xa;ELSE&#xd;&#xa;$geometry&#xd;&#xa;END&#xd;&#xa;)" geometryGeneratorEnabled="1"/>
            <rendering obstacle="1" scaleVisibility="0" drawLabels="1" fontMaxPixelSize="10000" zIndex="0" scaleMin="0" limitNumLabels="0" upsidedownLabels="0" displayAll="0" minFeatureSize="0" obstacleFactor="1" labelPerPart="0" fontMinPixelSize="3" mergeLines="0" unplacedVisibility="0" fontLimitPixelSize="0" scaleMax="0" maxNumLabels="2000" obstacleType="1"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="AlwaysShow" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;label_x&quot; IS NOT NULL AND  &quot;label_y&quot; IS NOT NULL" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="Color" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="project_color('preto-75_75-75-75_#4B4B4B')" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="MultiLineAlignment" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="CASE &#xd;&#xa;WHEN &quot;justificativa_txt&quot; = 1 THEN 'Left'&#xd;&#xa;WHEN &quot;justificativa_txt&quot; = 2 THEN 'Center'&#xd;&#xa;WHEN &quot;justificativa_txt&quot; = 3 THEN 'Right'&#xd;&#xa;ELSE 'Left' END" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="PositionX" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="label_x" name="field" type="QString"/>
                    <Option value="2" name="type" type="int"/>
                  </Option>
                  <Option name="PositionY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="label_y" name="field" type="QString"/>
                    <Option value="2" name="type" type="int"/>
                  </Option>
                  <Option name="Show" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="with_variable(&#xd;&#xa;&#xd;&#xa; 'moldura',&#xd;&#xa;&#xd;&#xa; geometry(get_feature('aux_label', 'id', '1')),&#xd;&#xa;&#xd;&#xa;CASE WHEN @moldura is not null &#xd;&#xa;&#xd;&#xa;THEN &#xd;&#xa;&#xd;&#xa;intersects($geometry,  @moldura) &#xd;&#xa;&#xd;&#xa;ELSE&#xd;&#xa;&#xd;&#xa;true&#xd;&#xa;&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;)" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="Size" type="Map">
                    <Option value="false" name="active" type="bool"/>
                    <Option value="1" name="type" type="int"/>
                    <Option value="" name="val" type="QString"/>
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <callout type="simple">
              <Option type="Map">
                <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
                <Option value="0" name="blendMode" type="int"/>
                <Option name="ddProperties" type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
                <Option value="false" name="drawToAllParts" type="bool"/>
                <Option value="0" name="enabled" type="QString"/>
                <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
                <Option value="&lt;symbol alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
                <Option value="0" name="minLength" type="double"/>
                <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
                <Option value="MM" name="minLengthUnit" type="QString"/>
                <Option value="0" name="offsetFromAnchor" type="double"/>
                <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
                <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
                <Option value="0" name="offsetFromLabel" type="double"/>
                <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
                <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
              </Option>
            </callout>
          </settings>
        </rule>
      </rule>
    </rules>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>0</layerGeometryType>
</qgis>
