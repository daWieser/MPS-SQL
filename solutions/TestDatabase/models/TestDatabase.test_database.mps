<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c19ab0c-98a8-4a6d-954a-f62af5955191(TestDatabase.test_database)">
  <persistence version="9" />
  <languages>
    <use id="8b27da8f-5185-4ff3-95fd-af56efb7beb1" name="SQL" version="-1" />
    <use id="3dc730a0-2abb-4cca-a37d-36131ca16e6a" name="at.wieser_engineering.sql.ddl.drop" version="0" />
    <use id="3de92133-fe4e-45c2-b48c-84e41884bf6d" name="at.wieser_engineering.sql.ddl.create" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8b27da8f-5185-4ff3-95fd-af56efb7beb1" name="SQL">
      <concept id="1413663991751018443" name="SQL.structure.Database" flags="ng" index="fyH0y">
        <child id="1413663991751018463" name="statements" index="fyH0Q" />
      </concept>
    </language>
    <language id="3dc730a0-2abb-4cca-a37d-36131ca16e6a" name="at.wieser_engineering.sql.ddl.drop">
      <concept id="1413663991751087538" name="at.wieser_engineering.sql.ddl.drop.structure.DropConcept" flags="ng" index="fyW9r">
        <property id="1413663991751186105" name="conceptName" index="fyk5g" />
        <property id="1413663991751219924" name="dropableConcept" index="fysOX" />
      </concept>
    </language>
    <language id="3de92133-fe4e-45c2-b48c-84e41884bf6d" name="at.wieser_engineering.sql.ddl.create">
      <concept id="5608954105900864042" name="at.wieser_engineering.sql.ddl.create.structure.CreateIndex" flags="ng" index="3YpT0w">
        <child id="5608954105900864052" name="columns" index="3YpT0Y" />
      </concept>
      <concept id="5608954105900864050" name="at.wieser_engineering.sql.ddl.create.structure.IndexColumn" flags="ng" index="3YpT0S" />
    </language>
  </registry>
  <node concept="fyH0y" id="1eulY$s59tf">
    <node concept="fyW9r" id="4Rn0wENG_Bn" role="fyH0Q">
      <property role="fysOX" value="1eulY$s5TF5/CONSTRAINT" />
      <property role="fyk5g" value="testContraint" />
    </node>
    <node concept="3YpT0w" id="4Rn0wENG_Bp" role="fyH0Q">
      <node concept="3YpT0S" id="4Rn0wENG_Br" role="3YpT0Y" />
    </node>
  </node>
</model>

