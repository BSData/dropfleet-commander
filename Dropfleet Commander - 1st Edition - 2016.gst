<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="bb34-1413-3527-b957" name="Dropfleet Commander: 1st Edition (2016)" revision="2" battleScribeVersion="2.01" authorName="morvael" authorUrl="https://github.com/BSData/dropfleet-commander/issues" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks>
    <infoLink id="6607-47fa-b590-4ebb" name="Sources" hidden="false" targetId="bdef-c212-2fea-48c6" type="rule">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </infoLink>
    <infoLink id="648d-ece4-2019-6ade" name="Notes" hidden="false" targetId="4b38-af5a-5bb1-7260" type="rule">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </infoLink>
  </infoLinks>
  <costTypes>
    <costType id="e888-2584-886f-7f2c" name="pts" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="f174-1347-6969-af9b" name="Load">
      <characteristicTypes>
        <characteristicType id="604b-2e24-d426-bf71" name="Launch"/>
        <characteristicType id="0574-9897-4dc9-48e8" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1403-52d2-9a6f-1c6d" name="Admiral">
      <characteristicTypes>
        <characteristicType id="8bfb-a799-58fa-bf2a" name="AV"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ecce-1380-e182-c89e" name="Ship">
      <characteristicTypes>
        <characteristicType id="a704-f2fa-371d-9dab" name="Scan"/>
        <characteristicType id="1402-313c-914d-f053" name="Sig"/>
        <characteristicType id="5033-56fa-1878-bbff" name="Thrust"/>
        <characteristicType id="6277-95e1-d5cd-6d06" name="Hull"/>
        <characteristicType id="41bf-5c81-5b4b-0aec" name="A"/>
        <characteristicType id="47c4-a3c6-1e57-306b" name="PD"/>
        <characteristicType id="7396-9d6c-953f-4c4b" name="G"/>
        <characteristicType id="5c7d-d46b-9c5f-4ac3" name="T"/>
        <characteristicType id="4717-adad-0be5-3c60" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1ddb-c7dc-57a9-b97f" name="Weapon">
      <characteristicTypes>
        <characteristicType id="b264-7fc5-348d-06c0" name="Lock"/>
        <characteristicType id="00d0-7374-e403-ad78" name="Attacks"/>
        <characteristicType id="ae4d-c88d-138f-1fcf" name="Damage"/>
        <characteristicType id="61a9-ead3-7b97-32ed" name="Arc"/>
        <characteristicType id="008a-e561-1ceb-a0f1" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2f33-491f-7a7b-d5f5" name="Space Station">
      <characteristicTypes>
        <characteristicType id="8536-87d2-d32f-96b5" name="Scan"/>
        <characteristicType id="5e15-d424-4723-cfb0" name="Sig"/>
        <characteristicType id="714c-5a66-45f8-0f17" name="Thrust"/>
        <characteristicType id="7fa4-b1da-87aa-54ad" name="Hull"/>
        <characteristicType id="41ac-cf99-497a-33b8" name="A"/>
        <characteristicType id="4f20-0a1e-3b75-f2f8" name="PD"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1290-e6f8-cba6-796a" name="Battlegroup">
      <characteristicTypes>
        <characteristicType id="e587-e1ea-3a07-a0e8" name="Strategy Rating"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2c06-b090-e1b3-35f0" name="Fleet">
      <characteristicTypes>
        <characteristicType id="feda-e635-4d9b-fb8d" name="Launch Cap"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3d27-25f5-3f6e-878b" name="Asset">
      <characteristicTypes>
        <characteristicType id="914a-2abb-507c-2952" name="Scan"/>
        <characteristicType id="9a03-5218-efd6-3b27" name="Thrust"/>
        <characteristicType id="32ca-f018-cea8-bff2" name="Armour"/>
        <characteristicType id="48f8-4189-6e7f-e9a7" name="PD Bonus"/>
        <characteristicType id="c010-61f8-3e90-1bca" name="Lock"/>
        <characteristicType id="3b7d-3ae6-05bd-3e66" name="Attacks"/>
        <characteristicType id="1e07-2116-704d-c48f" name="Damage"/>
        <characteristicType id="d6c1-7d66-916c-88e8" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2c32-5f9e-952e-1e30" name="Sector">
      <characteristicTypes>
        <characteristicType id="9d35-735b-a456-9535" name="Hull"/>
        <characteristicType id="6854-a747-70a9-dc3e" name="A"/>
        <characteristicType id="e03e-9451-4084-7802" name="Value"/>
        <characteristicType id="541c-a2de-0f94-bc77" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b12e-32e7-4e65-87e9" name="Cluster">
      <characteristicTypes>
        <characteristicType id="e183-0cbf-c34e-ed1b" name="Scan"/>
        <characteristicType id="2291-2e61-b7dc-11f1" name="Hold"/>
        <characteristicType id="bc31-563e-7797-6fa3" name="Contest"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0786-d655-cdc7-42d3" name="Debris Field">
      <characteristicTypes>
        <characteristicType id="7cad-0cd8-c0be-af65" name="Lock"/>
        <characteristicType id="808e-2023-a4ca-2e70" name="Attacks"/>
        <characteristicType id="eeaa-e9a3-ddc1-1fc9" name="Damage"/>
        <characteristicType id="853b-032c-9ab5-30f6" name="Lock Penalty"/>
        <characteristicType id="f21a-dd5c-ad67-2490" name="Scan Penalty"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="b754-76e4-e1a6-8e7f" name="Pathfinder Battlegroups" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="8407-32c8-5444-80af" name="Line Battlegroups" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="973e-e4cf-bf42-e98f" name="Vanguard Battlegroups" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="343b-c1c3-5b31-5799" name="Flag Battlegroups" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="bb7a-03b7-dbdf-c542" name="Battlegroups" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="e39b-1d41-a0f2-0352" name="Admirals" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="a74f-2082-f5bf-33a5" name="Super Heavy" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="1342-a92d-424c-140a" name="Heavy" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="d45f-e753-7ba7-3084" name="Medium" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="627b-146d-b78d-af3c" name="Light" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="1096-0c29-3519-d830" name="Fleet" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="d454-56c9-ca87-79ce" name="Clusters" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="6b03-f33c-554a-8571" name="Space Stations" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="7ccb-96a9-0d54-6d4e" name="Debris Fields" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="bd1a-35ba-65e3-185b" name="Other" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="45c0-0980-7ede-27b1" name="Skirmish" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="e0c9-cc8f-ab0a-cc8b" name="Pathfinder Battlegroup" hidden="false" targetId="b754-76e4-e1a6-8e7f" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="48d2-ada1-866a-4819" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="571d-8f5c-d5d4-8c06" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="821d-4649-c448-6517" name="Line Battlegroups" hidden="false" targetId="8407-32c8-5444-80af" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca9b-211a-dac3-60ee" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="54df-1c34-9950-7d79" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="47f5-96c8-5436-36e2" name="Vanguard Battlegroups" hidden="false" targetId="973e-e4cf-bf42-e98f" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ef1-61f3-7b53-228d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a73a-3020-b7c0-008e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8842-9427-6db6-ee5f" name="Battlegroups" hidden="false" targetId="bb7a-03b7-dbdf-c542" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e09a-442f-b6be-46a6" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ded0-42a3-8028-ab68" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d58c-f582-2fa3-1577" name="Admirals" hidden="false" targetId="e39b-1d41-a0f2-0352" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3d5f-559f-0bf3-c160" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4d93-05ad-cae7-7afc" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7ca2-ee52-42c6-b9ee" name="Fleet" hidden="false" targetId="1096-0c29-3519-d830" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f6c-ea83-da56-d995" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3bb5-0b0e-aac5-c2e5" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="b897-0836-3935-a949" name="Clash" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="6a2a-9f3c-229a-d9b9" name="Battlegroups" hidden="false" targetId="bb7a-03b7-dbdf-c542" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a9a-9267-1a27-6238" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fab4-8742-d000-2dc1" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b1d6-b2f7-50da-c967" name="Line Battlegroups" hidden="false" targetId="8407-32c8-5444-80af" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20ba-1b4a-b80b-ccf0" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf92-088d-f98d-6644" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="495e-568a-c65f-eeeb" name="Vanguard Battlegroups" hidden="false" targetId="973e-e4cf-bf42-e98f" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb5e-81fc-fa09-7cda" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc0e-f852-9c6c-3590" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8246-a409-e39a-eb2e" name="Pathfinder Battlegroups" hidden="false" targetId="b754-76e4-e1a6-8e7f" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c856-a151-2638-b8df" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d71-878d-b07a-fb5e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c66b-3dca-db9e-d209" name="Flag Battlegroups" hidden="false" targetId="343b-c1c3-5b31-5799" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b2d8-421b-9eed-a029" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9df6-b59a-8c52-7ef8" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ed34-e6b3-3790-fe10" name="Admirals" hidden="false" targetId="e39b-1d41-a0f2-0352" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5643-caea-7f07-427a" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="eb42-ccce-e7bd-b1fb" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="aa83-c946-dc68-3b01" name="Fleet" hidden="false" targetId="1096-0c29-3519-d830" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c7b4-f3ba-6370-912d" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0084-a1de-56a3-8320" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="ddf7-2d82-8a0f-adbd" name="Battle" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="b547-7e3b-4681-a6b9" name="Battlegroups" hidden="false" targetId="bb7a-03b7-dbdf-c542" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af9c-53f1-772b-6639" type="min"/>
            <constraint field="selections" scope="parent" value="7.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="098a-da2c-210a-8330" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b098-57c8-04f4-f534" name="Line Battlegroups" hidden="false" targetId="8407-32c8-5444-80af" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d3b3-4e62-7a39-525c" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b29c-c559-5f8b-f38a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f54e-a6bf-30be-0bf4" name="Vanguard Battlegroups" hidden="false" targetId="973e-e4cf-bf42-e98f" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d408-0910-7a07-a118" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="17bb-36bc-ac7b-5543" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="316a-336f-c3c4-83ce" name="Pathfinder Battlegroups" hidden="false" targetId="b754-76e4-e1a6-8e7f" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="617e-2444-4b47-6862" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0268-e465-f57f-3e07" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="21d0-0af9-6ed8-ef13" name="Flag Battlegroups" hidden="false" targetId="343b-c1c3-5b31-5799" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9ab-53d0-a926-6c69" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="05ab-b7bc-9c02-2c33" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ee61-9cfe-15f4-6851" name="Admirals" hidden="false" targetId="e39b-1d41-a0f2-0352" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="43ad-b979-cc2e-8462" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5bed-eaee-a5e3-2a2b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9276-3785-8f53-232a" name="Fleet" hidden="false" targetId="1096-0c29-3519-d830" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9760-9343-67a8-b880" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e2f-623d-8170-56f4" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="74ec-9165-2793-0744" name="Ship Browser" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="4177-e92e-86a9-e3de" name="Light" hidden="false" targetId="627b-146d-b78d-af3c" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="4bc3-5c24-dd8e-2754" name="Medium" hidden="false" targetId="d45f-e753-7ba7-3084" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="26ee-9231-c27d-734b" name="Heavy" hidden="false" targetId="1342-a92d-424c-140a" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="c53f-9a01-0fce-973e" name="Super Heavy" hidden="false" targetId="a74f-2082-f5bf-33a5" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="053e-95bc-5ec1-51c5" name="Terrain" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="20ce-a80a-d9a5-c1b4" name="Clusters" hidden="false" targetId="d454-56c9-ca87-79ce" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="b545-9c2f-b267-ebdf" name="Space Stations" hidden="false" targetId="6b03-f33c-554a-8571" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="d58c-c23a-442f-7f7f" name="Debris Fields" hidden="false" targetId="7ccb-96a9-0d54-6d4e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="ad24-e8c3-bfcc-c623" name="Other" hidden="false" targetId="bd1a-35ba-65e3-185b" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks>
    <entryLink id="6635-0050-3dd4-fc90" name="Dense Debris Field" hidden="false" targetId="b206-1a7f-6c1c-1cb5" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
    </entryLink>
    <entryLink id="06e7-e796-74e8-3bef" name="Fine Debris Field" hidden="false" targetId="dfaa-0d8b-9424-d7e8" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
    </entryLink>
    <entryLink id="fa69-6fb1-21bd-36d8" name="Large Space Station" hidden="false" targetId="0d04-e909-0384-1cd6" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
    </entryLink>
    <entryLink id="af32-3f42-ab4b-3158" name="Large Cluster" hidden="false" targetId="66fd-e501-8ce7-a35f" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
    </entryLink>
    <entryLink id="2e91-f6cf-a8eb-7e16" name="Medium Cluster" hidden="false" targetId="9150-2f97-14e6-ac3c" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
    </entryLink>
    <entryLink id="faad-aa0b-0103-280f" name="Medium Space Station" hidden="false" targetId="3f23-ae01-996c-9dbd" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
    </entryLink>
    <entryLink id="fd9a-a334-d290-3a4e" name="Small Cluster" hidden="false" targetId="9ea0-2d05-f377-5ab0" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
    </entryLink>
    <entryLink id="e5dd-ad97-0a06-4e2f" name="Small Space Station" hidden="false" targetId="df4f-4a71-603a-020b" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
    </entryLink>
    <entryLink id="e89a-2cf4-b9e5-5eb5" name="Planetary Ring" hidden="false" targetId="c03a-0b9f-1847-3b1b" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
    </entryLink>
    <entryLink id="dfd8-2080-6725-20aa" name="Large Solid Object" hidden="false" targetId="f839-e810-46d3-38dd" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
    </entryLink>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="3209-572d-007e-c797" name="Light" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e0d-f1ae-8c10-0f8c" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fbff-11c1-b57f-c76c" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="e888-2584-886f-7f2c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b02a-b791-772e-d744" name="Medium" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9286-5ba1-8212-5dad" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c96d-2c4b-f460-03b9" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="e888-2584-886f-7f2c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c822-3968-1f5c-046e" name="Heavy" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d6b6-c53e-c602-48a5" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93d9-4eb4-bdf7-4327" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="e888-2584-886f-7f2c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="057e-b76b-473a-cd0c" name="Super Heavy" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f82-9188-5db9-b54f" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc02-27a1-b068-ef60" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="e888-2584-886f-7f2c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4bc8-d6c1-3a3f-aec7" name="Launch" hidden="false" collective="true" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="increment" field="50c6-4510-4a65-1eaf" value="10">
          <repeats/>
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ddf7-2d82-8a0f-adbd" type="instanceOf"/>
          </conditions>
          <conditionGroups/>
        </modifier>
        <modifier type="increment" field="50c6-4510-4a65-1eaf" value="5">
          <repeats/>
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b897-0836-3935-a949" type="instanceOf"/>
          </conditions>
          <conditionGroups/>
        </modifier>
        <modifier type="set" field="50c6-4510-4a65-1eaf" value="-1">
          <repeats/>
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="74ec-9165-2793-0744" type="instanceOf"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="10.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="50c6-4510-4a65-1eaf" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="e888-2584-886f-7f2c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9ea0-2d05-f377-5ab0" name="Small Cluster" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="6188-16fa-99ca-0fff" name="Small Cluster" book="RB" page="74" hidden="false" profileTypeId="b12e-32e7-4e65-87e9" profileTypeName="Cluster">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Scan" characteristicTypeId="e183-0cbf-c34e-ed1b" value="6&quot;"/>
            <characteristic name="Hold" characteristicTypeId="2291-2e61-b7dc-11f1" value="2VP"/>
            <characteristic name="Contest" characteristicTypeId="bc31-563e-7797-6fa3" value="0VP"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="d2be-e630-0fe6-e42c" name="New CategoryLink" hidden="false" targetId="d454-56c9-ca87-79ce" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="c07a-540a-ae89-6803" name="Sector 1" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7744-2d0f-41b7-b1f5" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b0f-866e-863f-cccb" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="2038-2654-ad0e-913d" name="Sector" hidden="false" targetId="3e39-461e-6d47-16b3" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
          <costs/>
        </selectionEntry>
        <selectionEntry id="3449-1eac-552a-0bbd" name="Sector 2" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51ed-a70b-1d50-76aa" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30b5-0949-3e5e-5ed5" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="3a6a-9595-83e5-a4c9" name="Sector" hidden="false" targetId="3e39-461e-6d47-16b3" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
          <costs/>
        </selectionEntry>
        <selectionEntry id="bf7a-e328-821c-c133" name="Critical Location" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9556-7fcb-6973-ac41" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d99-a9aa-a274-2e36" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs/>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="9150-2f97-14e6-ac3c" name="Medium Cluster" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="c4d9-06d6-f0b6-36c8" name="Medium Cluster" book="RB" page="74" hidden="false" profileTypeId="b12e-32e7-4e65-87e9" profileTypeName="Cluster">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Scan" characteristicTypeId="e183-0cbf-c34e-ed1b" value="6&quot;"/>
            <characteristic name="Hold" characteristicTypeId="2291-2e61-b7dc-11f1" value="3VP"/>
            <characteristic name="Contest" characteristicTypeId="bc31-563e-7797-6fa3" value="1VP"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="7eaf-50be-f7ae-fb28" name="New CategoryLink" hidden="false" targetId="d454-56c9-ca87-79ce" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="5100-d232-8ed8-15b6" name="Sector 1" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="103e-68ac-8882-c353" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f38-ea59-5d09-cc72" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="f0b5-4840-37ed-6a9c" name="Sector" hidden="false" targetId="3e39-461e-6d47-16b3" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
          <costs/>
        </selectionEntry>
        <selectionEntry id="3bfb-6bed-c1e4-b1dd" name="Sector 2" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a27c-66b5-a8bc-0191" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5787-189a-5f6a-1577" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="3f0d-6ee2-10fb-7fd9" name="Sector" hidden="false" targetId="3e39-461e-6d47-16b3" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
          <costs/>
        </selectionEntry>
        <selectionEntry id="34c2-a147-3444-06a7" name="Sector 3" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f678-5b62-7acb-7809" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4963-030c-6337-854e" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="3a6b-4bfe-2185-a808" name="Sector" hidden="false" targetId="3e39-461e-6d47-16b3" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
          <costs/>
        </selectionEntry>
        <selectionEntry id="1179-e5c6-ae0a-3738" name="Critical Location" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9ff0-c404-d78e-6cb8" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b6a-022e-fc90-2f70" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs/>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="66fd-e501-8ce7-a35f" name="Large Cluster" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="dd31-cd8e-0939-2a09" name="Large Cluster" book="RB" page="74" hidden="false" profileTypeId="b12e-32e7-4e65-87e9" profileTypeName="Cluster">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Scan" characteristicTypeId="e183-0cbf-c34e-ed1b" value="6&quot;"/>
            <characteristic name="Hold" characteristicTypeId="2291-2e61-b7dc-11f1" value="4VP"/>
            <characteristic name="Contest" characteristicTypeId="bc31-563e-7797-6fa3" value="2VP"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="8bd8-7449-6246-0487" name="New CategoryLink" hidden="false" targetId="d454-56c9-ca87-79ce" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="fbc0-c93e-e474-01ee" name="Sector 1" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e8f-f655-83f3-3003" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="53ea-50da-0e15-b1f9" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="a595-1efe-6392-7a94" name="Sector" hidden="false" targetId="3e39-461e-6d47-16b3" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
          <costs/>
        </selectionEntry>
        <selectionEntry id="3330-bdaf-8050-8ae7" name="Sector 2" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8388-20ca-3c03-d2fe" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca21-2e04-4925-8d42" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="9748-e7e6-3921-a0a4" name="Sector" hidden="false" targetId="3e39-461e-6d47-16b3" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
          <costs/>
        </selectionEntry>
        <selectionEntry id="129e-dda3-029b-66c1" name="Sector 3" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe3e-ef06-5550-4117" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="88a8-5589-45cb-590c" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="2ea9-bcc9-1506-845e" name="Sector" hidden="false" targetId="3e39-461e-6d47-16b3" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
          <costs/>
        </selectionEntry>
        <selectionEntry id="39f5-799b-0c48-c0e7" name="Sector 4" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f61e-1814-47ab-e161" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8970-421f-80ad-8fc1" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="9312-aa05-5139-928c" name="Sector" hidden="false" targetId="3e39-461e-6d47-16b3" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
          <costs/>
        </selectionEntry>
        <selectionEntry id="6621-0cdf-ddf5-2255" name="Critical Location" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4a8-34c9-08c6-106c" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd3e-82f4-099a-6cca" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs/>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="44b0-db51-bbdb-d61a" name="Commercial Sector" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="24ab-6093-97ee-dfd7" name="Commercial Sector" book="RB" page="74" hidden="false" profileTypeId="2c32-5f9e-952e-1e30" profileTypeName="Sector">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Hull" characteristicTypeId="9d35-735b-a456-9535" value="8"/>
            <characteristic name="A" characteristicTypeId="6854-a747-70a9-dc3e" value="4+"/>
            <characteristic name="Value" characteristicTypeId="e03e-9451-4084-7802" value="1"/>
            <characteristic name="Special" characteristicTypeId="541c-a2de-0f94-bc77" value=""/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="9838-c0be-f9f6-0041" name="Industrial Sector" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="d7e3-ea07-da10-319b" name="Industrial Sector" book="RB" page="74" hidden="false" profileTypeId="2c32-5f9e-952e-1e30" profileTypeName="Sector">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Hull" characteristicTypeId="9d35-735b-a456-9535" value="4"/>
            <characteristic name="A" characteristicTypeId="6854-a747-70a9-dc3e" value="4+"/>
            <characteristic name="Value" characteristicTypeId="e03e-9451-4084-7802" value="2"/>
            <characteristic name="Special" characteristicTypeId="541c-a2de-0f94-bc77" value=""/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="4de7-a7ee-a57e-887e" name="Military Sector" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="bda2-a956-28e7-6cb2" name="Military Sector" book="RB" page="74" hidden="false" profileTypeId="2c32-5f9e-952e-1e30" profileTypeName="Sector">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Hull" characteristicTypeId="9d35-735b-a456-9535" value="4"/>
            <characteristic name="A" characteristicTypeId="6854-a747-70a9-dc3e" value="3+"/>
            <characteristic name="Value" characteristicTypeId="e03e-9451-4084-7802" value="1"/>
            <characteristic name="Special" characteristicTypeId="541c-a2de-0f94-bc77" value="Defence Weapons"/>
          </characteristics>
        </profile>
        <profile id="3248-163d-70f8-f2c0" name="Military Sector - Defence Weapons" book="RB" page="74" hidden="false" profileTypeId="1ddb-c7dc-57a9-b97f" profileTypeName="Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Lock" characteristicTypeId="b264-7fc5-348d-06c0" value="3+"/>
            <characteristic name="Attacks" characteristicTypeId="00d0-7374-e403-ad78" value="2"/>
            <characteristic name="Damage" characteristicTypeId="ae4d-c88d-138f-1fcf" value="1"/>
            <characteristic name="Arc" characteristicTypeId="61a9-ead3-7b97-32ed" value="F/S/R"/>
            <characteristic name="Special" characteristicTypeId="008a-e561-1ceb-a0f1" value="Escape Velocity"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="a1c0-8d7e-8f21-e65c" name="Escape Velocity" hidden="false" targetId="acfb-b2b0-1b53-d429" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="91eb-c35b-050d-7a93" name="Orbital Defence Sector" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="d096-5684-a485-b4a1" name="Orbital Defence Sector" book="RB" page="74" hidden="false" profileTypeId="2c32-5f9e-952e-1e30" profileTypeName="Sector">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Hull" characteristicTypeId="9d35-735b-a456-9535" value="6"/>
            <characteristic name="A" characteristicTypeId="6854-a747-70a9-dc3e" value="3+"/>
            <characteristic name="Value" characteristicTypeId="e03e-9451-4084-7802" value="1"/>
            <characteristic name="Special" characteristicTypeId="541c-a2de-0f94-bc77" value="Orbital Gun"/>
          </characteristics>
        </profile>
        <profile id="17fb-fcee-50c7-97a0" name="Orbital Defence Sector - Orbital Gun" book="RB" page="75" hidden="false" profileTypeId="1ddb-c7dc-57a9-b97f" profileTypeName="Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Lock" characteristicTypeId="b264-7fc5-348d-06c0" value="2+"/>
            <characteristic name="Attacks" characteristicTypeId="00d0-7374-e403-ad78" value="1"/>
            <characteristic name="Damage" characteristicTypeId="ae4d-c88d-138f-1fcf" value="2"/>
            <characteristic name="Arc" characteristicTypeId="61a9-ead3-7b97-32ed" value="F/S/R"/>
            <characteristic name="Special" characteristicTypeId="008a-e561-1ceb-a0f1" value="Burnthrough(6), Escape Velocity, Flash"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="75eb-40fe-753f-ccfe" name="Burnthrough(X)" hidden="false" targetId="bae8-9e71-edf0-b246" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4692-e8c5-dc86-556e" name="Escape Velocity" hidden="false" targetId="acfb-b2b0-1b53-d429" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="592e-feb4-d895-082d" name="Flash" hidden="false" targetId="aa43-5926-e824-5cac" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="db66-0722-bc5f-6bf3" name="Power Plant Sector" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="8203-a4b4-cf80-c73b" name="Power Plant Sector" book="RB" page="74" hidden="false" profileTypeId="2c32-5f9e-952e-1e30" profileTypeName="Sector">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Hull" characteristicTypeId="9d35-735b-a456-9535" value="6"/>
            <characteristic name="A" characteristicTypeId="6854-a747-70a9-dc3e" value="4+"/>
            <characteristic name="Value" characteristicTypeId="e03e-9451-4084-7802" value="4"/>
            <characteristic name="Special" characteristicTypeId="541c-a2de-0f94-bc77" value="Volatile"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="857f-cff6-0afd-d1e5" name="Volatile" hidden="false" targetId="56bb-f992-4138-699e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="508e-f1e1-cbf0-5cba" name="Comms Station Sector" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="8e5f-1612-c3d7-1551" name="Comms Station Sector" book="RB" page="74" hidden="false" profileTypeId="2c32-5f9e-952e-1e30" profileTypeName="Sector">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Hull" characteristicTypeId="9d35-735b-a456-9535" value="4"/>
            <characteristic name="A" characteristicTypeId="6854-a747-70a9-dc3e" value="5+"/>
            <characteristic name="Value" characteristicTypeId="e03e-9451-4084-7802" value="1"/>
            <characteristic name="Special" characteristicTypeId="541c-a2de-0f94-bc77" value="Scanner Uplink"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="5d52-749a-f486-c86f" name="Scanner Uplink" hidden="false" targetId="03ba-7935-3fbf-e2c0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="df4f-4a71-603a-020b" name="Small Space Station" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="9a3c-64f4-47af-229b" name="Small Space Station" book="RB" page="54" hidden="false" profileTypeId="2f33-491f-7a7b-d5f5" profileTypeName="Space Station">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Scan" characteristicTypeId="8536-87d2-d32f-96b5" value="6&quot;"/>
            <characteristic name="Sig" characteristicTypeId="5e15-d424-4723-cfb0" value="4&quot;"/>
            <characteristic name="Thrust" characteristicTypeId="714c-5a66-45f8-0f17" value="0&quot;"/>
            <characteristic name="Hull" characteristicTypeId="7fa4-b1da-87aa-54ad" value="8"/>
            <characteristic name="A" characteristicTypeId="41ac-cf99-497a-33b8" value="3+"/>
            <characteristic name="PD" characteristicTypeId="4f20-0a1e-3b75-f2f8" value="5"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="0631-483f-fa12-7083" name="New CategoryLink" hidden="false" targetId="6b03-f33c-554a-8571" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="be06-e6d3-c532-39fa" name="Critical Location" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c60e-5982-7e94-4fa2" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e23b-be17-92de-19ff" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs/>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="76d6-2198-ba95-6d72" name="Laser Armament" hidden="false" targetId="127f-3884-f706-e4a6" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="0021-672a-e78b-66c9" name="Mass Driver Armament" hidden="false" targetId="f57f-44de-7234-b547" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="78b6-ba42-28ef-565e" name="Missile Armament" hidden="false" targetId="a01d-6ebc-7ac3-d891" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="9286-6d6c-93d8-ef0b" name="Orbital Layer" hidden="false" targetId="4dcf-b787-ba8c-b03a" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs/>
    </selectionEntry>
    <selectionEntry id="3f23-ae01-996c-9dbd" name="Medium Space Station" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="11df-0082-5096-e467" name="Medium Space Station" book="RB" page="54" hidden="false" profileTypeId="2f33-491f-7a7b-d5f5" profileTypeName="Space Station">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Scan" characteristicTypeId="8536-87d2-d32f-96b5" value="6&quot;"/>
            <characteristic name="Sig" characteristicTypeId="5e15-d424-4723-cfb0" value="6&quot;"/>
            <characteristic name="Thrust" characteristicTypeId="714c-5a66-45f8-0f17" value="0&quot;"/>
            <characteristic name="Hull" characteristicTypeId="7fa4-b1da-87aa-54ad" value="12"/>
            <characteristic name="A" characteristicTypeId="41ac-cf99-497a-33b8" value="3+"/>
            <characteristic name="PD" characteristicTypeId="4f20-0a1e-3b75-f2f8" value="8"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="2560-4dba-b13a-d664" name="New CategoryLink" hidden="false" targetId="6b03-f33c-554a-8571" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="8d65-c0c6-f2a2-9611" name="Critical Location" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="785b-b50b-bb2d-3b29" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26bf-b92b-e171-edc7" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs/>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="7969-c9b8-f80a-d3ff" name="Laser Armament" hidden="false" targetId="127f-3884-f706-e4a6" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="07a5-255b-a990-fb10" name="Mass Driver Armament" hidden="false" targetId="f57f-44de-7234-b547" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="207c-acb3-efc2-df2f" name="Missile Armament" hidden="false" targetId="a01d-6ebc-7ac3-d891" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="31a0-9127-e952-08b8" name="Orbital Layer" hidden="false" targetId="4dcf-b787-ba8c-b03a" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs/>
    </selectionEntry>
    <selectionEntry id="0d04-e909-0384-1cd6" name="Large Space Station" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="f268-bb92-2af7-a45d" name="Large Space Station" book="RB" page="54" hidden="false" profileTypeId="2f33-491f-7a7b-d5f5" profileTypeName="Space Station">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Scan" characteristicTypeId="8536-87d2-d32f-96b5" value="6&quot;"/>
            <characteristic name="Sig" characteristicTypeId="5e15-d424-4723-cfb0" value="8&quot;"/>
            <characteristic name="Thrust" characteristicTypeId="714c-5a66-45f8-0f17" value="0&quot;"/>
            <characteristic name="Hull" characteristicTypeId="7fa4-b1da-87aa-54ad" value="16"/>
            <characteristic name="A" characteristicTypeId="41ac-cf99-497a-33b8" value="3+"/>
            <characteristic name="PD" characteristicTypeId="4f20-0a1e-3b75-f2f8" value="12"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="08f2-327e-b1f2-fc8e" name="New CategoryLink" hidden="false" targetId="6b03-f33c-554a-8571" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="dac1-2892-f579-0053" name="Critical Location" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a164-14ca-1dc3-7a06" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3eb1-f977-af87-6f6f" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs/>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="659e-4eed-7f81-28d8" name="Laser Armament" hidden="false" targetId="127f-3884-f706-e4a6" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5141-c4dd-2813-c647" name="Mass Driver Armament" hidden="false" targetId="f57f-44de-7234-b547" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="a522-2936-c8c3-0ae6" name="Missile Armament" hidden="false" targetId="a01d-6ebc-7ac3-d891" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="bfec-9884-9e5a-b1a3" name="Orbital Layer" hidden="false" targetId="4dcf-b787-ba8c-b03a" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs/>
    </selectionEntry>
    <selectionEntry id="f57f-44de-7234-b547" name="Mass Driver Armament" book="RB" page="54" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="db10-0f0d-992f-efe6" name="Mass Driver Armament" book="RB" page="54" hidden="false" profileTypeId="1ddb-c7dc-57a9-b97f" profileTypeName="Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Lock" characteristicTypeId="b264-7fc5-348d-06c0" value="3+"/>
            <characteristic name="Attacks" characteristicTypeId="00d0-7374-e403-ad78" value="2"/>
            <characteristic name="Damage" characteristicTypeId="ae4d-c88d-138f-1fcf" value="1"/>
            <characteristic name="Arc" characteristicTypeId="61a9-ead3-7b97-32ed" value="F/S/R"/>
            <characteristic name="Special" characteristicTypeId="008a-e561-1ceb-a0f1" value=""/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b13-40ea-b511-4384" type="min"/>
        <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1ad-eef6-a115-94f3" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="127f-3884-f706-e4a6" name="Laser Armament" book="RB" page="54" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="6490-8eaf-582b-e674" name="Laser Armament" book="RB" page="54, RU517" hidden="false" profileTypeId="1ddb-c7dc-57a9-b97f" profileTypeName="Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Lock" characteristicTypeId="b264-7fc5-348d-06c0" value="3+"/>
            <characteristic name="Attacks" characteristicTypeId="00d0-7374-e403-ad78" value="2"/>
            <characteristic name="Damage" characteristicTypeId="ae4d-c88d-138f-1fcf" value="1"/>
            <characteristic name="Arc" characteristicTypeId="61a9-ead3-7b97-32ed" value="F/S/R"/>
            <characteristic name="Special" characteristicTypeId="008a-e561-1ceb-a0f1" value="Burnthrough(4), Flash"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="d2af-deb4-c95e-b500" name="Burnthrough(X)" hidden="false" targetId="bae8-9e71-edf0-b246" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="39f7-5ba2-4cd7-adf2" name="Flash" hidden="false" targetId="aa43-5926-e824-5cac" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4812-2c72-217b-d6e3" type="min"/>
        <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7df1-3fb2-56c9-c2ab" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="a01d-6ebc-7ac3-d891" name="Missile Armament" book="RB" page="54" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="ceb5-14da-0de9-036c" name="Missile Armament" book="RB" page="54" hidden="false" profileTypeId="1ddb-c7dc-57a9-b97f" profileTypeName="Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Lock" characteristicTypeId="b264-7fc5-348d-06c0" value="3+"/>
            <characteristic name="Attacks" characteristicTypeId="00d0-7374-e403-ad78" value="4"/>
            <characteristic name="Damage" characteristicTypeId="ae4d-c88d-138f-1fcf" value="1"/>
            <characteristic name="Arc" characteristicTypeId="61a9-ead3-7b97-32ed" value="F/S/R"/>
            <characteristic name="Special" characteristicTypeId="008a-e561-1ceb-a0f1" value="Close Action"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="c38e-31ce-89fc-fbc4" name="Close Action" hidden="false" targetId="5816-87fd-bf61-2418" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b44a-3bc3-92e9-5621" type="min"/>
        <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="072a-0e4f-8de1-1614" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="dfaa-0d8b-9424-d7e8" name="Fine Debris Field" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="7368-9aab-d4c0-613e" name="Fine Debris Field" book="RB" page="52" hidden="false" profileTypeId="0786-d655-cdc7-42d3" profileTypeName="Debris Field">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Lock" characteristicTypeId="7cad-0cd8-c0be-af65" value="3+"/>
            <characteristic name="Attacks" characteristicTypeId="808e-2023-a4ca-2e70" value="2"/>
            <characteristic name="Damage" characteristicTypeId="eeaa-e9a3-ddc1-1fc9" value="1"/>
            <characteristic name="Lock Penalty" characteristicTypeId="853b-032c-9ab5-30f6" value="+1"/>
            <characteristic name="Scan Penalty" characteristicTypeId="f21a-dd5c-ad67-2490" value="-6&quot;"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="a282-5102-1f79-25a8" name="Orbital Debris and Launch Assets" hidden="false" targetId="d74e-ff7e-fac9-e986" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="cfd0-1b22-93aa-e154" name="New CategoryLink" hidden="false" targetId="7ccb-96a9-0d54-6d4e" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="b206-1a7f-6c1c-1cb5" name="Dense Debris Field" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="12e7-a386-06ed-a3e9" name="Dense Debris Field" book="RB" page="52" hidden="false" profileTypeId="0786-d655-cdc7-42d3" profileTypeName="Debris Field">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Lock" characteristicTypeId="7cad-0cd8-c0be-af65" value="2+"/>
            <characteristic name="Attacks" characteristicTypeId="808e-2023-a4ca-2e70" value="2"/>
            <characteristic name="Damage" characteristicTypeId="eeaa-e9a3-ddc1-1fc9" value="1"/>
            <characteristic name="Lock Penalty" characteristicTypeId="853b-032c-9ab5-30f6" value="+2"/>
            <characteristic name="Scan Penalty" characteristicTypeId="f21a-dd5c-ad67-2490" value="-12&quot;"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="d849-94f4-e8ae-d111" name="Orbital Debris and Launch Assets" hidden="false" targetId="d74e-ff7e-fac9-e986" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="5408-de11-8e31-4da1" name="New CategoryLink" hidden="false" targetId="7ccb-96a9-0d54-6d4e" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="c03a-0b9f-1847-3b1b" name="Planetary Ring" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="d3e3-6c64-9a2f-5aae" name="Planetary Ring" hidden="false" targetId="6f1d-035a-a9e6-2a24" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="bd49-f37d-cba4-39e9" name="New CategoryLink" hidden="false" targetId="bd1a-35ba-65e3-185b" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="f839-e810-46d3-38dd" name="Large Solid Object" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="57ea-8a78-8d15-fd32" name="Large Solid Objects" hidden="false" targetId="511d-597c-d00a-9d37" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="74a1-7a1e-b328-cd9e" name="New CategoryLink" hidden="false" targetId="bd1a-35ba-65e3-185b" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="5839-a937-e4a0-cdff" name="Radius" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a6d7-f1d4-bc11-e0f7" type="min"/>
            <constraint field="selections" scope="parent" value="18.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b38c-7be4-3c4f-43dd" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs/>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="3e39-461e-6d47-16b3" name="Sector" hidden="false" collective="false" defaultSelectionEntryId="ae60-70f5-42a1-8817">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab3a-6dea-22ae-98fd" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e6e-0e66-0070-f71a" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="ae60-70f5-42a1-8817" name="Commercial Sector" hidden="false" targetId="44b0-db51-bbdb-d61a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="e82b-9826-5491-0c42" name="Industrial Sector" hidden="false" targetId="9838-c0be-f9f6-0041" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="2245-571c-60fa-67ce" name="Military Sector" hidden="false" targetId="4de7-a7ee-a57e-887e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="d3fe-97fe-a3ec-f50d" name="Orbital Defence Sector" hidden="false" targetId="91eb-c35b-050d-7a93" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8d6c-305a-0b76-23ea" name="Power Plant Sector" hidden="false" targetId="db66-0722-bc5f-6bf3" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="020e-7e6f-328f-e410" name="Comms Station" hidden="false" targetId="508e-f1e1-cbf0-5cba" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="4dcf-b787-ba8c-b03a" name="Orbital Layer" hidden="false" collective="false" defaultSelectionEntryId="4167-da89-56a2-be97">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="874a-cb54-4abb-fe28" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5bf1-0081-030d-8a7b" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="480b-3a2c-3b42-340f" name="1 Atmosphere" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs/>
        </selectionEntry>
        <selectionEntry id="4167-da89-56a2-be97" name="2 Low Orbit" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs/>
        </selectionEntry>
        <selectionEntry id="caa1-90ff-46f0-2495" name="3 High Orbit" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs/>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="bdef-c212-2fea-48c6" name="Sources" book="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
