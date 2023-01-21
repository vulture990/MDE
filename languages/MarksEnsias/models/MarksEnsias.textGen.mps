<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:def96e31-a144-41e2-862d-262ad4a94df4(MarksEnsias.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dtpn" ref="r:981eca2d-e61c-4e06-bcba-87205168fda0(MarksEnsias.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7844911294523354450" name="filePath" index="1Knhgg" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="7844911294523361055" name="jetbrains.mps.lang.textGen.structure.FilePathQuery" flags="ig" index="1KnnTt" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="4N4Afq0DBDt">
    <ref role="WuzLi" to="dtpn:4N4Afq0BNgn" resolve="Etudiant" />
    <node concept="29tfMY" id="3DeHlXY_ZgM" role="29tGrW">
      <node concept="3clFbS" id="3DeHlXY_ZgN" role="2VODD2">
        <node concept="3cpWs6" id="3DeHlXY_ZhH" role="3cqZAp">
          <node concept="2OqwBi" id="3DeHlXY_Zuz" role="3cqZAk">
            <node concept="117lpO" id="3DeHlXY_Zit" role="2Oq$k0" />
            <node concept="3TrcHB" id="4N4Afq0DCTf" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="3DeHlXY_ZCe" role="1Knhgg">
      <node concept="3clFbS" id="3DeHlXY_ZCf" role="2VODD2">
        <node concept="3cpWs6" id="3DeHlXY_ZDG" role="3cqZAp">
          <node concept="3cpWs3" id="3DeHlXYA0vj" role="3cqZAk">
            <node concept="2OqwBi" id="3DeHlXY_ZKz" role="3uHU7B">
              <node concept="117lpO" id="3DeHlXY_ZEs" role="2Oq$k0" />
              <node concept="3TrcHB" id="3DeHlXYA00l" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="3DeHlXYA0YR" role="3uHU7w">
              <property role="Xl_RC" value=".xml" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="4N4Afq0DFAf" role="11c4hB">
      <node concept="3clFbS" id="4N4Afq0DFAg" role="2VODD2">
        <node concept="lc7rE" id="1vCHGlgSfWs" role="3cqZAp">
          <node concept="la8eA" id="1vCHGlgSgu6" role="lcghm">
            <property role="lacIc" value="&lt;etudiant&gt;" />
          </node>
          <node concept="l8MVK" id="1vCHGlgSgV8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1vCHGlgQouJ" role="3cqZAp">
          <node concept="2BGw6n" id="1vCHGlgQrn4" role="lcghm" />
          <node concept="la8eA" id="1vCHGlgQoCA" role="lcghm">
            <property role="lacIc" value="&lt;name&gt;" />
          </node>
          <node concept="1KehLL" id="1vCHGlgQpxD" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
          </node>
          <node concept="l9hG8" id="1vCHGlgQpH5" role="lcghm">
            <node concept="2OqwBi" id="1vCHGlgQpU6" role="lb14g">
              <node concept="117lpO" id="1vCHGlgQpLI" role="2Oq$k0" />
              <node concept="3TrcHB" id="1vCHGlgQqe4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1vCHGlgQq_q" role="lcghm">
            <property role="lacIc" value="&lt;/name&gt;" />
          </node>
          <node concept="l8MVK" id="1vCHGlgQr0Y" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1vCHGlgQJpu" role="3cqZAp">
          <node concept="2BGw6n" id="1vCHGlgQJwv" role="lcghm" />
          <node concept="la8eA" id="1vCHGlgQKi9" role="lcghm">
            <property role="lacIc" value="&lt;note&gt;" />
          </node>
          <node concept="l9hG8" id="1vCHGlgQKAr" role="lcghm">
            <node concept="2OqwBi" id="1vCHGlgQKPJ" role="lb14g">
              <node concept="117lpO" id="1vCHGlgQKEh" role="2Oq$k0" />
              <node concept="3TrcHB" id="1vCHGlgQL6t" role="2OqNvi">
                <ref role="3TsBF5" to="dtpn:4N4Afq0BP31" resolve="note" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1vCHGlgQLi$" role="lcghm">
            <property role="lacIc" value="&lt;/note&gt;" />
          </node>
          <node concept="l8MVK" id="1vCHGlgQLzD" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1vCHGlgQRD7" role="3cqZAp">
          <node concept="2BGw6n" id="1vCHGlgQRIl" role="lcghm" />
          <node concept="la8eA" id="1vCHGlgQRRH" role="lcghm">
            <property role="lacIc" value="&lt;statut&gt;" />
          </node>
          <node concept="l9hG8" id="1vCHGlgQS52" role="lcghm">
            <node concept="3K4zz7" id="1vCHGlgQWQY" role="lb14g">
              <node concept="3eOVzh" id="1vCHGlgQYHf" role="3K4Cdx">
                <node concept="3cmrfG" id="1vCHGlgQYHj" role="3uHU7w">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="2YIFZM" id="1vCHGlgRmbo" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="1vCHGlgRnni" role="37wK5m">
                    <node concept="117lpO" id="1vCHGlgRmZr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1vCHGlgRn$u" role="2OqNvi">
                      <ref role="3TsBF5" to="dtpn:4N4Afq0BP31" resolve="note" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1vCHGlgQZbC" role="3K4E3e">
                <property role="Xl_RC" value="ajournée" />
              </node>
              <node concept="Xl_RD" id="1vCHGlgRi6b" role="3K4GZi">
                <property role="Xl_RC" value="réussi" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1vCHGlgRo9y" role="lcghm">
            <property role="lacIc" value="&lt;/statut&gt;" />
          </node>
          <node concept="l8MVK" id="1vCHGlgS8cc" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1vCHGlgShen" role="3cqZAp">
          <node concept="la8eA" id="1vCHGlgShly" role="lcghm">
            <property role="lacIc" value="&lt;/etudiant&gt;" />
          </node>
          <node concept="l8MVK" id="1vCHGlgShDM" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1vCHGlgRnHN" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1vCHGlgRvhW">
    <ref role="WuzLi" to="dtpn:4N4Afq0ClXi" resolve="ListEtudiant" />
    <node concept="29tfMY" id="1vCHGlgRvE1" role="29tGrW">
      <node concept="3clFbS" id="1vCHGlgRvE2" role="2VODD2">
        <node concept="3clFbF" id="1vCHGlgRvN$" role="3cqZAp">
          <node concept="2OqwBi" id="1vCHGlgRw3M" role="3clFbG">
            <node concept="117lpO" id="1vCHGlgRvNz" role="2Oq$k0" />
            <node concept="3TrcHB" id="1vCHGlgRwWm" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="1vCHGlgRx6n" role="1Knhgg">
      <node concept="3clFbS" id="1vCHGlgRx6o" role="2VODD2">
        <node concept="3cpWs6" id="1vCHGlgRxps" role="3cqZAp">
          <node concept="3cpWs3" id="1vCHGlgRz7F" role="3cqZAk">
            <node concept="2OqwBi" id="1vCHGlgRxMs" role="3uHU7B">
              <node concept="117lpO" id="1vCHGlgRx$s" role="2Oq$k0" />
              <node concept="3TrcHB" id="1vCHGlgRycX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="1vCHGlgRzpR" role="3uHU7w">
              <property role="Xl_RC" value=".xml" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="1vCHGlgRzOF" role="11c4hB">
      <node concept="3clFbS" id="1vCHGlgRzOG" role="2VODD2">
        <node concept="lc7rE" id="1vCHGlgR$aD" role="3cqZAp">
          <node concept="la8eA" id="1vCHGlgR_bT" role="lcghm">
            <property role="lacIc" value="&lt;xml bla bla /&gt;" />
          </node>
          <node concept="l8MVK" id="1vCHGlgRZ2k" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1vCHGlgRFWH" role="3cqZAp">
          <node concept="la8eA" id="1vCHGlgRGbg" role="lcghm">
            <property role="lacIc" value="&lt;filiere&gt;" />
          </node>
          <node concept="l8MVK" id="1vCHGlgRHdJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1vCHGlgRHxn" role="3cqZAp">
          <node concept="2BGw6n" id="1vCHGlgRLVZ" role="lcghm" />
          <node concept="la8eA" id="1vCHGlgRHDT" role="lcghm">
            <property role="lacIc" value="&lt;nom&gt;" />
          </node>
          <node concept="l9hG8" id="1vCHGlgRI_I" role="lcghm">
            <node concept="2OqwBi" id="1vCHGlgRIOO" role="lb14g">
              <node concept="117lpO" id="1vCHGlgRIGs" role="2Oq$k0" />
              <node concept="3TrcHB" id="1vCHGlgRJfT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1vCHGlgRKJQ" role="lcghm">
            <property role="lacIc" value="&lt;/nom&gt;" />
          </node>
          <node concept="l8MVK" id="1vCHGlgRLvj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1vCHGlgSiaG" role="3cqZAp">
          <node concept="2BGw6n" id="1vCHGlgSieT" role="lcghm" />
          <node concept="la8eA" id="1vCHGlgSimF" role="lcghm">
            <property role="lacIc" value="&lt;Etudiants&gt;" />
          </node>
          <node concept="l8MVK" id="1vCHGlgSjLr" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1vCHGlgRMk0" role="3cqZAp">
          <node concept="2BGw6n" id="1vCHGlgRMu3" role="lcghm" />
          <node concept="2BGw6n" id="1vCHGlgSkgd" role="lcghm" />
          <node concept="l9S2W" id="1vCHGlgRMBB" role="lcghm">
            <node concept="2OqwBi" id="1vCHGlgRMN1" role="lbANJ">
              <node concept="117lpO" id="1vCHGlgRMEZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1vCHGlgRMYm" role="2OqNvi">
                <ref role="3TtcxE" to="dtpn:4N4Afq0CmAL" resolve="etudiants" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1vCHGlgRN8q" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1vCHGlgSiMD" role="3cqZAp">
          <node concept="2BGw6n" id="1vCHGlgSiQU" role="lcghm" />
          <node concept="la8eA" id="1vCHGlgSiZU" role="lcghm">
            <property role="lacIc" value="&lt;/Etudiants&gt;" />
          </node>
          <node concept="l8MVK" id="1vCHGlgSjCo" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1vCHGlgRZpZ" role="3cqZAp">
          <node concept="la8eA" id="1vCHGlgRZ$W" role="lcghm">
            <property role="lacIc" value="&lt;/filiere&gt;" />
          </node>
          <node concept="l8MVK" id="1vCHGlgSjZK" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

