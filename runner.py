import xml.etree.ElementTree as ET
import subprocess
import os

ARGOS_PATH = "/usr/bin/"
XML_FILE_PATH = "experiments/iAnt.xml"


def read_xml():
    with open(XML_FILE_PATH, 'r') as file:
        content = file.read()
    return content

def modify_xml(content, **kwargs):
    for key, value in kwargs.items():
        placeholder = '{' + key + '}'
        content = content.replace(placeholder, str(value))
    return content

def write_xml(content):
    with open(XML_FILE_PATH, 'w') as file:
        file.write(content)

def execute_argos(original_conntent):
    # argos_command = os.path.join(ARGOS_PATH, "argos3")
    try:
        result = subprocess.run(
                ["argos3", "-c", XML_FILE_PATH],
                capture_output=True,
                text=True,
                check=True
            )
        print(f'Output: {result.stdout}, Code: {result.returncode}')
    finally:
        with open(XML_FILE_PATH, 'w') as file:
            file.write(original_conntent)

def main():
    xml_content = read_xml()
    original_conntent = xml_content

    params_to_modify = {
        'seed': '2400',
        'runtime': '1800',
        'chromosome': '384.0,1,1,17,-0.8987447706600982;385.0,1,2,17,-3.731291675353128;386.0,1,3,17,1.2020094041432516;387.0,1,4,17,0.24899088498082295;388.0,1,5,17,1.6372121269574835;389.0,1,6,17,-0.914626170166027;390.0,1,7,17,8.508660491282715;391.0,1,8,17,4.178648816627371;392.0,1,9,17,-2.4631727972598902;393.0,1,10,17,2.196470524731614;394.0,1,11,17,0.18837312505390713;395.0,1,12,17,2.930934996872102;396.0,1,13,17,-8.337468005300831;397.0,1,14,17,-6.407459524668887;398.0,1,15,17,8.886241816775488;399.0,1,16,17,3.020435142620774;400.0,1,17,17,-1.4892629916985287;401.0,1,18,17,0.8929044793936389;402.0,1,19,17,0.009492296396560906;403.0,1,20,17,-7.764541022650872;405.0,1,22,17,-7.288165900932095;406.0,1,23,17,-8.737248066981754;407.0,1,24,17,-3.5600766623889752;408.0,1,1,18,-3.435899148041829;409.0,1,2,18,-2.3774874500880414;410.0,1,3,18,2.862593286333375;411.0,1,4,18,-1.2751147934267837;412.0,1,5,18,-0.11534418429959303;413.0,1,6,18,0.035706447973600675;414.0,1,7,18,-0.583106017222075;415.0,1,8,18,-2.2012505995051495;416.0,1,9,18,9.748975302083146;417.0,1,10,18,-3.937474509466484;418.0,1,11,18,-4.297227934293689;419.0,1,12,18,4.627620720425261;420.0,1,13,18,2.9569948006855142;421.0,1,14,18,2.150872710008162;422.0,1,15,18,-8.001740631799228;423.0,1,16,18,-11.495437533996858;424.0,1,17,18,5.428846287521167;425.0,1,18,18,-4.508145408074302;426.0,1,19,18,4.9939075856198905;427.0,1,20,18,2.6351665696473763;429.0,1,22,18,0.8304135735364431;430.0,1,23,18,4.440710816425548;431.0,1,24,18,-1.0612344448930908;432.0,1,1,19,-1.5634741531684422;433.0,1,2,19,-1.2861669963137206;434.0,1,3,19,9.880302765461423;435.0,1,4,19,2.38264873980343;436.0,1,5,19,-0.6115960341389437;437.0,1,6,19,2.19730263768918;438.0,1,7,19,5.533134941275179;439.0,1,8,19,-4.880999824878131;440.0,1,9,19,-5.9428668527349;441.0,1,10,19,1.5746431353783514;442.0,1,11,19,4.293385286794563;443.0,1,12,19,6.902357316912184;444.0,1,13,19,0.41743520320211935;445.0,1,14,19,-4.3366411420047415;446.0,1,15,19,0.6804528209078375;447.0,1,16,19,-3.5608433186774;448.0,1,17,19,-1.1853220983079913;449.0,0,18,19,-1.153815182532714;450.0,1,19,19,4.115557769512168;451.0,1,20,19,-3.2902238132051633;453.0,1,22,19,-2.2492126396980248;454.0,1,23,19,3.939845705325898;455.0,1,24,19,1.6173869286373908;456.0,1,1,20,9.900798142176527;457.0,1,2,20,-7.086457358906957;458.0,1,3,20,0.7804217592697595;459.0,1,4,20,-10.29424236811197;460.0,1,5,20,-4.707165230119129;461.0,1,6,20,3.7071357960540166;462.0,1,7,20,0.20612508180113137;463.0,1,8,20,-3.343525351528404;464.0,1,9,20,3.5089782002680705;465.0,1,10,20,-1.52793138946123;466.0,1,11,20,1.181869885260943;467.0,1,12,20,-1.4368915204836745;468.0,1,13,20,1.5176408112150839;469.0,1,14,20,0.11621351095522249;470.0,1,15,20,1.1118120400306852;471.0,1,16,20,-7.624434077559554;472.0,1,17,20,4.147212963811554;473.0,1,18,20,-2.5921252627152853;474.0,1,19,20,0.7316997079077916;475.0,1,20,20,-3.6896719263820486;477.0,1,22,20,-1.1559201754448263;478.0,1,23,20,-0.5896461710799688;479.0,1,24,20,0.5342800518136221;504.0,1,1,22,1.898806952295382;505.0,1,2,22,-2.0641921970431216;506.0,1,3,22,1.185404249923013;507.0,1,4,22,-4.809168776329797;508.0,1,5,22,0.8295444352496523;509.0,1,6,22,0.2834116089331806;510.0,1,7,22,1.0982121674659393;511.0,1,8,22,-1.9921723534776195;512.0,1,9,22,-4.482131222293754;513.0,1,10,22,1.7619910153613318;514.0,1,11,22,1.1901847187035086;515.0,1,12,22,-3.1830566525841184;516.0,1,13,22,1.5213643233119043;517.0,1,14,22,-6.719073848081121;518.0,1,15,22,-1.4898701371391891;519.0,1,16,22,-0.5942682075611677;520.0,1,17,22,0.15030861431452325;521.0,1,18,22,-1.9647955084280666;522.0,1,19,22,-2.5824612786267593;523.0,1,20,22,-3.467138922577825;525.0,1,22,22,5.299055850715356;526.0,1,23,22,-2.776150687926216;527.0,1,24,22,-3.072355677675297;528.0,1,1,23,0.7277235757726406;529.0,1,2,23,0.6192430688394761;530.0,1,3,23,4.9390268082211;531.0,1,4,23,-3.300065976979901;532.0,1,5,23,-1.0972142468798638;533.0,1,6,23,-4.109894476213954;534.0,1,7,23,1.9250221447497038;535.0,1,8,23,2.598444277357699;536.0,1,9,23,3.26699173639976;537.0,1,10,23,1.4137611631948122;538.0,1,11,23,-1.29688238330499;539.0,1,12,23,2.0051083991576406;540.0,1,13,23,3.6471393422376286;541.0,1,14,23,4.497232300645061;542.0,1,15,23,-6.101522693806039;543.0,1,16,23,-5.579285345974667;544.0,1,17,23,0.7173340289387669;545.0,1,18,23,2.9483587120310606;546.0,1,19,23,-2.6931001911176975;547.0,1,20,23,-4.067775578944984;549.0,1,22,23,-1.3230554613810737;550.0,1,23,23,-1.0545283999147634;551.0,1,24,23,0.8517303190163814;552.0,1,1,24,1.5051829747436176;553.0,1,2,24,0.7458971083376456;554.0,1,3,24,-5.262905691145349;555.0,1,4,24,1.8277244402593855;556.0,1,5,24,3.923735169008384;557.0,1,6,24,1.1674837844838697;558.0,1,7,24,-0.8647053450915666;559.0,1,8,24,1.0706269977315028;560.0,1,9,24,1.756714645093795;561.0,1,10,24,-3.344026420574255;562.0,1,11,24,8.073138392294863;563.0,1,12,24,2.2914683912741194;564.0,1,13,24,2.759886028095856;565.0,1,14,24,-1.466317252745773;566.0,1,15,24,-1.8962556824639654;567.0,1,16,24,-1.5746279922256976;568.0,0,17,24,-0.4132453302565815;569.0,1,18,24,-3.13972060623316;570.0,1,19,24,-2.627546988448896;571.0,1,20,24,3.0512433142385147;573.0,1,22,24,-1.5764974247766337;574.0,1,23,24,-2.077409900234231;575.0,1,24,24,-2.1609054161688057;599.0,1,14,36,3.904545637357476;600.0,1,36,23,-0.24809155616675937;601.0,1,10,36,-3.238604663794914;642.0,1,19,36,4.6362511405677616;687.0,1,24,64,0.7232777346610086;688.0,1,64,23,-0.2201331456489255;853.0,1,22,104,-7.438426104067817;854.0,1,104,22,1.7575706059339853;861.0,1,36,64,-0.7302380008037239;898.0,1,104,18,-0.9413171963634772;1090.0,1,9,64,10.614154879097056;1171.0,1,18,64,-2.247885875979796;1197.0,1,6,64,-2.5298048609618298;1241.0,1,10,104,6.09883754469414;1323.0,1,5,104,3.112403720747618;1346.0,1,1,104,-3.3838807576770735;1362.0,1,13,211,-2.176772387047727;1363.0,1,211,22,-3.241305466866466;1453.0,1,211,19,-6.740833761009941;1459.0,1,2,64,-6.940125987082913;1488.0,1,6,36,-6.114476984028121;1511.0,1,13,245,1.847220167653874;1512.0,1,245,18,-2.2698832398259197;1552.0,1,13,64,-2.207949126791246;1557.0,1,18,257,1.0;1558.0,1,257,19,1.4666933584060937;1574.0,1,245,211,5.025771372218118;1586.0,1,64,20,-7.639052242496632;1633.0,1,8,211,-1.1160552502545906;1663.0,1,257,24,-1.332175486790682;1689.0,1,5,36,-8.376836065361847;',
        'distribution': '0',
        'entitycount': '2'
    }

    modified_content = modify_xml(xml_content, **params_to_modify)
    write_xml(modified_content)
    execute_argos(original_conntent)

if  __name__ == "__main__":
    main()