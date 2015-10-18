<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29417b7c-d560-4218-afe1-a446c52ab973(de.kontext_e.userstories.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uk2q" ref="r:ad2da085-7d6f-4f95-af4e-c08b3f246eb9(de.kontext_e.userstories.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3sH0qgkhaaQ">
    <ref role="1XX52x" to="uk2q:3sH0qgkh4oq" resolve="UserStory" />
    <node concept="3EZMnI" id="3sH0qgkhbA0" role="2wV5jI">
      <node concept="3EZMnI" id="3sH0qgki9MK" role="3EZMnx">
        <node concept="2iRfu4" id="3sH0qgki9ML" role="2iSdaV" />
        <node concept="3F0ifn" id="3sH0qgki9Ob" role="3EZMnx">
          <property role="3F0ifm" value="Story" />
        </node>
        <node concept="3F0A7n" id="3sH0qgki9LE" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="3sH0qgki9K_" role="3EZMnx" />
      <node concept="2iRkQZ" id="3sH0qgkhbA1" role="2iSdaV" />
      <node concept="3F0ifn" id="3sH0qgkhcwa" role="3EZMnx">
        <property role="3F0ifm" value="As a" />
      </node>
      <node concept="3EZMnI" id="3sH0qgkhcwg" role="3EZMnx">
        <node concept="l2Vlx" id="3sH0qgkhcwh" role="2iSdaV" />
        <node concept="3F0A7n" id="3sH0qgkhcwp" role="3EZMnx">
          <ref role="1NtTu8" to="uk2q:3sH0qgkha79" resolve="role" />
          <node concept="lj46D" id="3sH0qgki6FI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3sH0qgkhcwt" role="3EZMnx">
        <property role="3F0ifm" value="I want to" />
      </node>
      <node concept="3EZMnI" id="3sH0qgkhcwM" role="3EZMnx">
        <node concept="l2Vlx" id="3sH0qgkhcwN" role="2iSdaV" />
        <node concept="3F0A7n" id="3sH0qgkhcx0" role="3EZMnx">
          <ref role="1NtTu8" to="uk2q:3sH0qgkha7b" resolve="goal" />
          <node concept="lj46D" id="3sH0qgki6FO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3sH0qgkhcwE" role="3EZMnx">
        <property role="3F0ifm" value="So That" />
      </node>
      <node concept="3EZMnI" id="3sH0qgkhcxf" role="3EZMnx">
        <node concept="l2Vlx" id="3sH0qgkhcxg" role="2iSdaV" />
        <node concept="3F0A7n" id="3sH0qgkhcxw" role="3EZMnx">
          <ref role="1NtTu8" to="uk2q:3sH0qgkha7e" resolve="value" />
          <node concept="lj46D" id="3sH0qgki6FU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

