<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="0744-20b6-d715-c575" name="Argatoria (EN)" revision="23" battleScribeVersion="2.03" authorName="Skraaj" authorContact="skraaj@codedoneright.eu" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Entries prefixed with (PW2) are test rules that may be used by players, but are not required. They come from Spellcrow magazine – Purple Warlock 2, Feb 2023

FAQ i errata available here – https://www.spellcrow.com/downloads-faqs-pm-49.html

Gaeldor and Sheol-Morg armies are also in testing phase and their composition is subject to change.

©2021 Spellcrow Ltd., All rights reserved. All illustrations, images, logos, names and places from the Umbra Turris Universe are property of Spellcrow Ltd.</readme>
  <publications>
    <publication id="55b6-c4b8-920c-4d1b" name="Argatoria Wargame Rulebook" shortName="Rulebook" publisher="Argatoria Wargame Rulebook" publicationDate="2021" publisherUrl="https://www.spellcrow.com/argatoria-wargame-rulebook-pdf-en-p-1031.html"/>
    <publication id="0036-4796-4a8f-083e" name="Purple Warlock Issue 2 – Miniature Hobby Magazine" shortName="PW" publisher="Purple Warlock Issue 2 – Miniature Hobby Magazine" publicationDate="Feb 2023" publisherUrl="https://www.spellcrow.com/purple-warlock-issue-2-miniature-hobby-magazine-pdf-p-1065.html"/>
  </publications>
  <costTypes>
    <costType id="8c1c-2839-4120-668b" name="Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="f344-3760-8c38-dcf2" name="Artefact">
      <characteristicTypes>
        <characteristicType id="87d2-ccc7-fcd9-b00e" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9788-5055-6e88-ac53" name="Spell">
      <characteristicTypes>
        <characteristicType id="e970-3948-c1f6-0530" name="Description"/>
        <characteristicType id="2849-405d-3af8-d221" name="Test"/>
      </characteristicTypes>
    </profileType>
    <profileType id="de53-3da7-dbca-a7af" name="General">
      <characteristicTypes>
        <characteristicType id="6103-ad18-a530-9636" name="LD"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4a2d-4730-d9ad-ca23" name="Profile">
      <characteristicTypes>
        <characteristicType id="2d74-3840-75ce-fb6a" name="LD"/>
        <characteristicType id="bbba-6b29-970f-bb87" name="M"/>
        <characteristicType id="bd6b-76ed-c7b4-ed41" name="WS"/>
        <characteristicType id="0965-1c76-5e55-52f3" name="S"/>
        <characteristicType id="6131-048c-0aa9-a832" name="T"/>
        <characteristicType id="2741-62c1-8198-f19f" name="A"/>
        <characteristicType id="a5bd-81d9-7061-d9fa" name="W"/>
      </characteristicTypes>
    </profileType>
    <profileType id="665c-952d-089b-8726" name="Magic item">
      <characteristicTypes>
        <characteristicType id="f6e7-308a-df47-d810" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0b4b-1b33-d5fd-5d82" name="Ability">
      <characteristicTypes>
        <characteristicType id="80c5-70a3-dda4-71fe" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="90cb-5b94-12bf-c937" name="Hero" hidden="false"/>
    <categoryEntry id="fd54-99b9-43d4-55db" name="General" hidden="false">
      <rules>
        <rule id="5fcb-6abb-d9a2-42ea" name="General" hidden="false">
          <description>If the General is in base contact with a friendly unit, that unit receives 6 additional attacks when attacking the enemy

Additionally, the General allows all friendly units within 10 cm to re-roll the Cold Blood Test

Issuing orders:
At any point during the Heroes actions, the General may issue an order to a friendly unit. The chosen unit must be within 30 cm from the General, but it doesn’t have to be visible. Roll a d6. A score of 4 or less means a successful order. The unit that was issued an order by the General can immediately make any action as if it has just been activated. 
The general has three orders for the entire battle and can issue only one order per cycle</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="eaad-591f-8f20-91ea" name="Champion" hidden="false">
      <rules>
        <rule id="63e8-9329-1dfd-fb51" name="Champion" hidden="false">
          <description>If a Champion is in base contact with a friendly unit, that unit receives 4 additional attacks when attacking the enemy</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="fb1d-3052-29f4-1b9f" name="Command group" hidden="false">
      <rules>
        <rule id="4f9f-e32d-8e80-7050" name="Command group" hidden="false">
          <description>If a Command Group is in base contact with a friendly unit, that unit receives 1 additional attack when attacking the enemy

If the Command Group is within 5 cm of a friendly unit, that unit may use special rules:
– After declaring a charge, the unit can (even despite the obstacles) roll 3d6 for the charge instead of the roll that he could normally make, and choose 2 highest scores
– The unit can make a special move to the side or backwards up to 5 cm + d6 instead of its standard move or charge
– The unit can re-roll the failed Panic Tests</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="8fe2-9c3d-fe6a-7ae9" name="Mage" hidden="false">
      <rules>
        <rule id="5130-225a-877e-82d2" name="Mage" hidden="false">
          <description>If a Mage is in base contact with a friendly unit, that unit receives 1 additional attack when attacking the enemy
