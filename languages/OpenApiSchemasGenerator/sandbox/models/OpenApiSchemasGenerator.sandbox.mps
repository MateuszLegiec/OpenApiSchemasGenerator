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
        <property id="4801552037353980083" name="default" index="BEKEg" />
        <property id="4801552037353980081" name="type" index="BEKEi" />
        <property id="4801552037353980086" name="description" index="BEKEl" />
        <property id="4801552037353980090" name="pattern" index="BEKEp" />
        <property id="4801552037353980095" name="minimum" index="BEKEs" />
        <property id="4801552037353980101" name="maximum" index="BEKFA" />
        <child id="4801552037354100664" name="items" index="BEtQr" />
      </concept>
      <concept id="4801552037353952780" name="OpenApiSchemasGenerator.structure.SchemaItem" flags="ng" index="BETKJ">
        <child id="4801552037353980159" name="properties" index="BEKFs" />
      </concept>
      <concept id="6073398569795065540" name="OpenApiSchemasGenerator.structure.BasicSchemaItemProperty" flags="ng" index="1SihOm">
        <property id="6073398569795065558" name="type" index="1SihO4" />
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
        <property role="BEKEg" value="defaultValue" />
        <property role="BEKEp" value="[a-z]" />
      </node>
      <node concept="BEKEj" id="3j8qhjFQB8d" role="BEKFs">
        <property role="TrG5h" value="age" />
        <property role="BEKEi" value="4ayyyd_2o2q/integer" />
        <property role="BEKEg" value="0" />
        <property role="BEKEl" value="age of user" />
        <property role="BEKEs" value="0" />
        <property role="BEKFA" value="99" />
      </node>
      <node concept="BEKEj" id="3j8qhjFQB8o" role="BEKFs">
        <property role="TrG5h" value="admin" />
        <property role="BEKEi" value="4ayyyd_2o2u/boolean" />
        <property role="BEKEg" value="false" />
        <property role="BEKEl" value="user role" />
      </node>
      <node concept="BEKEj" id="3j8qhjFQHFB" role="BEKFs">
        <property role="TrG5h" value="amount" />
        <property role="BEKEi" value="4ayyyd_2o2n/number" />
        <property role="BEKEg" value="0" />
        <property role="BEKEl" value="user amount" />
        <property role="BEKEs" value="-300" />
      </node>
      <node concept="BEKEj" id="3j8qhjFQHFS" role="BEKFs">
        <property role="TrG5h" value="payments" />
        <property role="BEKEi" value="5h92X8G01qM/array" />
        <property role="BEKEs" value="0" />
        <property role="BEKEl" value="user payments" />
        <node concept="1SihOm" id="3j8qhjFQHG4" role="BEtQr">
          <property role="1SihO4" value="5h92X8G01rb/number" />
        </node>
      </node>
    </node>
  </node>
</model>

