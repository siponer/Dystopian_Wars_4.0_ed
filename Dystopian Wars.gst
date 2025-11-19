<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="1242-c30b-419f-8229" name="Dystopian Wars 4.0 Edition" battleScribeVersion="2.03" authorName="Riccardo Sipone" authorContact="siponeric@hotmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem" hidden="false" revision="7">
  <publications>
    <publication id="7f09-e243-2307-78d0" name="Dystopian Rulebook"/>
    <publication id="e265-8c7f-a4b2-a48e" name="Alliance ORBAT"/>
    <publication id="908d-6feb-2e9e-843b" name="Covenant of the Enlightened ORBAT"/>
    <publication id="33cf-b4a6-bff0-0d70" name="Imperium ORBAT"/>
    <publication id="129d-da97-caec-1ddd" name="Rule Reference"/>
    <publication id="dbca-8d57-b848-457e" name="Crown ORBAT"/>
    <publication id="7b2b-0f56-3962-5ec1" name="Empire ORBAT"/>
    <publication id="d854-a2d6-3d52-44c4" name="Sultanate ORBAT"/>
    <publication id="e6a1-85d3-8979-7880" name="Union ORBAT"/>
    <publication id="00ca-48f8-882a-1fc1" name="Commonwhealth ORBAT"/>
  </publications>
  <costTypes>
    <costType id="7c9b-6b09-b5ac-2249" name="Pts" defaultCostLimit="-1" hidden="false"/>
    <costType id="426e-670d-6ddd-9631" name="VPR" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="4cb0-515e-e6e0-153a" name="Standard Model" sortIndex="1">
      <characteristicTypes>
        <characteristicType id="dbde-866b-70b0-d5e9" name="MAS"/>
        <characteristicType id="9e4a-2ba1-f396-74b9" name="SPD"/>
        <characteristicType id="b9f6-2f65-e8c8-b906" name="TRN"/>
        <characteristicType id="29a3-02bb-e7f3-0ddb" name="DEF"/>
        <characteristicType id="c141-3bcf-41f5-6c24" name="ARM"/>
        <characteristicType id="6428-9828-bb2e-f923" name="HUL"/>
        <characteristicType id="b001-8ebf-b7fe-74da" name="ACT"/>
        <characteristicType id="4c54-804a-8993-7325" name="BRD"/>
        <characteristicType id="ff43-364b-8da9-bce9" name="REP"/>
        <characteristicType name="CRW" id="939e-f49a-98f6-09c2"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6c9b-5228-c790-9c90" name="Weapon" sortIndex="5">
      <characteristicTypes>
        <characteristicType id="8739-aae9-7e50-c8d0" name="ARC"/>
        <characteristicType id="4209-eb47-9807-b834" name="C"/>
        <characteristicType id="d025-b048-0c22-fad5" name="S"/>
        <characteristicType id="06b8-7f5e-e2df-751a" name="E"/>
        <characteristicType id="faa3-d69c-5156-2acf" name="QUALITIES"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0397-3287-82a2-e086" name="Upgrade Generator" sortIndex="3">
      <characteristicTypes>
        <characteristicType id="f006-3903-beba-e6c5" name="-"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f5d9-cb1c-6514-45c8" name="Stats Generator" sortIndex="2">
      <characteristicTypes>
        <characteristicType id="dbde-866b-70b0-d5e9" name="Mass"/>
        <characteristicType id="9e4a-2ba1-f396-74b9" name="Speed"/>
        <characteristicType id="b9f6-2f65-e8c8-b906" name="Turn Limit"/>
        <characteristicType id="29a3-02bb-e7f3-0ddb" name="Armour"/>
        <characteristicType id="c141-3bcf-41f5-6c24" name="Citadel"/>
        <characteristicType id="6428-9828-bb2e-f923" name="ADV"/>
        <characteristicType id="b001-8ebf-b7fe-74da" name="SDV"/>
        <characteristicType id="4c54-804a-8993-7325" name="Fray"/>
        <characteristicType id="ff43-364b-8da9-bce9" name="Hull"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6c8c-519d-ebdd-9439" name="SRS" sortIndex="4">
      <characteristicTypes>
        <characteristicType name="ATK" id="d211-5913-750c-a5ed"/>
        <characteristicType name="INT" id="5f52-83be-cfa4-d6a0"/>
        <characteristicType name="STP" id="9b6d-4843-ea37-4b2c"/>
        <characteristicType name="RES" id="7383-84ef-3fdc-05e5"/>
        <characteristicType name="SRS PROPERTIES" id="d28e-a32f-622a-48ff"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="fef3-1842-580c-4bef" name="Flagship" hidden="false"/>
    <categoryEntry id="3b53-19a3-12fd-34b1" name="Skimming Unit" publicationId="5a03-1c6f-8fc8-2be1" hidden="false"/>
    <categoryEntry id="8009-dc7d-8de1-5601" name="Submerged" hidden="false"/>
    <categoryEntry id="25b9-7f26-cbd9-e68f" name="Generator" hidden="true"/>
    <categoryEntry id="efd3-b9c9-b144-de57" name="Paddlewheel" publicationId="7b2b-0f56-3962-5ec1" hidden="false"/>
    <categoryEntry id="293e-b55a-bcfa-95c3" name="Unique" hidden="false"/>
    <categoryEntry id="d216-bc05-71f1-0fb4" name="Unit" hidden="false"/>
    <categoryEntry id="2823-5c19-a89c-6839" name="Fleet Bonus" publicationId="5a03-1c6f-8fc8-2be1" hidden="false"/>
    <categoryEntry id="8cfc-cf5f-6ab7-0db5" name="Special Rules" publicationId="5a03-1c6f-8fc8-2be1" hidden="false"/>
    <categoryEntry id="d6e0-2055-9c1b-5e86" name="Patron" hidden="false"/>
    <categoryEntry id="534c-9506-e470-8b7c" name="Alliance" publicationId="129d-da97-caec-1ddd" hidden="false"/>
    <categoryEntry id="c7ca-90d2-5214-ece9" name="Commonwealth" publicationId="e265-8c7f-a4b2-a48e" hidden="false"/>
    <categoryEntry id="ce97-a91c-c2c9-c566" name="Empire" publicationId="7b2b-0f56-3962-5ec1" hidden="false"/>
    <categoryEntry id="381f-fee3-786c-1414" name="Imperium" publicationId="33cf-b4a6-bff0-0d70" hidden="false"/>
    <categoryEntry id="9512-6963-5c9a-e15f" name="Crown" publicationId="dbca-8d57-b848-457e" hidden="false"/>
    <categoryEntry id="9c13-9a46-5ee3-4981" name="Sultanate" publicationId="d854-a2d6-3d52-44c4" hidden="false"/>
    <categoryEntry id="44e3-4b42-5468-18b4" name="Union" publicationId="e6a1-85d3-8979-7880" hidden="false"/>
    <categoryEntry id="50f8-5d04-e502-e289" name="Specialist Battlefleet" publicationId="5a03-1c6f-8fc8-2be1" hidden="true"/>
    <categoryEntry id="86ff-88da-5a0b-2d81" name="Mercenary Battlefleet" publicationId="5a03-1c6f-8fc8-2be1" hidden="true"/>
    <categoryEntry id="dfe9-b90a-3878-78f5" name="Fleet Abilities" hidden="false"/>
    <categoryEntry name="Attached Unit" id="4cec-a877-ad69-0968" hidden="false"/>
    <categoryEntry id="f56a-3df4-17d2-db01" name="Main Battlefleet" publicationId="5a03-1c6f-8fc8-2be1" hidden="true"/>
    <categoryEntry name="Logistical" id="ea96-eb0a-5fde-a549" hidden="false"/>
    <categoryEntry name="Line" id="d4bb-06c0-4e9a-18af" hidden="false"/>
    <categoryEntry name="Support" id="7fd7-2a27-af9f-92ed" hidden="false"/>
    <categoryEntry name="Patrol" id="ef05-e202-312e-2640" hidden="false"/>
    <categoryEntry name="Scout" id="6619-1405-c9ec-096b" hidden="false"/>
    <categoryEntry name="Ship" id="39ed-38bb-f8e2-8cfd" hidden="false"/>
    <categoryEntry name="Airborne" id="933b-3024-a972-b371" hidden="false"/>
    <categoryEntry name="Underwater" id="61e1-fb01-6250-eb82" hidden="false"/>
    <categoryEntry name="Immobile" id="ad70-77b7-aabe-60c0" hidden="false"/>
    <categoryEntry name="Airship" id="ff0c-dccc-fc3f-6c02" hidden="false"/>
    <categoryEntry name="Capital" id="0a3b-fe42-16f0-2769" hidden="false"/>
    <categoryEntry name="Light Vessel" id="49e0-1009-c7ce-ee43" hidden="false"/>
    <categoryEntry name="Merchantman" id="136e-5a1f-af1b-2a2e" hidden="false"/>
    <categoryEntry name="Platform" id="dff9-2c49-7706-457f" hidden="false"/>
    <categoryEntry name="Submarine" id="6996-f3f4-a695-3bc3" hidden="false"/>
    <categoryEntry name="Surface" id="9c42-b68b-9adf-01c5" hidden="false"/>
    <categoryEntry name="Repair" id="6808-24f6-d6cf-08b5" hidden="false"/>
    <categoryEntry name="Tracer" id="99ca-9745-f98e-4805" hidden="false"/>
    <categoryEntry name="Colossus" id="4e63-4a6b-08a9-90a4" hidden="false"/>
    <categoryEntry name="Carrier" id="347a-b873-97b4-d758" hidden="false"/>
    <categoryEntry name="Upgrade" id="3497-f9c2-d752-71ae" hidden="true"/>
    <categoryEntry name="Properties" id="c8ea-afea-b119-ce3c" hidden="true"/>
    <categoryEntry name="Systems" id="9ff7-ad4d-c560-d893" hidden="true"/>
    <categoryEntry name="Enlightened" id="ae6e-392e-7171-ac63" hidden="false"/>
    <categoryEntry name="Automata" id="fd86-3cf9-1439-aefe" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="44e8-1fde-db6e-20f6" name="Battlefleet (generic don&apos;t use)" publicationId="7f09-e243-2307-78d0" hidden="true">
      <constraints>
        <constraint field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="88de-fb71-a971-9098" type="min"/>
      </constraints>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="9cc1-48f6-f9ea-943f" name="Escort Token" publicationId="7f09-e243-2307-78d0" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="70f7-8385-8849-7986" name="Escort" hidden="false" targetId="da59-69f4-e562-8990" type="profile"/>
        <infoLink id="c586-42af-6ae4-39b4" name="Escort Token" hidden="false" targetId="69d6-1736-e601-9751" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="10"/>
        <cost name="Victory Points" typeId="426e-670d-6ddd-9631" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="false" name="Main Battlefleet" hidden="false" id="dd77-1355-2580-a469" collective="false" sortIndex="3">
      <categoryLinks>
        <categoryLink name="Main Battlefleet" hidden="false" id="754a-5678-2197-2985" targetId="f56a-3df4-17d2-db01" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Victory Points" typeId="426e-670d-6ddd-9631" value="0"/>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="0"/>
      </costs>
      <constraints>
        <constraint type="min" value="0" field="selections" scope="parent" shared="false" id="6f6b-895b-6f94-a729"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="4ff6-7e74-edd8-58ae"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="false" name="Mercenary Battlefleet" hidden="false" id="4276-0dac-62d7-f428" collective="false" sortIndex="3">
      <categoryLinks>
        <categoryLink name="Specialist Battlefleet" hidden="false" id="503e-f8c3-8b75-c5d2" targetId="50f8-5d04-e502-e289" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Victory Points" typeId="426e-670d-6ddd-9631" value="0"/>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="0"/>
      </costs>
      <constraints>
        <constraint type="min" value="0" field="selections" scope="parent" shared="false" id="4464-cbd9-fcec-ed7a"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="5a51-4936-67cf-9dd9"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="false" name="Specialist Battlefleet" hidden="false" id="1158-6e57-cab4-d521" collective="false" sortIndex="3">
      <costs>
        <cost name="Victory Points" typeId="426e-670d-6ddd-9631" value="0"/>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Specialist Battlefleet" hidden="false" id="b862-a1fb-e3f2-1953" targetId="50f8-5d04-e502-e289" primary="false"/>
      </categoryLinks>
      <constraints>
        <constraint type="min" value="0" field="selections" scope="parent" shared="false" id="6ef8-3203-8f93-496d"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="4aa2-e9a5-2b51-8a38"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Olympia Levant Drive" hidden="false" id="383b-311f-fb40-7549" sortIndex="1">
      <costs>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="0"/>
        <cost name="Victory Point Rating" typeId="426e-670d-6ddd-9631" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="693e-558e-9059-50cb" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Troop Transport" hidden="false" id="c5b5-9bde-7e64-8089" sortIndex="1">
      <costs>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="0"/>
        <cost name="Victory Point Rating" typeId="426e-670d-6ddd-9631" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bc61-c0ca-be48-d816" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Defensive Mines" hidden="false" id="d501-e65c-adda-0d11" sortIndex="1">
      <costs>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="20"/>
        <cost name="Victory Point Rating" typeId="426e-670d-6ddd-9631" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="462d-5b14-866e-d73e" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Chain of Commnd" hidden="false" id="4d73-d218-3084-0f94">
      <infoLinks>
        <infoLink name="Chain of Commnd" id="71e8-b41a-7995-ccc8" hidden="false" type="rule" targetId="ff0e-8a4e-5153-a51c"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="25"/>
        <cost name="Victory Point Rating" typeId="426e-670d-6ddd-9631" value="0"/>
      </costs>
      <constraints>
        <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="3656-f119-f939-1b7b" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Devil&apos;s Own Luck" hidden="false" id="782b-86fe-8137-0f5e">
      <costs>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="25"/>
        <cost name="Victory Point Rating" typeId="426e-670d-6ddd-9631" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Devil&apos;s Own Luck" id="3bb4-4e4a-c029-bbda" hidden="false" type="rule" targetId="e994-21ba-abc3-e147"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c521-e53f-d0cc-a861" includeChildSelections="false"/>
        <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="70ec-8501-9951-26f4" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Do or Die" hidden="false" id="fae0-5459-1e1a-5893">
      <infoLinks>
        <infoLink name="Do or Die" id="6dee-42a0-862f-eff6" hidden="false" type="rule" targetId="f562-2bac-e231-00c8"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="30"/>
        <cost name="Victory Point Rating" typeId="426e-670d-6ddd-9631" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="543b-2645-b10e-9dc7" includeChildSelections="false"/>
        <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="03f6-f20f-4ef0-2d2d" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Forward Patrol" hidden="false" id="fa24-6ff9-e72c-7e5e">
      <infoLinks>
        <infoLink name="Forward Patrol" id="eaa4-d76a-a49d-19f0" hidden="false" type="rule" targetId="8d7e-99bb-59bc-f12e"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="15"/>
        <cost name="Victory Point Rating" typeId="426e-670d-6ddd-9631" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9ab9-fd2b-8804-5f57" includeChildSelections="false"/>
        <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="1602-e82c-a16c-13e6" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Strategic Reserves" hidden="false" id="6153-0fba-f3f9-ccaf">
      <infoLinks>
        <infoLink name="Strategic Reserves" id="a361-680c-e365-279e" hidden="false" type="rule" targetId="00a2-ebe2-6de5-a47b"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="20"/>
        <cost name="Victory Point Rating" typeId="426e-670d-6ddd-9631" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6ba2-d652-d545-2503" includeChildSelections="false"/>
        <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="6653-6ce8-8de4-18ce" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="69d6-1736-e601-9751" name="Escort Token" publicationId="7f09-e243-2307-78d0" hidden="false">
      <description>- When a model is targeted by an Attack action, Boarding action or Attack Run mission, each Escort token allocated to the model’s unit adds 1 Bonus Die to the Resistance Pool.
