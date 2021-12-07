<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f158a74-1a78-4d4e-ae36-9b28db136cb3(OpenApiSchemasGenerator.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="25R3W" id="5h92X8G01r6">
    <property role="3F6X1D" value="6073398569795065542" />
    <property role="TrG5h" value="BasicDataType" />
    <node concept="25R33" id="5h92X8G01r8" role="25R1y">
      <property role="3tVfz5" value="6073398569795065544" />
      <property role="TrG5h" value="string" />
    </node>
    <node concept="25R33" id="5h92X8G01rb" role="25R1y">
      <property role="3tVfz5" value="6073398569795065547" />
      <property role="TrG5h" value="number" />
    </node>
    <node concept="25R33" id="5h92X8G01rf" role="25R1y">
      <property role="3tVfz5" value="6073398569795065551" />
      <property role="TrG5h" value="integer" />
    </node>
    <node concept="25R33" id="5h92X8G01r7" role="25R1y">
      <property role="3tVfz5" value="6073398569795065543" />
      <property role="TrG5h" value="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5h92X8G01r4">
    <property role="EcuMT" value="6073398569795065540" />
    <property role="TrG5h" value="BasicSchemaItemProperty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5h92X8G01rm" role="1TKVEl">
      <property role="IQ2nx" value="6073398569795065558" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="5h92X8G01r6" resolve="BasicDataType" />
    </node>
  </node>
  <node concept="25R3W" id="4ayyyd_2o2l">
    <property role="3F6X1D" value="4801552037353980053" />
    <property role="TrG5h" value="DataType" />
    <node concept="25R33" id="4ayyyd_2o2m" role="25R1y">
      <property role="3tVfz5" value="4801552037353980054" />
      <property role="TrG5h" value="string" />
    </node>
    <node concept="25R33" id="4ayyyd_2o2n" role="25R1y">
      <property role="3tVfz5" value="4801552037353980055" />
      <property role="TrG5h" value="number" />
    </node>
    <node concept="25R33" id="4ayyyd_2o2q" role="25R1y">
      <property role="3tVfz5" value="4801552037353980058" />
      <property role="TrG5h" value="integer" />
    </node>
    <node concept="25R33" id="4ayyyd_2o2u" role="25R1y">
      <property role="3tVfz5" value="4801552037353980062" />
      <property role="TrG5h" value="boolean" />
    </node>
    <node concept="25R33" id="5h92X8G01qM" role="25R1y">
      <property role="3tVfz5" value="6073398569795065522" />
      <property role="TrG5h" value="array" />
    </node>
  </node>
  <node concept="1TIwiD" id="4fxpGYZPAv7">
    <property role="EcuMT" value="4891303712763832263" />
    <property role="TrG5h" value="Schema" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4ayyyd_22j_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4ayyyd_2hoF" role="1TKVEi">
      <property role="IQ2ns" value="4801552037353952811" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="schemaItems" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4ayyyd_2hoc" resolve="SchemaItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ayyyd_2hoc">
    <property role="EcuMT" value="4801552037353952780" />
    <property role="TrG5h" value="SchemaItem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4ayyyd_2hod" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4ayyyd_2o3Z" role="1TKVEi">
      <property role="IQ2ns" value="4801552037353980159" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4ayyyd_2o2K" resolve="SchemaItemProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ayyyd_2o2K">
    <property role="EcuMT" value="4801552037353980080" />
    <property role="TrG5h" value="SchemaItemProperty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4ayyyd_2o2L" role="1TKVEl">
      <property role="IQ2nx" value="4801552037353980081" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="4ayyyd_2o2l" resolve="DataType" />
    </node>
    <node concept="1TJgyi" id="4ayyyd_2o2N" role="1TKVEl">
      <property role="IQ2nx" value="4801552037353980083" />
      <property role="TrG5h" value="default" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4ayyyd_2o2Q" role="1TKVEl">
      <property role="IQ2nx" value="4801552037353980086" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4ayyyd_2o2U" role="1TKVEl">
      <property role="IQ2nx" value="4801552037353980090" />
      <property role="TrG5h" value="pattern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4ayyyd_2o2Z" role="1TKVEl">
      <property role="IQ2nx" value="4801552037353980095" />
      <property role="TrG5h" value="minimum" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4ayyyd_2o35" role="1TKVEl">
      <property role="IQ2nx" value="4801552037353980101" />
      <property role="TrG5h" value="maximum" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4ayyyd_2o41" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4ayyyd_2PuS" role="1TKVEi">
      <property role="IQ2ns" value="4801552037354100664" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <ref role="20lvS9" node="5h92X8G01r4" resolve="BasicSchemaItemProperty" />
    </node>
  </node>
</model>

