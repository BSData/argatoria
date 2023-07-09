<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="bed4-986d-3f21-8152" name="Argatoria (PL)" revision="17" battleScribeVersion="2.03" authorName="Skraaj" authorContact="skraaj@codedoneright.eu" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Wpisy oznaczone prefixem (PW2) są zasadami testowymi, które mogą być przez graczy stosowane, ale nie są wymagane. Pochodzą z magazynu wydanego przez Spellcrow – Purple Warlock nr 2, Luty 2023

Armie Gaeldor oraz Sheol-Morg również są armiami testowymi, ich skład może się zmienić.

©2021 Spellcrow Ltd. Wszystkie ilustracje, obrazki, logotypy, nazwy oraz miejsca z Argatorii oraz Uniwersum Umbra Turris są własnością Spellcrow Ltd. Wszystkie prawa zastrzeżone.</readme>
  <publications>
    <publication id="5aa0-3e2a-18ff-c868" name="Argatoria Rulebook" shortName="Rulebook" publisher="Argatoria Wargame Rulebook" publicationDate="2021" publisherUrl="https://www.spellcrow.com/argatoria-wargame-rulebook-pl-p-1018.html"/>
    <publication id="3ffb-f035-c2bb-f33b" name="Purole Warlock nr 2" shortName="PW" publisher="Purole Warlock nr 2" publicationDate="Luty 2023" publisherUrl="https://www.spellcrow.com/purple-warlock-numer-2-figurkowy-magazyn-hobbystyczny-pdf-p-1064.html"/>
  </publications>
  <costTypes>
    <costType id="f85b-9abe-e3c6-3699" name="Punkty" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="218f-0655-0268-95ef" name="Profile">
      <characteristicTypes>
        <characteristicType id="93fa-4500-7c4e-a44c" name="LD"/>
        <characteristicType id="a9c9-ec0c-65ad-1dc0" name="M"/>
        <characteristicType id="d333-1828-755a-c589" name="WS"/>
        <characteristicType id="f957-7f6c-4fcc-ef66" name="S"/>
        <characteristicType id="b6c9-4b7e-33e0-6aca" name="T"/>
        <characteristicType id="395a-f9df-359b-774c" name="A"/>
        <characteristicType id="1aef-9fb8-6d60-bcdb" name="W"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a968-261e-9dd4-8c71" name="Czar">
      <characteristicTypes>
        <characteristicType id="24a5-5e20-a1e3-adde" name="Opis"/>
        <characteristicType id="73d8-877b-79f6-209e" name="Test"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7637-0d34-a79d-477b" name="Zdolność">
      <characteristicTypes>
        <characteristicType id="d023-e767-bbca-ad83" name="Opis"/>
        <characteristicType id="d283-bd6e-44c3-e421" name="Test"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8d62-f2ce-fb98-567c" name="Przedmiot Magiczny">
      <characteristicTypes>
        <characteristicType id="60c5-6b6f-40ee-708a" name="Opis"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5219-ca27-c297-2a6c" name="Artefakt">
      <characteristicTypes>
        <characteristicType id="cc6a-4f04-9c63-1b5d" name="Opis"/>
      </characteristicTypes>
    </profileType>
    <profileType id="50ee-1030-6a91-1b8d" name="Generał">
      <characteristicTypes>
        <characteristicType id="cac3-aea3-a917-6b13" name="LD"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="76f5-58f8-04aa-1914" name="Generał" publicationId="5aa0-3e2a-18ff-c868" hidden="false">
      <rules>
        <rule id="ca8c-7a3a-086d-d663" name="Generał" hidden="false">
          <description>Jeśli Generał zetknął się swoją podstawką z przyjaznym oddziałem, taki oddział otrzymuje 6 dodatkowych ataków podczas wykonywania ataków na wroga

Generał pozwala przyjaznym oddziałom w promieniu 10 cm wykonać przerzut Testu Zimnej Krwi

Wydawanie rozkazów:
W dowolnym momencie podczas akcji bohaterów Generał może wydać rozkaz przyjaznemu oddziałowi. Wytypowany oddział musi znajdować się w promieniu 30 cm od Generała, ale nie musi być widoczny. Wynik 4 lub mniej oznacza udany rozkaz. Oddział, któremu Generał wydał rozkaz, może natychmiast przeprowadzić dowolną akcję, tak jakby właśnie został aktywowany.
Generał dysponuje trzema rozkazami na całą bitwę i może wydać tylko jeden rozkaz na cykl</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="970f-1486-f74e-91e9" name="Grupa Dowódcza" hidden="false">
      <rules>
        <rule id="ebd4-bf54-8ab8-27b8" name="Grupa Dowódcza" hidden="false">
          <description>Dołączona do oddziału wspiera go podczas walki 1 atakiem