- Before declaring an Action for a unit, its Admiral can discard any number of Escort tokens from the unit. If  they do, the unit gains the Boarding Parties (X)  property for the duration of the Action, with an X value equal to twice the number of Tokens discarded.</description>
    </rule>
    <rule name="Chain of Commnd" id="ff0e-8a4e-5153-a51c" hidden="false">
      <description>Once per Round, during the Resolve Re-rolls step of an Action Roll this Admiral is making for a unit in  their force, they can enact a Special Valour Effffect with that unit. The unit must either be a Flagship, or be within 10” of a friendly Flagship. If the Effect is successfully enacted, the Admiral can re-roll any number of dice in the pool.</description>
    </rule>
    <rule name="Devil&apos;s Own Luck" id="e994-21ba-abc3-e147" hidden="false">
      <description>Once per game, when the opposing Admiral attempts to enact a Valour Effffect, this Admiral can use this Doctrine instead of attempting to Deny the effect. The opposing Admiral reveals their Valour Card. If it has a Value of 8 or less, it is discarded without being enacted.</description>
    </rule>
    <rule name="Strategic Reserves" id="00a2-ebe2-6de5-a47b" hidden="false">
      <description>Whenever this Admiral makes a Reserve Roll for a unit in their Force, they can roll one additional Action Die.</description>
    </rule>
    <rule name="Do or Die" id="f562-2bac-e231-00c8" hidden="false">
      <description>Once per Round, before this Admiral makes a Crew Check for a model, they can use this Doctrine to grant a +2 Modifier to that model’s Crew rating, for the purposes of this test only.  In the case of a Group Crew Check, this Modifier applies to all models in the unit.</description>
    </rule>
    <rule name="Forward Patrol" id="8d7e-99bb-59bc-f12e" hidden="false">
      <description>At the start of their turn in the Make a Special Deployment Action step of Deployment, this Admiral can nominate one of their units in the Play Area that is not Immobile. That unit gains the Vanguard (5”) property.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="761e-3d83-8f4e-ad4c" name="Atomic generator" publicationId="7f09-e243-2307-78d0" hidden="false" typeId="f5d9-cb1c-6514-45c8" typeName="Stats Generator">
      <characteristics>
        <characteristic name="Mass" typeId="dbde-866b-70b0-d5e9"/>
        <characteristic name="Speed" typeId="9e4a-2ba1-f396-74b9">+2</characteristic>
        <characteristic name="Turn Limit" typeId="b9f6-2f65-e8c8-b906"/>
        <characteristic name="Armour" typeId="29a3-02bb-e7f3-0ddb"/>
        <characteristic name="Citadel" typeId="c141-3bcf-41f5-6c24">+1</characteristic>
        <characteristic name="ADV" typeId="6428-9828-bb2e-f923"/>
        <characteristic name="SDV" typeId="b001-8ebf-b7fe-74da"/>
        <characteristic name="Fray" typeId="4c54-804a-8993-7325"/>
        <characteristic name="Hull" typeId="ff43-364b-8da9-bce9"/>
      </characteristics>
    </profile>
    <profile id="2259-c663-7bf2-2f67" name="Repulsion generator" publicationId="7f09-e243-2307-78d0" hidden="false" typeId="0397-3287-82a2-e086" typeName="Upgrade Generator"/>
    <profile id="d49a-9023-5668-0f54" name="Shroud generator" publicationId="7f09-e243-2307-78d0" hidden="false" typeId="0397-3287-82a2-e086" typeName="Upgrade Generator"/>
    <profile id="dfd6-5ab4-09d4-2c3a" name="Fury generator" publicationId="7f09-e243-2307-78d0" hidden="false" typeId="f5d9-cb1c-6514-45c8" typeName="Stats Generator">
      <characteristics>
        <characteristic name="Mass" typeId="dbde-866b-70b0-d5e9"/>
        <characteristic name="Speed" typeId="9e4a-2ba1-f396-74b9">+2</characteristic>
        <characteristic name="Turn Limit" typeId="b9f6-2f65-e8c8-b906"/>
        <characteristic name="Armour" typeId="29a3-02bb-e7f3-0ddb"/>
        <characteristic name="Citadel" typeId="c141-3bcf-41f5-6c24"/>
        <characteristic name="ADV" typeId="6428-9828-bb2e-f923"/>
        <characteristic name="SDV" typeId="b001-8ebf-b7fe-74da"/>
        <characteristic name="Fray" typeId="4c54-804a-8993-7325">+3</characteristic>
        <characteristic name="Hull" typeId="ff43-364b-8da9-bce9"/>
      </characteristics>
    </profile>
    <profile id="500f-6824-b8ce-b222" name="Magnetic generator" publicationId="7f09-e243-2307-78d0" hidden="false" typeId="0397-3287-82a2-e086" typeName="Upgrade Generator"/>
    <profile id="dce3-33ce-753a-8647" name="Shield generator" publicationId="7f09-e243-2307-78d0" hidden="false" typeId="0397-3287-82a2-e086" typeName="Upgrade Generator"/>
    <profile id="da59-69f4-e562-8990" name="Escort" publicationId="7f09-e243-2307-78d0" hidden="false" typeId="4cb0-515e-e6e0-153a" typeName="Standard Model">
      <characteristics>
        <characteristic name="MAS" typeId="dbde-866b-70b0-d5e9">-</characteristic>
        <characteristic name="SPD" typeId="9e4a-2ba1-f396-74b9">-</characteristic>
        <characteristic name="TRN" typeId="b9f6-2f65-e8c8-b906">-</characteristic>
        <characteristic name="DEF" typeId="29a3-02bb-e7f3-0ddb">-</characteristic>
        <characteristic name="ARM" typeId="c141-3bcf-41f5-6c24">-</characteristic>
        <characteristic name="HUL" typeId="6428-9828-bb2e-f923">-</characteristic>
        <characteristic name="ACT" typeId="b001-8ebf-b7fe-74da">-</characteristic>
        <characteristic name="BRD" typeId="4c54-804a-8993-7325">-</characteristic>
        <characteristic name="REP" typeId="ff43-364b-8da9-bce9">-</characteristic>
        <characteristic name="CRW" typeId="939e-f49a-98f6-09c2">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Europa" typeId="4cb0-515e-e6e0-153a" typeName="Standard Model" hidden="false" id="1dff-238f-753d-db0e">
      <characteristics>
        <characteristic name="MAS" typeId="dbde-866b-70b0-d5e9">4</characteristic>
        <characteristic name="SPD" typeId="9e4a-2ba1-f396-74b9">2&quot;-7&quot;</characteristic>
        <characteristic name="TRN" typeId="b9f6-2f65-e8c8-b906">1</characteristic>
        <characteristic name="DEF" typeId="29a3-02bb-e7f3-0ddb">3</characteristic>
        <characteristic name="ARM" typeId="c141-3bcf-41f5-6c24">3</characteristic>
        <characteristic name="HUL" typeId="6428-9828-bb2e-f923">10</characteristic>
        <characteristic name="ACT" typeId="b001-8ebf-b7fe-74da">1</characteristic>
        <characteristic name="BRD" typeId="4c54-804a-8993-7325">-</characteristic>
        <characteristic name="REP" typeId="ff43-364b-8da9-bce9">3</characteristic>
        <characteristic name="CRW" typeId="939e-f49a-98f6-09c2">6</characteristic>
      </characteristics>
    </profile>
    <profile name="Hermes" typeId="4cb0-515e-e6e0-153a" typeName="Standard Model" hidden="false" id="1e44-79b7-1c26-67da">
      <characteristics>
        <characteristic name="MAS" typeId="dbde-866b-70b0-d5e9">1</characteristic>
        <characteristic name="SPD" typeId="9e4a-2ba1-f396-74b9">1&quot;-6&quot;</characteristic>
        <characteristic name="TRN" typeId="b9f6-2f65-e8c8-b906">4</characteristic>
        <characteristic name="DEF" typeId="29a3-02bb-e7f3-0ddb">2</characteristic>
        <characteristic name="ARM" typeId="c141-3bcf-41f5-6c24">2</characteristic>
        <characteristic name="HUL" typeId="6428-9828-bb2e-f923">5</characteristic>
        <characteristic name="ACT" typeId="b001-8ebf-b7fe-74da">1</characteristic>
        <characteristic name="BRD" typeId="4c54-804a-8993-7325">-</characteristic>
        <characteristic name="REP" typeId="ff43-364b-8da9-bce9">2</characteristic>
        <characteristic name="CRW" typeId="939e-f49a-98f6-09c2">5</characteristic>
      </characteristics>
    </profile>
    <profile name="Titan" typeId="4cb0-515e-e6e0-153a" typeName="Standard Model" hidden="false" id="a692-bc27-24f8-3f35">
      <characteristics>
        <characteristic name="MAS" typeId="dbde-866b-70b0-d5e9">3</characteristic>
        <characteristic name="SPD" typeId="9e4a-2ba1-f396-74b9">2&quot;-7&quot;</characteristic>
        <characteristic name="TRN" typeId="b9f6-2f65-e8c8-b906">2</characteristic>
        <characteristic name="DEF" typeId="29a3-02bb-e7f3-0ddb">2</characteristic>
        <characteristic name="ARM" typeId="c141-3bcf-41f5-6c24">3</characteristic>
        <characteristic name="HUL" typeId="6428-9828-bb2e-f923">7</characteristic>
        <characteristic name="ACT" typeId="b001-8ebf-b7fe-74da">1</characteristic>
        <characteristic name="BRD" typeId="4c54-804a-8993-7325">-</characteristic>
        <characteristic name="REP" typeId="ff43-364b-8da9-bce9">3</characteristic>
        <characteristic name="CRW" typeId="939e-f49a-98f6-09c2">6</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <readme>Revision 01: initial release Rules Beta 2
Revision 02: initial release Alliance Beta 3
Revision 03: initial release Commonwealth Beta 3
Revision 04: initial release Empire Beta 3
Revision 05: initial release Enlightened Beta 3
Revision 06: initial release Alliance Beta 4
Revision 07: initial release Commonwealth &amp; Emprire Beta 4</readme>
</gameSystem>
