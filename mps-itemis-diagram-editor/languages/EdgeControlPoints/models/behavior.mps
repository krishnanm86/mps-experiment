<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5be6e59a-eb45-4af1-8af9-d89b21ce0ab7(EdgeControlPoints.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gc3l" ref="r:3dad15d8-6438-4d75-9073-1fa2d1a3944e(EdgeControlPoints.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="mpbtt3vHUg">
    <ref role="13h7C2" to="gc3l:mpbtt3vy_W" resolve="ControlPoint" />
    <node concept="13i0hz" id="mpbtt3vHUj" role="13h7CS">
      <property role="TrG5h" value="getX" />
      <node concept="3Tm1VV" id="mpbtt3vHUk" role="1B3o_S" />
      <node concept="10P55v" id="mpbtt3vHUr" role="3clF45" />
      <node concept="3clFbS" id="mpbtt3vHUm" role="3clF47">
        <node concept="3cpWs6" id="mpbtt3vHUu" role="3cqZAp">
          <node concept="2YIFZM" id="mpbtt3vHUW" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
            <node concept="2OqwBi" id="mpbtt3vHX1" role="37wK5m">
              <node concept="13iPFW" id="mpbtt3vHVi" role="2Oq$k0" />
              <node concept="3TrcHB" id="mpbtt3vHZV" role="2OqNvi">
                <ref role="3TsBF5" to="gc3l:mpbtt3vy_X" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="mpbtt3vI0Q" role="13h7CS">
      <property role="TrG5h" value="getY" />
      <node concept="3Tm1VV" id="mpbtt3vI0R" role="1B3o_S" />
      <node concept="10P55v" id="mpbtt3vI1V" role="3clF45" />
      <node concept="3clFbS" id="mpbtt3vI0T" role="3clF47">
        <node concept="3cpWs6" id="mpbtt3vI1Y" role="3cqZAp">
          <node concept="2YIFZM" id="mpbtt3vI2s" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
            <node concept="2OqwBi" id="mpbtt3vI4y" role="37wK5m">
              <node concept="13iPFW" id="mpbtt3vI2N" role="2Oq$k0" />
              <node concept="3TrcHB" id="mpbtt3vI7q" role="2OqNvi">
                <ref role="3TsBF5" to="gc3l:mpbtt3vyAb" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="mpbtt3vHUh" role="13h7CW">
      <node concept="3clFbS" id="mpbtt3vHUi" role="2VODD2" />
    </node>
  </node>
</model>