Jeśli Grupa Dowódcza znajduje się w odległości 5 cm od przyjaznego oddziału, ten oddział może korzystać ze specjalnych zasad:
– Po deklaracji szarży, oddział zamiast dorzutu do szarży, jaki mu przysługuje, może (nawet pomimo utrudnień) wykonać dorzut 3k6 i wybrać dwa najlepsze wyniki
– Oddział ma prawo wykonać specjalny ruch w bok lub do tyłu do 5 cm + k6 zamiast swojego normalnego ruchu lub szarży
– Oddział może wykonać przerzut nieudanych Testów Paniki</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="cc08-ee1e-0c3d-24d0" name="Czempion" hidden="false">
      <rules>
        <rule id="9ed7-d942-c8d2-7277" name="Czempion" hidden="false">
          <description>Jeśli Czempion zetknął się swoją podstawką z przyjaznym oddziałem, taki oddział otrzymuje 4 dodatkowe ataki podczas wykonywania ataków na wroga</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="807c-d1a0-dd7a-19d6" name="Mag" hidden="false">
      <rules>
        <rule id="8c78-4164-3894-a41a" name="Mag" hidden="false">
          <description>Magowie wspierają oddziały 1 dodatkowym atakiem. Każdy Mag daje armii dodatkową modlitwę w cyklu.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="cf53-8f98-e5aa-f320" name="Oddziały Podstawowe" hidden="false"/>
    <categoryEntry id="61c5-519d-b7db-d153" name="Oddziały Elitarne" hidden="false"/>
    <categoryEntry id="70ac-247a-953d-1088" name="Oddziały Rzadkie" hidden="false"/>
    <categoryEntry id="e7dc-90ea-f6c0-25b8" name="Oddziały Unikalne" hidden="false"/>
    <categoryEntry id="982d-e25e-9a7a-d639" name="Bohater" hidden="false"/>
    <categoryEntry id="6da5-852d-f369-1d98" name="Marmydon" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="8ea3-2427-f146-78c9" name="Argatoria" hidden="false">
      <categoryLinks>
        <categoryLink id="3485-7ae8-40c1-e6f9" name="Bohater" hidden="false" targetId="982d-e25e-9a7a-d639" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3696-d1f1-2854-2ccd" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3f4a-8d25-c5e4-ddcb" name="Czempion" hidden="false" targetId="cc08-ee1e-0c3d-24d0" primary="false">
          <modifiers>
            <modifier type="set" field="6b4d-bdff-1032-81e7" value="3.0">
              <conditions>
                <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="atMost"/>
              </conditions>
            </modifier>
            <modifier type="set" field="6b4d-bdff-1032-81e7" value="6.0">
              <conditions>
                <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="981f-98f2-edb8-ef16" type="min"/>
            <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b4d-bdff-1032-81e7" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e7af-47eb-9e7b-78f2" name="Generał" hidden="false" targetId="76f5-58f8-04aa-1914" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37fe-513b-78a2-a7a3" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3683-0d5d-534d-8e6d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="619e-52d4-1202-1dd8" name="Grupa Dowódcza" hidden="false" targetId="970f-1486-f74e-91e9" primary="false">
          <modifiers>
            <modifier type="set" field="35bb-b377-e7b2-bb40" value="2.0">
              <conditions>
                <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="5422-89e8-b98f-ef78" value="6.0">
              <conditions>
                <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="35bb-b377-e7b2-bb40" type="min"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5422-89e8-b98f-ef78" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="74d9-fa8f-e293-d5ff" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false">
          <modifiers>
            <modifier type="set" field="d4cd-ebc1-4d6c-a38d" value="0.0">
              <conditions>
                <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ea3-2427-f146-78c9" type="lessThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <modifierGroups>
            <modifierGroup>
              <modifiers>
                <modifier type="set" field="d4cd-ebc1-4d6c-a38d" value="0.0">
                  <conditions>
                    <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="499.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="d4cd-ebc1-4d6c-a38d" value="1.0">
                  <repeats>
                    <repeat field="limit::f85b-9abe-e3c6-3699" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions>
                    <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="499.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4cd-ebc1-4d6c-a38d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3e4c-1000-928c-c468" name="Oddziały Podstawowe" hidden="false" targetId="cf53-8f98-e5aa-f320" primary="false">
          <modifiers>
            <modifier type="set" field="6774-165e-4da8-d84e" value="2.0">
              <conditions>
                <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="atMost"/>
              </conditions>
            </modifier>
            <modifier type="set" field="6774-165e-4da8-d84e" value="4.0">
              <conditions>
                <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6774-165e-4da8-d84e" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b86b-7b1e-89e5-e428" name="Oddziały Elitarne" hidden="false" targetId="61c5-519d-b7db-d153" primary="false">
          <modifiers>
            <modifier type="increment" field="9d46-7335-ea96-6ec8" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cf53-8f98-e5aa-f320" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9fe7-58d8-1383-a067" type="min"/>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d46-7335-ea96-6ec8" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="44c7-e10e-f367-e83a" name="Oddziały Rzadkie" hidden="false" targetId="70ac-247a-953d-1088" primary="false">
          <modifiers>
            <modifier type="set" field="5e8f-eba7-b631-e430" value="4.0">
              <conditions>
                <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="atMost"/>
              </conditions>
            </modifier>
            <modifier type="set" field="5e8f-eba7-b631-e430" value="8.0">
              <conditions>
                <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e8f-eba7-b631-e430" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4751-59f7-f585-14af" name="Oddziały Unikalne" hidden="false" targetId="e7dc-90ea-f6c0-25b8" primary="false">
          <modifiers>
            <modifier type="set" field="60bb-0725-5d7b-6994" value="3.0">
              <conditions>
                <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="atMost"/>
              </conditions>
            </modifier>
            <modifier type="set" field="60bb-0725-5d7b-6994" value="6.0">
              <conditions>
                <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="60bb-0725-5d7b-6994" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f425-d026-f2c9-21bd" name="Marmydon" hidden="false" targetId="6da5-852d-f369-1d98" primary="false">
          <modifiers>
            <modifier type="set" field="3321-0f57-487e-6658" value="0.0">
              <conditions>
                <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ea3-2427-f146-78c9" type="lessThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <modifierGroups>
            <modifierGroup>
              <modifiers>
                <modifier type="set" field="3321-0f57-487e-6658" value="0.0">
                  <conditions>
                    <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="3321-0f57-487e-6658" value="1.0">
                  <repeats>
                    <repeat field="limit::f85b-9abe-e3c6-3699" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions>
                    <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3321-0f57-487e-6658" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <rules>
    <rule id="992e-2ea6-fee8-41a6" name="Maruderzy" hidden="false">
      <description>Każdy oddział, który wystawiłeś na pole bitwy, składający się z maksymalnej liczby podstawek (16 sztuk) pozwala na wystawienie darmowego dodatkowego oddziału zwanego Maruderami. Oddział ten zawsze liczy 4 podstawki, jest tego samego rodzaju co 16 podstawek, które pozwoliły go wystawić, i jest wystawiany bez wliczania do kosztu armii. Nie obowiązuje go również żaden limit wystawianych jednostek. Oddział nie może być powiększany ani łączony z innymi oddziałami Maruderów. Za pokonanie Maruderów wróg normalnie zdobywa Punkty Krwi</description>
    </rule>
  </rules>
  <sharedSelectionEntries>
    <selectionEntry id="3418-7f68-c221-585a" name="Kula Ognia" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ea0e-d5e5-6613-a8ec" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e452-9097-8f34-1c71" type="max"/>
      </constraints>
      <profiles>
        <profile id="623e-f5ab-c2ee-7f74" name="Kula Ognia" hidden="false" typeId="a968-261e-9dd4-8c71" typeName="Czar">
          <characteristics>
            <characteristic name="Opis" typeId="24a5-5e20-a1e3-adde">Wybierz dowolny wrogi oddział (nie model pojedynczy) w promieniu 20 cm, który jest niezaangażowany  w walkę. Rzuć k6 – wynik 3 lub mniej oznacza udany czar. Dwie podstawki z tego oddziału muszą wykonać  Test Paniki</characteristic>
            <characteristic name="Test" typeId="73d8-877b-79f6-209e">3-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="190b-3b4d-98ea-d965" name="Zamieć" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4431-629c-6bd3-4c4c" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6322-5538-fdc4-8d98" type="max"/>
      </constraints>
      <profiles>
        <profile id="564e-b263-cb44-dac9" name="Zamieć" hidden="false" typeId="a968-261e-9dd4-8c71" typeName="Czar">
          <characteristics>
            <characteristic name="Opis" typeId="24a5-5e20-a1e3-adde">Wybierz dowolny wrogi oddział w promieniu 30 cm, który nie jest zaangażowany w walkę. Rzuć k6 – wynik 4 lub mniej oznacza udany czar. Wrogi oddział może zostać dowolnie przesunięty o 5 cm w przód lub w tył</characteristic>
            <characteristic name="Test" typeId="73d8-877b-79f6-209e">4-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="47ea-13ca-009f-9450" name="Groza" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cfe9-5e15-c1c2-dceb" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5cd3-0fe1-7b75-896a" type="max"/>
      </constraints>
      <profiles>
        <profile id="8bd7-c3d7-863f-91c9" name="Groza" hidden="false" typeId="a968-261e-9dd4-8c71" typeName="Czar">
          <characteristics>
            <characteristic name="Opis" typeId="24a5-5e20-a1e3-adde">Wybierz dowolny wrogi oddział w promieniu 30 cm. Rzuć k6 - wynik 4 lub mniej oznacza udany czar. Wrogi oddział na początku kolejnego cyklu musi wykonać Test Zimnej Krwi. Nieudany test oznacza, że traci Kość Akcji</characteristic>
            <characteristic name="Test" typeId="73d8-877b-79f6-209e">4-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d4ef-8a40-819e-908a" name="Wola Walki" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5e9a-9614-002c-9225" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d822-dd2b-5f7a-1acc" type="max"/>
      </constraints>
      <profiles>
        <profile id="c143-3b32-a7f5-bea8" name="Wola Walki" hidden="false" typeId="a968-261e-9dd4-8c71" typeName="Czar">
          <characteristics>
            <characteristic name="Opis" typeId="24a5-5e20-a1e3-adde">Wybierz dowolny przyjazny oddział w promieniu 20 cm, niezaangażowany w walkę. Rzuć k6 – wynik 3 lub mniej oznacza udany czar. Oddział może dowolnie wykonać rotację i być przemieszczony o 15 cm</characteristic>
            <characteristic name="Test" typeId="73d8-877b-79f6-209e">3-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="082d-d4b1-0856-cc91" name="Szepty Bogów" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0a26-b5f9-5255-3949" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c59f-aa4c-55a2-a20f" type="max"/>
      </constraints>
      <profiles>
        <profile id="c5aa-aade-1358-d4f1" name="Szepty Bogów" hidden="false" typeId="a968-261e-9dd4-8c71" typeName="Czar">
          <characteristics>
            <characteristic name="Opis" typeId="24a5-5e20-a1e3-adde">Wybierz Generała w promieniu 30 cm. Rzuć k6 – wynik 4 lub mniej oznacza udany czar. Wybrany Generał otrzyma modyfikator +2 lub -2, zależnie od decyzji gracza, podczas kolejnej Fazy Inicjatywy</characteristic>
            <characteristic name="Test" typeId="73d8-877b-79f6-209e">4-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b0f1-deba-1970-ee6c" name="Talizman z Ragloq" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="314b-e0f8-9e64-ed84" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6b1a-9821-da78-835e" type="max"/>
      </constraints>
      <profiles>
        <profile id="b155-0802-23d9-15d6" name="Talizman z Ragloq" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Przedmiot Magiczny">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Podczas Rzutu za Aktywację pozwala wykonać przerzut jednego wyniku na kości</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="14db-68f2-f77b-5f4a" name="Eliksir" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7296-0e0c-84eb-d78f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3dd2-8a51-0660-2a26" type="max"/>
      </constraints>
      <profiles>
        <profile id="5c4e-4469-f41b-64bc" name="Eliksir" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Przedmiot Magiczny">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Gracz może wykonać przerzut Testu Inicjatywy z modyfikatorem +2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e16-24be-494f-559f" name="Stary Pergamin" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="fa66-5bdd-d639-b163" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b063-0956-0f83-692b" type="max"/>
      </constraints>
      <profiles>
        <profile id="47fd-5359-6a39-5a65" name="Stary Pergamin" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Przedmiot Magiczny">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Mag może rzucić drugi czar w cyklu, ale nie może się on powtórzyć</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c6bf-2715-d887-a175" name="Księga Zmarłych" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3b38-88d2-9703-0eac" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3250-e4d0-1c47-1172" type="max"/>
      </constraints>
      <profiles>
        <profile id="a1dd-e969-59e5-0985" name="Księga Zmarłych" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Przedmiot Magiczny">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Każdy wrogi oddział w promieniu 20 cm od Maga musi mieć wykonany test k6. Wynik 2 lub mniej oznacza, że wrogi oddział otrzymuje 2 rany</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1f6-4960-c04f-7df6" name="Dispel" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4397-3bca-eae7-3c20" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4389-9d0f-9ea7-7810" type="max"/>
      </constraints>
      <profiles>
        <profile id="d16b-a9ee-5ffe-479b" name="Dispel" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Przedmiot Magiczny">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Jeśli wrogi Mag użył czaru lub przedmiotu innego niż Dispel, może być wykonany test k6. Wynik 5 lub mniej oznacza rozproszenie magii. Wynik 1 oznacza, że Dispel nie stracił mocy i będzie mógł być ponownie użyty</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8bf1-0782-2f28-6ebd" name="Pierścień Mocy" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6e2c-226d-3a1a-bc5f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c086-efa1-063e-4879" type="max"/>
      </constraints>
      <profiles>
        <profile id="ac08-d3f8-49fa-41c1" name="Pierścień Mocy" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Przedmiot Magiczny">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Mag może podczas aktywacji wykonać teleportację do 40 cm</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="049b-0974-02f7-3360" name="Kostur" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f652-8d6c-8c02-a54e" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6f8f-cae8-7eca-88eb" type="max"/>
      </constraints>
      <profiles>
        <profile id="1f26-bcc1-cf24-1497" name="Kostur" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Przedmiot Magiczny">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Dowolny wybrany oddział w promieniu 20 cm od Maga musi wykonać przerzut wszystkich nieudanych lub udanych trafień w walce</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c68-5ff6-a74d-2775" name="Diadem Rozpaczy" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="aa86-d93b-3d9a-5675" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ad33-b23d-78ee-68bf" type="max"/>
      </constraints>
      <profiles>
        <profile id="2a4e-5595-3d8b-7e60" name="Diadem Rozpaczy" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Przedmiot Magiczny">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Diadem może być wykorzystany do wsparcia oddziału w promieniu 20 cm od Maga. Każdy wynik 1 na ranieniu oznacza zadanie 2 ran</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d5bf-506a-7ee7-8b49" name="(PW2) Zamroczenie" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="147f-c777-82b6-fd42" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2756-d580-066b-2efd" type="max"/>
      </constraints>
      <profiles>
        <profile id="39ce-e098-b022-2230" name="Zamroczenie" hidden="false" typeId="a968-261e-9dd4-8c71" typeName="Czar">
          <characteristics>
            <characteristic name="Opis" typeId="24a5-5e20-a1e3-adde">Wybierz dowolny oddział lub model pojedynczy w promieniu 30 cm. Rzuć k6 – wynik 2 lub mniej oznacza udany czar. W kolejnym cyklu oddział lub model pojedynczy może wykonywać ruch lub szarżę tylko na odległość k6 lub 2k6 cm bez dodawania cechy M</characteristic>
            <characteristic name="Test" typeId="73d8-877b-79f6-209e">2-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8d72-1193-f5ae-9a36" name="(PW2) Zemsta" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a8cc-fdb1-7a5e-e760" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d70d-77c6-f62c-b6a0" type="max"/>
      </constraints>
      <profiles>
        <profile id="aeb4-9f98-dfb8-de76" name="Zemsta" hidden="false" typeId="a968-261e-9dd4-8c71" typeName="Czar">
          <characteristics>
            <characteristic name="Opis" typeId="24a5-5e20-a1e3-adde">Wybierz dowolny zaangażowany w walkę oddział lub model pojedynczy w promieniu 30 cm. Rzuć k6 – wynik 4 lub mniej oznacza udany czar. Wybrany oddział może natychmiast za każdą 1 straconą ranę w tym cyklu wykonać 1 atak</characteristic>
            <characteristic name="Test" typeId="73d8-877b-79f6-209e">4-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="28c1-e605-902c-77a4" name="(PW2) Kajdany Bólu" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f876-82f3-1c43-ec6f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6cbe-be36-c42e-316d" type="max"/>
      </constraints>
      <profiles>
        <profile id="76fb-23f4-a856-77f5" name="Kajdany Bólu" hidden="false" typeId="a968-261e-9dd4-8c71" typeName="Czar">
          <characteristics>
            <characteristic name="Opis" typeId="24a5-5e20-a1e3-adde">Wybierz dowolny wrogi model pojedynczy w promieniu 30 cm. Rzuć k6 – wynik 3 lub mniej oznacza udany czar. Model musi natychmiast wykonać test k6 za każdy posiadany punkt W. Wynik 5 lub 6 oznacza, że traci 1 punkt W</characteristic>
            <characteristic name="Test" typeId="73d8-877b-79f6-209e">3-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a9c4-c4c8-80cc-ce6d" name="Ostrze Pogardy" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="acab-fb7b-39f2-62b5" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4491-b6a8-a898-319c" type="max"/>
      </constraints>
      <profiles>
        <profile id="88f2-4524-f330-26a1" name="Ostrze Pogardy" hidden="false" typeId="5219-ca27-c297-2a6c" typeName="Artefakt">
          <characteristics>
            <characteristic name="Opis" typeId="cc6a-4f04-9c63-1b5d">Generał wspiera oddział 7 atakami zamiast 6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="226a-1687-b623-bcba" name="Mityczny Hełm Przeznaczenia" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ef3c-9868-ee19-9efe" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cd4a-8087-ea02-7ee9" type="max"/>
      </constraints>
      <profiles>
        <profile id="389f-16f5-bbb9-b830" name="Mityczny Hełm Przeznaczenia" hidden="false" typeId="5219-ca27-c297-2a6c" typeName="Artefakt">
          <characteristics>
            <characteristic name="Opis" typeId="cc6a-4f04-9c63-1b5d">Generał po zetknięciu z wrogim oddziałem ginie tylko przy wyniku 1 i pozwala dołączyć się do oddziału 