Each Mage gives an army an additional prayer in the cycle</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="78dd-3520-453b-2d1e" name="Marmydon" hidden="false"/>
    <categoryEntry id="38a8-b0e1-a7b1-6f5a" name="Basic units" hidden="false"/>
    <categoryEntry id="6518-c7a0-7e65-5999" name="Elite units" hidden="false"/>
    <categoryEntry id="75b7-154c-09bb-c13b" name="Rare units" hidden="false"/>
    <categoryEntry id="25b5-9054-a7c2-90ed" name="Unique units" hidden="false"/>
    <categoryEntry id="b096-ae60-509f-d93a" name="Legendary hero" hidden="false"/>
    <categoryEntry id="527d-f4d9-6b3c-20d3" name="Mercenary Units" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="4d55-1cac-8967-5a22" name="Argatoria" hidden="false">
      <categoryLinks>
        <categoryLink id="54cb-5165-5c1e-623e" name="Hero" hidden="false" targetId="90cb-5b94-12bf-c937" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a218-9b34-1f6b-c7b6" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2df9-1c26-0d67-bbdf" name="General" hidden="false" targetId="fd54-99b9-43d4-55db" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5043-884c-9450-a86c" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ae8-1c06-829b-d9ce" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="cd61-eed0-9530-6641" name="Champion" hidden="false" targetId="eaad-591f-8f20-91ea" primary="false">
          <modifiers>
            <modifier type="set" field="96cf-5adb-2427-8ed5" value="3.0">
              <conditions>
                <condition field="limit::8c1c-2839-4120-668b" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="atMost"/>
              </conditions>
            </modifier>
            <modifier type="set" field="96cf-5adb-2427-8ed5" value="6.0">
              <conditions>
                <condition field="limit::8c1c-2839-4120-668b" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ce6-3679-767c-bc81" type="min"/>
            <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="96cf-5adb-2427-8ed5" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f321-13ff-8a70-455a" name="Command group" hidden="false" targetId="fb1d-3052-29f4-1b9f" primary="false">
          <modifiers>
            <modifier type="set" field="cd5d-6ed0-8376-d7c1" value="2.0">
              <conditions>
                <condition field="limit::8c1c-2839-4120-668b" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="2761-a6ed-ab39-3965" value="6.0">
              <conditions>
                <condition field="limit::8c1c-2839-4120-668b" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd5d-6ed0-8376-d7c1" type="min"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2761-a6ed-ab39-3965" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="527c-780d-e2b3-aa49" name="Mage" hidden="false" targetId="8fe2-9c3d-fe6a-7ae9" primary="false">
          <modifierGroups>
            <modifierGroup>
              <modifiers>
                <modifier type="increment" field="e652-c5bb-cfe7-5a94" value="1.0">
                  <repeats>
                    <repeat field="limit::8c1c-2839-4120-668b" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions>
                    <condition field="limit::8c1c-2839-4120-668b" scope="roster" value="499.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e652-c5bb-cfe7-5a94" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6902-c823-567a-d393" name="Marmydon" hidden="false" targetId="78dd-3520-453b-2d1e" primary="false">
          <modifiers>
            <modifier type="increment" field="fc05-0168-5376-ed15" value="1.0">
              <repeats>
                <repeat field="limit::8c1c-2839-4120-668b" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions>
                <condition field="selections" scope="parent" value="999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc05-0168-5376-ed15" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="46a8-22de-0f15-c10b" name="Basic units" hidden="false" targetId="38a8-b0e1-a7b1-6f5a" primary="false">
          <modifiers>
            <modifier type="set" field="6b77-772c-db3b-519b" value="4.0">
              <conditions>
                <condition field="limit::8c1c-2839-4120-668b" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="6b77-772c-db3b-519b" value="2.0">
              <conditions>
                <condition field="limit::8c1c-2839-4120-668b" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="atMost"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b77-772c-db3b-519b" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="13a9-f1b1-c954-c54a" name="Elite units" hidden="false" targetId="6518-c7a0-7e65-5999" primary="false">
          <modifiers>
            <modifier type="increment" field="0bde-8cab-1046-4e7f" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="38a8-b0e1-a7b1-6f5a" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e248-fe6b-4588-76a5" type="min"/>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0bde-8cab-1046-4e7f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8afa-f7c9-286e-0834" name="Rare units" hidden="false" targetId="75b7-154c-09bb-c13b" primary="false">
          <modifiers>
            <modifier type="set" field="8e51-c9b7-fd13-79f1" value="8.0">
              <conditions>
                <condition field="limit::8c1c-2839-4120-668b" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="8e51-c9b7-fd13-79f1" value="4.0">
              <conditions>
                <condition field="limit::8c1c-2839-4120-668b" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="atMost"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e51-c9b7-fd13-79f1" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a354-0eed-714b-60f6" name="Unique units" hidden="false" targetId="25b5-9054-a7c2-90ed" primary="false">
          <modifiers>
            <modifier type="set" field="cd6d-1dce-fb6a-1321" value="3.0">
              <conditions>
                <condition field="limit::8c1c-2839-4120-668b" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="atMost"/>
              </conditions>
            </modifier>
            <modifier type="set" field="cd6d-1dce-fb6a-1321" value="6.0">
              <conditions>
                <condition field="limit::8c1c-2839-4120-668b" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd6d-1dce-fb6a-1321" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2970-41ae-e2e3-c613" name="Legendary hero" hidden="false" targetId="b096-ae60-509f-d93a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a154-f3cd-fe1c-c1b5" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="aae5-57d4-7a71-109e" name="Mercenary Units" hidden="false" targetId="527d-f4d9-6b3c-20d3" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7d1-b62e-9801-c25b" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <rules>
    <rule id="cb3a-5348-b472-1879" name="Marauders" hidden="false">
      <description>Each unit you have deployed on the battlefield, consisting of the maximum number of bases (16 bases), allows you to place a free additional unit called Marauders. This unit always has 4 bases, is the same type as the 16 bases that allowed it to be placed, and is deployed without adding to the army cost. Such a unit does not count to the number of units that can be deployed in the army. The Marauders unit cannot be expanded or combined with other Marauders. The enemy gains Blood Points as normal for defeating Marauders</description>
    </rule>
    <rule id="10d3-8909-2377-78f4" name="Prayers" hidden="false">
      <description>Roll 2d6 to make a Prayer Test. A score equal to or lower than the unit’s LD means the prayer was successful. The unit can choose one prayer from the following list and apply it to the unit that prayed. There are prayers for:
Fury: If the unit makes a successful charge, it gets a bonus of +3 attacks to the pool.
Courage: The unit does not have to make a Cold Blood Test until the end of this cycle.
Strength: The unit can re-roll the failed scores in the Wound Test during a combat in which it was already engaged.
Fortune: The unit may re-roll the failed scores in the Weapon Skill Test.
Enemy’s Misfortune: A unit can select an enemy unit which it is in base contact with. During an enemy’s Weapon Skill Test, the enemy must re-roll all successful scores.
Nature’s Wrath: If the unit makes a successful charge, roll a d6. Compare the results:
1-2 The charged enemy unit must immediately make a Panic Test for its 3 bases.
3-4 The charged enemy unit must immediately make a Panic Test for its 2 bases.
5-6 The charged enemy unit must immediately make a Panic Test for its 1 base.
Agility: The unit that will move or charge has the right to double the score on one of the dice by 2.</description>
    </rule>
  </rules>
  <sharedSelectionEntries>
    <selectionEntry id="3815-39ae-5c47-4200" name="Saint Gardon’s Bastard Sword" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3e87-d10c-cfbc-aba7" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3681-6a52-9fe8-b149" type="max"/>
      </constraints>
      <profiles>
        <profile id="4fc1-3e7c-ca62-cdff" name="Saint Gardon’s Bastard Sword" hidden="false" typeId="f344-3760-8c38-dcf2" typeName="Artefact">
          <characteristics>
            <characteristic name="Description" typeId="87d2-ccc7-fcd9-b00e">General attached to a unit allows it to re-roll all scores of 6 during the Weapon Skill Test if the enemy unit has the Fearless rule or if the enemy unit has a General or Champion attached to it</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d045-718e-f3f4-e7c7" name="Diadem of Despair" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e8cc-97d9-66ec-0344" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3b51-a2e8-9d3c-28cd" type="max"/>
      </constraints>
      <profiles>
        <profile id="a1b3-9851-a04f-20eb" name="Diadem of Despair" hidden="false" typeId="665c-952d-089b-8726" typeName="Magic item">
          <characteristics>
            <characteristic name="Description" typeId="f6e7-308a-df47-d810">The Diadem can be used to support target unit within 20 cm of the Mage. Each score of 1 in the Wound Test made by the chosen unit deals 2 Wounds</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a892-f92b-6088-5739" name="Blessed Banner" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9e97-d099-9f1c-cc2d" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="fafe-213c-ec47-349b" type="max"/>
      </constraints>
      <profiles>
        <profile id="5e70-03fc-56d7-3a60" name="Blessed Banner" hidden="false" typeId="665c-952d-089b-8726" typeName="Magic item">
          <characteristics>
            <characteristic name="Description" typeId="f6e7-308a-df47-d810">The army has one more prayer per cycle</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3508-f7f5-9c3d-3f40" name="Dispel" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="40fd-463e-6ed1-3eb6" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e563-66cb-e69d-d14a" type="max"/>
      </constraints>
      <profiles>
        <profile id="afa3-5bfd-a245-c496" name="Dispel" hidden="false" typeId="665c-952d-089b-8726" typeName="Magic item">
          <characteristics>
            <characteristic name="Description" typeId="f6e7-308a-df47-d810">If an enemy Mage used a spell or item other than Dispel, a d6 test can be made. A score of 5 or less will dispel that magic spell or item. A score of 1 means that the Dispel has not lost its power and can be used again</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="579b-7b18-0dda-da26" name="Elixir" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a901-eea3-d66a-b5d6" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a822-ef73-b7e9-bd84" type="max"/>
      </constraints>
      <profiles>
        <profile id="df8e-9f68-98ca-1937" name="Elixir" hidden="false" typeId="665c-952d-089b-8726" typeName="Magic item">
          <characteristics>
            <characteristic name="Description" typeId="f6e7-308a-df47-d810">The player can re-roll the Initiative Test with a +2 modifier</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="66b6-28b0-a8f6-5759" name="Terror" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9abc-332c-e975-adaf" type="max"/>
      </constraints>
      <profiles>
        <profile id="3178-c723-4dfd-8753" name="Terror" hidden="false" typeId="9788-5055-6e88-ac53" typeName="Spell">
          <characteristics>
            <characteristic name="Description" typeId="e970-3948-c1f6-0530">Choose target enemy unit within 30 cm. Roll a d6 – a score of 4 or less means a successful spell. The enemy unit must take a Cold Blood Test at the beginning of the next cycle. If the test it failed, that unit loses an Action Die</characteristic>
            <characteristic name="Test" typeId="2849-405d-3af8-d221">4-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2d36-6160-e6d4-742b" name="(PW2) Shackles of Pain" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4406-3c9f-2b34-3af7" type="max"/>
      </constraints>
      <profiles>
        <profile id="d28a-d06d-4d2d-f5ce" name="Shackles of Pain" hidden="false" typeId="9788-5055-6e88-ac53" typeName="Spell">
          <characteristics>
            <characteristic name="Description" typeId="e970-3948-c1f6-0530">Choose target single enemy model within 30 cm. Roll a d6 – a score of 3 or less means a successful spell. The model must immediately take a d6 test for each W point it has. Each roll of 5 or 6 means it loses 1 Wound</characteristic>
            <characteristic name="Test" typeId="2849-405d-3af8-d221">3-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="28e0-3148-e4cb-0c9b" name="Staff" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ecc8-209a-55f7-76a9" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c66b-1406-f741-7519" type="max"/>
      </constraints>
      <profiles>
        <profile id="fede-b98a-8503-3e94" name="Staff" hidden="false" typeId="665c-952d-089b-8726" typeName="Magic item">
          <characteristics>
            <characteristic name="Description" typeId="f6e7-308a-df47-d810">Target unit within 20 cm of the Mage must re-roll all failed or successful hits in combat</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c49-b165-3549-ad20" name="Book of the Dead" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ae0d-a1b6-ea47-76fb" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8df2-ecc2-41d0-a469" type="max"/>
      </constraints>
      <profiles>
        <profile id="cfcd-4190-a176-fb8e" name="Book of the Dead" hidden="false" typeId="665c-952d-089b-8726" typeName="Magic item">
          <characteristics>
            <characteristic name="Description" typeId="f6e7-308a-df47-d810">Every enemy unit within 20 cm of the Mage must take a d6 test. A score of 2 or less means the enemy unit is dealt 2 Wounds</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c92e-ba4f-3062-6e7a" name="Fireball" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="44c4-7344-22ea-ae93" type="max"/>
      </constraints>
      <profiles>
        <profile id="6862-7c62-111a-be5d" name="Fireball" hidden="false" typeId="9788-5055-6e88-ac53" typeName="Spell">
          <characteristics>
            <characteristic name="Description" typeId="e970-3948-c1f6-0530">Choose target enemy unit (not a single model) within 20 cm that is not engaged in combat. Roll a d6 – a score of 3 or less means a successful spell. Two bases from that unit must take a Panic Test</characteristic>
            <characteristic name="Test" typeId="2849-405d-3af8-d221">3-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a849-0961-d0fc-a484" name="Mythical Helm of Destiny" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="552d-31b6-2ab5-cb0a" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="71c0-418b-1ad3-9d94" type="max"/>
      </constraints>
      <profiles>
        <profile id="750b-8bc2-32bc-ebd9" name="Mythical Helm of Destiny" hidden="false" typeId="f344-3760-8c38-dcf2" typeName="Artefact">
          <characteristics>
            <characteristic name="Description" typeId="87d2-ccc7-fcd9-b00e">After contact with an enemy unit, the General dies only on a score of 1 and may attach to the unit in 30 cm</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="338c-393e-6b8b-290b" name="Blade of Contempt" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b409-80aa-b135-6ba4" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c748-fe98-a64d-91df" type="max"/>
      </constraints>
      <profiles>
        <profile id="337b-0e8f-6855-b453" name="Blade of Contempt" hidden="false" typeId="f344-3760-8c38-dcf2" typeName="Artefact">
          <characteristics>
            <characteristic name="Description" typeId="87d2-ccc7-fcd9-b00e">General supports the unit with 7 attacks instead of 6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7e1-2ec4-cb5f-4bac" name="Ring of Power" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8a70-ff96-3b2e-495c" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9b50-57fe-a55e-48fa" type="max"/>
      </constraints>
      <profiles>
        <profile id="77c4-1725-0c52-e19d" name="Ring of Power" hidden="false" typeId="665c-952d-089b-8726" typeName="Magic item">
          <characteristics>
            <characteristic name="Description" typeId="f6e7-308a-df47-d810">The Mage can teleport up to 40 cm during its activation</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="44a0-759d-8046-a0f8" name="(PW2) Thunderbolt" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a223-58f3-c45a-318b" type="max"/>
      </constraints>
      <profiles>
        <profile id="c4d8-84cd-fb61-45e8" name="Thunderbolt" hidden="false" typeId="9788-5055-6e88-ac53" typeName="Spell">
          <characteristics>
            <characteristic name="Description" typeId="e970-3948-c1f6-0530">Choose target unengaged enemy unit or single model on the battlefield. Roll a d6 – a score of 2 or less means a successful spell. The target unit is dealt 3 Wounds. If the unit has any type of protection, armour, or is on a base larger than 20 mm, it is dealt 4 Wounds. No armour or other protection work against Thunderbolt</characteristic>
            <characteristic name="Test" typeId="2849-405d-3af8-d221">2-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b168-898c-262e-a8d5" name="(PW2) Death Blast" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="77fa-48a2-1519-7c5d" type="max"/>
      </constraints>
      <profiles>
        <profile id="502d-7162-59a3-32ff" name="Death Blast" hidden="false" typeId="9788-5055-6e88-ac53" typeName="Spell">
          <characteristics>
            <characteristic name="Description" typeId="e970-3948-c1f6-0530">Choose up to three target enemy units (but not single models) with wounded bases within 40 cm. Roll a d6. On a score of 4 or less, the target units must remove the wounded base</characteristic>
            <characteristic name="Test" typeId="2849-405d-3af8-d221">4-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d79c-80f4-8baa-6c04" name="Haburis Horn" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="011a-ea99-2030-fde6" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="da30-83c4-f8ad-d4a3" type="max"/>
      </constraints>
      <profiles>
        <profile id="2d07-2182-b782-7579" name="Haburis Horn" hidden="false" typeId="f344-3760-8c38-dcf2" typeName="Artefact">
          <characteristics>
            <characteristic name="Description" typeId="87d2-ccc7-fcd9-b00e">The range of the General’s orders is increased by 10 cm</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f82-8558-9a43-1a93" name="Old Parchment" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cae5-5e28-e7b9-1a37" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e393-832c-1756-41bd" type="max"/>
      </constraints>
      <profiles>
        <profile id="87ac-7888-484f-38d6" name="Old Parchment" hidden="false" typeId="665c-952d-089b-8726" typeName="Magic item">
          <characteristics>
            <characteristic name="Description" typeId="f6e7-308a-df47-d810">The Mage may cast another spell in the cycle, but it cannot be the same as the first spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4324-dc34-245c-fad9" name="Whispers of the Gods" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9702-4dff-6656-81c2" type="max"/>
      </constraints>
      <profiles>
        <profile id="1e84-e180-6059-9750" name="Whispers of the Gods" hidden="false" typeId="9788-5055-6e88-ac53" typeName="Spell">
          <characteristics>
            <characteristic name="Description" typeId="e970-3948-c1f6-0530">Choose a General within 30 cm. Roll a d6 - a score of 4 or less means a successful spell. Choose a modifier: +2 or -2. The selected General will receive it in the next Initiative Phase.</characteristic>
            <characteristic name="Test" typeId="2849-405d-3af8-d221">4-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c034-1ea9-3c98-d86d" name="Battle Banner" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c62b-1f5a-2e75-2e3d" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="554c-c3d5-f1c0-3f55" type="max"/>
      </constraints>
      <profiles>
        <profile id="ffa4-d385-4684-7c40" name="Battle Banner" hidden="false" typeId="665c-952d-089b-8726" typeName="Magic item">
          <characteristics>
            <characteristic name="Description" typeId="f6e7-308a-df47-d810">Command Group ability range is 10 cm</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4964-ed87-5bc2-6020" name="Banner of Glory" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="45a4-7fcc-ad75-98c9" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e060-4a8e-3f47-afd4" type="max"/>
      </constraints>
      <profiles>
        <profile id="eb7a-653e-d02d-2442" name="Banner of Glory" hidden="false" typeId="665c-952d-089b-8726" typeName="Magic item">
          <characteristics>
            <characteristic name="Description" typeId="f6e7-308a-df47-d810">Army always wins ties in Initiative Tests. If the opponent also has this rule, ties must be re-rolled</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dc2c-02bf-2253-b1ff" name="Banner of Courage" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="146f-42b7-af8c-0256" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0b89-c753-e1fc-aa86" type="max"/>
      </constraints>
      <profiles>
        <profile id="11c0-0084-0466-3422" name="Banner of Courage" hidden="false" typeId="665c-952d-089b-8726" typeName="Magic item">
          <characteristics>
            <characteristic name="Description" typeId="f6e7-308a-df47-d810">A unit with this Command Group attached gains the Fearless rule</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6011-c13a-c28e-b254" name="Banner of Prudence" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b531-bf5a-0197-e753" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b018-b5bc-a7c7-431e" type="max"/>
      </constraints>
      <profiles>
        <profile id="1d95-872a-4384-9f8a" name="Banner of Prudence" hidden="false" typeId="665c-952d-089b-8726" typeName="Magic item">
          <characteristics>
            <characteristic name="Description" typeId="f6e7-308a-df47-d810">After a failed charge, the unit with this Command Group attached does not move towards the enemy and cannot be rotated</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7453-a40f-6025-e2af" name="Banner of Persistence" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="21c4-2092-4da9-f79c" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2472-10c2-9383-7269" type="max"/>
      </constraints>
      <profiles>
        <profile id="c5d2-79e9-b003-d873" name="Banner of Persistence" hidden="false" typeId="665c-952d-089b-8726" typeName="Magic item">
          <characteristics>
            <characteristic name="Description" typeId="f6e7-308a-df47-d810">A unit with this Command Group attached can never lose its charge, fight or independent bonuses when it charges a horde or a unit which cancels bonuses</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5116-2e20-f27e-cbf3" name="Banner of Destruction" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="158c-5734-8f7f-2bb1" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3ccd-12ef-b961-c03e" type="max"/>
      </constraints>
      <profiles>
        <profile id="568f-f270-d5bb-005d" name="Banner of Destruction" hidden="false" typeId="665c-952d-089b-8726" typeName="Magic item">
          <characteristics>
            <characteristic name="Description" typeId="f6e7-308a-df47-d810">During combat, a unit with this Command Group attached does not allow the enemy to make armour or any protection tests. The unit also gains 4 additional attacks for attacking any enemy from the flank or rear</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="80fc-3b21-7684-4261" name="Talisman of Ragloq" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c372-a011-bdbd-d02e" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3ee7-a071-496c-83ec" type="max"/>
      </constraints>
      <profiles>
        <profile id="e8df-8197-cc6e-144a" name="Talisman of Ragloq" hidden="false" typeId="665c-952d-089b-8726" typeName="Magic item">
          <characteristics>
            <characteristic name="Description" typeId="f6e7-308a-df47-d810">During the Activation Roll, it allows to re-roll one of the scores</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7837-d2f4-7d10-0cb2" name="Will to Fight" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4c98-ce9b-8504-a085" type="max"/>
      </constraints>
      <profiles>
        <profile id="3dbb-42b9-52a3-4c7a" name="Will to Fight" hidden="false" typeId="9788-5055-6e88-ac53" typeName="Spell">
          <characteristics>
            <characteristic name="Description" typeId="e970-3948-c1f6-0530">Choose target friendly unit within 20 cm that is not engaged in combat. Roll a d6 – a score of 3 or less means a successful spell. The unit can make any turn and move up to 15 cm + d6.</characteristic>
            <characteristic name="Test" typeId="2849-405d-3af8-d221">3-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4e0b-e078-62e5-b727" name="Blizzard" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8cc4-cd30-31db-4a02" type="max"/>
      </constraints>
      <profiles>
        <profile id="7127-b52e-9dda-28f1" name="Blizzard" hidden="false" typeId="9788-5055-6e88-ac53" typeName="Spell">
          <characteristics>
            <characteristic name="Description" typeId="e970-3948-c1f6-0530">Choose target enemy unit within 30 cm that is not engaged in combat. Roll a d6 – a score of 4 or less means a successful spell. The enemy unit can be moved 5 cm forwards or backwards</characteristic>
            <characteristic name="Test" typeId="2849-405d-3af8-d221">4-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1dc3-6cb7-bf40-9bac" name="(PW2) Blackout" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="117b-0408-266a-f00e" type="max"/>
      </constraints>
      <profiles>
        <profile id="fa8a-2ced-dd16-e3bb" name="Blackout" hidden="false" typeId="9788-5055-6e88-ac53" typeName="Spell">
          <characteristics>
            <characteristic name="Description" typeId="e970-3948-c1f6-0530">Choose target unit or single model within 30 cm. Roll a d6 – a score of 2 or less means a successful spell. In the following cycle, the target unit or model may only move or charge a distance of d6 or 2d6 cm without adding its Mobility (M) stat. If the target unit fails to charge, it remains in place but can be turned by the opponent up to 90 degrees.</characteristic>
            <characteristic name="Test" typeId="2849-405d-3af8-d221">2-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d421-3f71-d5f8-67f3" name="Katakhanes Poison Blade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="50d0-97c6-790f-8ab8" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="011c-f7b2-00a5-5143" type="max"/>
      </constraints>
      <profiles>
        <profile id="af32-eb50-aab2-41f8" name="Katakhanes Poison Blade" hidden="false" typeId="f344-3760-8c38-dcf2" typeName="Artefact">
          <characteristics>
            <characteristic name="Description" typeId="87d2-ccc7-fcd9-b00e">If the General is attached to a unit and a base from an enemy unit (but not a single model) is wounded during combat, it is removed as destroyed. When fighting single models, it allows you to make up to 6 re-rolls during the Wound Test</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6e38-0618-1a3d-aa99" name="(PW2) Vengeance" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="74ec-b0ae-98bd-387f" type="max"/>
      </constraints>
      <profiles>
        <profile id="bc19-30f8-ea96-fcaa" name="Vengeance" hidden="false" typeId="9788-5055-6e88-ac53" typeName="Spell">
          <characteristics>
            <characteristic name="Description" typeId="e970-3948-c1f6-0530">Choose target unit or single model within 30 cm, which is engaged in combat. Roll a d6 – a score of 4 or less means a successful spell. The target unit or single model may immediately make 1 attack for every 1 Wound lost this cycle</characteristic>
            <characteristic name="Test" typeId="2849-405d-3af8-d221">4-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="8c1c-2839-4120-668b" value="6.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="eec5-6224-0ede-304b" name="(PW2) Artefacts" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5142-3b81-143b-dc68" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="dad4-f487-98f7-99f8" name="General" hidden="false" targetId="fd54-99b9-43d4-55db" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="cbd4-d9e1-d1b5-3a47" name="Saint Gardon’s Bastard Sword" hidden="false" collective="false" import="true" targetId="3815-39ae-5c47-4200" type="selectionEntry"/>
        <entryLink id="8ef0-7fd2-112a-39f8" name="Mythical Helm of Destiny" hidden="false" collective="false" import="true" targetId="a849-0961-d0fc-a484" type="selectionEntry"/>
        <entryLink id="567d-d4fa-e12b-a14e" name="Blade of Contempt" hidden="false" collective="false" import="true" targetId="338c-393e-6b8b-290b" type="selectionEntry"/>
        <entryLink id="610b-d8c0-13ca-bf65" name="Haburis Horn" hidden="false" collective="false" import="true" targetId="d79c-80f4-8baa-6c04" type="selectionEntry"/>
        <entryLink id="cdba-5488-13e6-d211" name="Katakhanes Poison Blade" hidden="false" collective="false" import="true" targetId="d421-3f71-d5f8-67f3" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="9a23-d0ee-bfef-3b7c" name="Spells" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8682-65ef-7ba4-4930" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="0571-015a-0083-fc6d" name="Mage" hidden="false" targetId="8fe2-9c3d-fe6a-7ae9" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="133f-054a-750f-5230" name="Terror" hidden="false" collective="false" import="true" targetId="66b6-28b0-a8f6-5759" type="selectionEntry"/>
        <entryLink id="4fca-f210-cbd4-de4a" name="Shackles of Pain" hidden="false" collective="false" import="true" targetId="2d36-6160-e6d4-742b" type="selectionEntry"/>
        <entryLink id="46e5-8e16-995c-0188" name="Fireball" hidden="false" collective="false" import="true" targetId="c92e-ba4f-3062-6e7a" type="selectionEntry"/>
        <entryLink id="5b0e-faf3-79a3-048f" name="Thunderbolt" hidden="false" collective="false" import="true" targetId="44a0-759d-8046-a0f8" type="selectionEntry"/>
        <entryLink id="b87f-66d2-3aa2-018e" name="Death Blast" hidden="false" collective="false" import="true" targetId="b168-898c-262e-a8d5" type="selectionEntry"/>
        <entryLink id="0e4e-6b11-3d4a-79bf" name="Whispers of the Gods" hidden="false" collective="false" import="true" targetId="4324-dc34-245c-fad9" type="selectionEntry"/>
        <entryLink id="0aaa-8777-f343-3577" name="Will to Fight" hidden="false" collective="false" import="true" targetId="7837-d2f4-7d10-0cb2" type="selectionEntry"/>
        <entryLink id="5066-3164-1d73-586e" name="Blizzard" hidden="false" collective="false" import="true" targetId="4e0b-e078-62e5-b727" type="selectionEntry"/>
        <entryLink id="8d06-78bc-3a72-567e" name="Blackout" hidden="false" collective="false" import="true" targetId="1dc3-6cb7-bf40-9bac" type="selectionEntry"/>
        <entryLink id="f9d5-66ce-7e69-063f" name="Vengeance" hidden="false" collective="false" import="true" targetId="6e38-0618-1a3d-aa99" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="5749-d46e-d8cf-1720" name="Spells (6 point mage)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b7b-0619-ed26-9c1d" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="d2e5-e971-d557-8610" name="Mage" hidden="false" targetId="8fe2-9c3d-fe6a-7ae9" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="f1c2-4d52-83d8-9b20" name="Terror" hidden="false" collective="false" import="true" targetId="66b6-28b0-a8f6-5759" type="selectionEntry"/>
        <entryLink id="612d-c771-e032-b88d" name="Death Blast" hidden="false" collective="false" import="true" targetId="b168-898c-262e-a8d5" type="selectionEntry"/>
        <entryLink id="baf6-6d39-3639-41e5" name="Whispers of the Gods" hidden="false" collective="false" import="true" targetId="4324-dc34-245c-fad9" type="selectionEntry"/>
        <entryLink id="7998-fd55-682c-7965" name="Blizzard" hidden="false" collective="false" import="true" targetId="4e0b-e078-62e5-b727" type="selectionEntry"/>
        <entryLink id="96af-d98f-a7a9-61c1" name="Blackout" hidden="false" collective="false" import="true" targetId="1dc3-6cb7-bf40-9bac" type="selectionEntry"/>
        <entryLink id="b016-1d44-2dd8-b691" name="Vengeance" hidden="false" collective="false" import="true" targetId="6e38-0618-1a3d-aa99" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="ef01-82ea-1df6-75c8" name="Magic items" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b5bb-0209-64e9-67d1" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="0ed9-f41e-994f-5031" name="Mage" hidden="false" targetId="8fe2-9c3d-fe6a-7ae9" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8a2d-d6ec-a75e-1755" name="Diadem of Despair" hidden="false" collective="false" import="true" targetId="d045-718e-f3f4-e7c7" type="selectionEntry"/>
        <entryLink id="2e9b-0617-8b6a-0ae4" name="Dispel" hidden="false" collective="false" import="true" targetId="3508-f7f5-9c3d-3f40" type="selectionEntry"/>
        <entryLink id="f57a-08c2-abbd-1fb4" name="Elixir" hidden="false" collective="false" import="true" targetId="579b-7b18-0dda-da26" type="selectionEntry"/>
        <entryLink id="2be1-5d5b-4a9c-c688" name="Staff" hidden="false" collective="false" import="true" targetId="28e0-3148-e4cb-0c9b" type="selectionEntry"/>
        <entryLink id="b4d0-a7db-15d9-bcf0" name="Book of the Dead" hidden="false" collective="false" import="true" targetId="8c49-b165-3549-ad20" type="selectionEntry"/>
        <entryLink id="295d-ab8c-9880-2234" name="Ring of Power" hidden="false" collective="false" import="true" targetId="f7e1-2ec4-cb5f-4bac" type="selectionEntry"/>
        <entryLink id="0624-e113-83db-f027" name="Old Parchment" hidden="false" collective="false" import="true" targetId="7f82-8558-9a43-1a93" type="selectionEntry"/>
        <entryLink id="505f-928f-cd5d-a991" name="Talisman of Ragloq" hidden="false" collective="false" import="true" targetId="80fc-3b21-7684-4261" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="5402-f23e-d2da-b983" name="Magic items (6 point mage)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8359-6921-b7b6-8da4" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="7db5-f194-00c5-cd6f" name="Mage" hidden="false" targetId="8fe2-9c3d-fe6a-7ae9" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="6753-a061-fd8c-f101" name="Diadem of Despair" hidden="false" collective="false" import="true" targetId="d045-718e-f3f4-e7c7" type="selectionEntry"/>
        <entryLink id="f8f2-6c1a-ce68-e1dd" name="Dispel" hidden="false" collective="false" import="true" targetId="3508-f7f5-9c3d-3f40" type="selectionEntry"/>
        <entryLink id="9f97-8716-6f72-db48" name="Elixir" hidden="false" collective="false" import="true" targetId="579b-7b18-0dda-da26" type="selectionEntry"/>
        <entryLink id="986f-e6ff-1def-e77d" name="Staff" hidden="false" collective="false" import="true" targetId="28e0-3148-e4cb-0c9b" type="selectionEntry"/>
        <entryLink id="dc9b-02b3-7305-f600" name="Ring of Power" hidden="false" collective="false" import="true" targetId="f7e1-2ec4-cb5f-4bac" type="selectionEntry"/>
        <entryLink id="2834-a647-bb7a-7885" name="Old Parchment" hidden="false" collective="false" import="true" targetId="7f82-8558-9a43-1a93" type="selectionEntry"/>
        <entryLink id="bda0-236c-9222-f388" name="Talisman of Ragloq" hidden="false" collective="false" import="true" targetId="80fc-3b21-7684-4261" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="9963-2735-ea44-c037" name="(PW2) Magic Banners" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="limit::8c1c-2839-4120-668b" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
          </conditions>
        </modifier>
        <modifier type="set" field="26e3-e6f8-f918-9c9f" value="1.0">
          <conditions>
            <condition field="limit::8c1c-2839-4120-668b" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="26e3-e6f8-f918-9c9f" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="9761-0ec7-efbb-ae1d" name="Command group" hidden="false" targetId="fb1d-3052-29f4-1b9f" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="6fa0-4a78-f5ef-6be1" name="Banner of Courage" hidden="false" collective="false" import="true" targetId="dc2c-02bf-2253-b1ff" type="selectionEntry"/>
        <entryLink id="9ef6-485e-bede-d95a" name="Banner of Destruction" hidden="false" collective="false" import="true" targetId="5116-2e20-f27e-cbf3" type="selectionEntry"/>
        <entryLink id="e297-de2c-8be3-25ce" name="Banner of Glory" hidden="false" collective="false" import="true" targetId="4964-ed87-5bc2-6020" type="selectionEntry"/>
        <entryLink id="01d1-2f0b-1fe8-112b" name="Banner of Persistence" hidden="false" collective="false" import="true" targetId="7453-a40f-6025-e2af" type="selectionEntry"/>
        <entryLink id="8d04-3eab-2897-adc6" name="Banner of Prudence" hidden="false" collective="false" import="true" targetId="6011-c13a-c28e-b254" type="selectionEntry"/>
        <entryLink id="a2ef-4e84-e155-a182" name="Battle Banner" hidden="false" collective="false" import="true" targetId="c034-1ea9-3c98-d86d" type="selectionEntry"/>
        <entryLink id="0cca-fd94-20b6-29fc" name="Blessed Banner" hidden="false" collective="false" import="true" targetId="a892-f92b-6088-5739" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="01c3-8485-b179-7a4d" name="Fearless" hidden="false">
      <description>This unit always passes a Cold Blood Test and a Panic Test</description>
    </rule>
    <rule id="1615-8259-2e4e-3e65" name="Battle Inspiration" hidden="false">
      <description>A hero attached to this unit gives +2 additional attacks to the pool</description>
    </rule>
    <rule id="dc7c-8af9-efc7-a666" name="Brutal Trap" hidden="false">
      <description>The unit doubles the bonus for attacking the enemy from the side or rear</description>
    </rule>
    <rule id="2ffb-5ae6-6925-f2f4" name="Wild Speed" hidden="false">
      <description>This unit always rolls an additional d6 when moving and charging, regardless of the situation</description>
    </rule>
    <rule id="9e96-c41e-aaa3-104b" name="Spear Storm" hidden="false">
      <description>This unit always attacks also with the second rank</description>
    </rule>
    <rule id="3182-3e0f-4c43-ffcd" name="Crushing Blow" hidden="false">
      <description>Each successful score in the Weapon Skill Test made by this unit is considered a Double Hit</description>
    </rule>
    <rule id="83a1-36fd-47ff-200e" name="Monster" hidden="false">
      <description>The enemy engaged in combat with this unit fails a Panic Test on a 2+ instead of a 4+</description>
    </rule>
    <rule id="95aa-6686-0cf9-f679" name="Fear" hidden="false">
      <description>After a successful charge with this unit, the enemy must take a Panic Test for 1 base. If the unit is a horde, the enemy must take a Panic Test for 2 bases</description>
    </rule>
    <rule id="56b0-e43e-6468-94c6" name="Terrible Damage" hidden="false">
      <description>Each score of 1 in the Wound Test deals an additional Wound</description>
    </rule>
    <rule id="a34a-7199-b81a-7fb3" name="Keen Senses" hidden="false">
      <description>This unit can turn freely before making a move or charge</description>
    </rule>
    <rule id="0d9e-56aa-0367-c8c1" name="Fierce" hidden="false">
      <description>For each score of 1 in the Wound Test, this unit may roll 2 additional d6 for wounding. The obtained scores do not generate the new ones.</description>
    </rule>
    <rule id="5986-f542-b132-1c02" name="Fierce Assault" hidden="false">
      <description>When charging, this unit gets +2 additional attacks for each full rank</description>
    </rule>
    <rule id="81a9-106d-0594-e9b9" name="Immunity" hidden="false">
      <description>When this unit takes a Panic Test, it is failed only on a score of 6</description>
    </rule>
    <rule id="e1c4-eeee-7703-bba2" name="Fettered" hidden="false">
      <description>The opponent gains Blood Points for this unit’s bases only after destroying the entire unit</description>
    </rule>
    <rule id="d6b5-60f8-b304-abfb" name="Faithful" hidden="false">
      <description>When praying, this unit gets +1 to LD</description>
    </rule>
    <rule id="9b7f-2bac-83f4-ea51" name="Creature" hidden="false">
      <description>This unit cannot pray</description>
    </rule>
    <rule id="e720-02b2-8459-7370" name="Poisonous Spit" hidden="false">
      <description>After resolving the Ropuchons’ attacks, select an enemy unit that is in base contact with them. Roll a d6 for each base in the Ropuchons unit. The opponent must take a Panic Test for each 1 and 2 you scored.</description>
    </rule>
    <rule id="ae6e-4729-6b16-d673" name="Cleaving" hidden="false">
      <description>No armour or other protection saves against this unit’s attacks.</description>
    </rule>
    <rule id="bab7-9e46-b1ec-21c4" name="Throwing stones" hidden="false">
      <description>If a friendly unit within 20 cm of the Giant is charged by an enemy unit, the Giant may immediately throw stones at the charging enemy. Roll a d6. A score of 4 or less means that the Giant managed to throw stones at the enemy. Now you need to roll another d6, and the obtained score is the number of attacks that the enemy unit must subtract from its pool. The Giant can use this ability once per cycle.</description>
    </rule>
    <rule id="00dd-c9cb-4ac3-b5e4" name="Envy" hidden="false">
      <description>When making a Wound Test against an enemy whose single-base cost is greater than Knuros&apos; base cost, Knuroses gain 3 additional dice to the Wound Test</description>
    </rule>
    <rule id="3361-eaaf-6d39-d8cc" name="Sneaky" hidden="false">
      <description>This unit gets an additional +2 bonus for attacking the enemy&apos;s flank or rear</description>
    </rule>
    <rule id="b349-c085-b8b3-6041" name="Reckless" hidden="false">
      <description>This unit can never be issued orders. Instead, in the heroes actions, you must choose one unit of Knuroses that is not engaged in combat and has an enemy unit within 15cm. Roll a d6. A score of 2 or less means that Knuroses gain the Action Die and must immediately charge at the indicated enemy unit. This rule can be used only once per cycle and only by one unit of Knuroses in the army</description>
    </rule>
    <rule id="1e97-9ff4-306b-7b1a" name="Snares" hidden="false">
      <description>If the enemy successfully charges the Skaals unit, take a d6 test for using snares. A score of 4 or less means the enemy takes d6 wounds with no chance to make a save or armour roll. If the Skaals unit is a horde, it can re-roll the d6 test for using the snares.</description>
    </rule>
    <rule id="823c-d871-645a-c116" name="Tracking" hidden="false">
      <description>If an enemy has a Creature unit or a single model on the table after the entire army has been deployed, Skaals may be moved to be in 30 cm of that unit or single model and at least 30 cm of other enemy units (even in the enemy&apos;s deployment zone).</description>
    </rule>
    <rule id="28ea-2bb3-3925-0008" name="Vigilant" hidden="false">
      <description>The enemy unit does not receive bonuses for attacking this unit&apos;s flank or rear.</description>
    </rule>
  </sharedRules>
</gameSystem>