RB - Dropfleet Commander Rulebook (2016)
FAQ11 - Dropfleet FAQs and Errata 1.1 (January 2017)
RU517 - Dropfleet Official Rules Update (May 2017)
CCC118 - Centurion Class Cruiser (January 2018)
WWW - Kickstarter, Hawk Forum, and Facebook webpages

With permission from TTCombat.</description>
    </rule>
    <rule id="4b38-af5a-5bb1-7260" name="Notes" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Checking whether given battlegroup doesn&apos;t cost more than 33% points total (50% in Skirmish) doesn&apos;t work. Please check this manually.</description>
    </rule>
    <rule id="f7b4-257c-0fc5-8fe3" name="Aegis(X)" book="RB" page="65" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="c3e1-6bee-9e1e-8f27" name="Air-to-Air" book="RB" page="66, FAQ11" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="32d9-8628-d42c-4ddd" name="Atmospheric" book="RB" page="65" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="17ad-3ce8-8d61-f7e4" name="Bloom" book="RB" page="67" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="9e06-f148-f8a3-26fb" name="Bombardment" book="RB" page="67, FAQ11" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="bae8-9e71-edf0-b246" name="Burnthrough(X)" book="RB" page="67" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="5816-87fd-bf61-2418" name="Close Action" book="RB" page="68" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="d671-a199-2d13-3b64" name="Detector" book="RB" page="65" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="aa43-5926-e824-5cac" name="Flash" book="RB" page="69" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="6920-7d49-9ec8-1e76" name="L(X)" book="RB" page="69" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="6af7-681c-b2c8-5acc" name="Launch" book="RB" page="65" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="08ea-9db1-110b-0150" name="Linked-X" book="RB" page="69" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="dad0-81c2-bbc4-9eee" name="Open" book="RB" page="65" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="0a60-4c58-5666-78ee" name="Outlier" book="RB" page="65" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="becc-b3c9-c26c-abde" name="Rare" book="RB" page="66" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="bfbc-e83a-c2b7-eb15" name="Alt-X" book="RB" page="66" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="18ec-1b46-d0ed-e680" name="Crippling" book="RB" page="69, RU517" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="c2d7-5ac4-4165-9954" name="Impel-X" book="RB" page="69" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="06c5-88e4-6e75-a056" name="Particle" book="RB" page="69" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="87a7-9394-a079-70fb" name="Shield Booster" book="RB" page="196" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="fbc4-2a68-7c00-d6f1" name="Vectored" book="RB" page="66" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="c72f-5a44-e839-62c0" name="Voidgate-X" book="RB" page="196" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="c334-0240-1cae-8db7" name="Corruptor" book="RB" page="68" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="acfb-b2b0-1b53-d429" name="Escape Velocity" book="RB" page="69" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="7429-7752-92a3-2a9c" name="Full Cloak" book="RB" page="65" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="1390-6580-87b5-33ff" name="Partial Cloak" book="RB" page="65" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="c7fa-b054-49d7-e9d5" name="Scald" book="RB" page="69" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="8670-fbd9-e48c-da59" name="Stealth" book="RB" page="66" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="11e9-bf56-6251-4f8e" name="Advanced ECM Suite" book="RB" page="181, FAQ11, RU517" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="3290-a288-d618-2403" name="Calibre(X)" book="RB" page="67, RU517" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="6d0f-db40-ebb6-7a1f" name="Low Level" book="RB" page="182" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="6ff0-07c4-1bd1-34b3" name="Siphon Power" book="RU517" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="1889-ce97-ec0b-7f2b" name="Beast" book="RB" page="65" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="8560-b10d-f4cb-d837" name="Reinforced Armour" book="RB" page="66" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="e485-bf08-3dea-b503" name="Regenerate(X)" book="RB" page="66" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="f6ec-da54-fd6f-2579" name="Maulers" book="RB" page="67" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="5728-9541-723c-84a4" name="Close Action (Swarmer)" book="RB" page="68" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="b190-a6a9-c262-b6d0" name="Close Action (Beam)" book="RB" page="68" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="19a1-4f5b-d77b-442a" name="Distortion" book="RB" page="69" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="657f-18a5-dde4-5342" name="Fusillade(X)" book="RB" page="69" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="bab3-0fa7-3762-47ad" name="1 Shaltari Shields" book="RB" page="196" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="2a2b-dd39-2bbf-2738" name="2 Shaltari Ground Asset Deployment" book="RB" page="196" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="184b-7bd5-d2ad-224e" name="5 Voidgates and Charged Air" book="RB" page="197, FAQ11" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="5b1c-5f94-645c-607e" name="6 Voidgates and Ground Asset Relocation" book="RB" page="197, FAQ11, RU517" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="9918-0983-fc52-aa02" name="3 Motherships and Gates" book="RB" page="196" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="e8e2-a542-5c93-7e23" name="4 Voidgates" book="RB" page="196, RU517" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="ec3c-6beb-87f2-d6d4" name="Immobile" book="RB" page="57" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="03ba-7935-3fbf-e2c0" name="Scanner Uplink" book="RB" page="75" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="56bb-f992-4138-699e" name="Volatile" book="RB" page="75" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="d74e-ff7e-fac9-e986" name="Orbital Debris and Launch Assets" book="RB" page="53" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="511d-597c-d00a-9d37" name="Large Solid Objects" book="RB" page="53" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="6f1d-035a-a9e6-2a24" name="Planetary Ring" book="RB" page="53, FAQ11" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
  </sharedRules>
  <sharedProfiles/>
</gameSystem>