w 30 cm</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ce5a-651e-59a9-6090" name="Róg Haburisa" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d878-afa0-39a4-5fc8" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2d80-5687-39ab-0290" type="max"/>
      </constraints>
      <profiles>
        <profile id="53f2-68de-7167-34e2" name="Róg Haburisa" hidden="false" typeId="5219-ca27-c297-2a6c" typeName="Artefakt">
          <characteristics>
            <characteristic name="Opis" typeId="cc6a-4f04-9c63-1b5d">Zasięg wydawania rozkazów przez Generała jest powiększony o 10 cm</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dac0-ae25-c04b-58ed" name="Zatrute Ostrze Katakhanes" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5c17-e049-b7ce-e305" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8d26-2a24-1372-42a3" type="max"/>
      </constraints>
      <profiles>
        <profile id="78eb-2e0c-01ba-4817" name="Zatrute Ostrze Katakhanes" hidden="false" typeId="5219-ca27-c297-2a6c" typeName="Artefakt">
          <characteristics>
            <characteristic name="Opis" typeId="cc6a-4f04-9c63-1b5d">Jeśli Generał jest dołączony do oddziału i podczas walki podstawka wrogiego oddziału została zraniona, jest ona zdejmowana jako zniszczona. Podczas walki z modelami pojedynczymi pozwala wykonać do 6 przerzutów podczas Testów Ranienia</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1b44-df13-7e1e-b39d" name="Bastard Świętego Gardona" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="04ef-95ec-8bd9-05c3" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f871-d2d2-a14a-5537" type="max"/>
      </constraints>
      <profiles>
        <profile id="afd9-3d83-2e90-d00c" name="Bastard Świętego Gardona" hidden="false" typeId="5219-ca27-c297-2a6c" typeName="Artefakt">
          <characteristics>
            <characteristic name="Opis" typeId="cc6a-4f04-9c63-1b5d">Generał dołączony do oddziału pozwala podczas Testów WS wykonać przerzut wszystkich wyników 6, jeśli wróg posiada zasadę Nieustraszony lub do wrogiego oddziału jest dołączony Generał lub Czempion</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2835-5e5f-7e6a-7956" name="Sztandar Chwały" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3662-441d-32f8-725c" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c2d3-f237-e673-332b" type="max"/>
      </constraints>
      <profiles>
        <profile id="0289-908c-578e-dd87" name="Sztandar Chwały" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Przedmiot Magiczny">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Armia zawsze wygrywa remisy w Teście Inicjatywy. Jeśli przeciwnik również posiada tę zasadę, remisy muszą być przerzucane</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3daa-3a83-6e50-fa4e" name="Sztandar Uporu" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2917-8a04-af1e-ade3" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="68ee-cb3b-eae5-f30e" type="max"/>
      </constraints>
      <profiles>
        <profile id="6f99-99c4-0550-2c4b" name="Sztandar Uporu" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Przedmiot Magiczny">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Oddział z dołączoną Grupą Dowódczą nigdy nie może stracić bonusów do szarży, walki lub niezależnych, gdy szarżuje na hordę lub oddział pozbawiający bonusów</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a9fa-1ad9-a3b9-72e7" name="Sztandar Bitewny" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="80a6-f9c9-8159-21be" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="12c3-7702-3a3e-aba7" type="max"/>
      </constraints>
      <profiles>
        <profile id="288e-ae08-adf5-d617" name="Sztandar Bitewny" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Przedmiot Magiczny">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Zasięg zdolności Grupy Dowódczej to 10 cm</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8136-3281-2e36-ddcb" name="Błogosławiony Sztandar" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="59bb-8db4-894c-c254" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="21fa-f29b-6009-169c" type="max"/>
      </constraints>
      <profiles>
        <profile id="790d-d0ee-f240-8c06" name="Błogosławiony Sztandar" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Przedmiot Magiczny">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Armia dysponuje 1 modlitwą na cykl więcej</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a70b-3fd9-e3ea-58b9" name="Sztandar Odwagi" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4cfa-3b57-c654-3f56" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6cb1-9c2a-9781-ea03" type="max"/>
      </constraints>
      <profiles>
        <profile id="03fd-1f51-90fd-1826" name="Sztandar Odwagi" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Przedmiot Magiczny">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Oddział z dołączoną Grupą Dowódczą posiada zasadę Nieustraszony</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="044e-829c-85e4-d1c9" name="Sztandar Rozwagi" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="57eb-e4ff-e6f0-8175" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1b44-f611-921d-99cc" type="max"/>
      </constraints>
      <profiles>
        <profile id="b3cd-7965-a13a-7433" name="Sztandar Rozwagi" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Przedmiot Magiczny">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Po nieudanej szarży oddział z dołączoną Grupą Dowódczą nie wykonuje ruchu w kierunku wroga i nie może zostać obrócony</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b6c-3c72-319c-9ae3" name="Sztandar Zniszczenia" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="981d-394c-ba18-bdb6" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cf6e-94f0-13be-02b2" type="max"/>
      </constraints>
      <profiles>
        <profile id="9032-c2c2-42e1-ca6f" name="Sztandar Zniszczenia" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Przedmiot Magiczny">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Podczas walki oddział z dołączoną Grupą Dowódczą nie pozwala wrogowi wykonywać testów pancerza lub ochrony. Dodatkowo otrzymuje 4 ataki za atakowanie wroga od boku lub tyłu do już posiadanych bonusów</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7ee-80e1-4daa-2830" name="(PW2) Piorun" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="20b4-a05c-c57a-2306" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0793-80be-0a2f-b99f" type="max"/>
      </constraints>
      <profiles>
        <profile id="931c-d2ac-0797-5883" name="Piorun" hidden="false" typeId="a968-261e-9dd4-8c71" typeName="Czar">
          <characteristics>
            <characteristic name="Opis" typeId="24a5-5e20-a1e3-adde">Wybierz dowolny niezaangażowany w walkę wrogi oddział lub model pojedynczy w promieniu 20 cm. Rzuć k6 – wynik 2 lub mniej oznacza udany czar. Wybrany oddział otrzymuje trzy rany. Jeśli jednostka ma dowolny rodzaj ochrony, pancerza lub jest na większej podstawce niż 20 mm, otrzymuje 4 rany. Przed Piorunem nie chronią żadne pancerze</characteristic>
            <characteristic name="Test" typeId="73d8-877b-79f6-209e">2-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e49-3d06-d610-36c4" name="(PW2) Podmuch Śmierci" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b117-2ba7-f170-f371" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ad5a-0b14-47da-3aca" type="max"/>
      </constraints>
      <profiles>
        <profile id="dcb8-23fc-41eb-20bf" name="Podmuch Śmierci" hidden="false" typeId="a968-261e-9dd4-8c71" typeName="Czar">
          <characteristics>
            <characteristic name="Opis" typeId="24a5-5e20-a1e3-adde">Wybierz do trzech dowolnych oddziałów wroga posiadających rany w promieniu 40 cm. Wykonaj rzut k6. Wynik 4 lub mniej oznacza, że wytypowane oddziały muszą zdjąć podstawkę wraz z kostką oznaczającą rany</characteristic>
            <characteristic name="Test" typeId="73d8-877b-79f6-209e">4-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="75d2-7540-394c-3480" name="(PW2) Sztandary" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
          </conditions>
        </modifier>
        <modifier type="set" field="08bd-3bca-f98c-96d5" value="1.0">
          <conditions>
            <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="08bd-3bca-f98c-96d5" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="dd2d-f537-9dfc-c94b" name="Grupa Dowódcza" hidden="false" targetId="970f-1486-f74e-91e9" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="1d8d-4acb-ae5f-edec" name="Błogosławiony Sztandar" hidden="false" collective="false" import="true" targetId="8136-3281-2e36-ddcb" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="6ee8-321a-3d37-4164" name="Grupa Dowódcza" hidden="false" targetId="970f-1486-f74e-91e9" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="b54b-f767-8d83-ca99" name="Sztandar Rozwagi" hidden="false" collective="false" import="true" targetId="044e-829c-85e4-d1c9" type="selectionEntry"/>
        <entryLink id="4922-73a8-b88d-8c53" name="Sztandar Odwagi" hidden="false" collective="false" import="true" targetId="a70b-3fd9-e3ea-58b9" type="selectionEntry"/>
        <entryLink id="1e96-a9b2-6c90-ed0a" name="Sztandar Chwały" hidden="false" collective="false" import="true" targetId="2835-5e5f-7e6a-7956" type="selectionEntry"/>
        <entryLink id="24a5-3213-b49b-8b97" name="Sztandar Bitewny" hidden="false" collective="false" import="true" targetId="a9fa-1ad9-a3b9-72e7" type="selectionEntry"/>
        <entryLink id="bcfe-1165-e3f6-d3f6" name="Sztandar Zniszczenia" hidden="false" collective="false" import="true" targetId="2b6c-3c72-319c-9ae3" type="selectionEntry"/>
        <entryLink id="b55d-3c83-dcc0-788c" name="Sztandar Uporu" hidden="false" collective="false" import="true" targetId="3daa-3a83-6e50-fa4e" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="15b3-5ca4-ddb3-fc7d" name="(PW2) Artefakty" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="35a5-2e0c-82ca-8e1a" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="3702-95b6-6aa4-c2fe" name="Generał" hidden="false" targetId="76f5-58f8-04aa-1914" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="1bb0-3f28-3785-b2e9" name="Bastard Świętego Gardona" hidden="false" collective="false" import="true" targetId="1b44-df13-7e1e-b39d" type="selectionEntry"/>
        <entryLink id="9e4f-b91b-43a2-2b27" name="Mityczny Hełm Przeznaczenia" hidden="false" collective="false" import="true" targetId="226a-1687-b623-bcba" type="selectionEntry"/>
        <entryLink id="7a16-ce32-3781-4145" name="Róg Haburisa" hidden="false" collective="false" import="true" targetId="ce5a-651e-59a9-6090" type="selectionEntry"/>
        <entryLink id="0ca1-e3bd-07d0-6975" name="Zatrute Ostrze Katakhanes" hidden="false" collective="false" import="true" targetId="dac0-ae25-c04b-58ed" type="selectionEntry"/>
        <entryLink id="5eae-3916-a0c5-8229" name="Ostrze Pogardy" hidden="false" collective="false" import="true" targetId="a9c4-c4c8-80cc-ce6d" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="fdbd-83ec-d66f-7adc" name="Czary" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d789-5d2e-b25a-1e61" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="98df-08a6-2251-f1a2" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="9a60-d427-88af-13ed" name="Kula Ognia" hidden="false" collective="false" import="true" targetId="3418-7f68-c221-585a" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="11cb-adbf-4d55-d244" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="a108-4691-0c96-de1e" name="Zamieć" hidden="false" collective="false" import="true" targetId="190b-3b4d-98ea-d965" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="30a9-13e1-1500-5579" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="c3c4-f82b-150d-ed47" name="Kajdany Bólu" hidden="false" collective="false" import="true" targetId="28c1-e605-902c-77a4" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="4ad7-f461-04d6-2d10" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="1f7d-6141-6c76-e377" name="Wola Walki" hidden="false" collective="false" import="true" targetId="d4ef-8a40-819e-908a" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="82e7-7cb7-e158-ea10" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="8d7c-7246-baaa-6b55" name="Zemsta" hidden="false" collective="false" import="true" targetId="8d72-1193-f5ae-9a36" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="7cc2-c959-037e-3331" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="4cfd-80e5-659e-6b1f" name="Piorun" hidden="false" collective="false" import="true" targetId="f7ee-80e1-4daa-2830" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="065e-9e39-e8ea-3b8a" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="2265-194b-5c28-4a0a" name="Podmuch Śmierci" hidden="false" collective="false" import="true" targetId="0e49-3d06-d610-36c4" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="d9e1-caab-c094-0620" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="6537-815c-6ede-1493" name="Zamroczenie" hidden="false" collective="false" import="true" targetId="d5bf-506a-7ee7-8b49" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="7a1d-db39-69b4-d2ea" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="0738-6a2f-70d9-4565" name="Groza" hidden="false" collective="false" import="true" targetId="47ea-13ca-009f-9450" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="8c88-3f73-4cd6-f240" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="c0e8-9058-2c6d-e205" name="Szepty Bogów" hidden="false" collective="false" import="true" targetId="082d-d4b1-0856-cc91" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="85f1-f4c5-e74e-9972" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="4f06-7714-909f-44c4" name="Przedmioty Magiczne" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="098f-606d-28a7-204f" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="8579-f2b2-531a-8cef" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8333-cc57-cda1-98f5" name="Talizman z Ragloq" hidden="false" collective="false" import="true" targetId="b0f1-deba-1970-ee6c" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="6d16-34f3-a9c9-76b0" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="b8ce-a4d6-867c-931d" name="Eliksir" hidden="false" collective="false" import="true" targetId="14db-68f2-f77b-5f4a" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="36a2-84c4-fdb1-f09d" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="b887-cd25-fc1f-8c4b" name="Stary Pergamin" hidden="false" collective="false" import="true" targetId="2e16-24be-494f-559f" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="1874-105b-ef14-ce94" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="76ff-82e3-ce58-eb23" name="Księga Zmarłych" hidden="false" collective="false" import="true" targetId="c6bf-2715-d887-a175" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="88eb-f020-5765-268d" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="2ff7-647f-8a7f-d292" name="Pierścień Mocy" hidden="false" collective="false" import="true" targetId="8bf1-0782-2f28-6ebd" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="29a8-06fd-fb9a-6187" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="d9d0-f574-8eea-b7c8" name="Dispel" hidden="false" collective="false" import="true" targetId="c1f6-4960-c04f-7df6" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="a6b3-7abe-2538-343f" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="ce07-1ba3-d5a5-3045" name="Kostur" hidden="false" collective="false" import="true" targetId="049b-0974-02f7-3360" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="5cd7-6a67-02cd-b0a4" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="1d2e-7051-af3e-feac" name="Diadem Rozpaczy" hidden="false" collective="false" import="true" targetId="9c68-5ff6-a74d-2775" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="f2be-9ba7-62a9-0650" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="dc2f-dde6-bafe-9059" name="Czary (mag do 6 pkt)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="13f5-75cf-16c7-cfb6" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="103a-5f9c-2455-30c4" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="07b5-d3fe-80d0-93f4" name="Zamieć" hidden="false" collective="false" import="true" targetId="190b-3b4d-98ea-d965" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="69a7-adb6-539e-2eb4" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="03d3-113c-ac6c-3b4c" name="Zemsta" hidden="false" collective="false" import="true" targetId="8d72-1193-f5ae-9a36" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="be57-60d2-6769-0bac" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="7df9-6041-719a-c311" name="Podmuch Śmierci" hidden="false" collective="false" import="true" targetId="0e49-3d06-d610-36c4" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="5d17-a12a-0e51-b635" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="b1c6-4d35-f789-ae89" name="Zamroczenie" hidden="false" collective="false" import="true" targetId="d5bf-506a-7ee7-8b49" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="6436-abf5-de98-0b47" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="e07b-9154-5f51-b1ec" name="Groza" hidden="false" collective="false" import="true" targetId="47ea-13ca-009f-9450" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="192e-5232-c4ba-e474" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="80e4-b1f0-3b95-cdc0" name="Szepty Bogów" hidden="false" collective="false" import="true" targetId="082d-d4b1-0856-cc91" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="7114-57c2-33ea-02fc" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="ff7a-f326-5a4e-c3cb" name="Przedmioty Magiczne (mag do 6 pkt)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90f3-a65c-922b-9a1b" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="beb9-53f0-a24b-0f4e" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="9888-7c01-66a2-43fa" name="Talizman z Ragloq" hidden="false" collective="false" import="true" targetId="b0f1-deba-1970-ee6c" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="7058-d6ca-cbb9-2b29" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="2ae1-66ba-33d6-26fa" name="Eliksir" hidden="false" collective="false" import="true" targetId="14db-68f2-f77b-5f4a" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="4f6e-64fd-2a15-8c23" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="89ec-f21f-1641-b925" name="Stary Pergamin" hidden="false" collective="false" import="true" targetId="2e16-24be-494f-559f" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="0fa3-91d0-83ea-9e9a" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="3d02-ce34-ab61-35a9" name="Pierścień Mocy" hidden="false" collective="false" import="true" targetId="8bf1-0782-2f28-6ebd" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="0b7b-849b-1f58-27b3" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="0ccb-ab2f-c4ce-66ce" name="Dispel" hidden="false" collective="false" import="true" targetId="c1f6-4960-c04f-7df6" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="cfe1-5445-c012-ed23" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="3527-f5c1-f5e3-d763" name="Kostur" hidden="false" collective="false" import="true" targetId="049b-0974-02f7-3360" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="9b81-99e5-bea7-b03d" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="297b-9a23-14e0-e2e9" name="Diadem Rozpaczy" hidden="false" collective="false" import="true" targetId="9c68-5ff6-a74d-2775" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="dfd9-bb8e-d956-d911" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="907e-ec8a-ba87-c704" name="Nieustraszony" hidden="false">
      <description>Zawsze zdaje Test Zimnej Krwi oraz Test Paniki</description>
    </rule>
    <rule id="c4e7-b255-b1c7-3642" name="Grom Włóczni" hidden="false">
      <description>Oddział zawsze atakuje również drugim szeregiem</description>
    </rule>
    <rule id="e31e-0765-1fa4-c61f" name="Kreatura" hidden="false">
      <description>Oddział nie może wykonywać modlitw</description>
    </rule>
    <rule id="2745-44fc-dd08-3bad" name="Zniewoleni" hidden="false">
      <description>Przeciwnik zdobywa Punkty Krwi za podstawki dopiero po zniszczeniu całego oddziału</description>
    </rule>
    <rule id="1446-e9eb-60e8-b494" name="Monstrum" hidden="false">
      <description>Wróg wykonuje Test Paniki na 2+ zamiast na 4+</description>
    </rule>
    <rule id="5c21-fd42-df0f-4653" name="Nieczułość" hidden="false">
      <description>Test Paniki wykonywany przez ten oddział jest nieudany tylko po uzyskaniu wyniku 6</description>
    </rule>
    <rule id="b8ea-004d-8202-77a6" name="Wyostrzone Zmysły" hidden="false">
      <description>Oddział może wykonać dowolny obrót przed wykonaniem ruchu lub szarży</description>
    </rule>
    <rule id="ae08-76ed-ff77-59e4" name="Brutalna Pułapka" hidden="false">
      <description>Oddział podwaja bonus za atakowanie wroga od boku lub tyłu</description>
    </rule>
    <rule id="8c60-8ad3-d241-afd1" name="Miażdżący Cios" hidden="false">
      <description>Podczas szarży każdy udany rzut w teście WS wykonany przez ten oddział jest traktowany jak Podwójny Cios</description>
    </rule>
    <rule id="f593-c25f-aa8a-bbc8" name="Zaciekłość" hidden="false">
      <description>Podczas Testu Ranienia za każdą 1 można wykonać dodatkowe dwa testy k6 na ranienie</description>
    </rule>
    <rule id="05b0-8373-2d27-5168" name="Straszliwe Obrażenia" hidden="false">
      <description>Podczas Testu Ranienia każda wyrzucona 1 oznacza dodatkową ranę</description>
    </rule>
    <rule id="b756-0f19-9c03-7378" name="Strach" hidden="false">
      <description>Po wykonaniu udanej szarży oddziałem z tązasadą wróg musi wykonać Test Paniki dla 1 podstawki. Jeśli oddział jest hordą, wróg musi wykonać Test Paniki dla 2 podstawek</description>
    </rule>
    <rule id="ec17-b919-3559-1160" name="Dzika Szybkość" hidden="false">
      <description>Oddział zawsze posiada specjalną dodatkową 1k6 podczas ruchu i szarż, bez względu na sytuację</description>
    </rule>
    <rule id="e040-833c-caec-4b65" name="Wierni" hidden="false">
      <description>Podczas modlitw otrzymują bonus +1 do LD</description>
    </rule>
    <rule id="6a10-dea2-2b74-bfb5" name="Bitewna Inspiracja" hidden="false">
      <description>Bohater dołączony do tego oddziału daje +2 dodatkowe ataki do puli</description>
    </rule>
    <rule id="2a2c-4cda-7024-1fa9" name="Zaciekły Szturm" hidden="false">
      <description>Podczas szarży oddział otrzymuje +2 dodatkowe ataki za każdy pełen szereg</description>
    </rule>
  </sharedRules>
</gameSystem>