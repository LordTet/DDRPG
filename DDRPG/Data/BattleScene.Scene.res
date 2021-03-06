﻿<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2" />
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3149047772">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1785318066">
        <_items dataType="Array" type="Duality.Component[]" id="3537148624" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1214395408">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3149047772</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="3802529143">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3149047772</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3686323579">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3149047772</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="2776510959">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="3323763950" length="8">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2407826512">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2639782254">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2166593098" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="348761000">
            <item dataType="Type" id="2010137260" value="Duality.Components.Transform" />
            <item dataType="Type" id="4276306358" value="Duality.Components.Camera" />
            <item dataType="Type" id="4293379320" value="Duality.Components.SoundListener" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="505766814">
            <item dataType="ObjectRef">1214395408</item>
            <item dataType="ObjectRef">3686323579</item>
            <item dataType="ObjectRef">3802529143</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1214395408</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3821106580">Se4CtLARNUmz9x4jTdKEoA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4186727129">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3070524795">
        <_items dataType="Array" type="Duality.Component[]" id="4061455190">
          <item dataType="Struct" type="Duality.Components.Transform" id="2252074765">
            <active dataType="Bool">true</active>
            <angle dataType="Float">3.1415925</angle>
            <angleAbs dataType="Float">3.1415925</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">4186727129</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-857.7239</X>
              <Y dataType="Float">325.604858</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-857.7239</X>
              <Y dataType="Float">325.604858</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1533926401">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">4186727129</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">190</H>
              <W dataType="Float">190</W>
              <X dataType="Float">-95</X>
              <Y dataType="Float">-95</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Player_Arrow.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2954536357">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">4186727129</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2762187253">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="474828918" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1318608864">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2954536357</parent>
                  <position dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-0.294249624</X>
                    <Y dataType="Float">-5.813843</Y>
                  </position>
                  <radius dataType="Float">96.9184</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">true</sensor>
                  <userTag dataType="Int">0</userTag>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="DanceTest.PlayerArrowUP" id="882494841">
            <active dataType="Bool">true</active>
            <colliding dataType="Struct" type="System.Collections.Generic.Queue`1[[Duality.GameObject]]" id="2961882393">
              <_array dataType="Array" type="Duality.GameObject[]" id="3385258318" length="0" />
              <_head dataType="Int">0</_head>
              <_size dataType="Int">0</_size>
              <_tail dataType="Int">0</_tail>
            </colliding>
            <gameobj dataType="ObjectRef">4186727129</gameobj>
            <rekt dataType="Struct" type="Duality.Rect">
              <H dataType="Float">190</H>
              <W dataType="Float">190</W>
              <X dataType="Float">-95</X>
              <Y dataType="Float">-95</Y>
            </rekt>
            <sprite dataType="ObjectRef">1533926401</sprite>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1925910696" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="4096403089">
            <item dataType="ObjectRef">2010137260</item>
            <item dataType="Type" id="60581358" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="Type" id="475865034" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="521522654" value="DanceTest.PlayerArrowUP" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="444039840">
            <item dataType="ObjectRef">2252074765</item>
            <item dataType="ObjectRef">1533926401</item>
            <item dataType="ObjectRef">2954536357</item>
            <item dataType="ObjectRef">882494841</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2252074765</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3447258883">nCfrFWf/0kWBzxN4Zfbklw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player_Arrow_UP</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1185022672">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="424930678">
        <_items dataType="Array" type="Duality.Component[]" id="1947276256">
          <item dataType="Struct" type="Duality.Components.Transform" id="3545337604">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1185022672</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-557.7237</X>
              <Y dataType="Float">325.604858</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-557.7237</X>
              <Y dataType="Float">325.604858</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2827189240">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">1185022672</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">190</H>
              <W dataType="Float">190</W>
              <X dataType="Float">-95</X>
              <Y dataType="Float">-95</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Player_Arrow.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4247799196">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1185022672</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1985807492">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4151790660" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2974912068">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">4247799196</parent>
                  <position dataType="Struct" type="Duality.Vector2" />
                  <radius dataType="Float">97.1973953</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">true</sensor>
                  <userTag dataType="Int">0</userTag>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="DanceTest.PlayerArrowDOWN" id="2092205275">
            <active dataType="Bool">true</active>
            <colliding dataType="Struct" type="System.Collections.Generic.Queue`1[[Duality.GameObject]]" id="228250927">
              <_array dataType="Array" type="Duality.GameObject[]" id="1853976814" length="0" />
              <_head dataType="Int">0</_head>
              <_size dataType="Int">0</_size>
              <_tail dataType="Int">0</_tail>
            </colliding>
            <gameobj dataType="ObjectRef">1185022672</gameobj>
            <rekt dataType="Struct" type="Duality.Rect">
              <H dataType="Float">190</H>
              <W dataType="Float">190</W>
              <X dataType="Float">-95</X>
              <Y dataType="Float">-95</Y>
            </rekt>
            <sprite dataType="ObjectRef">2827189240</sprite>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1269163290" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1680463940">
            <item dataType="ObjectRef">2010137260</item>
            <item dataType="ObjectRef">60581358</item>
            <item dataType="ObjectRef">475865034</item>
            <item dataType="Type" id="2664617540" value="DanceTest.PlayerArrowDOWN" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3619333782">
            <item dataType="ObjectRef">3545337604</item>
            <item dataType="ObjectRef">2827189240</item>
            <item dataType="ObjectRef">4247799196</item>
            <item dataType="ObjectRef">2092205275</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3545337604</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2868444672">J0c9V5/J+kWmDNiJk7BKDQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player_Arrow_DOWN</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1759491497">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2048513067">
        <_items dataType="Array" type="Duality.Component[]" id="1538581494">
          <item dataType="Struct" type="Duality.Components.Transform" id="4119806429">
            <active dataType="Bool">true</active>
            <angle dataType="Float">1.57079637</angle>
            <angleAbs dataType="Float">1.57079637</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1759491497</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-1157.72461</X>
              <Y dataType="Float">325.604858</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-1157.72461</X>
              <Y dataType="Float">325.604858</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3401658065">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">1759491497</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">190</H>
              <W dataType="Float">190</W>
              <X dataType="Float">-95</X>
              <Y dataType="Float">-95</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Player_Arrow.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="527300725">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1759491497</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3167803397">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3286020694" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="285149216">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">527300725</parent>
                  <position dataType="Struct" type="Duality.Vector2" />
                  <radius dataType="Float">93.618576</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">true</sensor>
                  <userTag dataType="Int">0</userTag>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="DanceTest.PlayerArrowLEFT" id="2003861529">
            <active dataType="Bool">true</active>
            <colliding dataType="Struct" type="System.Collections.Generic.Queue`1[[Duality.GameObject]]" id="1073306553">
              <_array dataType="Array" type="Duality.GameObject[]" id="4274989262" length="0" />
              <_head dataType="Int">0</_head>
              <_size dataType="Int">0</_size>
              <_tail dataType="Int">0</_tail>
            </colliding>
            <gameobj dataType="ObjectRef">1759491497</gameobj>
            <rekt dataType="Struct" type="Duality.Rect">
              <H dataType="Float">190</H>
              <W dataType="Float">190</W>
              <X dataType="Float">-95</X>
              <Y dataType="Float">-95</Y>
            </rekt>
            <sprite dataType="ObjectRef">3401658065</sprite>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1832923208" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="84722433">
            <item dataType="ObjectRef">2010137260</item>
            <item dataType="ObjectRef">60581358</item>
            <item dataType="Type" id="2329276718" value="DanceTest.PlayerArrowLEFT" />
            <item dataType="ObjectRef">475865034</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1713001312">
            <item dataType="ObjectRef">4119806429</item>
            <item dataType="ObjectRef">3401658065</item>
            <item dataType="ObjectRef">2003861529</item>
            <item dataType="ObjectRef">527300725</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4119806429</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3068254035">k/6nRnjRyEu5zP+6MgIS8g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player_Arrow_LEFT</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2631804223">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="220389565">
        <_items dataType="Array" type="Duality.GameObject[]" id="2790792742" length="4" />
        <_size dataType="Int">0</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1530868920">
        <_items dataType="Array" type="Duality.Component[]" id="3022476759">
          <item dataType="Struct" type="Duality.Components.Transform" id="697151859">
            <active dataType="Bool">true</active>
            <angle dataType="Float">4.712389</angle>
            <angleAbs dataType="Float">4.712389</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2631804223</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-257.7237</X>
              <Y dataType="Float">325.604858</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-257.7237</X>
              <Y dataType="Float">325.604858</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4273970791">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2631804223</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">190</H>
              <W dataType="Float">190</W>
              <X dataType="Float">-95</X>
              <Y dataType="Float">-95</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Player_Arrow.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1399613451">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">2631804223</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4238647985">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4012654126" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="32308048">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1399613451</parent>
                  <position dataType="Struct" type="Duality.Vector2" />
                  <radius dataType="Float">93.0566254</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">true</sensor>
                  <userTag dataType="Int">0</userTag>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="DanceTest.PlayerArrowRIGHT" id="1809255028">
            <active dataType="Bool">true</active>
            <colliding dataType="Struct" type="System.Collections.Generic.Queue`1[[Duality.GameObject]]" id="292885266">
              <_array dataType="ObjectRef">4274989262</_array>
              <_head dataType="Int">0</_head>
              <_size dataType="Int">0</_size>
              <_tail dataType="Int">0</_tail>
            </colliding>
            <gameobj dataType="ObjectRef">2631804223</gameobj>
            <rekt dataType="Struct" type="Duality.Rect">
              <H dataType="Float">190</H>
              <W dataType="Float">190</W>
              <X dataType="Float">-95</X>
              <Y dataType="Float">-95</Y>
            </rekt>
            <sprite dataType="ObjectRef">4273970791</sprite>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1595504791" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1014454228">
            <item dataType="ObjectRef">2010137260</item>
            <item dataType="ObjectRef">60581358</item>
            <item dataType="Type" id="727018724" value="DanceTest.PlayerArrowRIGHT" />
            <item dataType="ObjectRef">475865034</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2066617270">
            <item dataType="ObjectRef">697151859</item>
            <item dataType="ObjectRef">4273970791</item>
            <item dataType="ObjectRef">1809255028</item>
            <item dataType="ObjectRef">1399613451</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">697151859</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1588475632">DmuSYEzDak6Kdz9I2EaPWw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player_Arrow_RIGHT</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3362928020">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3199568682">
        <_items dataType="Array" type="Duality.Component[]" id="3076477216" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1428275656">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3362928020</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">20.4809</X>
              <Y dataType="Float">-238.635635</Y>
              <Z dataType="Float">-2000</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">20.4809</X>
              <Y dataType="Float">-238.635635</Y>
              <Z dataType="Float">-2000</Z>
            </posAbs>
            <scale dataType="Float">2.08606458</scale>
            <scaleAbs dataType="Float">2.08606458</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3900203827">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3362928020</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="1413062663">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="1812869710" length="8">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1843982032">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="4025560686">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1618605018" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2332008976">
            <item dataType="ObjectRef">2010137260</item>
            <item dataType="ObjectRef">4276306358</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="827840750">
            <item dataType="ObjectRef">1428275656</item>
            <item dataType="ObjectRef">3900203827</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1428275656</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3797861612">c3we0Www3EmEMCllJ5kjOw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2212998554">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3493123524">
        <_items dataType="Array" type="Duality.Component[]" id="86020420" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="278346190">
            <active dataType="Bool">true</active>
            <angle dataType="Float">5.914954</angle>
            <angleAbs dataType="Float">5.914954</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2212998554</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-1021.7771</X>
              <Y dataType="Float">-3.71812439</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-1021.7771</X>
              <Y dataType="Float">-3.71812439</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">3.33440661</scale>
            <scaleAbs dataType="Float">3.33440661</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3855165122">
            <active dataType="Bool">false</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2212998554</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">91</H>
              <W dataType="Float">193</W>
              <X dataType="Float">-96.5</X>
              <Y dataType="Float">-45.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\transparent_text_effect.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="DanceTest.MissText" id="3574720456">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2212998554</gameobj>
            <timerd dataType="Float">0</timerd>
            <x dataType="ObjectRef">3855165122</x>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1560635798" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1475470926">
            <item dataType="ObjectRef">2010137260</item>
            <item dataType="ObjectRef">60581358</item>
            <item dataType="Type" id="1591140048" value="DanceTest.MissText" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1370704458">
            <item dataType="ObjectRef">278346190</item>
            <item dataType="ObjectRef">3855165122</item>
            <item dataType="ObjectRef">3574720456</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">278346190</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2033207294">bejUUjMGbEWJW9enfp7Imw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MissText</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2790196446">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1404126920">
        <_items dataType="Array" type="Duality.Component[]" id="1124286060" length="4">
          <item dataType="Struct" type="DanceTest.BeatManager" id="1753485742">
            <active dataType="Bool">true</active>
            <failcode dataType="Int">0</failcode>
            <framecount dataType="Int">0</framecount>
            <FramesPerBeat dataType="Int">0</FramesPerBeat>
            <gameobj dataType="ObjectRef">2790196446</gameobj>
            <hitbox />
            <Notes />
            <ready dataType="Bool">false</ready>
            <sprite />
            <transform dataType="Struct" type="Duality.Components.Transform" id="1409786348">
              <active dataType="Bool">true</active>
              <angle dataType="Float">0</angle>
              <angleAbs dataType="Float">0</angleAbs>
              <angleVel dataType="Float">0</angleVel>
              <angleVelAbs dataType="Float">0</angleVelAbs>
              <deriveAngle dataType="Bool">true</deriveAngle>
              <gameobj />
              <ignoreParent dataType="Bool">false</ignoreParent>
              <parentTransform />
              <pos dataType="Struct" type="Duality.Vector3" />
              <posAbs dataType="Struct" type="Duality.Vector3" />
              <scale dataType="Float">0.2</scale>
              <scaleAbs dataType="Float">0.2</scaleAbs>
              <vel dataType="Struct" type="Duality.Vector3" />
              <velAbs dataType="Struct" type="Duality.Vector3" />
            </transform>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3537901278" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="390285706">
            <item dataType="Type" id="325830624" value="DanceTest.BeatManager" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2288183578">
            <item dataType="ObjectRef">1753485742</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="194045546">REbQPp/XYEKKS0+nk0SW+g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">NoteManager</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
