<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
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
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="3323763950" length="4">
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
              <X dataType="Float">-200</X>
              <Y dataType="Float">264.899353</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-200</X>
              <Y dataType="Float">264.899353</Y>
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
              <X dataType="Float">100</X>
              <Y dataType="Float">264.899353</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">100</X>
              <Y dataType="Float">264.899353</Y>
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
              <X dataType="Float">-500</X>
              <Y dataType="Float">264.899353</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-500</X>
              <Y dataType="Float">264.899353</Y>
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
              <X dataType="Float">400.000031</X>
              <Y dataType="Float">264.899353</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">400.000031</X>
              <Y dataType="Float">264.899353</Y>
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
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="1812869710" length="4">
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
    <item dataType="Struct" type="Duality.GameObject" id="120802418">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3850898844">
        <_items dataType="Array" type="Duality.Component[]" id="270065092">
          <item dataType="Struct" type="Duality.Components.Transform" id="2481117350">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">120802418</gameobj>
            <ignoreParent dataType="Bool">true</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-200</X>
              <Y dataType="Float">-554.17</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-200</X>
              <Y dataType="Float">-554.17</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.2</scale>
            <scaleAbs dataType="Float">0.2</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1762968986">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">120802418</gameobj>
            <offset dataType="Int">2</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">977</H>
              <W dataType="Float">997</W>
              <X dataType="Float">-498.5</X>
              <Y dataType="Float">-488.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Ghost_Arrow.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3183578942">
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
            <gameobj dataType="ObjectRef">120802418</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="582821478">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4196873088">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1736446364">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3183578942</parent>
                  <position dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-7.26837158</X>
                    <Y dataType="Float">20.4118347</Y>
                  </position>
                  <radius dataType="Float">524.5061</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">true</sensor>
                  <userTag dataType="Int">0</userTag>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="DanceTest.GhostArrow" id="480564875">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">120802418</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="383596566" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3787660086">
            <item dataType="ObjectRef">2010137260</item>
            <item dataType="ObjectRef">60581358</item>
            <item dataType="ObjectRef">475865034</item>
            <item dataType="Type" id="3454853984" value="DanceTest.GhostArrow" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="250103450">
            <item dataType="ObjectRef">2481117350</item>
            <item dataType="ObjectRef">1762968986</item>
            <item dataType="ObjectRef">3183578942</item>
            <item dataType="ObjectRef">480564875</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2481117350</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1991930838">6AEM9T9tBU2XpZ9J0R7Lnw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Ghost_Arrow</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4013932710">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1493748400">
        <_items dataType="Array" type="Duality.Component[]" id="2716410812">
          <item dataType="Struct" type="Duality.Components.Transform" id="2079280346">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">4013932710</gameobj>
            <ignoreParent dataType="Bool">true</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-200</X>
              <Y dataType="Float">-474.003082</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-200</X>
              <Y dataType="Float">-474.003082</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.2</scale>
            <scaleAbs dataType="Float">0.2</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1361131982">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">4013932710</gameobj>
            <offset dataType="Int">2</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">977</H>
              <W dataType="Float">997</W>
              <X dataType="Float">-498.5</X>
              <Y dataType="Float">-488.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Ghost_Arrow.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2781741938">
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
            <gameobj dataType="ObjectRef">4013932710</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1269376866">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="92044176">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2526370108">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2781741938</parent>
                  <position dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-7.26837158</X>
                    <Y dataType="Float">20.4118347</Y>
                  </position>
                  <radius dataType="Float">524.5061</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">true</sensor>
                  <userTag dataType="Int">0</userTag>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="DanceTest.GhostArrow" id="78727871">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4013932710</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2945318766" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1530219138">
            <item dataType="ObjectRef">2010137260</item>
            <item dataType="ObjectRef">60581358</item>
            <item dataType="ObjectRef">475865034</item>
            <item dataType="ObjectRef">3454853984</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1940330634">
            <item dataType="ObjectRef">2079280346</item>
            <item dataType="ObjectRef">1361131982</item>
            <item dataType="ObjectRef">2781741938</item>
            <item dataType="ObjectRef">78727871</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2079280346</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3338130930">Ko7PdfAJIU6qeZM8sJQVrQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Ghost_Arrow</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2917608114">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2271460444">
        <_items dataType="Array" type="Duality.Component[]" id="888046788">
          <item dataType="Struct" type="Duality.Components.Transform" id="982955750">
            <active dataType="Bool">true</active>
            <angle dataType="Float">4.712389</angle>
            <angleAbs dataType="Float">4.712389</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2917608114</gameobj>
            <ignoreParent dataType="Bool">true</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-500</X>
              <Y dataType="Float">-744.9939</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-500</X>
              <Y dataType="Float">-744.9939</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.2</scale>
            <scaleAbs dataType="Float">0.2</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="264807386">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2917608114</gameobj>
            <offset dataType="Int">2</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">977</H>
              <W dataType="Float">997</W>
              <X dataType="Float">-498.5</X>
              <Y dataType="Float">-488.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Ghost_Arrow.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1685417342">
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
            <gameobj dataType="ObjectRef">2917608114</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1237901990">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1233073664">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2502974620">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1685417342</parent>
                  <position dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-7.26837158</X>
                    <Y dataType="Float">20.4118347</Y>
                  </position>
                  <radius dataType="Float">524.5061</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">true</sensor>
                  <userTag dataType="Int">0</userTag>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="DanceTest.GhostArrow" id="3277370571">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2917608114</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3836026646" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2296560246">
            <item dataType="ObjectRef">2010137260</item>
            <item dataType="ObjectRef">60581358</item>
            <item dataType="ObjectRef">475865034</item>
            <item dataType="ObjectRef">3454853984</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="481200410">
            <item dataType="ObjectRef">982955750</item>
            <item dataType="ObjectRef">264807386</item>
            <item dataType="ObjectRef">1685417342</item>
            <item dataType="ObjectRef">3277370571</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">982955750</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="485483926">N2ZOpqn4R0y0OfNMNXWuwg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Ghost_Arrow</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2489931671">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1401455509">
        <_items dataType="Array" type="Duality.Component[]" id="671568502">
          <item dataType="Struct" type="Duality.Components.Transform" id="555279307">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2489931671</gameobj>
            <ignoreParent dataType="Bool">true</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-199.999</X>
              <Y dataType="Float">-175.454071</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-199.999</X>
              <Y dataType="Float">-175.454071</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.2</scale>
            <scaleAbs dataType="Float">0.2</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4132098239">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2489931671</gameobj>
            <offset dataType="Int">2</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">977</H>
              <W dataType="Float">997</W>
              <X dataType="Float">-498.5</X>
              <Y dataType="Float">-488.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Ghost_Arrow.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1257740899">
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
            <gameobj dataType="ObjectRef">2489931671</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1411022291">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1549025894">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2243300224">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1257740899</parent>
                  <position dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-7.26837158</X>
                    <Y dataType="Float">20.4118347</Y>
                  </position>
                  <radius dataType="Float">524.5061</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">true</sensor>
                  <userTag dataType="Int">0</userTag>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="DanceTest.GhostArrow" id="2849694128">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2489931671</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3682937032" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2353295167">
            <item dataType="ObjectRef">2010137260</item>
            <item dataType="ObjectRef">60581358</item>
            <item dataType="ObjectRef">475865034</item>
            <item dataType="ObjectRef">3454853984</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="997133024">
            <item dataType="ObjectRef">555279307</item>
            <item dataType="ObjectRef">4132098239</item>
            <item dataType="ObjectRef">1257740899</item>
            <item dataType="ObjectRef">2849694128</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">555279307</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3205306349">kRmIZeGNuk6/EHxhj4CtvA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Ghost_Arrow</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1459108093">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1625680207">
        <_items dataType="Array" type="Duality.Component[]" id="4213698094">
          <item dataType="Struct" type="Duality.Components.Transform" id="3819423025">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1459108093</gameobj>
            <ignoreParent dataType="Bool">true</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-199.999</X>
              <Y dataType="Float">-255.620865</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-199.999</X>
              <Y dataType="Float">-255.620865</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.2</scale>
            <scaleAbs dataType="Float">0.2</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3101274661">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">1459108093</gameobj>
            <offset dataType="Int">2</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">977</H>
              <W dataType="Float">997</W>
              <X dataType="Float">-498.5</X>
              <Y dataType="Float">-488.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Ghost_Arrow.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="226917321">
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
            <gameobj dataType="ObjectRef">1459108093</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="210155705">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3161536206">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2804009936">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">226917321</parent>
                  <position dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-7.26837158</X>
                    <Y dataType="Float">20.4118347</Y>
                  </position>
                  <radius dataType="Float">524.5061</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">true</sensor>
                  <userTag dataType="Int">0</userTag>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="DanceTest.GhostArrow" id="1818870550">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1459108093</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1371668576" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="4041446501">
            <item dataType="ObjectRef">2010137260</item>
            <item dataType="ObjectRef">60581358</item>
            <item dataType="ObjectRef">475865034</item>
            <item dataType="ObjectRef">3454853984</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="627098216">
            <item dataType="ObjectRef">3819423025</item>
            <item dataType="ObjectRef">3101274661</item>
            <item dataType="ObjectRef">226917321</item>
            <item dataType="ObjectRef">1818870550</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3819423025</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="821209007">zHnfpic8p0GTG8x48a4Tlg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Ghost_Arrow</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2071846383">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1850761741">
        <_items dataType="Array" type="Duality.Component[]" id="883315494">
          <item dataType="Struct" type="Duality.Components.Transform" id="137194019">
            <active dataType="Bool">true</active>
            <angle dataType="Float">4.712389</angle>
            <angleAbs dataType="Float">4.712389</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2071846383</gameobj>
            <ignoreParent dataType="Bool">true</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-499.999</X>
              <Y dataType="Float">-327.0251</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-499.999</X>
              <Y dataType="Float">-327.0251</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.2</scale>
            <scaleAbs dataType="Float">0.2</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3714012951">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2071846383</gameobj>
            <offset dataType="Int">2</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">977</H>
              <W dataType="Float">997</W>
              <X dataType="Float">-498.5</X>
              <Y dataType="Float">-488.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Ghost_Arrow.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="839655611">
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
            <gameobj dataType="ObjectRef">2071846383</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="240639627">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4116826742">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="512853984">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">839655611</parent>
                  <position dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-7.26837158</X>
                    <Y dataType="Float">20.4118347</Y>
                  </position>
                  <radius dataType="Float">524.5061</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">true</sensor>
                  <userTag dataType="Int">0</userTag>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="DanceTest.GhostArrow" id="2431608840">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2071846383</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2420710840" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3587189607">
            <item dataType="ObjectRef">2010137260</item>
            <item dataType="ObjectRef">60581358</item>
            <item dataType="ObjectRef">475865034</item>
            <item dataType="ObjectRef">3454853984</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="520308864">
            <item dataType="ObjectRef">137194019</item>
            <item dataType="ObjectRef">3714012951</item>
            <item dataType="ObjectRef">839655611</item>
            <item dataType="ObjectRef">2431608840</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">137194019</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2531955749">hpFqXBeWNEyCtbFrgYwZXQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Ghost_Arrow</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2368589879">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2388622965">
        <_items dataType="Array" type="Duality.Component[]" id="4290422902">
          <item dataType="Struct" type="Duality.Components.Transform" id="433937515">
            <active dataType="Bool">true</active>
            <angle dataType="Float">4.712389</angle>
            <angleAbs dataType="Float">4.712389</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2368589879</gameobj>
            <ignoreParent dataType="Bool">true</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-499.998</X>
              <Y dataType="Float">-0.9176636</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-499.998</X>
              <Y dataType="Float">-0.9176636</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.2</scale>
            <scaleAbs dataType="Float">0.2</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4010756447">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2368589879</gameobj>
            <offset dataType="Int">2</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">977</H>
              <W dataType="Float">997</W>
              <X dataType="Float">-498.5</X>
              <Y dataType="Float">-488.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Ghost_Arrow.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1136399107">
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
            <gameobj dataType="ObjectRef">2368589879</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="555651635">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1063647782">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2696597760">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1136399107</parent>
                  <position dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-7.26837158</X>
                    <Y dataType="Float">20.4118347</Y>
                  </position>
                  <radius dataType="Float">524.5061</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">true</sensor>
                  <userTag dataType="Int">0</userTag>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="DanceTest.GhostArrow" id="2728352336">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2368589879</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2265987784" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="976698079">
            <item dataType="ObjectRef">2010137260</item>
            <item dataType="ObjectRef">60581358</item>
            <item dataType="ObjectRef">475865034</item>
            <item dataType="ObjectRef">3454853984</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="4206893344">
            <item dataType="ObjectRef">433937515</item>
            <item dataType="ObjectRef">4010756447</item>
            <item dataType="ObjectRef">1136399107</item>
            <item dataType="ObjectRef">2728352336</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">433937515</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="340756813">s5s+tBOXHUus3q4XUVZFmQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Ghost_Arrow</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4100413898">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4032411284">
        <_items dataType="Array" type="Duality.Component[]" id="4293725028">
          <item dataType="Struct" type="Duality.Components.Transform" id="2165761534">
            <active dataType="Bool">true</active>
            <angle dataType="Float">3.14159274</angle>
            <angleAbs dataType="Float">3.14159274</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">4100413898</gameobj>
            <ignoreParent dataType="Bool">true</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">100</X>
              <Y dataType="Float">-327.025146</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">100</X>
              <Y dataType="Float">-327.025146</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.2</scale>
            <scaleAbs dataType="Float">0.2</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1447613170">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">4100413898</gameobj>
            <offset dataType="Int">2</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">977</H>
              <W dataType="Float">997</W>
              <X dataType="Float">-498.5</X>
              <Y dataType="Float">-488.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Ghost_Arrow.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2868223126">
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
            <gameobj dataType="ObjectRef">4100413898</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2531061070">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="251353808">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3283660476">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2868223126</parent>
                  <position dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-7.26837158</X>
                    <Y dataType="Float">20.4118347</Y>
                  </position>
                  <radius dataType="Float">524.5061</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">true</sensor>
                  <userTag dataType="Int">0</userTag>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="DanceTest.GhostArrow" id="165209059">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4100413898</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2546407478" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2297758526">
            <item dataType="ObjectRef">2010137260</item>
            <item dataType="ObjectRef">60581358</item>
            <item dataType="ObjectRef">475865034</item>
            <item dataType="ObjectRef">3454853984</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3033077258">
            <item dataType="ObjectRef">2165761534</item>
            <item dataType="ObjectRef">1447613170</item>
            <item dataType="ObjectRef">2868223126</item>
            <item dataType="ObjectRef">165209059</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2165761534</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4097731150">ZRGww9fCSkiUOPWTYWIN5Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Ghost_Arrow</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4016286166">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1449760384">
        <_items dataType="Array" type="Duality.Component[]" id="708607388">
          <item dataType="Struct" type="Duality.Components.Transform" id="2081633802">
            <active dataType="Bool">true</active>
            <angle dataType="Float">3.14159274</angle>
            <angleAbs dataType="Float">3.14159274</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">4016286166</gameobj>
            <ignoreParent dataType="Bool">true</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">100</X>
              <Y dataType="Float">-115.744217</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">100</X>
              <Y dataType="Float">-115.744217</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.2</scale>
            <scaleAbs dataType="Float">0.2</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1363485438">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">4016286166</gameobj>
            <offset dataType="Int">2</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">977</H>
              <W dataType="Float">997</W>
              <X dataType="Float">-498.5</X>
              <Y dataType="Float">-488.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Ghost_Arrow.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2784095394">
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
            <gameobj dataType="ObjectRef">4016286166</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="382343186">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="486841936">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="819379644">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2784095394</parent>
                  <position dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-7.26837158</X>
                    <Y dataType="Float">20.4118347</Y>
                  </position>
                  <radius dataType="Float">524.5061</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">true</sensor>
                  <userTag dataType="Int">0</userTag>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="DanceTest.GhostArrow" id="81081327">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4016286166</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2092306638" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2055288402">
            <item dataType="ObjectRef">2010137260</item>
            <item dataType="ObjectRef">60581358</item>
            <item dataType="ObjectRef">475865034</item>
            <item dataType="ObjectRef">3454853984</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2155563722">
            <item dataType="ObjectRef">2081633802</item>
            <item dataType="ObjectRef">1363485438</item>
            <item dataType="ObjectRef">2784095394</item>
            <item dataType="ObjectRef">81081327</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2081633802</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2123412706">E+GfOfwEZkiFEdIxjTMUow==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Ghost_Arrow</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
