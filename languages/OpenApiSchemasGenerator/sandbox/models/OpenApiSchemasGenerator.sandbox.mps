<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5088579-19fa-4b01-afee-94d10407446e(OpenApiSchemasGenerator.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0d81570c-3b88-484b-a679-6a5b026c7325" name="OpenApiSchemasGenerator" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="0d81570c-3b88-484b-a679-6a5b026c7325" name="OpenApiSchemasGenerator">
      <concept id="4801552037353980080" name="OpenApiSchemasGenerator.structure.SchemaItemProperty" flags="ng" index="BEKEj">
        <property id="4801552037353980081" name="type" index="BEKEi" />
        <property id="4801552037353980086" name="description" index="BEKEl" />
        <property id="4801552037353980095" name="minimum" index="BEKEs" />
        <property id="4801552037353980101" name="maximum" index="BEKFA" />
      </concept>
      <concept id="4801552037353952780" name="OpenApiSchemasGenerator.structure.SchemaItem" flags="ng" index="BETKJ">
        <child id="4801552037353980159" name="properties" index="BEKFs" />
      </concept>
      <concept id="4891303712763832263" name="OpenApiSchemasGenerator.structure.Schema" flags="ng" index="3WdK48">
        <child id="4801552037353952811" name="schemaItems" index="BETK8" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3WdK48" id="3j8qhjFA1on">
    <node concept="BETKJ" id="3j8qhjFA1oo" role="BETK8">
      <property role="TrG5h" value="User" />
      <node concept="BEKEj" id="3j8qhjFA1ox" role="BEKFs">
        <property role="TrG5h" value="username" />
        <property role="BEKEi" value="4ayyyd_2o2m/string" />
        <property role="BEKEl" value="user identificator" />
        <property role="BEKEs" value="3" />
        <property role="BEKFA" value="6" />
      </node>
    </node>
  </node>
</model>

