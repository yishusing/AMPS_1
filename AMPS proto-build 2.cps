<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.20 (Build 158) (http://www.copasi.org) at 2017-10-03 14:41:07 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="20" versionDevel="158" copasiSourcesModified="0">
  <Model key="Model_0" name="AMPS protobuild 2" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.0221408570000002e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-09-25T11:20:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Description>
        <vCard:EMAIL>s0903715@sms.ed.ac.uk</vCard:EMAIL>
        <vCard:N>
          <rdf:Description>
            <vCard:Family>Fitzpatrick</vCard:Family>
            <vCard:Given>Richard</vCard:Given>
          </rdf:Description>
        </vCard:N>
        <vCard:ORG>
          <rdf:Description>
            <vCard:Orgname>University of Edinburgh</vCard:Orgname>
          </rdf:Description>
        </vCard:ORG>
      </rdf:Description>
    </dcterms:creator>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      This is an intial prototype detailing a number of extensions to the actin and PSD elements of AMPS. The aim here is to have a sketch of molecules and reactions, not to have a working model with parameter values. As such, all work here is to be treated as incomplete and not representative of any actual simulations.

Much of the following reaction schema are derived from figures from 10.1152/physrev.00012.2013.
    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_0" name="compartment" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_0" name="AMPAR" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_1" name="NeurabinI/II" simulationType="reactions" compartment="Compartment_0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-09-25T12:27:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_2" name="GEF-H1/ARHGEF2/Lfc" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_3" name="ANG_cplx" simulationType="reactions" compartment="Compartment_0">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-09-28T13:07:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4" name="alpha-PIX" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Beta-PIX" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_6" name="Shank" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_7" name="BetaS_cplx" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_8" name="NMDAR" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Tiam1" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_10" name="NT_cplx" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_11" name="GEFT" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_12" name="Trkb" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Vac" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_14" name="TV_cplx" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_15" name="RhoG/ELMO1/Dock180" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_16" name="RasGRF1" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="PDZGEF1" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_18" name="Epac2" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_19" name="EFA6A" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_20" name="Plk2" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_21" name="ROCK" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_22" name="RhoA" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Rac1" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_24" name="Cdc42" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_25" name="PAK1-3" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_26" name="N-WASP" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_27" name="ERK1/2" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_28" name="Rap1/2" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_29" name="ARF6" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_30" name="Aladin" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_31" name="PAR-6" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_32" name="p190RhoGAP" simulationType="reactions" compartment="Compartment_0">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_32">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-09-28T13:59:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="PGAP_cplx" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_34" name="Oligophrenin" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_35" name="p250GAP" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_36" name="NGAP_cplx" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_37" name="WAVE1" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_38" name="SrGAP3" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_39" name="WAVES_cplx" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_40" name="alpha1-chimerin" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_41" name="Nalpha_cplx" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_42" name="IL1RAPL1" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_43" name="RhoGAP2" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_44" name="ILGAP_cplx" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_45" name="SrGAP2" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_46" name="SynGAP" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_47" name="SPAR" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_48" name="Rap1GAP" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Centaurin-alpha1" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_50" name="ErbB2/B4" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_51" name="cypin" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_52" name="PSD-95" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_53" name="PKM-zeta" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_54" name="Preso" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_55" name="TANK1/2" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_56" name="GKAP" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_57" name="Homer" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_58" name="ophn1" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_59" name="Abp1" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_60" name="IRSp53" simulationType="reactions" compartment="Compartment_0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_60">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-09-25T12:27:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="kalirin" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_62" name="SAP-97" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_63" name="NSF" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_64" name="PKC" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_65" name="PICK1" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_66" name="GRASP1" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_67" name="ABP" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_68" name="GRIP1" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_69" name="nNOS" simulationType="reactions" compartment="Compartment_0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-09-25T12:40:04Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_70" name="Src" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_71" name="Pyk2" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_72" name="Citron" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_73" name="Stargazin" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_74" name="NR2" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_75" name="NR1" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_76" name="Fyn" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_77" name="mGluR" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_78" name="GluR6" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_79" name="CaMKII" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_80" name="ACTN" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_81" name="PTP1D" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_82" name="PI3K" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_83" name="Grb2" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_84" name="PIKE" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_85" name="PLCg" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_86" name="Gbg" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_87" name="Ga" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_88" name="Spectrin" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_89" name="PSD93" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_90" name="SAP102" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_91" name="S-SCAM" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_92" name="nRapGEF" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_93" name="AKAP" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_94" name="Dyn" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_95" name="RhoC" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_96" name="Rac2" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_97" name="RhoG" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_98" name="IRS53" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_99" name="PKA" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_100" name="ProSAPiP" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_101" name="LZTS1" simulationType="reactions" compartment="Compartment_0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-09-25T12:27:09Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_102" name="Cortactin" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
      <Metabolite key="Metabolite_103" name="Actin" simulationType="reactions" compartment="Compartment_0">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="AMPAR + NeurabinI/II + GEF-H1/ARHGEF2/Lfc = ANG_cplx" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-09-25T12:29:57Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Reaction>
      <Reaction key="Reaction_1" name="NMDAR + Tiam1 = NT_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_2" name="Shank + Beta-PIX = betaS_cplx" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-09-25T12:30:02Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Reaction>
      <Reaction key="Reaction_3" name="TrkB + Vac = TV_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_4" name="PAR-6 + p190RhoGAP = PGAP_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_5" name="NMDAR + p250GAP = NGAP_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_6" name="WAVE1 + SrGAP3 = WAVES_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_7" name="NMDAR + alpha1-chimerin = Nalpha_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_8" name="IL1RAPL1 + RhoGAP2 = ILGAP_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_9" name="PSD93 + PSD95 = PSD93_95_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_10" name="ANG_cplx + RhoA = ANG_RhoA_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_11" name="ANG_RhoA_cplx -> act_RhoA  +  ANG_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_12" name="kalirin + RhoA = kalirin_RhoA_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_13" name="kalirin_RhoA_cplx -> act_RhoA + kalirin" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_14" name="kalirin + Cdc42 = kalirin_Cdc42_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_15" name="kalirin_Cdc42_cplx -> kalirin + act_Cdc42" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_16" name="kalirin + Rac1 = kalirin_Rac1_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_17" name="kalirin_Rac1_cplx -> kalirin + act_Rac1" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_18" name="alpha-PIX + Rac1 = alpha-PIX_Rac1_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_19" name="alpha-PIX_Rac1_cplx -> alpha-PIX + act_Rac1" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_20" name="alpha-PIX + Cdc42 = alpha-PIX_Cdc42_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_21" name="alpha-PIX_Cdc42_cplx -> alpha-PIX + act_Cdc42" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_22" name="betaS_cplx + Rac1 = betaS_Rac1_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_23" name="betaS_Rac1_cplx -> betaS_cplx + act_Rac1" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_24" name="betaS_cplx + Cdc42 = betaS_Cdc42_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_25" name="betaS_Cdc42_cplx -> betaS_cplx + act_Cdc42" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_26" name="NT_cplx + Rac1 = NT_Rac1_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_27" name="NT_Rac1_cplx -> NT_cplx + act_Rac1" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_28" name="NT_cplx + Cdc42 = NT_Cdc42_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_29" name="NT_Cdc42_cplx -> NT_cplx + act_Cdc42" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_30" name="GEFT + Rac1 = GEFT_Rac1_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_31" name="GEFT_Rac1_cplx -> GEFT + act_Rac1" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_32" name="GEFT + Cdc42 = GEFT_Cdc42_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_33" name="GEFT_Cdc42_cplx -> GEFT + act_Cdc42" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_34" name="TV_cplx + Rac1 = TV_Rac1_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_35" name="TV_Rac1_cplx -> TV_cplx + act_Rac1" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_36" name="RhoG/ELMO/Dock180 + Rac1 = RED_Rac_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_37" name="RED_Rac_cplx -> RhoG/ELMO/Dock180 + act_Rac1" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_38" name="RasGRF1 + RhoA = RasGRF_RhoA_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_39" name="RasGRF_RhoA_cplx -> RasGRF1 + act_RhoA" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_40" name="PDZGEF1 + Rap1/2 = PDZGEF_Rap1/2_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_41" name="PDZGEF_Rap1/2_cplx -> PDZGEF1 + act_Rap1/2" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_42" name="Epac2 + Rap1/2 = Epac2_Rap_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_43" name="Epac2_Rap_cplx -> Epac2 + act_Rap1/2" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_44" name="EFA6A + ARF6 = EFA6A_ARF_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_45" name="EFA6A_ARF_cplx -> EFA6A + act_ARF6" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_46" name="PGAP_cplx + act_RhoA = PGAP_RhoA_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_47" name="PGAP_RhoA_cplx -> PGAP_cplx + RhoA" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_48" name="Oligophrenin + act_RhoA = Oligo_RhoA_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_49" name="Oligophrenin_RhoA_cplx -> Oligophrenin + RhoA" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_50" name="NGAP_cplx + act_RhoA -> NGAP_RhoA_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_51" name="NGAP_RhoA_cplx -> NGAP_cplx + RhoA" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_52" name="NGAP_cplx + act_Cdc42 -> NGAP_Cdc42_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_53" name="NGAP_Cdc42_cplx -> NGAP_cplx + Cdc42" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_54" name="WAVES_cplx + act_Rac1 -> WAVES_Rac1_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_55" name="WAVES_Rac1_cplx -> WAVES_cplx + Rac1" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_56" name="Nalpha_cplx + act_Rac1 = Nalpha_Rac1_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_57" name="Nalpha_Rac1_cplx -> Nalpha_cplx + Rac1" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_58" name="ILGAP_cplx + act_Rac1 = ILGAP_Rac1_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_59" name="ILGAP_Rac1_cplx -> ILGAP_cplx + Rac1" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_60" name="SRGAP2 + act_Rac1 = SRGAP2_Rac1_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_61" name="SRGAP2_Rac1_cplx -> SRGAP2 + Rac1" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_62" name="SynGAP + act_RhoA = SynGAP_RhoA_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_63" name="SynGAP_RhoA_cplx -> SynGAP + RhoA" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_64" name="SPAR + act_Rap1/2 = SPAR_Rap_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_65" name="SPAR_Rap_cplx -> SPAR + Rap1/2" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_66" name="Rap1GAP + act_Rap1/2 = Rap1GAP_Rap_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_67" name="Rap1GAP_Rap_cplx -> Rap1GAP + Rap1/2" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_68" name="Centaurin-alpha1 + act_Rap1/2 = Centaurin_Rap_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_69" name="Centaurin_Rap_cplx -> Centaurin-alpha1 + Rap1/2" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_70" name="act_RhoA + ROCK = RhoA_ROCK_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_71" name="RhoA_ROCK_cplx -> act_RhoA + act_ROCK" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_72" name="act_Cdc42 + PAK1-3 = Cdc42_PAK_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_73" name="Cdc42_PAK_cplx -> act_Cdc42 + act_PAK1-3" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_74" name="act_Cdc42 + N-WASP = Cdc42_N-WASP_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_75" name="Cdc42_N-WASP_cplx -> act_Cdc42 + act_N-WASP" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_76" name="act_RhoA + Aladin = RhoA_Aladin_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_77" name="RhoA_Aladin_cplx -> act_RhoA + act_Aladin" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_78" name="act_Rap1/2 + Aladin = Rap1/2_Aladin_cplx" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_78">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2017-09-29T13:04:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Reaction>
      <Reaction key="Reaction_79" name="Rap1/2_Aladin_cplx_1 -> act_Rap1/2 + act_Aladin" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_80" name="act_ARF6 + Rac1 = ARF_Rac1_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_81" name="ARF_Rac1_cplx -> act_ARF6  + act_Rac1" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_82" name="Plk2 + act_RasGRF1 = Plk_RasGRF_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_83" name="Plk_RasGRF_cplx -> Plk2 + RasGRF1" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_84" name="Plk2 + PDZGEF1 = Plk_PDZGEF_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_85" name="Plk_PDZGEF_cplx -> Plk2 + act_PDZGEF1" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_86" name="Plk2 + SynGAP = Plk_SynGAP_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_87" name="Plk_SynGAP_cplx -> Plk2  + act_SynGAP" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_88" name="Plk2 + act_SPAR = Plk_SPAR_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_89" name="Plk_SPAR_cplx -> Plk2 + SPAR" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_90" name="Homer + PIKE = Homer_PIKE_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_91" name="Homer_PIKE_cplx + mGluR = mGluR_Homer_PIKE_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_92" name="CaMKII + SynGAP = CaMKII_SynGAP_cplx" reversible="false" fast="false">
      </Reaction>
      <Reaction key="Reaction_93" name="CaMKII_SynGAP_cplx -> CaMKII + act_SynGAP" reversible="false" fast="false">
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_0">
      <ModelParameterSet key="ModelParameterSet_0" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[AMPAR]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[NeurabinI/II]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[GEF-H1/ARHGEF2/Lfc]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[ANG_cplx]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[alpha-PIX]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Beta-PIX]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Shank]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[BetaS_cplx]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[NMDAR]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Tiam1]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[NT_cplx]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[GEFT]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Trkb]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Vac]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[TV_cplx]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[RhoG/ELMO1/Dock180]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[RasGRF1]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[PDZGEF1]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Epac2]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[EFA6A]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Plk2]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[ROCK]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[RhoA]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Rac1]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Cdc42]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[PAK1-3]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[N-WASP]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[ERK1/2]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Rap1/2]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[ARF6]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Aladin]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[PAR-6]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[p190RhoGAP]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[PGAP_cplx]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Oligophrenin]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[p250GAP]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[NGAP_cplx]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[WAVE1]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[SrGAP3]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[WAVES_cplx]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[alpha1-chimerin]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Nalpha_cplx]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[IL1RAPL1]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[RhoGAP2]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[ILGAP_cplx]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[SrGAP2]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[SynGAP]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[SPAR]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Rap1GAP]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Centaurin-alpha1]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[ErbB2/B4]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[cypin]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[PSD-95]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[PKM-zeta]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Preso]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[TANK1/2]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[GKAP]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Homer]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[ophn1]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Abp1]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[IRSp53]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[kalirin]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[SAP-97]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[NSF]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[PKC]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[PICK1]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[GRASP1]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[ABP]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[GRIP1]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[nNOS]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Src]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Pyk2]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Citron]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Stargazin]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[NR2]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[NR1]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Fyn]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[mGluR]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[GluR6]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[CaMKII]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[ACTN]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[PTP1D]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[PI3K]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Grb2]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[PIKE]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[PLCg]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Gbg]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Ga]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Spectrin]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[PSD93]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[SAP102]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[S-SCAM]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[nRapGEF]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[AKAP]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Dyn]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[RhoC]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Rac2]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[RhoG]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[IRS53]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[PKA]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[ProSAPiP]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[LZTS1]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Cortactin]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=AMPS protobuild 2,Vector=Compartments[compartment],Vector=Metabolites[Actin]" value="6.022140857e+17" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[AMPAR + NeurabinI/II + GEF-H1/ARHGEF2/Lfc \= ANG_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[NMDAR + Tiam1 \= NT_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[Shank + Beta-PIX \= betaS_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[TrkB + Vac \= TV_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[PAR-6 + p190RhoGAP \= PGAP_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[NMDAR + p250GAP \= NGAP_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[WAVE1 + SrGAP3 \= WAVES_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[NMDAR + alpha1-chimerin \= Nalpha_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[IL1RAPL1 + RhoGAP2 \= ILGAP_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[PSD93 + PSD95 \= PSD93_95_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[ANG_cplx + RhoA \= ANG_RhoA_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[ANG_RhoA_cplx -\> act_RhoA  +  ANG_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[kalirin + RhoA \= kalirin_RhoA_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[kalirin_RhoA_cplx -\> act_RhoA + kalirin]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[kalirin + Cdc42 \= kalirin_Cdc42_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[kalirin_Cdc42_cplx -\> kalirin + act_Cdc42]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[kalirin + Rac1 \= kalirin_Rac1_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[kalirin_Rac1_cplx -\> kalirin + act_Rac1]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[alpha-PIX + Rac1 \= alpha-PIX_Rac1_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[alpha-PIX_Rac1_cplx -\> alpha-PIX + act_Rac1]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[alpha-PIX + Cdc42 \= alpha-PIX_Cdc42_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[alpha-PIX_Cdc42_cplx -\> alpha-PIX + act_Cdc42]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[betaS_cplx + Rac1 \= betaS_Rac1_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[betaS_Rac1_cplx -\> betaS_cplx + act_Rac1]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[betaS_cplx + Cdc42 \= betaS_Cdc42_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[betaS_Cdc42_cplx -\> betaS_cplx + act_Cdc42]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[NT_cplx + Rac1 \= NT_Rac1_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[NT_Rac1_cplx -\> NT_cplx + act_Rac1]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[NT_cplx + Cdc42 \= NT_Cdc42_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[NT_Cdc42_cplx -\> NT_cplx + act_Cdc42]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[GEFT + Rac1 \= GEFT_Rac1_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[GEFT_Rac1_cplx -\> GEFT + act_Rac1]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[GEFT + Cdc42 \= GEFT_Cdc42_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[GEFT_Cdc42_cplx -\> GEFT + act_Cdc42]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[TV_cplx + Rac1 \= TV_Rac1_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[TV_Rac1_cplx -\> TV_cplx + act_Rac1]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[RhoG/ELMO/Dock180 + Rac1 \= RED_Rac_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[RED_Rac_cplx -\> RhoG/ELMO/Dock180 + act_Rac1]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[RasGRF1 + RhoA \= RasGRF_RhoA_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[RasGRF_RhoA_cplx -\> RasGRF1 + act_RhoA]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[PDZGEF1 + Rap1/2 \= PDZGEF_Rap1/2_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[PDZGEF_Rap1/2_cplx -\> PDZGEF1 + act_Rap1/2]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[Epac2 + Rap1/2 \= Epac2_Rap_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[Epac2_Rap_cplx -\> Epac2 + act_Rap1/2]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[EFA6A + ARF6 \= EFA6A_ARF_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[EFA6A_ARF_cplx -\> EFA6A + act_ARF6]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[PGAP_cplx + act_RhoA \= PGAP_RhoA_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[PGAP_RhoA_cplx -\> PGAP_cplx + RhoA]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[Oligophrenin + act_RhoA \= Oligo_RhoA_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[Oligophrenin_RhoA_cplx -\> Oligophrenin + RhoA]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[NGAP_cplx + act_RhoA -\> NGAP_RhoA_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[NGAP_RhoA_cplx -\> NGAP_cplx + RhoA]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[NGAP_cplx + act_Cdc42 -\> NGAP_Cdc42_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[NGAP_Cdc42_cplx -\> NGAP_cplx + Cdc42]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[WAVES_cplx + act_Rac1 -\> WAVES_Rac1_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[WAVES_Rac1_cplx -\> WAVES_cplx + Rac1]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[Nalpha_cplx + act_Rac1 \= Nalpha_Rac1_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[Nalpha_Rac1_cplx -\> Nalpha_cplx + Rac1]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[ILGAP_cplx + act_Rac1 \= ILGAP_Rac1_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[ILGAP_Rac1_cplx -\> ILGAP_cplx + Rac1]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[SRGAP2 + act_Rac1 \= SRGAP2_Rac1_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[SRGAP2_Rac1_cplx -\> SRGAP2 + Rac1]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[SynGAP + act_RhoA \= SynGAP_RhoA_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[SynGAP_RhoA_cplx -\> SynGAP + RhoA]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[SPAR + act_Rap1/2 \= SPAR_Rap_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[SPAR_Rap_cplx -\> SPAR + Rap1/2]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[Rap1GAP + act_Rap1/2 \= Rap1GAP_Rap_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[Rap1GAP_Rap_cplx -\> Rap1GAP + Rap1/2]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[Centaurin-alpha1 + act_Rap1/2 \= Centaurin_Rap_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[Centaurin_Rap_cplx -\> Centaurin-alpha1 + Rap1/2]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[act_RhoA + ROCK \= RhoA_ROCK_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[RhoA_ROCK_cplx -\> act_RhoA + act_ROCK]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[act_Cdc42 + PAK1-3 \= Cdc42_PAK_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[Cdc42_PAK_cplx -\> act_Cdc42 + act_PAK1-3]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[act_Cdc42 + N-WASP \= Cdc42_N-WASP_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[Cdc42_N-WASP_cplx -\> act_Cdc42 + act_N-WASP]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[act_RhoA + Aladin \= RhoA_Aladin_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[RhoA_Aladin_cplx -\> act_RhoA + act_Aladin]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[act_Rap1/2 + Aladin \= Rap1/2_Aladin_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[Rap1/2_Aladin_cplx_1 -\> act_Rap1/2 + act_Aladin]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[act_ARF6 + Rac1 \= ARF_Rac1_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[ARF_Rac1_cplx -\> act_ARF6  + act_Rac1]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[Plk2 + act_RasGRF1 \= Plk_RasGRF_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[Plk_RasGRF_cplx -\> Plk2 + RasGRF1]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[Plk2 + PDZGEF1 \= Plk_PDZGEF_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[Plk_PDZGEF_cplx -\> Plk2 + act_PDZGEF1]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[Plk2 + SynGAP \= Plk_SynGAP_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[Plk_SynGAP_cplx -\> Plk2  + act_SynGAP]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[Plk2 + act_SPAR \= Plk_SPAR_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[Plk_SPAR_cplx -\> Plk2 + SPAR]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[Homer + PIKE \= Homer_PIKE_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[Homer_PIKE_cplx + mGluR \= mGluR_Homer_PIKE_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[CaMKII + SynGAP \= CaMKII_SynGAP_cplx]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=AMPS protobuild 2,Vector=Reactions[CaMKII_SynGAP_cplx -\> CaMKII + act_SynGAP]" type="Reaction">
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_0"/>
      <StateTemplateVariable objectReference="Metabolite_0"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_2"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_4"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_6"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_8"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_10"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_12"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_14"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_16"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_18"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_20"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_22"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_24"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_26"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_28"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_30"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_32"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_34"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_36"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_38"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_40"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_42"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_44"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_46"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_48"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_50"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_52"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_54"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_56"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_58"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_60"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_62"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_64"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_66"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_68"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_70"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_72"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_74"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_76"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_78"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_80"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_82"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_84"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_86"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_88"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_90"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_92"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_94"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_96"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_98"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_100"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_102"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Compartment_0"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 6.022140857e+17 1 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_12" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_8" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="JacobianRequested" type="bool" value="1"/>
        <Parameter name="StabilityAnalysisRequested" type="bool" value="1"/>
      </Problem>
      <Method name="Enhanced Newton" type="EnhancedNewton">
        <Parameter name="Resolution" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Derivation Factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Use Newton" type="bool" value="1"/>
        <Parameter name="Use Integration" type="bool" value="1"/>
        <Parameter name="Use Back Integration" type="bool" value="1"/>
        <Parameter name="Accept Negative Concentrations" type="bool" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50"/>
        <Parameter name="Maximum duration for forward integration" type="unsignedFloat" value="1000000000"/>
        <Parameter name="Maximum duration for backward integration" type="unsignedFloat" value="1000000"/>
      </Method>
    </Task>
    <Task key="Task_11" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_10" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="1"/>
        <ParameterGroup name="ScanItems">
        </ParameterGroup>
        <Parameter name="Output in subtask" type="bool" value="1"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_9" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_7" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_8" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_6" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <ParameterText name="ObjectiveExpression" type="expression">
          
        </ParameterText>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
      </Problem>
      <Method name="Random Search" type="RandomSearch">
        <Parameter name="Number of Iterations" type="unsignedInteger" value="100000"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_7" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_5" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <Parameter name="Create Parameter Sets" type="bool" value="0"/>
        <ParameterGroup name="Experiment Set">
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
        </ParameterGroup>
      </Problem>
      <Method name="Evolutionary Programming" type="EvolutionaryProgram">
        <Parameter name="Number of Generations" type="unsignedInteger" value="200"/>
        <Parameter name="Population Size" type="unsignedInteger" value="20"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_6" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_4" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_12"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_5" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_3" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="ExponentNumber" type="unsignedInteger" value="3"/>
        <Parameter name="DivergenceRequested" type="bool" value="1"/>
        <Parameter name="TransientTime" type="float" value="0"/>
      </Problem>
      <Method name="Wolf Method" type="WolfMethod">
        <Parameter name="Orthonormalization Interval" type="unsignedFloat" value="1"/>
        <Parameter name="Overall time" type="unsignedFloat" value="1000"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_4" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_2" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
      </Problem>
      <Method name="ILDM (LSODA,Deuflhard)" type="TimeScaleSeparation(ILDM,Deuflhard)">
        <Parameter name="Deuflhard Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
      </Method>
    </Task>
    <Task key="Task_3" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_1" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="SubtaskType" type="unsignedInteger" value="1"/>
        <ParameterGroup name="TargetFunctions">
          <Parameter name="SingleObject" type="cn" value=""/>
          <Parameter name="ObjectListType" type="unsignedInteger" value="7"/>
        </ParameterGroup>
        <ParameterGroup name="ListOfVariables">
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="41"/>
          </ParameterGroup>
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="0"/>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Sensitivities Method" type="SensitivitiesMethod">
        <Parameter name="Delta factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Delta minimum" type="unsignedFloat" value="9.9999999999999998e-13"/>
      </Method>
    </Task>
    <Task key="Task_2" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_1" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="LimitCrossings" type="bool" value="0"/>
        <Parameter name="NumCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitOutTime" type="bool" value="0"/>
        <Parameter name="LimitOutCrossings" type="bool" value="0"/>
        <Parameter name="PositiveDirection" type="bool" value="1"/>
        <Parameter name="NumOutCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitUntilConvergence" type="bool" value="0"/>
        <Parameter name="ConvergenceTolerance" type="float" value="9.9999999999999995e-07"/>
        <Parameter name="Threshold" type="float" value="0"/>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"/>
        <Parameter name="OutputConvergenceTolerance" type="float" value="9.9999999999999995e-07"/>
        <ParameterText name="TriggerExpression" type="expression">
          
        </ParameterText>
        <Parameter name="SingleVariable" type="cn" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_13" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_0" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_12"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_8" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_7" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_6" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_5" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_4" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_3" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_2" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_1" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_0" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Result"/>
      </Footer>
    </Report>
  </ListOfReports>
  <GUI>
  </GUI>
  <ListOfUnitDefinitions>
    <UnitDefinition key="Unit_0" name="meter" symbol="m">
      <Expression>
        m
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_2" name="second" symbol="s">
      <Expression>
        s
      </Expression>
    </UnitDefinition>
  </ListOfUnitDefinitions>
</COPASI>
