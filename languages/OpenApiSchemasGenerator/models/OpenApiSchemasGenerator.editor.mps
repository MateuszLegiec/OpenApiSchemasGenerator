<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2db33f8-bec4-46c9-a931-985a2f35a227(OpenApiSchemasGenerator.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9wv5" ref="r:5f158a74-1a78-4d4e-ae36-9b28db136cb3(OpenApiSchemasGenerator.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5h92X8G01wX">
    <ref role="1XX52x" to="9wv5:5h92X8G01r4" resolve="BasicSchemaItemProperty" />
    <node concept="3EZMnI" id="5h92X8G01x5" role="2wV5jI">
      <node concept="l2Vlx" id="5h92X8G01x6" role="2iSdaV" />
      <node concept="3F0ifn" id="5h92X8G01xe" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <node concept="lj46D" id="5h92X8G01xT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5h92X8G01xf" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5h92X8G01xg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5h92X8G01xh" role="3EZMnx">
        <ref role="1NtTu8" to="9wv5:5h92X8G01rm" resolve="type" />
        <node concept="ljvvj" id="5h92X8G01xi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ayyyd_22kr">
    <ref role="1XX52x" to="9wv5:4fxpGYZPAv7" resolve="Schema" />
    <node concept="3EZMnI" id="4ayyyd_2w84" role="2wV5jI">
      <node concept="l2Vlx" id="4ayyyd_2w86" role="2iSdaV" />
      <node concept="3F0ifn" id="4ayyyd_2w8o" role="3EZMnx">
        <property role="3F0ifm" value="schemas :" />
        <node concept="ljvvj" id="4ayyyd_2w8p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4ayyyd_2w8q" role="3EZMnx">
        <ref role="1NtTu8" to="9wv5:4ayyyd_2hoF" resolve="schemaItems" />
        <node concept="lj46D" id="4ayyyd_2w8r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4ayyyd_2w8s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4ayyyd_2w8t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4ayyyd_2w8u" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ayyyd_2hp7">
    <ref role="1XX52x" to="9wv5:4ayyyd_2hoc" resolve="SchemaItem" />
    <node concept="3EZMnI" id="4ayyyd_2Cgo" role="2wV5jI">
      <node concept="l2Vlx" id="4ayyyd_2Cgp" role="2iSdaV" />
      <node concept="3F0A7n" id="4ayyyd_2Cgr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4ayyyd_2Cgs" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="3mYdg7" id="4ayyyd_2Cgt" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4ayyyd_2Cgu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ayyyd_2Cgy" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <node concept="lj46D" id="4ayyyd_2Cij" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ayyyd_2Cgz" role="3EZMnx">
        <property role="3F0ifm" value=" :" />
        <node concept="11L4FC" id="4ayyyd_2Cg$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5h92X8G01tC" role="3EZMnx">
        <property role="3F0ifm" value="object" />
        <node concept="ljvvj" id="5h92X8G01wA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ayyyd_2CgD" role="3EZMnx">
        <property role="3F0ifm" value="properties" />
        <node concept="lj46D" id="4ayyyd_2Cil" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ayyyd_2CgE" role="3EZMnx">
        <property role="3F0ifm" value=" :" />
        <node concept="11L4FC" id="4ayyyd_2CgF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4ayyyd_2CgG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ayyyd_3qZR" role="3EZMnx">
        <property role="3F0ifm" value="  " />
      </node>
      <node concept="3F2HdR" id="4ayyyd_2CgH" role="3EZMnx">
        <ref role="1NtTu8" to="9wv5:4ayyyd_2o3Z" resolve="properties" />
        <node concept="l2Vlx" id="4ayyyd_2CgI" role="2czzBx" />
        <node concept="pj6Ft" id="4ayyyd_2CgJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4ayyyd_2CgK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4ayyyd_2CgL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ayyyd_2o43">
    <ref role="1XX52x" to="9wv5:4ayyyd_2o2K" resolve="SchemaItemProperty" />
    <node concept="3EZMnI" id="4ayyyd_3maY" role="2wV5jI">
      <node concept="l2Vlx" id="4ayyyd_3maZ" role="2iSdaV" />
      <node concept="3F0A7n" id="4ayyyd_3mb1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4ayyyd_3mb2" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="3mYdg7" id="4ayyyd_3mb3" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4ayyyd_3mb4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ayyyd_3mb8" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <node concept="lj46D" id="4ayyyd_3mi1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ayyyd_3mb9" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4ayyyd_3mba" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4ayyyd_3mbb" role="3EZMnx">
        <ref role="1NtTu8" to="9wv5:4ayyyd_2o2L" resolve="type" />
        <node concept="ljvvj" id="4ayyyd_3mbc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ayyyd_3mbd" role="3EZMnx">
        <property role="3F0ifm" value="default" />
        <node concept="lj46D" id="4ayyyd_3mi3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6OBsQYnoV8H" role="pqm2j">
          <node concept="3clFbS" id="6OBsQYnoV8I" role="2VODD2">
            <node concept="3clFbF" id="6OBsQYnoVcH" role="3cqZAp">
              <node concept="1Wc70l" id="6OBsQYnoWxK" role="3clFbG">
                <node concept="3y3z36" id="6OBsQYnoXnd" role="3uHU7w">
                  <node concept="Xl_RD" id="6OBsQYnoYc$" role="3uHU7w">
                    <property role="Xl_RC" value="array" />
                  </node>
                  <node concept="2OqwBi" id="6OBsQYnoXDY" role="3uHU7B">
                    <node concept="2OqwBi" id="6OBsQYnoWDC" role="2Oq$k0">
                      <node concept="pncrf" id="6OBsQYnoWAN" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6OBsQYnoWK5" role="2OqNvi">
                        <ref role="3TsBF5" to="9wv5:4ayyyd_2o2L" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6OBsQYnoY18" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6OBsQYnoVSc" role="3uHU7B">
                  <node concept="2OqwBi" id="6OBsQYnoVoy" role="2Oq$k0">
                    <node concept="pncrf" id="6OBsQYnoVcG" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6OBsQYnoVIz" role="2OqNvi">
                      <ref role="3TsBF5" to="9wv5:4ayyyd_2o2L" resolve="type" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6OBsQYnoWeJ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ayyyd_3mbe" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4ayyyd_3mbf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6OBsQYnoYnK" role="pqm2j">
          <node concept="3clFbS" id="6OBsQYnoYnL" role="2VODD2">
            <node concept="3clFbF" id="6OBsQYnoYnP" role="3cqZAp">
              <node concept="1Wc70l" id="6OBsQYnoYnQ" role="3clFbG">
                <node concept="3y3z36" id="6OBsQYnoYnR" role="3uHU7w">
                  <node concept="Xl_RD" id="6OBsQYnoYnS" role="3uHU7w">
                    <property role="Xl_RC" value="array" />
                  </node>
                  <node concept="2OqwBi" id="6OBsQYnoYnT" role="3uHU7B">
                    <node concept="2OqwBi" id="6OBsQYnoYnU" role="2Oq$k0">
                      <node concept="pncrf" id="6OBsQYnoYnV" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6OBsQYnoYnW" role="2OqNvi">
                        <ref role="3TsBF5" to="9wv5:4ayyyd_2o2L" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6OBsQYnoYnX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6OBsQYnoYnY" role="3uHU7B">
                  <node concept="2OqwBi" id="6OBsQYnoYnZ" role="2Oq$k0">
                    <node concept="pncrf" id="6OBsQYnoYo0" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6OBsQYnoYo1" role="2OqNvi">
                      <ref role="3TsBF5" to="9wv5:4ayyyd_2o2L" resolve="type" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6OBsQYnoYo2" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4ayyyd_3mbg" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="9wv5:4ayyyd_2o2N" resolve="default" />
        <node concept="ljvvj" id="4ayyyd_3mbh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6OBsQYnoY_y" role="pqm2j">
          <node concept="3clFbS" id="6OBsQYnoY_z" role="2VODD2">
            <node concept="3clFbF" id="6OBsQYnoY_B" role="3cqZAp">
              <node concept="1Wc70l" id="6OBsQYnoY_C" role="3clFbG">
                <node concept="3y3z36" id="6OBsQYnoY_D" role="3uHU7w">
                  <node concept="Xl_RD" id="6OBsQYnoY_E" role="3uHU7w">
                    <property role="Xl_RC" value="array" />
                  </node>
                  <node concept="2OqwBi" id="6OBsQYnoY_F" role="3uHU7B">
                    <node concept="2OqwBi" id="6OBsQYnoY_G" role="2Oq$k0">
                      <node concept="pncrf" id="6OBsQYnoY_H" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6OBsQYnoY_I" role="2OqNvi">
                        <ref role="3TsBF5" to="9wv5:4ayyyd_2o2L" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6OBsQYnoY_J" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6OBsQYnoY_K" role="3uHU7B">
                  <node concept="2OqwBi" id="6OBsQYnoY_L" role="2Oq$k0">
                    <node concept="pncrf" id="6OBsQYnoY_M" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6OBsQYnoY_N" role="2OqNvi">
                      <ref role="3TsBF5" to="9wv5:4ayyyd_2o2L" resolve="type" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6OBsQYnoY_O" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ayyyd_3mbi" role="3EZMnx">
        <property role="3F0ifm" value="description" />
        <node concept="lj46D" id="4ayyyd_3mi5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ayyyd_3mbj" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4ayyyd_3mbk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4ayyyd_3mbl" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="9wv5:4ayyyd_2o2Q" resolve="description" />
        <node concept="ljvvj" id="4ayyyd_3mbm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ayyyd_3mbn" role="3EZMnx">
        <property role="3F0ifm" value="pattern" />
        <node concept="lj46D" id="4ayyyd_3mi7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6OBsQYnoYJ2" role="pqm2j">
          <node concept="3clFbS" id="6OBsQYnoYJ3" role="2VODD2">
            <node concept="3clFbF" id="6OBsQYnoYJ7" role="3cqZAp">
              <node concept="1Wc70l" id="6OBsQYnoYJ8" role="3clFbG">
                <node concept="3clFbC" id="6OBsQYnoYT6" role="3uHU7w">
                  <node concept="2OqwBi" id="6OBsQYnoYJb" role="3uHU7B">
                    <node concept="2OqwBi" id="6OBsQYnoYJc" role="2Oq$k0">
                      <node concept="pncrf" id="6OBsQYnoYJd" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6OBsQYnoYJe" role="2OqNvi">
                        <ref role="3TsBF5" to="9wv5:4ayyyd_2o2L" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6OBsQYnoYJf" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6OBsQYnoYJa" role="3uHU7w">
                    <property role="Xl_RC" value="string" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6OBsQYnoYJg" role="3uHU7B">
                  <node concept="2OqwBi" id="6OBsQYnoYJh" role="2Oq$k0">
                    <node concept="pncrf" id="6OBsQYnoYJi" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6OBsQYnoYJj" role="2OqNvi">
                      <ref role="3TsBF5" to="9wv5:4ayyyd_2o2L" resolve="type" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6OBsQYnoYJk" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ayyyd_3mbo" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4ayyyd_3mbp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6OBsQYnoZnX" role="pqm2j">
          <node concept="3clFbS" id="6OBsQYnoZnY" role="2VODD2">
            <node concept="3clFbF" id="6OBsQYnoZok" role="3cqZAp">
              <node concept="1Wc70l" id="6OBsQYnoZol" role="3clFbG">
                <node concept="3clFbC" id="6OBsQYnoZom" role="3uHU7w">
                  <node concept="2OqwBi" id="6OBsQYnoZon" role="3uHU7B">
                    <node concept="2OqwBi" id="6OBsQYnoZoo" role="2Oq$k0">
                      <node concept="pncrf" id="6OBsQYnoZop" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6OBsQYnoZoq" role="2OqNvi">
                        <ref role="3TsBF5" to="9wv5:4ayyyd_2o2L" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6OBsQYnoZor" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6OBsQYnoZos" role="3uHU7w">
                    <property role="Xl_RC" value="string" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6OBsQYnoZot" role="3uHU7B">
                  <node concept="2OqwBi" id="6OBsQYnoZou" role="2Oq$k0">
                    <node concept="pncrf" id="6OBsQYnoZov" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6OBsQYnoZow" role="2OqNvi">
                      <ref role="3TsBF5" to="9wv5:4ayyyd_2o2L" resolve="type" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6OBsQYnoZox" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4ayyyd_3mbq" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="9wv5:4ayyyd_2o2U" resolve="pattern" />
        <node concept="ljvvj" id="4ayyyd_3mbr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6OBsQYnoZAG" role="pqm2j">
          <node concept="3clFbS" id="6OBsQYnoZAH" role="2VODD2">
            <node concept="3clFbF" id="6OBsQYnoZAL" role="3cqZAp">
              <node concept="1Wc70l" id="6OBsQYnoZAM" role="3clFbG">
                <node concept="3clFbC" id="6OBsQYnoZAN" role="3uHU7w">
                  <node concept="2OqwBi" id="6OBsQYnoZAO" role="3uHU7B">
                    <node concept="2OqwBi" id="6OBsQYnoZAP" role="2Oq$k0">
                      <node concept="pncrf" id="6OBsQYnoZAQ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6OBsQYnoZAR" role="2OqNvi">
                        <ref role="3TsBF5" to="9wv5:4ayyyd_2o2L" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6OBsQYnoZAS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6OBsQYnoZAT" role="3uHU7w">
                    <property role="Xl_RC" value="string" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6OBsQYnoZAU" role="3uHU7B">
                  <node concept="2OqwBi" id="6OBsQYnoZAV" role="2Oq$k0">
                    <node concept="pncrf" id="6OBsQYnoZAW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6OBsQYnoZAX" role="2OqNvi">
                      <ref role="3TsBF5" to="9wv5:4ayyyd_2o2L" resolve="type" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6OBsQYnoZAY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ayyyd_3mbs" role="3EZMnx">
        <property role="3F0ifm" value="minimum" />
        <node concept="lj46D" id="4ayyyd_3mi9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ayyyd_3mbt" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4ayyyd_3mbu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4ayyyd_3mbv" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="9wv5:4ayyyd_2o2Z" resolve="minimum" />
        <node concept="ljvvj" id="4ayyyd_3mbw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ayyyd_3mbx" role="3EZMnx">
        <property role="3F0ifm" value="maximum" />
        <node concept="lj46D" id="4ayyyd_3mib" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ayyyd_3mby" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4ayyyd_3mbz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4ayyyd_3mb$" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="9wv5:4ayyyd_2o35" resolve="maximum" />
        <node concept="ljvvj" id="4ayyyd_3mb_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ayyyd_3mk2" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="pkWqt" id="5h92X8G17Aa" role="pqm2j">
          <node concept="3clFbS" id="5h92X8G17Ab" role="2VODD2">
            <node concept="3clFbF" id="5h92X8G17Af" role="3cqZAp">
              <node concept="1Wc70l" id="5h92X8G17Ah" role="3clFbG">
                <node concept="2OqwBi" id="5h92X8G17Ai" role="3uHU7w">
                  <node concept="2OqwBi" id="5h92X8G17Aj" role="2Oq$k0">
                    <node concept="2OqwBi" id="5h92X8G17Ak" role="2Oq$k0">
                      <node concept="pncrf" id="5h92X8G17Al" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5h92X8G17Am" role="2OqNvi">
                        <ref role="3TsBF5" to="9wv5:4ayyyd_2o2L" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5h92X8G17An" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5h92X8G17Ao" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="5h92X8G17Ap" role="37wK5m">
                      <property role="Xl_RC" value="array" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5h92X8G17Aq" role="3uHU7B">
                  <node concept="2OqwBi" id="5h92X8G17Ar" role="2Oq$k0">
                    <node concept="pncrf" id="5h92X8G17As" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5h92X8G17At" role="2OqNvi">
                      <ref role="3TsBF5" to="9wv5:4ayyyd_2o2L" resolve="type" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5h92X8G17Au" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ayyyd_3mbL" role="3EZMnx">
        <property role="3F0ifm" value="items" />
        <node concept="lj46D" id="4ayyyd_3mnC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5h92X8G0U2n" role="pqm2j">
          <node concept="3clFbS" id="5h92X8G0U2o" role="2VODD2">
            <node concept="3clFbF" id="5h92X8G0U2J" role="3cqZAp">
              <node concept="1Wc70l" id="5h92X8G0VL5" role="3clFbG">
                <node concept="2OqwBi" id="5h92X8G0WCa" role="3uHU7w">
                  <node concept="2OqwBi" id="5h92X8G0W7M" role="2Oq$k0">
                    <node concept="2OqwBi" id="5h92X8G0VZY" role="2Oq$k0">
                      <node concept="pncrf" id="5h92X8G0VPW" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5h92X8G0W6r" role="2OqNvi">
                        <ref role="3TsBF5" to="9wv5:4ayyyd_2o2L" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5h92X8G0Wg5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5h92X8G0XuI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="5h92X8G0Xx2" role="37wK5m">
                      <property role="Xl_RC" value="array" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5h92X8G0UT7" role="3uHU7B">
                  <node concept="2OqwBi" id="5h92X8G0Ugq" role="2Oq$k0">
                    <node concept="pncrf" id="5h92X8G0U2I" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5h92X8G0UAT" role="2OqNvi">
                      <ref role="3TsBF5" to="9wv5:4ayyyd_2o2L" resolve="type" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5h92X8G0Vj6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ayyyd_3mbM" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4ayyyd_3mbN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4ayyyd_3mbO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5h92X8G05MM" role="pqm2j">
          <node concept="3clFbS" id="5h92X8G05MN" role="2VODD2">
            <node concept="3clFbF" id="5h92X8G05Na" role="3cqZAp">
              <node concept="1Wc70l" id="5h92X8G0Ner" role="3clFbG">
                <node concept="2OqwBi" id="5h92X8G0Ol_" role="3uHU7B">
                  <node concept="2OqwBi" id="5h92X8G0NFe" role="2Oq$k0">
                    <node concept="pncrf" id="5h92X8G0NrQ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5h92X8G0O71" role="2OqNvi">
                      <ref role="3TsBF5" to="9wv5:4ayyyd_2o2L" resolve="type" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5h92X8G0OG1" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5h92X8G0792" role="3uHU7w">
                  <node concept="2OqwBi" id="5h92X8G06sw" role="2Oq$k0">
                    <node concept="2OqwBi" id="5h92X8G05YZ" role="2Oq$k0">
                      <node concept="pncrf" id="5h92X8G05N9" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5h92X8G06ff" role="2OqNvi">
                        <ref role="3TsBF5" to="9wv5:4ayyyd_2o2L" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5h92X8G06Li" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5h92X8G07Vu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="5h92X8G085u" role="37wK5m">
                      <property role="Xl_RC" value="array" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ayyyd_3mo_" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="pkWqt" id="5h92X8G13qF" role="pqm2j">
          <node concept="3clFbS" id="5h92X8G13qG" role="2VODD2">
            <node concept="3clFbF" id="5h92X8G13uF" role="3cqZAp">
              <node concept="1Wc70l" id="5h92X8G15cM" role="3clFbG">
                <node concept="2OqwBi" id="5h92X8G162Z" role="3uHU7w">
                  <node concept="2OqwBi" id="5h92X8G15yk" role="2Oq$k0">
                    <node concept="2OqwBi" id="5h92X8G15rK" role="2Oq$k0">
                      <node concept="pncrf" id="5h92X8G15hJ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5h92X8G15v5" role="2OqNvi">
                        <ref role="3TsBF5" to="9wv5:4ayyyd_2o2L" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5h92X8G15FL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5h92X8G17lT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="5h92X8G17qK" role="37wK5m">
                      <property role="Xl_RC" value="array" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5h92X8G14gB" role="3uHU7B">
                  <node concept="2OqwBi" id="5h92X8G13Gm" role="2Oq$k0">
                    <node concept="pncrf" id="5h92X8G13uE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5h92X8G143m" role="2OqNvi">
                      <ref role="3TsBF5" to="9wv5:4ayyyd_2o2L" resolve="type" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5h92X8G14TL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4ayyyd_3mbP" role="3EZMnx">
        <ref role="1NtTu8" to="9wv5:4ayyyd_2PuS" resolve="items" />
        <node concept="lj46D" id="4ayyyd_3mbQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4ayyyd_3mbR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5h92X8G0XWo" role="pqm2j">
          <node concept="3clFbS" id="5h92X8G0XWp" role="2VODD2">
            <node concept="3clFbF" id="5h92X8G0XWJ" role="3cqZAp">
              <node concept="1Wc70l" id="5h92X8G0XWL" role="3clFbG">
                <node concept="2OqwBi" id="5h92X8G0XWM" role="3uHU7w">
                  <node concept="2OqwBi" id="5h92X8G0XWN" role="2Oq$k0">
                    <node concept="2OqwBi" id="5h92X8G0XWO" role="2Oq$k0">
                      <node concept="pncrf" id="5h92X8G0XWP" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5h92X8G0XWQ" role="2OqNvi">
                        <ref role="3TsBF5" to="9wv5:4ayyyd_2o2L" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5h92X8G0XWR" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5h92X8G0XWS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="5h92X8G0XWT" role="37wK5m">
                      <property role="Xl_RC" value="array" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5h92X8G0XWU" role="3uHU7B">
                  <node concept="2OqwBi" id="5h92X8G0XWV" role="2Oq$k0">
                    <node concept="pncrf" id="5h92X8G0XWW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5h92X8G0XWX" role="2OqNvi">
                      <ref role="3TsBF5" to="9wv5:4ayyyd_2o2L" resolve="type" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5h92X8G0XWY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

