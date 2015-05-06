globals
integer udg_RedRandom=0
integer array udg_AUnits
string udg_redtoblue
player udg_EnteringUnit=null
integer array udg_BUnits
integer array udg_CUnits
integer array udg_DUnits
integer array udg_EUnits
integer array udg_FUnits
integer array udg_GUnits
integer array udg_HUnits
integer array udg_IUnits
integer array udg_JUnits
integer array udg_KUnits
integer array udg_LUnits
integer array udg_MUnits
integer array udg_NUnits
integer array udg_OUnits
integer array udg_PUnits
integer array udg_QUnits
integer array udg_RUnits
integer array udg_SUnits
integer array udg_TUnits
integer array udg_UUnits
integer array udg_VUnits
integer array udg_WUnits
integer array udg_XUnits
integer array udg_YUnits
integer array udg_ZUnits
integer array udg_SPACEUnits
integer udg_BlueRandom=0
integer udg_TealRandom=0
integer udg_PurpleRandom=0
boolean udg_CanSendRed=false
string udg_KeyRed
boolean udg_checkKeyRed=false
integer array udg_PlayerKills
string udg_bluetored
boolean udg_checkKeyBlue=false
boolean udg_CanSendBlue=false
string udg_KeyBlue
player udg_MiddleOwner=null
boolean udg_BrownDown=false
boolean udg_RedMiddle=false
boolean udg_BlueMiddle=false
boolean udg_TealMiddle=false
boolean udg_PurpleMiddle=false
boolean udg_justice=false
integer array udg_FODCasts
boolean udg_rdown=false
boolean udg_bdown=false
boolean udg_tdown=false
boolean udg_pdown=false
rect gg_rct_Region_000=null
rect gg_rct_Region_001=null
rect gg_rct_Region_002=null
rect gg_rct_Region_003=null
rect gg_rct_Region_004=null
rect gg_rct_Region_005=null
rect gg_rct_Region_006=null
rect gg_rct_Region_007=null
rect gg_rct_Region_008=null
rect gg_rct_Region_011=null
rect gg_rct_Region_016=null
rect gg_rct_Region_021=null
rect gg_rct_Region_026=null
rect gg_rct_Region_029=null
rect gg_rct_Region_030=null
rect gg_rct_Region_031=null
rect gg_rct_Region_032=null
rect gg_rct_Region_033=null
rect gg_rct_Region_012=null
rect gg_rct_Region_009=null
rect gg_rct_Region_010=null
rect gg_rct_Region_013=null
rect gg_rct_Region_014=null
rect gg_rct_Region_015=null
rect gg_rct_Region_017=null
rect gg_rct_Region_018=null
rect gg_rct_Region_019=null
rect gg_rct_Region_020=null
rect gg_rct_Region_022=null
rect gg_rct_Region_023=null
trigger gg_trg_Initialization=null
trigger gg_trg_JaidenDuel=null
trigger gg_trg_killJaiden=null
trigger gg_trg_killJoggernut=null
trigger gg_trg_Move=null
trigger gg_trg_JuggernotDuel=null
trigger gg_trg_SPACE=null
trigger gg_trg_A=null
trigger gg_trg_B=null
trigger gg_trg_C=null
trigger gg_trg_D=null
trigger gg_trg_E=null
trigger gg_trg_F=null
trigger gg_trg_G=null
trigger gg_trg_H=null
trigger gg_trg_I=null
trigger gg_trg_J=null
trigger gg_trg_K=null
trigger gg_trg_L=null
trigger gg_trg_M=null
trigger gg_trg_N=null
trigger gg_trg_O=null
trigger gg_trg_P=null
trigger gg_trg_Q=null
trigger gg_trg_R=null
trigger gg_trg_S=null
trigger gg_trg_T=null
trigger gg_trg_U=null
trigger gg_trg_V=null
trigger gg_trg_W=null
trigger gg_trg_X=null
trigger gg_trg_Y=null
trigger gg_trg_Z=null
trigger gg_trg_checkKeyRed=null
trigger gg_trg_SetKeyRed=null
trigger gg_trg_checkRed=null
trigger gg_trg_GiveKeyRed=null
trigger gg_trg_SendToBlue=null
trigger gg_trg_AutoSend_Red=null
trigger gg_trg_RBToTheDEATH=null
trigger gg_trg_RedToBlue=null
trigger gg_trg_Kill_Red_Units=null
trigger gg_trg_Attack_on_RedT=null
trigger gg_trg_Attack_on_RedP=null
trigger gg_trg_red=null
trigger gg_trg_A_Random=null
trigger gg_trg_B_Random=null
trigger gg_trg_C_Random=null
trigger gg_trg_D_Random=null
trigger gg_trg_E_Random=null
trigger gg_trg_F_Random=null
trigger gg_trg_G_Random=null
trigger gg_trg_H_Random=null
trigger gg_trg_I_Random=null
trigger gg_trg_J_Random=null
trigger gg_trg_K_Random=null
trigger gg_trg_L_Random=null
trigger gg_trg_M_Random=null
trigger gg_trg_N_Random=null
trigger gg_trg_O_Random=null
trigger gg_trg_P_Random=null
trigger gg_trg_Q_Random=null
trigger gg_trg_R_Random=null
trigger gg_trg_S_Random=null
trigger gg_trg_T_Random=null
trigger gg_trg_U_Random=null
trigger gg_trg_V_Random=null
trigger gg_trg_W_Random=null
trigger gg_trg_X_Random=null
trigger gg_trg_Y_Random=null
trigger gg_trg_Z_Random=null
trigger gg_trg_SPACE_Random=null
trigger gg_trg_NUM_Random=null
trigger gg_trg_checkKeyBlue=null
trigger gg_trg_SetKeyBlue=null
trigger gg_trg_checkBlue=null
trigger gg_trg_GiveKeyBlue=null
trigger gg_trg_Send_To_Red=null
trigger gg_trg_AutoSend_Blue=null
trigger gg_trg_BRToTheDEATH=null
trigger gg_trg_Blue_to_Red=null
trigger gg_trg_Kill_Blue_Units=null
trigger gg_trg_Attack_on_BlueT=null
trigger gg_trg_Attack_on_BlueP=null
trigger gg_trg_blue=null
trigger gg_trg_A_Random_Blue=null
trigger gg_trg_B_Random_Blue=null
trigger gg_trg_C_Random_Blue=null
trigger gg_trg_D_Random_Blue=null
trigger gg_trg_E_Random_Blue=null
trigger gg_trg_F_Random_Blue=null
trigger gg_trg_G_Random_Blue=null
trigger gg_trg_H_Random_Blue=null
trigger gg_trg_I_Random_Blue=null
trigger gg_trg_J_Random_Blue=null
trigger gg_trg_K_Random_Blue=null
trigger gg_trg_L_Random_Blue=null
trigger gg_trg_M_Random_Blue=null
trigger gg_trg_N_Random_Blue=null
trigger gg_trg_O_Random_Blue=null
trigger gg_trg_P_Random_Blue=null
trigger gg_trg_Q_Random_Blue=null
trigger gg_trg_R_Random_Blue=null
trigger gg_trg_S_Random_Blue=null
trigger gg_trg_T_Random_Blue=null
trigger gg_trg_U_Random_Blue=null
trigger gg_trg_V_Random_Blue=null
trigger gg_trg_W_Random_Blue=null
trigger gg_trg_X_Random_Blue=null
trigger gg_trg_Y_Random_Blue=null
trigger gg_trg_Z_Random_Blue=null
trigger gg_trg_SPACE_Random_Blue=null
trigger gg_trg_NUM_Random_Blue=null
trigger gg_trg_EndGame=null
trigger gg_trg_LeaderBoard=null
trigger gg_trg_TallyScore=null
trigger gg_trg_TallyScoreMid=null
trigger gg_trg_AutoSend_Teal=null
trigger gg_trg_Send_Unit_Teal=null
trigger gg_trg_TealToTheDEATH=null
trigger gg_trg_Teal_Random=null
trigger gg_trg_teal=null
trigger gg_trg_KillTealUnits=null
trigger gg_trg_AutoSend_Purple=null
trigger gg_trg_Send_Unit_Purple=null
trigger gg_trg_PurpleToTheDEATH=null
trigger gg_trg_Purple_Random=null
trigger gg_trg_purple=null
trigger gg_trg_KillPurpleUnits=null
trigger gg_trg_RedFOD=null
trigger gg_trg_BlueFOD=null
trigger gg_trg_TealFOD=null
trigger gg_trg_PurpleFOD=null
trigger gg_trg_MiddleDown=null
trigger gg_trg_SpawnJustice=null
unit gg_unit_hwtw_0067=null
unit gg_unit_hbar_0004=null
unit gg_unit_hcas_0278=null
unit gg_unit_hcas_0280=null
unit gg_unit_hcas_0279=null
unit gg_unit_hvlt_0345=null
unit gg_unit_hvlt_0323=null
unit gg_unit_nntt_0322=null
unit gg_unit_nnsg_0321=null
unit gg_unit_hvlt_0301=null
unit gg_unit_nntt_0344=null
unit gg_unit_nntt_0300=null
unit gg_unit_hcas_0277=null
unit gg_unit_nnsa_0320=null
unit gg_unit_nnsg_0299=null
unit gg_unit_nnsa_0298=null
unit gg_unit_nnfm_0297=null
unit gg_unit_hwtw_0057=null
unit gg_unit_hwtw_0065=null
unit gg_unit_hwtw_0259=null
unit gg_unit_nnsg_0343=null
unit gg_unit_nnsa_0342=null
unit gg_unit_nnfm_0319=null
unit gg_unit_nnfm_0341=null
unit gg_unit_halt_0073=null
unit gg_unit_hlum_0074=null
unit gg_unit_hbla_0075=null
unit gg_unit_harm_0272=null
unit gg_unit_hars_0273=null
unit gg_unit_hgra_0274=null
unit gg_unit_obar_0275=null
unit gg_unit_oalt_0276=null
unit gg_unit_ofor_0281=null
unit gg_unit_obea_0285=null
unit gg_unit_osld_0286=null
unit gg_unit_otto_0287=null
unit gg_unit_ovln_0288=null
unit gg_unit_eaom_0289=null
unit gg_unit_eate_0290=null
unit gg_unit_eaoe_0291=null
unit gg_unit_eaow_0292=null
unit gg_unit_edob_0293=null
unit gg_unit_edos_0294=null
unit gg_unit_eden_0295=null
unit gg_unit_nnad_0296=null
unit gg_unit_hbar_0150=null
unit gg_unit_halt_0151=null
unit gg_unit_hlum_0152=null
unit gg_unit_hbla_0153=null
unit gg_unit_harm_0282=null
unit gg_unit_hars_0302=null
unit gg_unit_hgra_0303=null
unit gg_unit_obar_0304=null
unit gg_unit_oalt_0305=null
unit gg_unit_ofor_0306=null
unit gg_unit_obea_0307=null
unit gg_unit_osld_0308=null
unit gg_unit_otto_0309=null
unit gg_unit_ovln_0310=null
unit gg_unit_eaom_0311=null
unit gg_unit_eate_0312=null
unit gg_unit_eaoe_0313=null
unit gg_unit_eaow_0314=null
unit gg_unit_edob_0315=null
unit gg_unit_edos_0316=null
unit gg_unit_eden_0317=null
unit gg_unit_nnad_0318=null
unit gg_unit_hbar_0188=null
unit gg_unit_halt_0189=null
unit gg_unit_hlum_0190=null
unit gg_unit_hbla_0191=null
unit gg_unit_harm_0283=null
unit gg_unit_hars_0324=null
unit gg_unit_hgra_0325=null
unit gg_unit_obar_0326=null
unit gg_unit_oalt_0327=null
unit gg_unit_ofor_0328=null
unit gg_unit_obea_0329=null
unit gg_unit_osld_0330=null
unit gg_unit_otto_0331=null
unit gg_unit_ovln_0332=null
unit gg_unit_eaom_0333=null
unit gg_unit_eate_0334=null
unit gg_unit_eaoe_0335=null
unit gg_unit_eaow_0336=null
unit gg_unit_edob_0337=null
unit gg_unit_edos_0338=null
unit gg_unit_eden_0339=null
unit gg_unit_nnad_0340=null
unit gg_unit_hbar_0076=null
unit gg_unit_halt_0077=null
unit gg_unit_hlum_0078=null
unit gg_unit_hbla_0079=null
unit gg_unit_harm_0284=null
unit gg_unit_hars_0346=null
unit gg_unit_hgra_0347=null
unit gg_unit_obar_0348=null
unit gg_unit_oalt_0349=null
unit gg_unit_ofor_0350=null
unit gg_unit_obea_0351=null
unit gg_unit_osld_0352=null
unit gg_unit_otto_0353=null
unit gg_unit_ovln_0354=null
unit gg_unit_eaom_0355=null
unit gg_unit_eate_0356=null
unit gg_unit_eaoe_0357=null
unit gg_unit_eaow_0358=null
unit gg_unit_edob_0359=null
unit gg_unit_edos_0360=null
unit gg_unit_eden_0361=null
unit gg_unit_nnad_0362=null
unit gg_unit_nnfm_0363=null
unit gg_unit_nnsa_0364=null
unit gg_unit_nnsg_0365=null
unit gg_unit_nntt_0366=null
unit gg_unit_hvlt_0367=null
endglobals
function InitGlobals takes nothing returns nothing
local integer i=0
set udg_RedRandom=0
set i=0
loop
exitwhen(i>21)
set udg_AUnits[i]=0
set i=i+1
endloop
set udg_redtoblue=""
set udg_BlueRandom=0
set udg_TealRandom=0
set udg_PurpleRandom=0
set udg_CanSendRed=false
set udg_KeyRed=""
set udg_checkKeyRed=false
set i=0
loop
exitwhen(i>4)
set udg_PlayerKills[i]=0
set i=i+1
endloop
set udg_bluetored=""
set udg_checkKeyBlue=false
set udg_CanSendBlue=false
set udg_KeyBlue=""
set udg_BrownDown=false
set udg_RedMiddle=false
set udg_BlueMiddle=false
set udg_TealMiddle=false
set udg_PurpleMiddle=false
set udg_justice=false
set i=0
loop
exitwhen(i>4)
set udg_FODCasts[i]=0
set i=i+1
endloop
set udg_rdown=false
set udg_bdown=false
set udg_tdown=false
set udg_pdown=false
endfunction
function CreateBuildingsForPlayer0 takes nothing returns nothing
local player p=Player(0)
local unit u
local integer unitID
local trigger t
local real life
set gg_unit_hbar_0004=CreateUnit(p,'hbar',-12608.0,-9664.0,270.000)
set u=CreateUnit(p,'hhou',-12736.0,-8448.0,270.000)
set u=CreateUnit(p,'hhou',-12608.0,-8448.0,270.000)
set u=CreateUnit(p,'hhou',-12672.0,-8320.0,270.000)
set u=CreateUnit(p,'hhou',-3648.0,-12992.0,270.000)
set u=CreateUnit(p,'hhou',-3520.0,-12864.0,270.000)
set u=CreateUnit(p,'hhou',-3648.0,-12864.0,270.000)
set u=CreateUnit(p,'hhou',-3520.0,-12992.0,270.000)
set u=CreateUnit(p,'hhou',-3392.0,-12928.0,270.000)
set u=CreateUnit(p,'hhou',-3200.0,-10048.0,270.000)
set u=CreateUnit(p,'hhou',-3072.0,-10112.0,270.000)
set u=CreateUnit(p,'hhou',-3072.0,-10304.0,270.000)
set u=CreateUnit(p,'hhou',-3200.0,-10432.0,270.000)
set u=CreateUnit(p,'hhou',-3200.0,-10240.0,270.000)
set u=CreateUnit(p,'hgtw',-3328.0,-10176.0,270.000)
set u=CreateUnit(p,'hgtw',-3328.0,-10368.0,270.000)
set u=CreateUnit(p,'hgtw',-3392.0,-12800.0,270.000)
set u=CreateUnit(p,'hgtw',-3776.0,-12928.0,270.000)
set u=CreateUnit(p,'hhou',-3264.0,-11392.0,270.000)
set u=CreateUnit(p,'hhou',-3200.0,-11520.0,270.000)
set u=CreateUnit(p,'hhou',-3264.0,-11648.0,270.000)
set u=CreateUnit(p,'hgtw',-3328.0,-11520.0,270.000)
set u=CreateUnit(p,'hctw',-3392.0,-11392.0,270.000)
set u=CreateUnit(p,'hctw',-3392.0,-11648.0,270.000)
set u=CreateUnit(p,'hhou',-4224.0,-9472.0,270.000)
set u=CreateUnit(p,'hhou',-4096.0,-9536.0,270.000)
set u=CreateUnit(p,'hhou',-4032.0,-9664.0,270.000)
set u=CreateUnit(p,'hhou',-4096.0,-9792.0,270.000)
set u=CreateUnit(p,'hgtw',-4224.0,-9664.0,270.000)
set u=CreateUnit(p,'hgtw',-12544.0,-8320.0,270.000)
set u=CreateUnit(p,'hgtw',-12800.0,-8320.0,270.000)
set u=CreateUnit(p,'hhou',-12352.0,-4736.0,270.000)
set u=CreateUnit(p,'hhou',-12224.0,-4608.0,270.000)
set u=CreateUnit(p,'hhou',-12096.0,-4608.0,270.000)
set u=CreateUnit(p,'hhou',-11968.0,-4672.0,270.000)
set u=CreateUnit(p,'hhou',-10880.0,-4416.0,270.000)
set u=CreateUnit(p,'hhou',-10752.0,-4480.0,270.000)
set u=CreateUnit(p,'hhou',-10624.0,-4416.0,270.000)
set u=CreateUnit(p,'hctw',-10624.0,-4544.0,270.000)
set u=CreateUnit(p,'hctw',-10880.0,-4544.0,270.000)
set u=CreateUnit(p,'hgtw',-10752.0,-4352.0,270.000)
set u=CreateUnit(p,'hgtw',-12224.0,-4736.0,270.000)
set u=CreateUnit(p,'hgtw',-12096.0,-4736.0,270.000)
set u=CreateUnit(p,'hhou',-8640.0,-4288.0,270.000)
set u=CreateUnit(p,'hhou',-8512.0,-4288.0,270.000)
set u=CreateUnit(p,'hhou',-8384.0,-4288.0,270.000)
set u=CreateUnit(p,'hhou',-8256.0,-4288.0,270.000)
set u=CreateUnit(p,'hhou',-8768.0,-4416.0,270.000)
set u=CreateUnit(p,'hhou',-8064.0,-4416.0,270.000)
set u=CreateUnit(p,'hhou',-8128.0,-4288.0,270.000)
set u=CreateUnit(p,'hctw',-8448.0,-4416.0,270.000)
set u=CreateUnit(p,'hatw',-8640.0,-4416.0,270.000)
set u=CreateUnit(p,'hatw',-8192.0,-4416.0,270.000)
set gg_unit_hwtw_0057=CreateUnit(p,'hwtw',-9216.0,-12800.0,270.000)
set gg_unit_halt_0073=CreateUnit(p,'halt',-12064.0,-9696.0,270.000)
set gg_unit_hlum_0074=CreateUnit(p,'hlum',-11424.0,-9760.0,270.000)
set gg_unit_hbla_0075=CreateUnit(p,'hbla',-10816.0,-9792.0,270.000)
set gg_unit_harm_0272=CreateUnit(p,'harm',-10240.0,-9792.0,270.000)
set gg_unit_hars_0273=CreateUnit(p,'hars',-9600.0,-9792.0,270.000)
set gg_unit_hgra_0274=CreateUnit(p,'hgra',-8960.0,-9792.0,270.000)
set gg_unit_obar_0275=CreateUnit(p,'obar',-12544.0,-10496.0,270.000)
set gg_unit_oalt_0276=CreateUnit(p,'oalt',-12000.0,-10528.0,270.000)
set gg_unit_hcas_0277=CreateUnit(p,'hcas',-12352.0,-12736.0,270.000)
set gg_unit_ofor_0281=CreateUnit(p,'ofor',-11360.0,-10592.0,270.000)
set gg_unit_obea_0285=CreateUnit(p,'obea',-10816.0,-10560.0,270.000)
set gg_unit_osld_0286=CreateUnit(p,'osld',-10240.0,-10560.0,270.000)
set gg_unit_otto_0287=CreateUnit(p,'otto',-9664.0,-10624.0,270.000)
set gg_unit_ovln_0288=CreateUnit(p,'ovln',-9024.0,-10624.0,270.000)
set gg_unit_eaom_0289=CreateUnit(p,'eaom',-12480.0,-11328.0,270.000)
set gg_unit_eate_0290=CreateUnit(p,'eate',-11872.0,-11360.0,270.000)
set gg_unit_eaoe_0291=CreateUnit(p,'eaoe',-11264.0,-11392.0,270.000)
set gg_unit_eaow_0292=CreateUnit(p,'eaow',-10752.0,-11392.0,270.000)
set gg_unit_edob_0293=CreateUnit(p,'edob',-10240.0,-11328.0,270.000)
set gg_unit_edos_0294=CreateUnit(p,'edos',-9664.0,-11328.0,270.000)
set gg_unit_eden_0295=CreateUnit(p,'eden',-9920.0,-12800.0,270.000)
set gg_unit_nnad_0296=CreateUnit(p,'nnad',-9056.0,-11296.0,270.000)
set gg_unit_nnfm_0297=CreateUnit(p,'nnfm',-11808.0,-12128.0,270.000)
set gg_unit_nnsa_0298=CreateUnit(p,'nnsa',-11200.0,-12096.0,270.000)
set gg_unit_nnsg_0299=CreateUnit(p,'nnsg',-10624.0,-12096.0,270.000)
set gg_unit_nntt_0300=CreateUnit(p,'nntt',-9920.0,-12032.0,270.000)
set gg_unit_hvlt_0301=CreateUnit(p,'hvlt',-9152.0,-12032.0,270.000)
endfunction
function CreateBuildingsForPlayer1 takes nothing returns nothing
local player p=Player(1)
local unit u
local integer unitID
local trigger t
local real life
set gg_unit_hbar_0188=CreateUnit(p,'hbar',7680.0,10944.0,270.000)
set gg_unit_halt_0189=CreateUnit(p,'halt',8352.0,10912.0,270.000)
set gg_unit_hlum_0190=CreateUnit(p,'hlum',8992.0,10848.0,270.000)
set gg_unit_hbla_0191=CreateUnit(p,'hbla',9664.0,10816.0,270.000)
set u=CreateUnit(p,'hhou',8064.0,1152.0,270.000)
set u=CreateUnit(p,'hhou',8192.0,1088.0,270.000)
set u=CreateUnit(p,'hhou',8320.0,1024.0,270.000)
set u=CreateUnit(p,'hhou',8448.0,1024.0,270.000)
set u=CreateUnit(p,'hhou',8576.0,1088.0,270.000)
set u=CreateUnit(p,'hhou',9728.0,1088.0,270.000)
set u=CreateUnit(p,'hhou',9856.0,960.0,270.000)
set u=CreateUnit(p,'hhou',9984.0,960.0,270.000)
set u=CreateUnit(p,'hhou',10112.0,1024.0,270.000)
set u=CreateUnit(p,'hhou',11456.0,1152.0,270.000)
set u=CreateUnit(p,'hhou',11584.0,1024.0,270.000)
set u=CreateUnit(p,'hhou',11712.0,1024.0,270.000)
set u=CreateUnit(p,'hhou',11840.0,1024.0,270.000)
set u=CreateUnit(p,'hhou',11968.0,1024.0,270.000)
set u=CreateUnit(p,'hhou',12096.0,1152.0,270.000)
set u=CreateUnit(p,'hctw',9856.0,1088.0,270.000)
set u=CreateUnit(p,'hatw',9984.0,1088.0,270.000)
set u=CreateUnit(p,'hatw',11584.0,1152.0,270.000)
set u=CreateUnit(p,'hatw',11968.0,1152.0,270.000)
set u=CreateUnit(p,'hgtw',11712.0,1152.0,270.000)
set u=CreateUnit(p,'hgtw',11840.0,1216.0,270.000)
set u=CreateUnit(p,'hgtw',8448.0,1152.0,270.000)
set u=CreateUnit(p,'hgtw',8192.0,1216.0,270.000)
set u=CreateUnit(p,'hatw',8320.0,1152.0,270.000)
set u=CreateUnit(p,'hhou',4096.0,12096.0,270.000)
set u=CreateUnit(p,'hhou',4032.0,11904.0,270.000)
set u=CreateUnit(p,'hhou',4032.0,11712.0,270.000)
set u=CreateUnit(p,'hhou',4032.0,11520.0,270.000)
set u=CreateUnit(p,'hhou',4032.0,11328.0,270.000)
set u=CreateUnit(p,'hhou',4160.0,11328.0,270.000)
set u=CreateUnit(p,'hhou',3968.0,10048.0,270.000)
set u=CreateUnit(p,'hhou',3968.0,9856.0,270.000)
set u=CreateUnit(p,'hhou',4096.0,10048.0,270.000)
set u=CreateUnit(p,'hhou',3968.0,9024.0,270.000)
set u=CreateUnit(p,'hhou',3968.0,8896.0,270.000)
set u=CreateUnit(p,'hhou',3968.0,8704.0,270.000)
set u=CreateUnit(p,'hhou',3968.0,8512.0,270.000)
set u=CreateUnit(p,'hhou',4096.0,9088.0,270.000)
set u=CreateUnit(p,'hhou',4096.0,8448.0,270.000)
set u=CreateUnit(p,'hhou',3904.0,7488.0,270.000)
set u=CreateUnit(p,'hhou',4032.0,7552.0,270.000)
set u=CreateUnit(p,'hhou',3904.0,7296.0,270.000)
set u=CreateUnit(p,'hhou',3904.0,7040.0,270.000)
set u=CreateUnit(p,'hhou',3904.0,6848.0,270.000)
set u=CreateUnit(p,'hhou',3904.0,6528.0,270.000)
set u=CreateUnit(p,'hhou',3904.0,6656.0,270.000)
set u=CreateUnit(p,'hhou',4032.0,6464.0,270.000)
set u=CreateUnit(p,'hhou',3968.0,5824.0,270.000)
set u=CreateUnit(p,'hhou',3968.0,5696.0,270.000)
set u=CreateUnit(p,'hhou',3968.0,5568.0,270.000)
set u=CreateUnit(p,'hhou',4032.0,5440.0,270.000)
set u=CreateUnit(p,'hgtw',4032.0,7424.0,270.000)
set u=CreateUnit(p,'hgtw',4032.0,6656.0,270.000)
set u=CreateUnit(p,'hgtw',4096.0,5760.0,270.000)
set u=CreateUnit(p,'hatw',4096.0,5632.0,270.000)
set u=CreateUnit(p,'hatw',4032.0,7232.0,270.000)
set u=CreateUnit(p,'hatw',4032.0,6848.0,270.000)
set u=CreateUnit(p,'hctw',4032.0,7040.0,270.000)
set u=CreateUnit(p,'hgtw',4096.0,8960.0,270.000)
set u=CreateUnit(p,'hgtw',4096.0,8576.0,270.000)
set u=CreateUnit(p,'hctw',4096.0,8832.0,270.000)
set u=CreateUnit(p,'hatw',4096.0,8704.0,270.000)
set u=CreateUnit(p,'hatw',4096.0,9856.0,270.000)
set u=CreateUnit(p,'hgtw',4160.0,11968.0,270.000)
set u=CreateUnit(p,'hctw',4160.0,11520.0,270.000)
set u=CreateUnit(p,'hatw',4160.0,11840.0,270.000)
set u=CreateUnit(p,'hatw',4160.0,11648.0,270.000)
set gg_unit_hwtw_0259=CreateUnit(p,'hwtw',11840.0,8640.0,270.000)
set gg_unit_hcas_0279=CreateUnit(p,'hcas',11776.0,11968.0,270.000)
set gg_unit_harm_0283=CreateUnit(p,'harm',10240.0,10816.0,270.000)
set gg_unit_hars_0324=CreateUnit(p,'hars',10880.0,10816.0,270.000)
set gg_unit_hgra_0325=CreateUnit(p,'hgra',11456.0,10752.0,270.000)
set gg_unit_obar_0326=CreateUnit(p,'obar',7744.0,10176.0,270.000)
set gg_unit_oalt_0327=CreateUnit(p,'oalt',8352.0,10144.0,270.000)
set gg_unit_ofor_0328=CreateUnit(p,'ofor',9056.0,10144.0,270.000)
set gg_unit_obea_0329=CreateUnit(p,'obea',9728.0,10112.0,270.000)
set gg_unit_osld_0330=CreateUnit(p,'osld',10304.0,10112.0,270.000)
set gg_unit_otto_0331=CreateUnit(p,'otto',10944.0,10112.0,270.000)
set gg_unit_ovln_0332=CreateUnit(p,'ovln',11520.0,10112.0,270.000)
set gg_unit_eaom_0333=CreateUnit(p,'eaom',7808.0,9344.0,270.000)
set gg_unit_eate_0334=CreateUnit(p,'eate',8416.0,9376.0,270.000)
set gg_unit_eaoe_0335=CreateUnit(p,'eaoe',9088.0,9344.0,270.000)
set gg_unit_eaow_0336=CreateUnit(p,'eaow',9792.0,9344.0,270.000)
set gg_unit_edob_0337=CreateUnit(p,'edob',10368.0,9408.0,270.000)
set gg_unit_edos_0338=CreateUnit(p,'edos',10944.0,9408.0,270.000)
set gg_unit_eden_0339=CreateUnit(p,'eden',11200.0,8640.0,270.000)
set gg_unit_nnad_0340=CreateUnit(p,'nnad',11424.0,9376.0,270.000)
set gg_unit_nnfm_0341=CreateUnit(p,'nnfm',7904.0,8544.0,270.000)
set gg_unit_nnsa_0342=CreateUnit(p,'nnsa',8384.0,8576.0,270.000)
set gg_unit_nnsg_0343=CreateUnit(p,'nnsg',9024.0,8576.0,270.000)
set gg_unit_nntt_0344=CreateUnit(p,'nntt',9792.0,8640.0,270.000)
set gg_unit_hvlt_0345=CreateUnit(p,'hvlt',10496.0,8704.0,270.000)
endfunction
function CreateBuildingsForPlayer2 takes nothing returns nothing
local player p=Player(2)
local unit u
local integer unitID
local trigger t
local real life
set gg_unit_hwtw_0065=CreateUnit(p,'hwtw',-8768.0,8576.0,270.000)
set u=CreateUnit(p,'hhou',-12288.0,1856.0,270.000)
set u=CreateUnit(p,'hhou',-12160.0,1728.0,270.000)
set u=CreateUnit(p,'hhou',-12032.0,1728.0,270.000)
set u=CreateUnit(p,'hhou',-11904.0,1728.0,270.000)
set u=CreateUnit(p,'hhou',-11776.0,1856.0,270.000)
set u=CreateUnit(p,'hgtw',-12160.0,1920.0,270.000)
set u=CreateUnit(p,'hgtw',-11904.0,1920.0,270.000)
set u=CreateUnit(p,'hatw',-12032.0,1856.0,270.000)
set u=CreateUnit(p,'hhou',-10496.0,1728.0,270.000)
set u=CreateUnit(p,'hhou',-10368.0,1600.0,270.000)
set u=CreateUnit(p,'hhou',-10240.0,1664.0,270.000)
set u=CreateUnit(p,'hhou',-9536.0,1728.0,270.000)
set u=CreateUnit(p,'hhou',-9408.0,1664.0,270.000)
set u=CreateUnit(p,'hhou',-9280.0,1664.0,270.000)
set u=CreateUnit(p,'hhou',-9152.0,1728.0,270.000)
set u=CreateUnit(p,'hhou',-8064.0,1728.0,270.000)
set u=CreateUnit(p,'hhou',-7936.0,1664.0,270.000)
set u=CreateUnit(p,'hhou',-7808.0,1664.0,270.000)
set u=CreateUnit(p,'hhou',-7616.0,1664.0,270.000)
set u=CreateUnit(p,'hhou',-7488.0,1664.0,270.000)
set u=CreateUnit(p,'hhou',-7424.0,1792.0,270.000)
set u=CreateUnit(p,'hctw',-9280.0,1792.0,270.000)
set u=CreateUnit(p,'hgtw',-9408.0,1792.0,270.000)
set u=CreateUnit(p,'hgtw',-10368.0,1728.0,270.000)
set u=CreateUnit(p,'hgtw',-7552.0,1792.0,270.000)
set u=CreateUnit(p,'hgtw',-7936.0,1792.0,270.000)
set u=CreateUnit(p,'hatw',-7680.0,1792.0,270.000)
set u=CreateUnit(p,'hatw',-7808.0,1792.0,270.000)
set gg_unit_hbar_0150=CreateUnit(p,'hbar',-12480.0,10560.0,270.000)
set gg_unit_halt_0151=CreateUnit(p,'halt',-11872.0,10528.0,270.000)
set gg_unit_hlum_0152=CreateUnit(p,'hlum',-11360.0,10528.0,270.000)
set gg_unit_hbla_0153=CreateUnit(p,'hbla',-10816.0,10496.0,270.000)
set u=CreateUnit(p,'hhou',-3840.0,11968.0,270.000)
set u=CreateUnit(p,'hhou',-3712.0,11840.0,270.000)
set u=CreateUnit(p,'hhou',-3712.0,11648.0,270.000)
set u=CreateUnit(p,'hhou',-3712.0,11392.0,270.000)
set u=CreateUnit(p,'hhou',-3776.0,11200.0,270.000)
set u=CreateUnit(p,'hhou',-3904.0,11136.0,270.000)
set u=CreateUnit(p,'hhou',-3776.0,9920.0,270.000)
set u=CreateUnit(p,'hhou',-3648.0,9856.0,270.000)
set u=CreateUnit(p,'hhou',-3648.0,9664.0,270.000)
set u=CreateUnit(p,'hhou',-3648.0,9408.0,270.000)
set u=CreateUnit(p,'hhou',-3840.0,9280.0,270.000)
set u=CreateUnit(p,'hhou',-3712.0,9216.0,270.000)
set u=CreateUnit(p,'hhou',-3520.0,9536.0,270.000)
set u=CreateUnit(p,'hhou',-3840.0,7616.0,270.000)
set u=CreateUnit(p,'hhou',-3776.0,7488.0,270.000)
set u=CreateUnit(p,'hhou',-3776.0,7296.0,270.000)
set u=CreateUnit(p,'hhou',-3776.0,7104.0,270.000)
set u=CreateUnit(p,'hhou',-3904.0,6912.0,270.000)
set u=CreateUnit(p,'hhou',-3648.0,6016.0,270.000)
set u=CreateUnit(p,'hhou',-3648.0,5888.0,270.000)
set u=CreateUnit(p,'hhou',-3712.0,5760.0,270.000)
set u=CreateUnit(p,'hhou',-3712.0,6144.0,270.000)
set u=CreateUnit(p,'hctw',-3904.0,7488.0,270.000)
set u=CreateUnit(p,'hgtw',-3904.0,7104.0,270.000)
set u=CreateUnit(p,'hatw',-3904.0,7296.0,270.000)
set u=CreateUnit(p,'hatw',-3712.0,9536.0,270.000)
set u=CreateUnit(p,'hgtw',-3776.0,9408.0,270.000)
set u=CreateUnit(p,'hgtw',-3776.0,9792.0,270.000)
set u=CreateUnit(p,'hctw',-3904.0,11264.0,270.000)
set u=CreateUnit(p,'hgtw',-3840.0,11392.0,270.000)
set u=CreateUnit(p,'hatw',-3840.0,11840.0,270.000)
set u=CreateUnit(p,'hatw',-3840.0,11648.0,270.000)
set u=CreateUnit(p,'hatw',-3776.0,6016.0,270.000)
set u=CreateUnit(p,'hgtw',-3840.0,5824.0,270.000)
set gg_unit_hcas_0278=CreateUnit(p,'hcas',-11712.0,11776.0,270.000)
set gg_unit_harm_0282=CreateUnit(p,'harm',-10240.0,10496.0,270.000)
set gg_unit_hars_0302=CreateUnit(p,'hars',-9600.0,10432.0,270.000)
set gg_unit_hgra_0303=CreateUnit(p,'hgra',-9024.0,10432.0,270.000)
set gg_unit_obar_0304=CreateUnit(p,'obar',-12416.0,9920.0,270.000)
set gg_unit_oalt_0305=CreateUnit(p,'oalt',-11872.0,9952.0,270.000)
set gg_unit_ofor_0306=CreateUnit(p,'ofor',-11296.0,9888.0,270.000)
set gg_unit_obea_0307=CreateUnit(p,'obea',-10752.0,9856.0,270.000)
set gg_unit_osld_0308=CreateUnit(p,'osld',-10240.0,9792.0,270.000)
set gg_unit_otto_0309=CreateUnit(p,'otto',-9600.0,9792.0,270.000)
set gg_unit_ovln_0310=CreateUnit(p,'ovln',-9024.0,9728.0,270.000)
set gg_unit_eaom_0311=CreateUnit(p,'eaom',-12352.0,9216.0,270.000)
set gg_unit_eate_0312=CreateUnit(p,'eate',-11808.0,9248.0,270.000)
set gg_unit_eaoe_0313=CreateUnit(p,'eaoe',-11264.0,9216.0,270.000)
set gg_unit_eaow_0314=CreateUnit(p,'eaow',-10752.0,9152.0,270.000)
set gg_unit_edob_0315=CreateUnit(p,'edob',-10176.0,9152.0,270.000)
set gg_unit_edos_0316=CreateUnit(p,'edos',-9600.0,9152.0,270.000)
set gg_unit_eden_0317=CreateUnit(p,'eden',-9280.0,8640.0,270.000)
set gg_unit_nnad_0318=CreateUnit(p,'nnad',-8992.0,9184.0,270.000)
set gg_unit_nnfm_0319=CreateUnit(p,'nnfm',-12256.0,8544.0,270.000)
set gg_unit_nnsa_0320=CreateUnit(p,'nnsa',-11712.0,8512.0,270.000)
set gg_unit_nnsg_0321=CreateUnit(p,'nnsg',-11072.0,8576.0,270.000)
set gg_unit_nntt_0322=CreateUnit(p,'nntt',-10432.0,8576.0,270.000)
set gg_unit_hvlt_0323=CreateUnit(p,'hvlt',-9856.0,8576.0,270.000)
endfunction
function CreateBuildingsForPlayer3 takes nothing returns nothing
local player p=Player(3)
local unit u
local integer unitID
local trigger t
local real life
set gg_unit_hwtw_0067=CreateUnit(p,'hwtw',12224.0,-11648.0,270.000)
set gg_unit_hbar_0076=CreateUnit(p,'hbar',8448.0,-9664.0,270.000)
set gg_unit_halt_0077=CreateUnit(p,'halt',9120.0,-9696.0,270.000)
set gg_unit_hlum_0078=CreateUnit(p,'hlum',9696.0,-9760.0,270.000)
set gg_unit_hbla_0079=CreateUnit(p,'hbla',10176.0,-9792.0,270.000)
set u=CreateUnit(p,'hhou',8448.0,-4416.0,270.000)
set u=CreateUnit(p,'hhou',8640.0,-4416.0,270.000)
set u=CreateUnit(p,'hhou',8768.0,-4416.0,270.000)
set u=CreateUnit(p,'hhou',8320.0,-4608.0,270.000)
set u=CreateUnit(p,'hhou',8960.0,-4608.0,270.000)
set u=CreateUnit(p,'hhou',9856.0,-4352.0,270.000)
set u=CreateUnit(p,'hhou',10240.0,-4352.0,270.000)
set u=CreateUnit(p,'hhou',10048.0,-4352.0,270.000)
set u=CreateUnit(p,'hhou',10112.0,-4480.0,270.000)
set u=CreateUnit(p,'hhou',9984.0,-4480.0,270.000)
set u=CreateUnit(p,'hhou',11712.0,-4224.0,270.000)
set u=CreateUnit(p,'hhou',11904.0,-4288.0,270.000)
set u=CreateUnit(p,'hhou',11840.0,-4096.0,270.000)
set u=CreateUnit(p,'hgtw',8448.0,-4544.0,270.000)
set u=CreateUnit(p,'hgtw',8768.0,-4544.0,270.000)
set u=CreateUnit(p,'hatw',8640.0,-4544.0,270.000)
set u=CreateUnit(p,'hatw',11776.0,-4352.0,270.000)
set u=CreateUnit(p,'hgtw',10240.0,-4480.0,270.000)
set u=CreateUnit(p,'hgtw',9856.0,-4480.0,270.000)
set u=CreateUnit(p,'hctw',11968.0,-4160.0,270.000)
set u=CreateUnit(p,'hgtw',11712.0,-4096.0,270.000)
set u=CreateUnit(p,'hhou',3776.0,-10240.0,270.000)
set u=CreateUnit(p,'hhou',3840.0,-10048.0,270.000)
set u=CreateUnit(p,'hhou',3712.0,-10048.0,270.000)
set u=CreateUnit(p,'hhou',3584.0,-11392.0,270.000)
set u=CreateUnit(p,'hhou',3584.0,-11264.0,270.000)
set u=CreateUnit(p,'hhou',3584.0,-11072.0,270.000)
set u=CreateUnit(p,'hhou',3712.0,-11008.0,270.000)
set u=CreateUnit(p,'hhou',3648.0,-11520.0,270.000)
set u=CreateUnit(p,'hhou',3776.0,-11584.0,270.000)
set u=CreateUnit(p,'hctw',3904.0,-10240.0,270.000)
set u=CreateUnit(p,'hatw',3712.0,-11136.0,270.000)
set u=CreateUnit(p,'hgtw',3712.0,-11328.0,270.000)
set u=CreateUnit(p,'hgtw',3648.0,-10176.0,270.000)
set u=CreateUnit(p,'hhou',3648.0,-12544.0,270.000)
set u=CreateUnit(p,'hhou',3584.0,-12672.0,270.000)
set u=CreateUnit(p,'hhou',3648.0,-12800.0,270.000)
set u=CreateUnit(p,'hhou',3648.0,-12928.0,270.000)
set u=CreateUnit(p,'hhou',3584.0,-13056.0,270.000)
set u=CreateUnit(p,'hhou',3648.0,-13184.0,270.000)
set u=CreateUnit(p,'hgtw',3712.0,-12672.0,270.000)
set u=CreateUnit(p,'hgtw',3712.0,-13056.0,270.000)
set gg_unit_hcas_0280=CreateUnit(p,'hcas',11776.0,-12416.0,270.000)
set gg_unit_harm_0284=CreateUnit(p,'harm',10752.0,-9792.0,270.000)
set gg_unit_hars_0346=CreateUnit(p,'hars',11328.0,-9856.0,270.000)
set gg_unit_hgra_0347=CreateUnit(p,'hgra',11904.0,-9856.0,270.000)
set gg_unit_obar_0348=CreateUnit(p,'obar',8448.0,-10304.0,270.000)
set gg_unit_oalt_0349=CreateUnit(p,'oalt',9120.0,-10336.0,270.000)
set gg_unit_ofor_0350=CreateUnit(p,'ofor',9696.0,-10400.0,270.000)
set gg_unit_obea_0351=CreateUnit(p,'obea',10240.0,-10368.0,270.000)
set gg_unit_osld_0352=CreateUnit(p,'osld',10752.0,-10368.0,270.000)
set gg_unit_otto_0353=CreateUnit(p,'otto',11328.0,-10368.0,270.000)
set gg_unit_ovln_0354=CreateUnit(p,'ovln',11840.0,-10432.0,270.000)
set gg_unit_eaom_0355=CreateUnit(p,'eaom',8512.0,-11008.0,270.000)
set gg_unit_eate_0356=CreateUnit(p,'eate',9120.0,-11040.0,270.000)
set gg_unit_eaoe_0357=CreateUnit(p,'eaoe',9728.0,-11072.0,270.000)
set gg_unit_eaow_0358=CreateUnit(p,'eaow',10240.0,-11136.0,270.000)
set gg_unit_edob_0359=CreateUnit(p,'edob',10752.0,-11136.0,270.000)
set gg_unit_edos_0360=CreateUnit(p,'edos',11264.0,-11072.0,270.000)
set gg_unit_eden_0361=CreateUnit(p,'eden',11648.0,-11648.0,270.000)
set gg_unit_nnad_0362=CreateUnit(p,'nnad',11808.0,-11104.0,270.000)
set gg_unit_nnfm_0363=CreateUnit(p,'nnfm',8544.0,-11616.0,270.000)
set gg_unit_nnsa_0364=CreateUnit(p,'nnsa',9152.0,-11584.0,270.000)
set gg_unit_nnsg_0365=CreateUnit(p,'nnsg',9728.0,-11648.0,270.000)
set gg_unit_nntt_0366=CreateUnit(p,'nntt',10304.0,-11648.0,270.000)
set gg_unit_hvlt_0367=CreateUnit(p,'hvlt',11008.0,-11648.0,270.000)
endfunction
function CreateBuildingsForPlayer11 takes nothing returns nothing
local player p=Player(11)
local unit u
local integer unitID
local trigger t
local real life
set u=CreateUnit(p,'h03M',256.0,-2432.0,270.000)
set u=CreateUnit(p,'ntt1',960.0,-3136.0,270.000)
set u=CreateUnit(p,'ntt1',-512.0,-3072.0,270.000)
set u=CreateUnit(p,'ntt1',-448.0,-1728.0,270.000)
set u=CreateUnit(p,'ntt1',960.0,-1728.0,270.000)
endfunction
function CreateUnitsForPlayer11 takes nothing returns nothing
local player p=Player(11)
local unit u
local integer unitID
local trigger t
local real life
set u=CreateUnit(p,'hkni',21.9,-3055.6,263.086)
set u=CreateUnit(p,'hkni',88.6,-1754.6,89.915)
set u=CreateUnit(p,'hkni',-423.2,-2232.6,175.918)
set u=CreateUnit(p,'hkni',1018.2,-2185.6,47.979)
set u=CreateUnit(p,'hkni',-421.6,-2790.6,193.772)
set u=CreateUnit(p,'hkni',543.0,-1688.2,59.548)
set u=CreateUnit(p,'hkni',453.2,-3112.1,281.905)
set u=CreateUnit(p,'hkni',985.8,-2791.3,53.604)
set u=CreateUnit(p,'hrif',320.2,-3062.4,325.524)
set u=CreateUnit(p,'hrif',-157.8,-3050.9,260.318)
set u=CreateUnit(p,'hrif',-390.6,-2602.7,27.126)
set u=CreateUnit(p,'hrif',-369.4,-2068.9,201.287)
set u=CreateUnit(p,'hrif',-32.2,-1805.4,135.894)
set u=CreateUnit(p,'hrif',722.0,-1781.5,358.704)
set u=CreateUnit(p,'hrif',915.1,-2041.3,159.087)
set u=CreateUnit(p,'hrif',887.8,-2895.7,326.502)
set u=CreateUnit(p,'hgry',212.5,-3040.7,209.516)
set u=CreateUnit(p,'hgry',-488.8,-2373.4,211.098)
set u=CreateUnit(p,'hgry',456.4,-1608.3,136.465)
set u=CreateUnit(p,'hgry',1119.0,-2392.3,138.806)
set u=CreateUnit(p,'hspt',877.5,-2541.7,314.801)
set u=CreateUnit(p,'hspt',425.0,-1806.3,292.026)
set u=CreateUnit(p,'hspt',-413.8,-2363.8,331.885)
set u=CreateUnit(p,'hspt',184.1,-3105.3,59.943)
set u=CreateUnit(p,'hdhw',437.3,-2998.9,267.382)
set u=CreateUnit(p,'hdhw',1046.4,-2431.7,205.989)
set u=CreateUnit(p,'hdhw',603.7,-1523.6,21.523)
set u=CreateUnit(p,'hdhw',-460.3,-2044.9,179.753)
set u=CreateUnit(p,'hsor',872.2,-2684.0,1.154)
set u=CreateUnit(p,'hsor',886.3,-2297.5,247.563)
set u=CreateUnit(p,'hsor',409.4,-2006.1,261.581)
set u=CreateUnit(p,'hsor',16.3,-1933.0,54.384)
set u=CreateUnit(p,'hsor',-181.1,-2456.6,333.039)
set u=CreateUnit(p,'hsor',-235.3,-2710.2,312.856)
set u=CreateUnit(p,'hmpr',-154.7,-2592.3,310.681)
set u=CreateUnit(p,'hmpr',-99.5,-2351.9,273.557)
set u=CreateUnit(p,'hmpr',153.6,-1993.4,178.720)
set u=CreateUnit(p,'hmpr',841.7,-2429.5,298.288)
set u=CreateUnit(p,'hmpr',784.3,-2599.0,80.236)
set u=CreateUnit(p,'hmpr',350.5,-1955.6,319.712)
set u=CreateUnit(p,'hsor',609.6,-2881.0,214.690)
set u=CreateUnit(p,'hsor',378.0,-2904.3,38.750)
set u=CreateUnit(p,'hmpr',293.0,-2891.1,240.883)
set u=CreateUnit(p,'hmpr',34.1,-2921.5,317.690)
endfunction
function CreateNeutralPassiveBuildings takes nothing returns nothing
local player p=Player(PLAYER_NEUTRAL_PASSIVE)
local unit u
local integer unitID
local trigger t
local real life
set u=CreateUnit(p,'ncp2',-5856.0,-7456.0,270.000)
set u=CreateUnit(p,'ncp2',-4896.0,-6752.0,270.000)
set u=CreateUnit(p,'ncp2',6368.0,-8224.0,270.000)
set u=CreateUnit(p,'ncp2',5280.0,-7072.0,270.000)
set u=CreateUnit(p,'ncp2',6496.0,3488.0,270.000)
set u=CreateUnit(p,'ncp2',5600.0,2464.0,270.000)
set u=CreateUnit(p,'ncp2',-5152.0,3104.0,270.000)
set u=CreateUnit(p,'ncp2',-5920.0,4192.0,270.000)
endfunction
function CreatePlayerBuildings takes nothing returns nothing
call CreateBuildingsForPlayer0()
call CreateBuildingsForPlayer1()
call CreateBuildingsForPlayer2()
call CreateBuildingsForPlayer3()
call CreateBuildingsForPlayer11()
endfunction
function CreatePlayerUnits takes nothing returns nothing
call CreateUnitsForPlayer11()
endfunction
function CreateAllUnits takes nothing returns nothing
call CreateNeutralPassiveBuildings()
call CreatePlayerBuildings()
call CreatePlayerUnits()
endfunction
function CreateRegions takes nothing returns nothing
local weathereffect we
set gg_rct_Region_000=Rect(-13504.0,-13664.0,-5184.0,-2304.0)
set gg_rct_Region_001=Rect(-6816.0,-13728.0,160.0,-6496.0)
set gg_rct_Region_002=Rect(-5184.0,-7584.0,5792.0,3680.0)
set gg_rct_Region_003=Rect(-13568.0,-1152.0,-5152.0,13408.0)
set gg_rct_Region_004=Rect(-6816.0,3648.0,256.0,12960.0)
set gg_rct_Region_005=Rect(1088.0,3648.0,13824.0,13312.0)
set gg_rct_Region_006=Rect(5792.0,-1728.0,13568.0,4896.0)
set gg_rct_Region_007=Rect(5792.0,-13824.0,13664.0,-2688.0)
set gg_rct_Region_008=Rect(960.0,-13664.0,7232.0,-7552.0)
set gg_rct_Region_011=Rect(-5952.0,-7552.0,-5760.0,-7360.0)
set gg_rct_Region_016=Rect(-6016.0,4096.0,-5824.0,4288.0)
set gg_rct_Region_021=Rect(6400.0,3392.0,6592.0,3584.0)
set gg_rct_Region_026=Rect(6272.0,-8320.0,6464.0,-8128.0)
set gg_rct_Region_029=Rect(-9024.0,-8448.0,-8768.0,-8192.0)
set gg_rct_Region_030=Rect(-13600.0,-13888.0,-8576.0,-9344.0)
set gg_rct_Region_031=Rect(7264.0,8224.0,13856.0,13312.0)
set gg_rct_Region_032=Rect(-4992.0,-6880.0,-4768.0,-6656.0)
set gg_rct_Region_033=Rect(5440.0,2336.0,5760.0,2560.0)
set gg_rct_Region_012=Rect(8192.0,6336.0,8608.0,6688.0)
set gg_rct_Region_009=Rect(7840.0,-13824.0,13664.0,-9312.0)
set gg_rct_Region_010=Rect(-13600.0,8128.0,-8128.0,13408.0)
set gg_rct_Region_013=Rect(-9024.0,5536.0,-8640.0,5888.0)
set gg_rct_Region_014=Rect(7936.0,-8608.0,8256.0,-8256.0)
set gg_rct_Region_015=Rect(-5248.0,3008.0,-5056.0,3200.0)
set gg_rct_Region_017=Rect(5184.0,-7168.0,5376.0,-6976.0)
set gg_rct_Region_018=Rect(-320.0,-3008.0,832.0,-1888.0)
set gg_rct_Region_019=Rect(128.0,-3936.0,544.0,-3488.0)
set gg_rct_Region_020=Rect(928.0,-6592.0,1280.0,-6240.0)
set gg_rct_Region_022=Rect(2720.0,-6624.0,3104.0,-6304.0)
set gg_rct_Region_023=Rect(1856.0,-6624.0,2080.0,-6400.0)
endfunction
function Trig_Initialization_Actions takes nothing returns nothing
call SetCameraFieldForPlayer(Player(1),CAMERA_FIELD_ZOFFSET,1500.00,1.00)
call SetCameraFieldForPlayer(Player(0),CAMERA_FIELD_ZOFFSET,1500.00,1.00)
call SetCameraFieldForPlayer(Player(2),CAMERA_FIELD_ZOFFSET,1500.00,1.00)
call SetCameraFieldForPlayer(Player(3),CAMERA_FIELD_ZOFFSET,1500.00,1.00)
call CreateFogModifierRectBJ(true,Player(3),FOG_OF_WAR_VISIBLE,gg_rct_Region_008)
call FogModifierStart(GetLastCreatedFogModifier())
call CreateFogModifierRectBJ(true,Player(3),FOG_OF_WAR_VISIBLE,gg_rct_Region_007)
call FogModifierStart(GetLastCreatedFogModifier())
call CreateFogModifierRectBJ(true,Player(1),FOG_OF_WAR_VISIBLE,gg_rct_Region_006)
call FogModifierStart(GetLastCreatedFogModifier())
call CreateFogModifierRectBJ(true,Player(1),FOG_OF_WAR_VISIBLE,gg_rct_Region_005)
call FogModifierStart(GetLastCreatedFogModifier())
call CreateFogModifierRectBJ(true,Player(2),FOG_OF_WAR_VISIBLE,gg_rct_Region_003)
call FogModifierStart(GetLastCreatedFogModifier())
call CreateFogModifierRectBJ(true,Player(2),FOG_OF_WAR_VISIBLE,gg_rct_Region_004)
call FogModifierStart(GetLastCreatedFogModifier())
call CreateFogModifierRectBJ(true,Player(0),FOG_OF_WAR_VISIBLE,gg_rct_Region_002)
call FogModifierStart(GetLastCreatedFogModifier())
call CreateFogModifierRectBJ(true,Player(1),FOG_OF_WAR_VISIBLE,gg_rct_Region_002)
call FogModifierStart(GetLastCreatedFogModifier())
call CreateFogModifierRectBJ(true,Player(2),FOG_OF_WAR_VISIBLE,gg_rct_Region_002)
call FogModifierStart(GetLastCreatedFogModifier())
call CreateFogModifierRectBJ(true,Player(3),FOG_OF_WAR_VISIBLE,gg_rct_Region_002)
call FogModifierStart(GetLastCreatedFogModifier())
call CreateFogModifierRectBJ(true,Player(0),FOG_OF_WAR_VISIBLE,gg_rct_Region_000)
call FogModifierStart(GetLastCreatedFogModifier())
call CreateFogModifierRectBJ(true,Player(0),FOG_OF_WAR_VISIBLE,gg_rct_Region_001)
call FogModifierStart(GetLastCreatedFogModifier())
call MeleeStartingVisibility()
endfunction
function InitTrig_Initialization takes nothing returns nothing
set gg_trg_Initialization=CreateTrigger()
call TriggerAddAction(gg_trg_Initialization,function Trig_Initialization_Actions)
endfunction
function Trig_JaidenDuel_Actions takes nothing returns nothing
call PanCameraToTimedLocForPlayer(Player(0),GetRectCenter(gg_rct_Region_023),1.00)
call CreateNUnitsAtLoc(1,'E03M',Player(0),GetRectCenter(gg_rct_Region_020),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'nhem',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRectCenter(gg_rct_Region_022),bj_UNIT_FACING)
endfunction
function InitTrig_JaidenDuel takes nothing returns nothing
set gg_trg_JaidenDuel=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_JaidenDuel,Player(0),"duel jaiden",true)
call TriggerAddAction(gg_trg_JaidenDuel,function Trig_JaidenDuel_Actions)
endfunction
function Trig_killJaiden_Conditions takes nothing returns boolean
if(not('nhem'==GetUnitTypeId(GetDyingUnit())))then
return false
endif
return true
endfunction
function Trig_killJaiden_Func003002 takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_killJaiden_Actions takes nothing returns nothing
call QuestMessageBJ(GetPlayersAll(),bj_QUESTMESSAGE_UPDATED,"TRIGSTR_1188")
call TriggerSleepAction(3.00)
call ForGroupBJ(GetUnitsOfTypeIdAll('E03M'),function Trig_killJaiden_Func003002)
endfunction
function InitTrig_killJaiden takes nothing returns nothing
set gg_trg_killJaiden=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_killJaiden,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_killJaiden,Condition(function Trig_killJaiden_Conditions))
call TriggerAddAction(gg_trg_killJaiden,function Trig_killJaiden_Actions)
endfunction
function Trig_killJoggernut_Conditions takes nothing returns boolean
if(not('nhef'==GetUnitTypeId(GetDyingUnit())))then
return false
endif
return true
endfunction
function Trig_killJoggernut_Func004002 takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_killJoggernut_Actions takes nothing returns nothing
call QuestMessageBJ(GetPlayersAll(),bj_QUESTMESSAGE_UPDATED,"TRIGSTR_1191")
call TriggerSleepAction(3.00)
call ForGroupBJ(GetUnitsOfTypeIdAll('Eidm'),function Trig_killJoggernut_Func004002)
endfunction
function InitTrig_killJoggernut takes nothing returns nothing
set gg_trg_killJoggernut=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_killJoggernut,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_killJoggernut,Condition(function Trig_killJoggernut_Conditions))
call TriggerAddAction(gg_trg_killJoggernut,function Trig_killJoggernut_Actions)
endfunction
function Trig_Move_Actions takes nothing returns nothing
call IssuePointOrderLocBJ(GetTriggerUnit(),"attack",GetRectCenter(gg_rct_Region_023))
endfunction
function InitTrig_Move takes nothing returns nothing
set gg_trg_Move=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Move,gg_rct_Region_020)
call TriggerRegisterEnterRectSimple(gg_trg_Move,gg_rct_Region_022)
call TriggerAddAction(gg_trg_Move,function Trig_Move_Actions)
endfunction
function Trig_JuggernotDuel_Actions takes nothing returns nothing
call PanCameraToTimedLocForPlayer(Player(0),GetRectCenter(gg_rct_Region_023),1.00)
call CreateNUnitsAtLoc(1,'Eidm',Player(0),GetRectCenter(gg_rct_Region_020),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'nhef',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRectCenter(gg_rct_Region_022),bj_UNIT_FACING)
endfunction
function InitTrig_JuggernotDuel takes nothing returns nothing
set gg_trg_JuggernotDuel=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_JuggernotDuel,Player(0),"duel juggernot",true)
call TriggerAddAction(gg_trg_JuggernotDuel,function Trig_JuggernotDuel_Actions)
endfunction
function Trig_SPACE_Actions takes nothing returns nothing
set udg_SPACEUnits[0]='hfoo'
set udg_SPACEUnits[1]='hkni'
set udg_SPACEUnits[2]='hrif'
set udg_SPACEUnits[3]='hmpr'
set udg_SPACEUnits[4]='hsor'
set udg_SPACEUnits[5]='ogru'
set udg_SPACEUnits[6]='otau'
set udg_SPACEUnits[7]='ohun'
set udg_SPACEUnits[8]='odoc'
set udg_SPACEUnits[9]='oshm'
set udg_SPACEUnits[10]='ugho'
set udg_SPACEUnits[11]='uabo'
set udg_SPACEUnits[12]='ucry'
set udg_SPACEUnits[13]='uban'
set udg_SPACEUnits[14]='unec'
set udg_SPACEUnits[15]='Uwar'
set udg_SPACEUnits[16]='earc'
set udg_SPACEUnits[17]='esen'
set udg_SPACEUnits[18]='edry'
set udg_SPACEUnits[19]='edot'
set udg_SPACEUnits[20]='emtg'
endfunction
function InitTrig_SPACE takes nothing returns nothing
set gg_trg_SPACE=CreateTrigger()
call TriggerAddAction(gg_trg_SPACE,function Trig_SPACE_Actions)
endfunction
function Trig_A_Actions takes nothing returns nothing
set udg_AUnits[0]='h000'
set udg_AUnits[1]='h01H'
set udg_AUnits[2]='h026'
set udg_AUnits[3]='h02V'
set udg_AUnits[4]='h02W'
set udg_AUnits[5]='o000'
set udg_AUnits[6]='o01H'
set udg_AUnits[7]='o028'
set udg_AUnits[8]='o004'
set udg_AUnits[9]='o003'
set udg_AUnits[10]='u000'
set udg_AUnits[11]='u015'
set udg_AUnits[12]='u027'
set udg_AUnits[13]='u003'
set udg_AUnits[14]='u02X'
set udg_AUnits[15]='U005'
set udg_AUnits[16]='e000'
set udg_AUnits[16]='e000'
set udg_AUnits[17]='e01L'
set udg_AUnits[18]='e01P'
set udg_AUnits[19]='e026'
set udg_AUnits[20]='e02O'
endfunction
function InitTrig_A takes nothing returns nothing
set gg_trg_A=CreateTrigger()
call TriggerAddAction(gg_trg_A,function Trig_A_Actions)
endfunction
function Trig_B_Actions takes nothing returns nothing
set udg_BUnits[0]='h00S'
set udg_BUnits[1]='h01F'
set udg_BUnits[2]='h027'
set udg_BUnits[3]='h003'
set udg_BUnits[4]='h004'
set udg_BUnits[5]='o00R'
set udg_BUnits[6]='o001'
set udg_BUnits[7]='o027'
set udg_BUnits[8]='o02X'
set udg_BUnits[9]='o02Y'
set udg_BUnits[10]='u00U'
set udg_BUnits[11]='u01I'
set udg_BUnits[12]='u026'
set udg_BUnits[13]='u028'
set udg_BUnits[14]='u02Y'
set udg_BUnits[15]='U03N'
set udg_BUnits[16]='e00S'
set udg_BUnits[17]='e001'
set udg_BUnits[18]='e01W'
set udg_BUnits[19]='e027'
set udg_BUnits[20]='e02Q'
endfunction
function InitTrig_B takes nothing returns nothing
set gg_trg_B=CreateTrigger()
call TriggerAddAction(gg_trg_B,function Trig_B_Actions)
endfunction
function Trig_C_Actions takes nothing returns nothing
set udg_CUnits[0]='h00R'
set udg_CUnits[1]='h001'
set udg_CUnits[2]='h002'
set udg_CUnits[3]='h028'
set udg_CUnits[4]='h02Y'
set udg_CUnits[5]='o00Q'
set udg_CUnits[6]='o01I'
set udg_CUnits[7]='o002'
set udg_CUnits[8]='o029'
set udg_CUnits[9]='o02Z'
set udg_CUnits[10]='u00T'
set udg_CUnits[11]='u01H'
set udg_CUnits[12]='u002'
set udg_CUnits[13]='u029'
set udg_CUnits[14]='u02Z'
set udg_CUnits[15]='U03O'
set udg_CUnits[16]='e00R'
set udg_CUnits[17]='e01K'
set udg_CUnits[18]='e002'
set udg_CUnits[19]='e028'
set udg_CUnits[20]='e02R'
endfunction
function InitTrig_C takes nothing returns nothing
set gg_trg_C=CreateTrigger()
call TriggerAddAction(gg_trg_C,function Trig_C_Actions)
endfunction
function Trig_D_Actions takes nothing returns nothing
set udg_DUnits[0]='h00Q'
set udg_DUnits[1]='h01I'
set udg_DUnits[2]='h01J'
set udg_DUnits[3]='h029'
set udg_DUnits[4]='h02Z'
set udg_DUnits[5]='o00P'
set udg_DUnits[6]='o014'
set udg_DUnits[7]='o01K'
set udg_DUnits[8]='o02A'
set udg_DUnits[9]='o030'
set udg_DUnits[10]='u00S'
set udg_DUnits[11]='u001'
set udg_DUnits[12]='u01K'
set udg_DUnits[13]='u02A'
set udg_DUnits[14]='u030'
set udg_DUnits[15]='U03P'
set udg_DUnits[16]='e00Q'
set udg_DUnits[17]='e01J'
set udg_DUnits[18]='e01G'
set udg_DUnits[19]='e029'
set udg_DUnits[20]='e02S'
endfunction
function InitTrig_D takes nothing returns nothing
set gg_trg_D=CreateTrigger()
call TriggerAddAction(gg_trg_D,function Trig_D_Actions)
endfunction
function Trig_E_Actions takes nothing returns nothing
set udg_EUnits[0]='h00P'
set udg_EUnits[1]='h00U'
set udg_EUnits[2]='h01K'
set udg_EUnits[3]='h02A'
set udg_EUnits[4]='h030'
set udg_EUnits[5]='o00O'
set udg_EUnits[6]='o00U'
set udg_EUnits[7]='o01L'
set udg_EUnits[8]='o02B'
set udg_EUnits[9]='o031'
set udg_EUnits[10]='u00R'
set udg_EUnits[11]='u00V'
set udg_EUnits[12]='u01L'
set udg_EUnits[13]='u02B'
set udg_EUnits[14]='u031'
set udg_EUnits[15]='U03Q'
set udg_EUnits[16]='e00P'
set udg_EUnits[17]='e00U'
set udg_EUnits[18]='e01H'
set udg_EUnits[19]='e02A'
set udg_EUnits[20]='e02T'
endfunction
function InitTrig_E takes nothing returns nothing
set gg_trg_E=CreateTrigger()
call TriggerAddAction(gg_trg_E,function Trig_E_Actions)
endfunction
function Trig_F_Actions takes nothing returns nothing
set udg_FUnits[0]='h005'
set udg_FUnits[1]='h00V'
set udg_FUnits[2]='h01L'
set udg_FUnits[3]='h02B'
set udg_FUnits[4]='h031'
set udg_FUnits[5]='o005'
set udg_FUnits[6]='o00V'
set udg_FUnits[7]='o01M'
set udg_FUnits[8]='o02C'
set udg_FUnits[9]='o032'
set udg_FUnits[10]='u006'
set udg_FUnits[11]='u00W'
set udg_FUnits[12]='u01M'
set udg_FUnits[13]='u02C'
set udg_FUnits[14]='u032'
set udg_FUnits[15]='U03R'
set udg_FUnits[16]='e005'
set udg_FUnits[17]='e00V'
set udg_FUnits[18]='e01I'
set udg_FUnits[19]='e02B'
set udg_FUnits[20]='e02U'
endfunction
function InitTrig_F takes nothing returns nothing
set gg_trg_F=CreateTrigger()
call TriggerAddAction(gg_trg_F,function Trig_F_Actions)
endfunction
function Trig_G_Actions takes nothing returns nothing
set udg_GUnits[0]='h006'
set udg_GUnits[1]='h00W'
set udg_GUnits[2]='h01M'
set udg_GUnits[3]='h02C'
set udg_GUnits[4]='h032'
set udg_GUnits[5]='o006'
set udg_GUnits[6]='o00W'
set udg_GUnits[7]='o01N'
set udg_GUnits[8]='o02D'
set udg_GUnits[9]='o033'
set udg_GUnits[10]='u007'
set udg_GUnits[11]='u00X'
set udg_GUnits[12]='u01N'
set udg_GUnits[13]='u02D'
set udg_GUnits[14]='u033'
set udg_GUnits[15]='U03S'
set udg_GUnits[16]='e006'
set udg_GUnits[17]='e00W'
set udg_GUnits[18]='e01M'
set udg_GUnits[19]='e02C'
set udg_GUnits[20]='e02V'
endfunction
function InitTrig_G takes nothing returns nothing
set gg_trg_G=CreateTrigger()
call TriggerAddAction(gg_trg_G,function Trig_G_Actions)
endfunction
function Trig_H_Actions takes nothing returns nothing
set udg_HUnits[0]='h007'
set udg_HUnits[1]='h00X'
set udg_HUnits[2]='h01N'
set udg_HUnits[3]='h02D'
set udg_HUnits[4]='h033'
set udg_HUnits[5]='o007'
set udg_HUnits[6]='o00X'
set udg_HUnits[7]='o01O'
set udg_HUnits[8]='o02E'
set udg_HUnits[9]='o034'
set udg_HUnits[10]='u008'
set udg_HUnits[11]='u00Y'
set udg_HUnits[12]='u01O'
set udg_HUnits[13]='u02E'
set udg_HUnits[14]='u02W'
set udg_HUnits[15]='U03T'
set udg_HUnits[16]='e007'
set udg_HUnits[17]='e00X'
set udg_HUnits[18]='e01N'
set udg_HUnits[19]='e02D'
set udg_HUnits[20]='e02W'
endfunction
function InitTrig_H takes nothing returns nothing
set gg_trg_H=CreateTrigger()
call TriggerAddAction(gg_trg_H,function Trig_H_Actions)
endfunction
function Trig_I_Actions takes nothing returns nothing
set udg_IUnits[0]='h008'
set udg_IUnits[1]='h00Y'
set udg_IUnits[2]='h01O'
set udg_IUnits[3]='h02E'
set udg_IUnits[4]='h034'
set udg_IUnits[5]='o008'
set udg_IUnits[6]='o00Y'
set udg_IUnits[7]='o01P'
set udg_IUnits[8]='o02F'
set udg_IUnits[9]='o035'
set udg_IUnits[10]='u009'
set udg_IUnits[11]='u00Z'
set udg_IUnits[12]='u01P'
set udg_IUnits[13]='u02F'
set udg_IUnits[14]='u035'
set udg_IUnits[15]='U03U'
set udg_IUnits[16]='e008'
set udg_IUnits[17]='e00Y'
set udg_IUnits[18]='e01O'
set udg_IUnits[19]='e02E'
set udg_IUnits[20]='e02X'
endfunction
function InitTrig_I takes nothing returns nothing
set gg_trg_I=CreateTrigger()
call TriggerAddAction(gg_trg_I,function Trig_I_Actions)
endfunction
function Trig_J_Actions takes nothing returns nothing
set udg_JUnits[0]='h009'
set udg_JUnits[1]='h00Z'
set udg_JUnits[2]='h01P'
set udg_JUnits[3]='h02F'
set udg_JUnits[4]='h035'
set udg_JUnits[5]='o009'
set udg_JUnits[6]='o00Z'
set udg_JUnits[7]='o01Q'
set udg_JUnits[8]='o02G'
set udg_JUnits[9]='o036'
set udg_JUnits[10]='u00A'
set udg_JUnits[11]='u010'
set udg_JUnits[12]='u01Q'
set udg_JUnits[13]='u02G'
set udg_JUnits[14]='u036'
set udg_JUnits[15]='U03V'
set udg_JUnits[16]='e009'
set udg_JUnits[17]='e00Z'
set udg_JUnits[18]='e01X'
set udg_JUnits[19]='e025'
set udg_JUnits[20]='e02N'
endfunction
function InitTrig_J takes nothing returns nothing
set gg_trg_J=CreateTrigger()
call TriggerAddAction(gg_trg_J,function Trig_J_Actions)
endfunction
function Trig_K_Actions takes nothing returns nothing
set udg_KUnits[0]='h00A'
set udg_KUnits[1]='h010'
set udg_KUnits[2]='h01Q'
set udg_KUnits[3]='h02G'
set udg_KUnits[4]='h036'
set udg_KUnits[5]='o00A'
set udg_KUnits[6]='o010'
set udg_KUnits[7]='o01R'
set udg_KUnits[8]='o02H'
set udg_KUnits[9]='o037'
set udg_KUnits[10]='u00B'
set udg_KUnits[11]='u011'
set udg_KUnits[12]='u01R'
set udg_KUnits[13]='u02H'
set udg_KUnits[14]='u037'
set udg_KUnits[15]='U03W'
set udg_KUnits[16]='e00A'
set udg_KUnits[17]='e010'
set udg_KUnits[18]='e01Q'
set udg_KUnits[19]='e003'
set udg_KUnits[20]='e02M'
endfunction
function InitTrig_K takes nothing returns nothing
set gg_trg_K=CreateTrigger()
call TriggerAddAction(gg_trg_K,function Trig_K_Actions)
endfunction
function Trig_L_Actions takes nothing returns nothing
set udg_LUnits[0]='h00B'
set udg_LUnits[1]='h011'
set udg_LUnits[2]='h01R'
set udg_LUnits[3]='h02H'
set udg_LUnits[4]='h037'
set udg_LUnits[5]='o00B'
set udg_LUnits[6]='o011'
set udg_LUnits[7]='o01S'
set udg_LUnits[8]='o02I'
set udg_LUnits[9]='o038'
set udg_LUnits[10]='u00C'
set udg_LUnits[11]='u012'
set udg_LUnits[12]='u01S'
set udg_LUnits[13]='u02I'
set udg_LUnits[14]='u038'
set udg_LUnits[15]='U03X'
set udg_LUnits[16]='e00B'
set udg_LUnits[17]='e011'
set udg_LUnits[18]='e01R'
set udg_LUnits[19]='e01Y'
set udg_LUnits[20]='e02L'
endfunction
function InitTrig_L takes nothing returns nothing
set gg_trg_L=CreateTrigger()
call TriggerAddAction(gg_trg_L,function Trig_L_Actions)
endfunction
function Trig_M_Actions takes nothing returns nothing
set udg_MUnits[0]='h00C'
set udg_MUnits[1]='h012'
set udg_MUnits[2]='h01S'
set udg_MUnits[3]='h02I'
set udg_MUnits[4]='h038'
set udg_MUnits[5]='o00C'
set udg_MUnits[6]='o012'
set udg_MUnits[7]='o01T'
set udg_MUnits[8]='o02J'
set udg_MUnits[9]='o039'
set udg_MUnits[10]='u00D'
set udg_MUnits[11]='u013'
set udg_MUnits[12]='u01T'
set udg_MUnits[13]='u02J'
set udg_MUnits[14]='u039'
set udg_MUnits[15]='U03Y'
set udg_MUnits[16]='e00C'
set udg_MUnits[17]='e012'
set udg_MUnits[18]='e01S'
set udg_MUnits[19]='e01Z'
set udg_MUnits[20]='e02K'
endfunction
function InitTrig_M takes nothing returns nothing
set gg_trg_M=CreateTrigger()
call TriggerAddAction(gg_trg_M,function Trig_M_Actions)
endfunction
function Trig_N_Actions takes nothing returns nothing
set udg_NUnits[0]='h00D'
set udg_NUnits[1]='h013'
set udg_NUnits[2]='h01T'
set udg_NUnits[3]='h02J'
set udg_NUnits[4]='h039'
set udg_NUnits[5]='o00D'
set udg_NUnits[6]='o013'
set udg_NUnits[7]='o01U'
set udg_NUnits[8]='o02K'
set udg_NUnits[9]='o03A'
set udg_NUnits[10]='u00E'
set udg_NUnits[11]='u014'
set udg_NUnits[12]='u01U'
set udg_NUnits[13]='u02K'
set udg_NUnits[14]='u03A'
set udg_NUnits[15]='U03Z'
set udg_NUnits[16]='e00D'
set udg_NUnits[17]='e013'
set udg_NUnits[18]='e01T'
set udg_NUnits[19]='e020'
set udg_NUnits[20]='e02J'
endfunction
function InitTrig_N takes nothing returns nothing
set gg_trg_N=CreateTrigger()
call TriggerAddAction(gg_trg_N,function Trig_N_Actions)
endfunction
function Trig_O_Actions takes nothing returns nothing
set udg_OUnits[0]='h00E'
set udg_OUnits[1]='h014'
set udg_OUnits[2]='h01U'
set udg_OUnits[3]='h02K'
set udg_OUnits[4]='h03A'
set udg_OUnits[5]='o00E'
set udg_OUnits[6]='o01J'
set udg_OUnits[7]='o01V'
set udg_OUnits[8]='o02L'
set udg_OUnits[9]='o03B'
set udg_OUnits[10]='u00F'
set udg_OUnits[11]='u01J'
set udg_OUnits[12]='u01V'
set udg_OUnits[13]='u02L'
set udg_OUnits[14]='u03B'
set udg_OUnits[15]='U040'
set udg_OUnits[16]='e00E'
set udg_OUnits[17]='e014'
set udg_OUnits[18]='e01U'
set udg_OUnits[19]='e021'
set udg_OUnits[20]='e02I'
endfunction
function InitTrig_O takes nothing returns nothing
set gg_trg_O=CreateTrigger()
call TriggerAddAction(gg_trg_O,function Trig_O_Actions)
endfunction
function Trig_P_Actions takes nothing returns nothing
set udg_PUnits[0]='h00F'
set udg_PUnits[1]='h015'
set udg_PUnits[2]='h01V'
set udg_PUnits[3]='h02L'
set udg_PUnits[4]='h03B'
set udg_PUnits[5]='o00F'
set udg_PUnits[6]='o015'
set udg_PUnits[7]='o01W'
set udg_PUnits[8]='o02M'
set udg_PUnits[9]='o03C'
set udg_PUnits[10]='u00G'
set udg_PUnits[11]='u016'
set udg_PUnits[12]='u01W'
set udg_PUnits[13]='u02M'
set udg_PUnits[14]='u03C'
set udg_PUnits[15]='U041'
set udg_PUnits[16]='e00F'
set udg_PUnits[17]='e015'
set udg_PUnits[18]='e035'
set udg_PUnits[19]='e022'
set udg_PUnits[20]='e02H'
endfunction
function InitTrig_P takes nothing returns nothing
set gg_trg_P=CreateTrigger()
call TriggerAddAction(gg_trg_P,function Trig_P_Actions)
endfunction
function Trig_Q_Actions takes nothing returns nothing
set udg_QUnits[0]='h00G'
set udg_QUnits[1]='h016'
set udg_QUnits[2]='h01W'
set udg_QUnits[3]='h02M'
set udg_QUnits[4]='h03C'
set udg_QUnits[5]='o00G'
set udg_QUnits[6]='o016'
set udg_QUnits[7]='o01X'
set udg_QUnits[8]='o02N'
set udg_QUnits[9]='o03D'
set udg_QUnits[10]='u00H'
set udg_QUnits[11]='u017'
set udg_QUnits[12]='u01X'
set udg_QUnits[13]='u02V'
set udg_QUnits[14]='u03D'
set udg_QUnits[15]='U042'
set udg_QUnits[16]='e00G'
set udg_QUnits[17]='e016'
set udg_QUnits[18]='e01V'
set udg_QUnits[19]='e023'
set udg_QUnits[20]='e02G'
endfunction
function InitTrig_Q takes nothing returns nothing
set gg_trg_Q=CreateTrigger()
call TriggerAddAction(gg_trg_Q,function Trig_Q_Actions)
endfunction
function Trig_R_Actions takes nothing returns nothing
set udg_RUnits[0]='h00H'
set udg_RUnits[1]='h017'
set udg_RUnits[2]='h01X'
set udg_RUnits[3]='h02N'
set udg_RUnits[4]='h03D'
set udg_RUnits[5]='o00H'
set udg_RUnits[6]='o017'
set udg_RUnits[7]='o01Y'
set udg_RUnits[8]='o02O'
set udg_RUnits[9]='o03E'
set udg_RUnits[10]='u00I'
set udg_RUnits[11]='u018'
set udg_RUnits[12]='u01Y'
set udg_RUnits[13]='u02O'
set udg_RUnits[14]='u03E'
set udg_RUnits[15]='U043'
set udg_RUnits[16]='e00H'
set udg_RUnits[17]='e017'
set udg_RUnits[18]='e036'
set udg_RUnits[19]='e024'
set udg_RUnits[20]='e004'
endfunction
function InitTrig_R takes nothing returns nothing
set gg_trg_R=CreateTrigger()
call TriggerAddAction(gg_trg_R,function Trig_R_Actions)
endfunction
function Trig_S_Actions takes nothing returns nothing
set udg_SUnits[0]='h00I'
set udg_SUnits[1]='h018'
set udg_SUnits[2]='h01Y'
set udg_SUnits[3]='h02O'
set udg_SUnits[4]='h03E'
set udg_SUnits[5]='o00I'
set udg_SUnits[6]='o018'
set udg_SUnits[7]='o01Z'
set udg_SUnits[8]='o02P'
set udg_SUnits[9]='o03F'
set udg_SUnits[10]='u00J'
set udg_SUnits[11]='u019'
set udg_SUnits[12]='u01Z'
set udg_SUnits[13]='u02P'
set udg_SUnits[14]='u03F'
set udg_SUnits[15]='U044'
set udg_SUnits[16]='e00I'
set udg_SUnits[17]='e018'
set udg_SUnits[18]='e034'
set udg_SUnits[19]='e03F'
set udg_SUnits[20]='e038'
endfunction
function InitTrig_S takes nothing returns nothing
set gg_trg_S=CreateTrigger()
call TriggerAddAction(gg_trg_S,function Trig_S_Actions)
endfunction
function Trig_T_Actions takes nothing returns nothing
set udg_TUnits[0]='h00J'
set udg_TUnits[1]='h019'
set udg_TUnits[2]='h01Z'
set udg_TUnits[3]='h02P'
set udg_TUnits[4]='h03F'
set udg_TUnits[5]='o00J'
set udg_TUnits[6]='o019'
set udg_TUnits[7]='o020'
set udg_TUnits[8]='o02Q'
set udg_TUnits[9]='o03G'
set udg_TUnits[10]='u00K'
set udg_TUnits[11]='u01A'
set udg_TUnits[12]='u020'
set udg_TUnits[13]='u02Q'
set udg_TUnits[14]='u03G'
set udg_TUnits[15]='U045'
set udg_TUnits[16]='e00J'
set udg_TUnits[17]='e019'
set udg_TUnits[18]='e033'
set udg_TUnits[19]='e03L'
set udg_TUnits[20]='e039'
endfunction
function InitTrig_T takes nothing returns nothing
set gg_trg_T=CreateTrigger()
call TriggerAddAction(gg_trg_T,function Trig_T_Actions)
endfunction
function Trig_U_Actions takes nothing returns nothing
set udg_UUnits[0]='h00K'
set udg_UUnits[1]='h01A'
set udg_UUnits[2]='h020'
set udg_UUnits[3]='h02Q'
set udg_UUnits[4]='h03G'
set udg_UUnits[5]='o00K'
set udg_UUnits[6]='o01A'
set udg_UUnits[7]='o021'
set udg_UUnits[8]='o02R'
set udg_UUnits[9]='o03H'
set udg_UUnits[10]='u00L'
set udg_UUnits[11]='u01B'
set udg_UUnits[12]='u021'
set udg_UUnits[13]='u02R'
set udg_UUnits[14]='u004'
set udg_UUnits[15]='U046'
set udg_UUnits[16]='e00K'
set udg_UUnits[17]='e01A'
set udg_UUnits[18]='e032'
set udg_UUnits[19]='e02F'
set udg_UUnits[20]='e03A'
endfunction
function InitTrig_U takes nothing returns nothing
set gg_trg_U=CreateTrigger()
call TriggerAddAction(gg_trg_U,function Trig_U_Actions)
endfunction
function Trig_V_Actions takes nothing returns nothing
set udg_VUnits[0]='h00L'
set udg_VUnits[1]='h01B'
set udg_VUnits[2]='h021'
set udg_VUnits[3]='h02R'
set udg_VUnits[4]='h03H'
set udg_VUnits[5]='o00L'
set udg_VUnits[6]='o01B'
set udg_VUnits[7]='o022'
set udg_VUnits[8]='o02S'
set udg_VUnits[9]='o01G'
set udg_VUnits[10]='u00M'
set udg_VUnits[11]='u01C'
set udg_VUnits[12]='u022'
set udg_VUnits[13]='u02S'
set udg_VUnits[14]='u03J'
set udg_VUnits[15]='U047'
set udg_VUnits[16]='e00L'
set udg_VUnits[17]='e01B'
set udg_VUnits[18]='e031'
set udg_VUnits[19]='e03I'
set udg_VUnits[20]='e03B'
endfunction
function InitTrig_V takes nothing returns nothing
set gg_trg_V=CreateTrigger()
call TriggerAddAction(gg_trg_V,function Trig_V_Actions)
endfunction
function Trig_W_Actions takes nothing returns nothing
set udg_WUnits[0]='h00M'
set udg_WUnits[1]='h01C'
set udg_WUnits[2]='h022'
set udg_WUnits[3]='h02S'
set udg_WUnits[4]='h03I'
set udg_WUnits[5]='o00M'
set udg_WUnits[6]='o01C'
set udg_WUnits[7]='o023'
set udg_WUnits[8]='o02T'
set udg_WUnits[9]='o03J'
set udg_WUnits[10]='u00N'
set udg_WUnits[11]='u01D'
set udg_WUnits[12]='u023'
set udg_WUnits[13]='u02T'
set udg_WUnits[14]='u03K'
set udg_WUnits[15]='U048'
set udg_WUnits[16]='e00M'
set udg_WUnits[17]='e01C'
set udg_WUnits[18]='e030'
set udg_WUnits[19]='e03G'
set udg_WUnits[20]='e03C'
endfunction
function InitTrig_W takes nothing returns nothing
set gg_trg_W=CreateTrigger()
call TriggerAddAction(gg_trg_W,function Trig_W_Actions)
endfunction
function Trig_X_Actions takes nothing returns nothing
set udg_XUnits[0]='h00N'
set udg_XUnits[1]='h01D'
set udg_XUnits[2]='h023'
set udg_XUnits[3]='h02T'
set udg_XUnits[4]='h03J'
set udg_XUnits[5]='o00N'
set udg_XUnits[6]='o01D'
set udg_XUnits[7]='o024'
set udg_XUnits[8]='o02U'
set udg_XUnits[9]='o03K'
set udg_XUnits[10]='u00O'
set udg_XUnits[11]='u01E'
set udg_XUnits[12]='u024'
set udg_XUnits[13]='u02U'
set udg_XUnits[14]='u03L'
set udg_XUnits[15]='U049'
set udg_XUnits[16]='e00N'
set udg_XUnits[17]='e01D'
set udg_XUnits[18]='e02Z'
set udg_XUnits[19]='e03J'
set udg_XUnits[20]='e03D'
endfunction
function InitTrig_X takes nothing returns nothing
set gg_trg_X=CreateTrigger()
call TriggerAddAction(gg_trg_X,function Trig_X_Actions)
endfunction
function Trig_Y_Actions takes nothing returns nothing
set udg_YUnits[0]='h00O'
set udg_YUnits[1]='h01E'
set udg_YUnits[2]='h024'
set udg_YUnits[3]='h03L'
set udg_YUnits[4]='h03K'
set udg_YUnits[5]='o00S'
set udg_YUnits[6]='o01E'
set udg_YUnits[7]='o025'
set udg_YUnits[8]='o02V'
set udg_YUnits[9]='o03L'
set udg_YUnits[10]='u00P'
set udg_YUnits[11]='u01F'
set udg_YUnits[12]='u025'
set udg_YUnits[13]='u02N'
set udg_YUnits[14]='u03M'
set udg_YUnits[15]='U04A'
set udg_YUnits[16]='e00O'
set udg_YUnits[17]='e01E'
set udg_YUnits[18]='e02Y'
set udg_YUnits[19]='e03K'
set udg_YUnits[20]='e03E'
endfunction
function InitTrig_Y takes nothing returns nothing
set gg_trg_Y=CreateTrigger()
call TriggerAddAction(gg_trg_Y,function Trig_Y_Actions)
endfunction
function Trig_Z_Actions takes nothing returns nothing
set udg_ZUnits[0]='h00T'
set udg_ZUnits[1]='h01G'
set udg_ZUnits[2]='h025'
set udg_ZUnits[3]='h02U'
set udg_ZUnits[4]='h02X'
set udg_ZUnits[5]='o00T'
set udg_ZUnits[6]='o01F'
set udg_ZUnits[7]='o026'
set udg_ZUnits[8]='o02W'
set udg_ZUnits[9]='o03I'
set udg_ZUnits[10]='u00Q'
set udg_ZUnits[11]='u01G'
set udg_ZUnits[12]='u03H'
set udg_ZUnits[13]='u03I'
set udg_ZUnits[14]='u034'
set udg_ZUnits[15]='U04B'
set udg_ZUnits[16]='e00T'
set udg_ZUnits[17]='e01F'
set udg_ZUnits[18]='e037'
set udg_ZUnits[19]='e03H'
set udg_ZUnits[20]='e02P'
endfunction
function InitTrig_Z takes nothing returns nothing
set gg_trg_Z=CreateTrigger()
call TriggerAddAction(gg_trg_Z,function Trig_Z_Actions)
endfunction
function Trig_checkKeyRed_Conditions takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
if(not(udg_checkKeyRed==false))then
return false
endif
return true
endfunction
function Trig_checkKeyRed_Func003Func001C takes nothing returns boolean
if(not(StringLength(udg_redtoblue)>=StringLength(udg_KeyRed)))then
return false
endif
return true
endfunction
function Trig_checkKeyRed_Func003C takes nothing returns boolean
if(not(udg_redtoblue==udg_KeyRed))then
return false
endif
return true
endfunction
function Trig_checkKeyRed_Actions takes nothing returns nothing
call TriggerSleepAction(0.50)
if(Trig_checkKeyRed_Func003C())then
set udg_redtoblue=""
set udg_checkKeyRed=true
return
else
if(Trig_checkKeyRed_Func003Func001C())then
set udg_redtoblue=""
call QuestMessageBJ(bj_FORCE_PLAYER[0],bj_QUESTMESSAGE_UPDATED,"TRIGSTR_1144")
else
endif
endif
endfunction
function InitTrig_checkKeyRed takes nothing returns nothing
set gg_trg_checkKeyRed=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_checkKeyRed,gg_rct_Region_011)
call TriggerAddCondition(gg_trg_checkKeyRed,Condition(function Trig_checkKeyRed_Conditions))
call TriggerAddAction(gg_trg_checkKeyRed,function Trig_checkKeyRed_Actions)
endfunction
function Trig_SetKeyRed_Actions takes nothing returns nothing
set udg_KeyRed=SubStringBJ(GetEventPlayerChatString(),15,StringLength(GetEventPlayerChatString()))
set udg_KeyRed=StringCase(udg_KeyRed,true)
set udg_CanSendRed=true
endfunction
function InitTrig_SetKeyRed takes nothing returns nothing
set gg_trg_SetKeyRed=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_SetKeyRed,Player(0),"what it does?",false)
call TriggerAddAction(gg_trg_SetKeyRed,function Trig_SetKeyRed_Actions)
endfunction
function Trig_checkRed_Conditions takes nothing returns boolean
if(not(udg_checkKeyRed==true))then
return false
endif
return true
endfunction
function Trig_checkRed_Actions takes nothing returns nothing
set udg_checkKeyRed=false
set udg_CanSendRed=false
call QuestMessageBJ(bj_FORCE_PLAYER[0],bj_QUESTMESSAGE_UPDATED,"TRIGSTR_1151")
endfunction
function InitTrig_checkRed takes nothing returns nothing
set gg_trg_checkRed=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_checkRed,Player(0),"stop it",true)
call TriggerAddCondition(gg_trg_checkRed,Condition(function Trig_checkRed_Conditions))
call TriggerAddAction(gg_trg_checkRed,function Trig_checkRed_Actions)
endfunction
function Trig_GiveKeyRed_Conditions takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
return true
endfunction
function Trig_GiveKeyRed_Actions takes nothing returns nothing
call QuestMessageBJ(bj_FORCE_PLAYER[0],bj_QUESTMESSAGE_UPDATED,udg_KeyRed)
endfunction
function InitTrig_GiveKeyRed takes nothing returns nothing
set gg_trg_GiveKeyRed=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_GiveKeyRed,Player(0),"give it",true)
call TriggerAddCondition(gg_trg_GiveKeyRed,Condition(function Trig_GiveKeyRed_Conditions))
call TriggerAddAction(gg_trg_GiveKeyRed,function Trig_GiveKeyRed_Actions)
endfunction
function Trig_SendToBlue_Conditions takes nothing returns boolean
if(not(udg_checkKeyRed==true))then
return false
endif
if(not(udg_CanSendRed==true))then
return false
endif
if(not(GetOwningPlayer(GetTriggerUnit())==Player(0)))then
return false
endif
return true
endfunction
function Trig_SendToBlue_Func002C takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())=='nzom'))then
return false
endif
return true
endfunction
function Trig_SendToBlue_Actions takes nothing returns nothing
if(Trig_SendToBlue_Func002C())then
call QuestMessageBJ(bj_FORCE_PLAYER[0],bj_QUESTMESSAGE_UPDATED,("Sent to |c000000FFBlue|r : "+udg_redtoblue))
call QuestMessageBJ(bj_FORCE_PLAYER[1],bj_QUESTMESSAGE_UPDATED,("From |cffff0000Red|r : "+udg_redtoblue))
set udg_redtoblue=""
else
endif
endfunction
function InitTrig_SendToBlue takes nothing returns nothing
set gg_trg_SendToBlue=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_SendToBlue,gg_rct_Region_011)
call TriggerAddCondition(gg_trg_SendToBlue,Condition(function Trig_SendToBlue_Conditions))
call TriggerAddAction(gg_trg_SendToBlue,function Trig_SendToBlue_Actions)
endfunction
function Trig_AutoSend_Red_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(0)))then
return false
endif
return true
endfunction
function Trig_AutoSend_Red_Actions takes nothing returns nothing
call IssuePointOrderLocBJ(GetTriggerUnit(),"move",GetRectCenter(gg_rct_Region_011))
endfunction
function InitTrig_AutoSend_Red takes nothing returns nothing
set gg_trg_AutoSend_Red=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_AutoSend_Red,gg_rct_Region_029)
call TriggerAddCondition(gg_trg_AutoSend_Red,Condition(function Trig_AutoSend_Red_Conditions))
call TriggerAddAction(gg_trg_AutoSend_Red,function Trig_AutoSend_Red_Actions)
endfunction
function Trig_RBToTheDEATH_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(0)))then
return false
endif
return true
endfunction
function Trig_RBToTheDEATH_Actions takes nothing returns nothing
call IssuePointOrderLocBJ(GetTriggerUnit(),"attack",GetPlayerStartLocationLoc(Player(11)))
endfunction
function InitTrig_RBToTheDEATH takes nothing returns nothing
set gg_trg_RBToTheDEATH=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_RBToTheDEATH,gg_rct_Region_032)
call TriggerAddCondition(gg_trg_RBToTheDEATH,Condition(function Trig_RBToTheDEATH_Conditions))
call TriggerAddAction(gg_trg_RBToTheDEATH,function Trig_RBToTheDEATH_Actions)
endfunction
function Trig_RedToBlue_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(0)))then
return false
endif
return true
endfunction
function Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_SPACEUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_ZUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_YUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_XUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_WUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_VUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_UUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_TUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_SUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_RUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_QUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_PUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_OUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_NUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_MUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_LUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_KUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_JUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_IUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_HUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_GUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_FUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_RedToBlue_Func002Func001Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_EUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_RedToBlue_Func002Func001Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_DUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_RedToBlue_Func002Func001Func002Func002C takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_CUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_RedToBlue_Func002Func001Func002C takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_BUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_RedToBlue_Func002Func001C takes nothing returns boolean
if(not(udg_CanSendRed==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_AUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_RedToBlue_Actions takes nothing returns nothing
set bj_forLoopAIndex=0
set bj_forLoopAIndexEnd=20
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(Trig_RedToBlue_Func002Func001C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_032))
set udg_redtoblue=(udg_redtoblue+"A")
else
if(Trig_RedToBlue_Func002Func001Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_032))
set udg_redtoblue=(udg_redtoblue+"B")
else
if(Trig_RedToBlue_Func002Func001Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_032))
set udg_redtoblue=(udg_redtoblue+"C")
else
if(Trig_RedToBlue_Func002Func001Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_032))
set udg_redtoblue=(udg_redtoblue+"D")
else
if(Trig_RedToBlue_Func002Func001Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_032))
set udg_redtoblue=(udg_redtoblue+"E")
else
if(Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_032))
set udg_redtoblue=(udg_redtoblue+"F")
else
if(Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_032))
set udg_redtoblue=(udg_redtoblue+"G")
else
if(Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_032))
set udg_redtoblue=(udg_redtoblue+"H")
else
if(Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_032))
set udg_redtoblue=(udg_redtoblue+"I")
else
if(Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_032))
set udg_redtoblue=(udg_redtoblue+"J")
else
if(Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_032))
set udg_redtoblue=(udg_redtoblue+"K")
else
if(Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_032))
set udg_redtoblue=(udg_redtoblue+"L")
else
if(Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_032))
set udg_redtoblue=(udg_redtoblue+"M")
else
if(Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_032))
set udg_redtoblue=(udg_redtoblue+"N")
else
if(Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_032))
set udg_redtoblue=(udg_redtoblue+"O")
else
if(Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_032))
set udg_redtoblue=(udg_redtoblue+"P")
else
if(Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_032))
set udg_redtoblue=(udg_redtoblue+"Q")
else
if(Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_032))
set udg_redtoblue=(udg_redtoblue+"R")
else
if(Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_032))
set udg_redtoblue=(udg_redtoblue+"S")
else
if(Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_032))
set udg_redtoblue=(udg_redtoblue+"T")
else
if(Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_032))
set udg_redtoblue=(udg_redtoblue+"U")
else
if(Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_032))
set udg_redtoblue=(udg_redtoblue+"V")
else
if(Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_032))
set udg_redtoblue=(udg_redtoblue+"W")
else
if(Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_032))
set udg_redtoblue=(udg_redtoblue+"X")
else
if(Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_032))
set udg_redtoblue=(udg_redtoblue+"Y")
else
if(Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_032))
set udg_redtoblue=(udg_redtoblue+"Z")
else
if(Trig_RedToBlue_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_032))
set udg_redtoblue=(udg_redtoblue+" ")
else
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_032))
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function InitTrig_RedToBlue takes nothing returns nothing
set gg_trg_RedToBlue=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_RedToBlue,gg_rct_Region_011)
call TriggerAddCondition(gg_trg_RedToBlue,Condition(function Trig_RedToBlue_Conditions))
call TriggerAddAction(gg_trg_RedToBlue,function Trig_RedToBlue_Actions)
endfunction
function Trig_Kill_Red_Units_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())!='nnrg'))then
return false
endif
return true
endfunction
function Trig_Kill_Red_Units_Actions takes nothing returns nothing
call KillUnit(GetTriggerUnit())
endfunction
function InitTrig_Kill_Red_Units takes nothing returns nothing
set gg_trg_Kill_Red_Units=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Kill_Red_Units,gg_rct_Region_030)
call TriggerAddCondition(gg_trg_Kill_Red_Units,Condition(function Trig_Kill_Red_Units_Conditions))
call TriggerAddAction(gg_trg_Kill_Red_Units,function Trig_Kill_Red_Units_Actions)
endfunction
function Trig_Attack_on_RedT_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(2)))then
return false
endif
return true
endfunction
function Trig_Attack_on_RedT_Actions takes nothing returns nothing
call QuestMessageBJ(bj_FORCE_PLAYER[2],bj_QUESTMESSAGE_UPDATED,udg_redtoblue)
call QuestMessageBJ(bj_FORCE_PLAYER[0],bj_QUESTMESSAGE_UPDATED,"TRIGSTR_633")
endfunction
function InitTrig_Attack_on_RedT takes nothing returns nothing
set gg_trg_Attack_on_RedT=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Attack_on_RedT,gg_rct_Region_011)
call TriggerAddCondition(gg_trg_Attack_on_RedT,Condition(function Trig_Attack_on_RedT_Conditions))
call TriggerAddAction(gg_trg_Attack_on_RedT,function Trig_Attack_on_RedT_Actions)
endfunction
function Trig_Attack_on_RedP_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(3)))then
return false
endif
return true
endfunction
function Trig_Attack_on_RedP_Actions takes nothing returns nothing
call QuestMessageBJ(bj_FORCE_PLAYER[3],bj_QUESTMESSAGE_UPDATED,udg_redtoblue)
call QuestMessageBJ(bj_FORCE_PLAYER[0],bj_QUESTMESSAGE_UPDATED,"TRIGSTR_1141")
endfunction
function InitTrig_Attack_on_RedP takes nothing returns nothing
set gg_trg_Attack_on_RedP=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Attack_on_RedP,gg_rct_Region_011)
call TriggerAddCondition(gg_trg_Attack_on_RedP,Condition(function Trig_Attack_on_RedP_Conditions))
call TriggerAddAction(gg_trg_Attack_on_RedP,function Trig_Attack_on_RedP_Actions)
endfunction
function Trig_red_Actions takes nothing returns nothing
call CreateTextTagUnitBJ("TRIGSTR_055",gg_unit_hbar_0004,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
call CreateTextTagUnitBJ("TRIGSTR_056",gg_unit_halt_0073,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
call CreateTextTagUnitBJ("TRIGSTR_057",gg_unit_hlum_0074,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
call CreateTextTagUnitBJ("TRIGSTR_058",gg_unit_hbla_0075,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
call CreateTextTagUnitBJ("TRIGSTR_059",gg_unit_harm_0272,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
call CreateTextTagUnitBJ("TRIGSTR_522",gg_unit_hars_0273,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
call CreateTextTagUnitBJ("TRIGSTR_523",gg_unit_hgra_0274,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
call CreateTextTagUnitBJ("TRIGSTR_524",gg_unit_obar_0275,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
call CreateTextTagUnitBJ("TRIGSTR_525",gg_unit_oalt_0276,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
call CreateTextTagUnitBJ("TRIGSTR_526",gg_unit_ofor_0281,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
call CreateTextTagUnitBJ("TRIGSTR_527",gg_unit_obea_0285,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
call CreateTextTagUnitBJ("TRIGSTR_528",gg_unit_osld_0286,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
call CreateTextTagUnitBJ("TRIGSTR_529",gg_unit_otto_0287,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
call CreateTextTagUnitBJ("TRIGSTR_530",gg_unit_ovln_0288,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
call CreateTextTagUnitBJ("TRIGSTR_531",gg_unit_eaom_0289,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
call CreateTextTagUnitBJ("TRIGSTR_532",gg_unit_eate_0290,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
call CreateTextTagUnitBJ("TRIGSTR_533",gg_unit_eaoe_0291,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
call CreateTextTagUnitBJ("TRIGSTR_534",gg_unit_eaow_0292,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
call CreateTextTagUnitBJ("TRIGSTR_535",gg_unit_edob_0293,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
call CreateTextTagUnitBJ("TRIGSTR_536",gg_unit_edos_0294,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
call CreateTextTagUnitBJ("TRIGSTR_537",gg_unit_nnad_0296,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
call CreateTextTagUnitBJ("TRIGSTR_538",gg_unit_nnfm_0297,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
call CreateTextTagUnitBJ("TRIGSTR_539",gg_unit_nnsa_0298,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
call CreateTextTagUnitBJ("TRIGSTR_540",gg_unit_nnsg_0299,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
call CreateTextTagUnitBJ("TRIGSTR_541",gg_unit_nntt_0300,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
call CreateTextTagUnitBJ("TRIGSTR_542",gg_unit_hvlt_0301,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
call CreateTextTagUnitBJ("TRIGSTR_621",gg_unit_eden_0295,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
call CreateTextTagUnitBJ("TRIGSTR_1136",gg_unit_hwtw_0057,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
call CreateTextTagLocBJ("TRIGSTR_043",GetRectCenter(gg_rct_Region_011),0.00,10.00,100.00,100.00,100.00,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[0])
endfunction
function InitTrig_red takes nothing returns nothing
set gg_trg_red=CreateTrigger()
call TriggerAddAction(gg_trg_red,function Trig_red_Actions)
endfunction
function Trig_A_Random_Actions takes nothing returns nothing
set udg_RedRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_AUnits[udg_RedRandom],Player(0),GetRandomLocInRect(gg_rct_Region_029),bj_UNIT_FACING)
endfunction
function InitTrig_A_Random takes nothing returns nothing
set gg_trg_A_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_A_Random,gg_unit_hbar_0004,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_A_Random,function Trig_A_Random_Actions)
endfunction
function Trig_B_Random_Actions takes nothing returns nothing
set udg_RedRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_BUnits[udg_RedRandom],Player(0),GetRandomLocInRect(gg_rct_Region_029),bj_UNIT_FACING)
endfunction
function InitTrig_B_Random takes nothing returns nothing
set gg_trg_B_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_B_Random,gg_unit_halt_0073,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_B_Random,function Trig_B_Random_Actions)
endfunction
function Trig_C_Random_Actions takes nothing returns nothing
set udg_RedRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_CUnits[udg_RedRandom],Player(0),GetRandomLocInRect(gg_rct_Region_029),bj_UNIT_FACING)
endfunction
function InitTrig_C_Random takes nothing returns nothing
set gg_trg_C_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_C_Random,gg_unit_hlum_0074,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_C_Random,function Trig_C_Random_Actions)
endfunction
function Trig_D_Random_Actions takes nothing returns nothing
set udg_RedRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_DUnits[udg_RedRandom],Player(0),GetRandomLocInRect(gg_rct_Region_029),bj_UNIT_FACING)
endfunction
function InitTrig_D_Random takes nothing returns nothing
set gg_trg_D_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_D_Random,gg_unit_hbla_0075,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_D_Random,function Trig_D_Random_Actions)
endfunction
function Trig_E_Random_Actions takes nothing returns nothing
set udg_RedRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_EUnits[udg_RedRandom],Player(0),GetRandomLocInRect(gg_rct_Region_029),bj_UNIT_FACING)
endfunction
function InitTrig_E_Random takes nothing returns nothing
set gg_trg_E_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_E_Random,gg_unit_harm_0272,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_E_Random,function Trig_E_Random_Actions)
endfunction
function Trig_F_Random_Actions takes nothing returns nothing
set udg_RedRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_FUnits[udg_RedRandom],Player(0),GetRandomLocInRect(gg_rct_Region_029),bj_UNIT_FACING)
endfunction
function InitTrig_F_Random takes nothing returns nothing
set gg_trg_F_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_F_Random,gg_unit_hars_0273,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_F_Random,function Trig_F_Random_Actions)
endfunction
function Trig_G_Random_Actions takes nothing returns nothing
set udg_RedRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_GUnits[udg_RedRandom],Player(0),GetRandomLocInRect(gg_rct_Region_029),bj_UNIT_FACING)
endfunction
function InitTrig_G_Random takes nothing returns nothing
set gg_trg_G_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_G_Random,gg_unit_hgra_0274,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_G_Random,function Trig_G_Random_Actions)
endfunction
function Trig_H_Random_Actions takes nothing returns nothing
set udg_RedRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_HUnits[udg_RedRandom],Player(0),GetRandomLocInRect(gg_rct_Region_029),bj_UNIT_FACING)
endfunction
function InitTrig_H_Random takes nothing returns nothing
set gg_trg_H_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_H_Random,gg_unit_obar_0275,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_H_Random,function Trig_H_Random_Actions)
endfunction
function Trig_I_Random_Actions takes nothing returns nothing
set udg_RedRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_IUnits[udg_RedRandom],Player(0),GetRandomLocInRect(gg_rct_Region_029),bj_UNIT_FACING)
endfunction
function InitTrig_I_Random takes nothing returns nothing
set gg_trg_I_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_I_Random,gg_unit_oalt_0276,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_I_Random,function Trig_I_Random_Actions)
endfunction
function Trig_J_Random_Actions takes nothing returns nothing
set udg_RedRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_JUnits[udg_RedRandom],Player(0),GetRandomLocInRect(gg_rct_Region_029),bj_UNIT_FACING)
endfunction
function InitTrig_J_Random takes nothing returns nothing
set gg_trg_J_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_J_Random,gg_unit_ofor_0281,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_J_Random,function Trig_J_Random_Actions)
endfunction
function Trig_K_Random_Actions takes nothing returns nothing
set udg_RedRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_KUnits[udg_RedRandom],Player(0),GetRandomLocInRect(gg_rct_Region_029),bj_UNIT_FACING)
endfunction
function InitTrig_K_Random takes nothing returns nothing
set gg_trg_K_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_K_Random,gg_unit_obea_0285,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_K_Random,function Trig_K_Random_Actions)
endfunction
function Trig_L_Random_Actions takes nothing returns nothing
set udg_RedRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_LUnits[udg_RedRandom],Player(0),GetRandomLocInRect(gg_rct_Region_029),bj_UNIT_FACING)
endfunction
function InitTrig_L_Random takes nothing returns nothing
set gg_trg_L_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_L_Random,gg_unit_osld_0286,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_L_Random,function Trig_L_Random_Actions)
endfunction
function Trig_M_Random_Actions takes nothing returns nothing
set udg_RedRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_MUnits[udg_RedRandom],Player(0),GetRandomLocInRect(gg_rct_Region_029),bj_UNIT_FACING)
endfunction
function InitTrig_M_Random takes nothing returns nothing
set gg_trg_M_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_M_Random,gg_unit_otto_0287,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_M_Random,function Trig_M_Random_Actions)
endfunction
function Trig_N_Random_Actions takes nothing returns nothing
set udg_RedRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_NUnits[udg_RedRandom],Player(0),GetRandomLocInRect(gg_rct_Region_029),bj_UNIT_FACING)
endfunction
function InitTrig_N_Random takes nothing returns nothing
set gg_trg_N_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_N_Random,gg_unit_ovln_0288,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_N_Random,function Trig_N_Random_Actions)
endfunction
function Trig_O_Random_Actions takes nothing returns nothing
set udg_RedRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_OUnits[udg_RedRandom],Player(0),GetRandomLocInRect(gg_rct_Region_029),bj_UNIT_FACING)
endfunction
function InitTrig_O_Random takes nothing returns nothing
set gg_trg_O_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_O_Random,gg_unit_eaom_0289,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_O_Random,function Trig_O_Random_Actions)
endfunction
function Trig_P_Random_Actions takes nothing returns nothing
set udg_RedRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_PUnits[udg_RedRandom],Player(0),GetRandomLocInRect(gg_rct_Region_029),bj_UNIT_FACING)
endfunction
function InitTrig_P_Random takes nothing returns nothing
set gg_trg_P_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_P_Random,gg_unit_eate_0290,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_P_Random,function Trig_P_Random_Actions)
endfunction
function Trig_Q_Random_Actions takes nothing returns nothing
set udg_RedRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_QUnits[udg_RedRandom],Player(0),GetRandomLocInRect(gg_rct_Region_029),bj_UNIT_FACING)
endfunction
function InitTrig_Q_Random takes nothing returns nothing
set gg_trg_Q_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Q_Random,gg_unit_eaoe_0291,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_Q_Random,function Trig_Q_Random_Actions)
endfunction
function Trig_R_Random_Actions takes nothing returns nothing
set udg_RedRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_RUnits[udg_RedRandom],Player(0),GetRandomLocInRect(gg_rct_Region_029),bj_UNIT_FACING)
endfunction
function InitTrig_R_Random takes nothing returns nothing
set gg_trg_R_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_R_Random,gg_unit_eaow_0292,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_R_Random,function Trig_R_Random_Actions)
endfunction
function Trig_S_Random_Actions takes nothing returns nothing
set udg_RedRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_SUnits[udg_RedRandom],Player(0),GetRandomLocInRect(gg_rct_Region_029),bj_UNIT_FACING)
endfunction
function InitTrig_S_Random takes nothing returns nothing
set gg_trg_S_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_S_Random,gg_unit_edob_0293,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_S_Random,function Trig_S_Random_Actions)
endfunction
function Trig_T_Random_Actions takes nothing returns nothing
set udg_RedRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_TUnits[udg_RedRandom],Player(0),GetRandomLocInRect(gg_rct_Region_029),bj_UNIT_FACING)
endfunction
function InitTrig_T_Random takes nothing returns nothing
set gg_trg_T_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_T_Random,gg_unit_edos_0294,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_T_Random,function Trig_T_Random_Actions)
endfunction
function Trig_U_Random_Actions takes nothing returns nothing
set udg_RedRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_UUnits[udg_RedRandom],Player(0),GetRandomLocInRect(gg_rct_Region_029),bj_UNIT_FACING)
endfunction
function InitTrig_U_Random takes nothing returns nothing
set gg_trg_U_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_U_Random,gg_unit_nnad_0296,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_U_Random,function Trig_U_Random_Actions)
endfunction
function Trig_V_Random_Actions takes nothing returns nothing
set udg_RedRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_VUnits[udg_RedRandom],Player(0),GetRandomLocInRect(gg_rct_Region_029),bj_UNIT_FACING)
endfunction
function InitTrig_V_Random takes nothing returns nothing
set gg_trg_V_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_V_Random,gg_unit_nnfm_0297,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_V_Random,function Trig_V_Random_Actions)
endfunction
function Trig_W_Random_Actions takes nothing returns nothing
set udg_RedRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_WUnits[udg_RedRandom],Player(0),GetRandomLocInRect(gg_rct_Region_029),bj_UNIT_FACING)
endfunction
function InitTrig_W_Random takes nothing returns nothing
set gg_trg_W_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_W_Random,gg_unit_nnsa_0298,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_W_Random,function Trig_W_Random_Actions)
endfunction
function Trig_X_Random_Actions takes nothing returns nothing
set udg_RedRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_XUnits[udg_RedRandom],Player(0),GetRandomLocInRect(gg_rct_Region_029),bj_UNIT_FACING)
endfunction
function InitTrig_X_Random takes nothing returns nothing
set gg_trg_X_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_X_Random,gg_unit_nnsg_0299,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_X_Random,function Trig_X_Random_Actions)
endfunction
function Trig_Y_Random_Actions takes nothing returns nothing
set udg_RedRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_YUnits[udg_RedRandom],Player(0),GetRandomLocInRect(gg_rct_Region_029),bj_UNIT_FACING)
endfunction
function InitTrig_Y_Random takes nothing returns nothing
set gg_trg_Y_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Y_Random,gg_unit_nntt_0300,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_Y_Random,function Trig_Y_Random_Actions)
endfunction
function Trig_Z_Random_Actions takes nothing returns nothing
set udg_RedRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_ZUnits[udg_RedRandom],Player(0),GetRandomLocInRect(gg_rct_Region_029),bj_UNIT_FACING)
endfunction
function InitTrig_Z_Random takes nothing returns nothing
set gg_trg_Z_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Z_Random,gg_unit_hvlt_0301,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_Z_Random,function Trig_Z_Random_Actions)
endfunction
function Trig_SPACE_Random_Actions takes nothing returns nothing
set udg_RedRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_SPACEUnits[udg_RedRandom],Player(0),GetRandomLocInRect(gg_rct_Region_029),bj_UNIT_FACING)
endfunction
function InitTrig_SPACE_Random takes nothing returns nothing
set gg_trg_SPACE_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_SPACE_Random,gg_unit_eden_0295,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_SPACE_Random,function Trig_SPACE_Random_Actions)
endfunction
function Trig_NUM_Random_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'nzom',Player(0),GetRectCenter(gg_rct_Region_029),bj_UNIT_FACING)
endfunction
function InitTrig_NUM_Random takes nothing returns nothing
set gg_trg_NUM_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_NUM_Random,gg_unit_hwtw_0057,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_NUM_Random,function Trig_NUM_Random_Actions)
endfunction
function Trig_checkKeyBlue_Conditions takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(udg_checkKeyBlue==false))then
return false
endif
return true
endfunction
function Trig_checkKeyBlue_Func003Func001C takes nothing returns boolean
if(not(StringLength(udg_bluetored)>=StringLength(udg_KeyBlue)))then
return false
endif
return true
endfunction
function Trig_checkKeyBlue_Func003C takes nothing returns boolean
if(not(udg_bluetored==udg_KeyBlue))then
return false
endif
return true
endfunction
function Trig_checkKeyBlue_Actions takes nothing returns nothing
call TriggerSleepAction(0.50)
if(Trig_checkKeyBlue_Func003C())then
set udg_bluetored=""
set udg_checkKeyBlue=true
return
else
if(Trig_checkKeyBlue_Func003Func001C())then
set udg_bluetored=""
call QuestMessageBJ(bj_FORCE_PLAYER[1],bj_QUESTMESSAGE_UPDATED,"TRIGSTR_1160")
else
endif
endif
endfunction
function InitTrig_checkKeyBlue takes nothing returns nothing
set gg_trg_checkKeyBlue=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_checkKeyBlue,gg_rct_Region_021)
call TriggerAddCondition(gg_trg_checkKeyBlue,Condition(function Trig_checkKeyBlue_Conditions))
call TriggerAddAction(gg_trg_checkKeyBlue,function Trig_checkKeyBlue_Actions)
endfunction
function Trig_SetKeyBlue_Actions takes nothing returns nothing
set udg_KeyBlue=SubStringBJ(GetEventPlayerChatString(),15,StringLength(GetEventPlayerChatString()))
set udg_KeyBlue=StringCase(udg_KeyBlue,true)
set udg_CanSendBlue=true
endfunction
function InitTrig_SetKeyBlue takes nothing returns nothing
set gg_trg_SetKeyBlue=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_SetKeyBlue,Player(1),"what it does?",false)
call TriggerAddAction(gg_trg_SetKeyBlue,function Trig_SetKeyBlue_Actions)
endfunction
function Trig_checkBlue_Conditions takes nothing returns boolean
if(not(udg_checkKeyBlue==true))then
return false
endif
return true
endfunction
function Trig_checkBlue_Actions takes nothing returns nothing
set udg_checkKeyBlue=false
set udg_CanSendBlue=false
call QuestMessageBJ(bj_FORCE_PLAYER[1],bj_QUESTMESSAGE_UPDATED,"TRIGSTR_1158")
endfunction
function InitTrig_checkBlue takes nothing returns nothing
set gg_trg_checkBlue=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_checkBlue,Player(1),"stop it",true)
call TriggerAddCondition(gg_trg_checkBlue,Condition(function Trig_checkBlue_Conditions))
call TriggerAddAction(gg_trg_checkBlue,function Trig_checkBlue_Actions)
endfunction
function Trig_GiveKeyBlue_Conditions takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
return true
endfunction
function Trig_GiveKeyBlue_Actions takes nothing returns nothing
call QuestMessageBJ(bj_FORCE_PLAYER[1],bj_QUESTMESSAGE_UPDATED,udg_KeyBlue)
endfunction
function InitTrig_GiveKeyBlue takes nothing returns nothing
set gg_trg_GiveKeyBlue=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_GiveKeyBlue,Player(1),"give it",true)
call TriggerAddCondition(gg_trg_GiveKeyBlue,Condition(function Trig_GiveKeyBlue_Conditions))
call TriggerAddAction(gg_trg_GiveKeyBlue,function Trig_GiveKeyBlue_Actions)
endfunction
function Trig_Send_To_Red_Conditions takes nothing returns boolean
if(not(udg_checkKeyBlue==true))then
return false
endif
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(GetOwningPlayer(GetTriggerUnit())==Player(1)))then
return false
endif
return true
endfunction
function Trig_Send_To_Red_Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())=='nzom'))then
return false
endif
return true
endfunction
function Trig_Send_To_Red_Actions takes nothing returns nothing
if(Trig_Send_To_Red_Func001C())then
call QuestMessageBJ(bj_FORCE_PLAYER[1],bj_QUESTMESSAGE_UPDATED,("Sent to |cffff0000Red|r : "+udg_bluetored))
call QuestMessageBJ(bj_FORCE_PLAYER[0],bj_QUESTMESSAGE_UPDATED,("From |c000000FFBlue|r : "+udg_bluetored))
set udg_bluetored=""
else
endif
endfunction
function InitTrig_Send_To_Red takes nothing returns nothing
set gg_trg_Send_To_Red=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Send_To_Red,gg_rct_Region_021)
call TriggerAddCondition(gg_trg_Send_To_Red,Condition(function Trig_Send_To_Red_Conditions))
call TriggerAddAction(gg_trg_Send_To_Red,function Trig_Send_To_Red_Actions)
endfunction
function Trig_AutoSend_Blue_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(1)))then
return false
endif
return true
endfunction
function Trig_AutoSend_Blue_Actions takes nothing returns nothing
call IssuePointOrderLocBJ(GetTriggerUnit(),"move",GetRectCenter(gg_rct_Region_021))
endfunction
function InitTrig_AutoSend_Blue takes nothing returns nothing
set gg_trg_AutoSend_Blue=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_AutoSend_Blue,gg_rct_Region_012)
call TriggerAddCondition(gg_trg_AutoSend_Blue,Condition(function Trig_AutoSend_Blue_Conditions))
call TriggerAddAction(gg_trg_AutoSend_Blue,function Trig_AutoSend_Blue_Actions)
endfunction
function Trig_BRToTheDEATH_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(1)))then
return false
endif
return true
endfunction
function Trig_BRToTheDEATH_Actions takes nothing returns nothing
call IssuePointOrderLocBJ(GetTriggerUnit(),"attack",GetPlayerStartLocationLoc(Player(11)))
endfunction
function InitTrig_BRToTheDEATH takes nothing returns nothing
set gg_trg_BRToTheDEATH=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_BRToTheDEATH,gg_rct_Region_033)
call TriggerAddCondition(gg_trg_BRToTheDEATH,Condition(function Trig_BRToTheDEATH_Conditions))
call TriggerAddAction(gg_trg_BRToTheDEATH,function Trig_BRToTheDEATH_Actions)
endfunction
function Trig_Blue_to_Red_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(1)))then
return false
endif
return true
endfunction
function Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_SPACEUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_ZUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_YUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_XUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_WUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_VUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_UUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_TUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_SUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_RUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_QUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_PUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_OUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_NUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_MUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_LUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_KUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_JUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_IUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_HUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_GUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_FUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_EUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Blue_to_Red_Func002Func001Func002Func002Func002C takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_DUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Blue_to_Red_Func002Func001Func002Func002C takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_CUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Blue_to_Red_Func002Func001Func002C takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_BUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Blue_to_Red_Func002Func001C takes nothing returns boolean
if(not(udg_CanSendBlue==true))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==udg_AUnits[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Blue_to_Red_Actions takes nothing returns nothing
set bj_forLoopAIndex=0
set bj_forLoopAIndexEnd=20
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(Trig_Blue_to_Red_Func002Func001C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_033))
set udg_bluetored=(udg_bluetored+"A")
else
if(Trig_Blue_to_Red_Func002Func001Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_033))
set udg_bluetored=(udg_bluetored+"B")
else
if(Trig_Blue_to_Red_Func002Func001Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_033))
set udg_bluetored=(udg_bluetored+"C")
else
if(Trig_Blue_to_Red_Func002Func001Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_033))
set udg_bluetored=(udg_bluetored+"D")
else
if(Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_033))
set udg_bluetored=(udg_bluetored+"E")
else
if(Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_033))
set udg_bluetored=(udg_bluetored+"F")
else
if(Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_033))
set udg_bluetored=(udg_bluetored+"G")
else
if(Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_033))
set udg_bluetored=(udg_bluetored+"H")
else
if(Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_033))
set udg_bluetored=(udg_bluetored+"I")
else
if(Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_033))
set udg_bluetored=(udg_bluetored+"J")
else
if(Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_033))
set udg_bluetored=(udg_bluetored+"K")
else
if(Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_033))
set udg_bluetored=(udg_bluetored+"L")
else
if(Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_033))
set udg_bluetored=(udg_bluetored+"M")
else
if(Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_033))
set udg_bluetored=(udg_bluetored+"N")
else
if(Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_033))
set udg_bluetored=(udg_bluetored+"O")
else
if(Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_033))
set udg_bluetored=(udg_bluetored+"P")
else
if(Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_033))
set udg_bluetored=(udg_bluetored+"Q")
else
if(Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_033))
set udg_bluetored=(udg_bluetored+"R")
else
if(Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_033))
set udg_bluetored=(udg_bluetored+"S")
else
if(Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_033))
set udg_bluetored=(udg_bluetored+"T")
else
if(Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_033))
set udg_bluetored=(udg_bluetored+"U")
else
if(Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_033))
set udg_bluetored=(udg_bluetored+"V")
else
if(Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_033))
set udg_bluetored=(udg_bluetored+"W")
else
if(Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_033))
set udg_bluetored=(udg_bluetored+"X")
else
if(Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_033))
set udg_bluetored=(udg_bluetored+"Y")
else
if(Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_033))
set udg_bluetored=(udg_bluetored+"Z")
else
if(Trig_Blue_to_Red_Func002Func001Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002Func002C())then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_033))
set udg_bluetored=(udg_bluetored+" ")
else
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_033))
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function InitTrig_Blue_to_Red takes nothing returns nothing
set gg_trg_Blue_to_Red=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Blue_to_Red,gg_rct_Region_021)
call TriggerAddCondition(gg_trg_Blue_to_Red,Condition(function Trig_Blue_to_Red_Conditions))
call TriggerAddAction(gg_trg_Blue_to_Red,function Trig_Blue_to_Red_Actions)
endfunction
function Trig_Kill_Blue_Units_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())!='nnrg'))then
return false
endif
return true
endfunction
function Trig_Kill_Blue_Units_Actions takes nothing returns nothing
call KillUnit(GetTriggerUnit())
endfunction
function InitTrig_Kill_Blue_Units takes nothing returns nothing
set gg_trg_Kill_Blue_Units=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Kill_Blue_Units,gg_rct_Region_031)
call TriggerAddCondition(gg_trg_Kill_Blue_Units,Condition(function Trig_Kill_Blue_Units_Conditions))
call TriggerAddAction(gg_trg_Kill_Blue_Units,function Trig_Kill_Blue_Units_Actions)
endfunction
function Trig_Attack_on_BlueT_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(2)))then
return false
endif
return true
endfunction
function Trig_Attack_on_BlueT_Actions takes nothing returns nothing
call QuestMessageBJ(bj_FORCE_PLAYER[2],bj_QUESTMESSAGE_UPDATED,udg_redtoblue)
call QuestMessageBJ(bj_FORCE_PLAYER[1],bj_QUESTMESSAGE_UPDATED,"TRIGSTR_1140")
endfunction
function InitTrig_Attack_on_BlueT takes nothing returns nothing
set gg_trg_Attack_on_BlueT=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Attack_on_BlueT,gg_rct_Region_021)
call TriggerAddCondition(gg_trg_Attack_on_BlueT,Condition(function Trig_Attack_on_BlueT_Conditions))
call TriggerAddAction(gg_trg_Attack_on_BlueT,function Trig_Attack_on_BlueT_Actions)
endfunction
function Trig_Attack_on_BlueP_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(3)))then
return false
endif
return true
endfunction
function Trig_Attack_on_BlueP_Actions takes nothing returns nothing
call QuestMessageBJ(bj_FORCE_PLAYER[3],bj_QUESTMESSAGE_UPDATED,udg_redtoblue)
call QuestMessageBJ(bj_FORCE_PLAYER[1],bj_QUESTMESSAGE_UPDATED,"TRIGSTR_1157")
endfunction
function InitTrig_Attack_on_BlueP takes nothing returns nothing
set gg_trg_Attack_on_BlueP=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Attack_on_BlueP,gg_rct_Region_021)
call TriggerAddCondition(gg_trg_Attack_on_BlueP,Condition(function Trig_Attack_on_BlueP_Conditions))
call TriggerAddAction(gg_trg_Attack_on_BlueP,function Trig_Attack_on_BlueP_Actions)
endfunction
function Trig_blue_Actions takes nothing returns nothing
call CreateTextTagUnitBJ("TRIGSTR_543",gg_unit_hbar_0188,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
call CreateTextTagUnitBJ("TRIGSTR_544",gg_unit_halt_0189,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
call CreateTextTagUnitBJ("TRIGSTR_545",gg_unit_hlum_0190,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
call CreateTextTagUnitBJ("TRIGSTR_546",gg_unit_hbla_0191,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
call CreateTextTagUnitBJ("TRIGSTR_547",gg_unit_harm_0283,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
call CreateTextTagUnitBJ("TRIGSTR_548",gg_unit_hars_0324,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
call CreateTextTagUnitBJ("TRIGSTR_549",gg_unit_hgra_0325,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
call CreateTextTagUnitBJ("TRIGSTR_550",gg_unit_obar_0326,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
call CreateTextTagUnitBJ("TRIGSTR_551",gg_unit_oalt_0327,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
call CreateTextTagUnitBJ("TRIGSTR_552",gg_unit_ofor_0328,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
call CreateTextTagUnitBJ("TRIGSTR_553",gg_unit_obea_0329,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
call CreateTextTagUnitBJ("TRIGSTR_554",gg_unit_osld_0330,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
call CreateTextTagUnitBJ("TRIGSTR_555",gg_unit_otto_0331,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
call CreateTextTagUnitBJ("TRIGSTR_556",gg_unit_ovln_0332,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
call CreateTextTagUnitBJ("TRIGSTR_557",gg_unit_eaom_0333,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
call CreateTextTagUnitBJ("TRIGSTR_558",gg_unit_eate_0334,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
call CreateTextTagUnitBJ("TRIGSTR_559",gg_unit_eaoe_0335,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
call CreateTextTagUnitBJ("TRIGSTR_560",gg_unit_eaow_0336,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
call CreateTextTagUnitBJ("TRIGSTR_561",gg_unit_edob_0337,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
call CreateTextTagUnitBJ("TRIGSTR_562",gg_unit_edos_0338,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
call CreateTextTagUnitBJ("TRIGSTR_563",gg_unit_nnad_0340,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
call CreateTextTagUnitBJ("TRIGSTR_564",gg_unit_nnfm_0341,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
call CreateTextTagUnitBJ("TRIGSTR_565",gg_unit_nnsa_0342,0,10,100.00,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
call CreateTextTagUnitBJ("TRIGSTR_566",gg_unit_nnsg_0343,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
call CreateTextTagUnitBJ("TRIGSTR_567",gg_unit_nntt_0344,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
call CreateTextTagUnitBJ("TRIGSTR_568",gg_unit_hvlt_0345,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
call CreateTextTagUnitBJ("TRIGSTR_622",gg_unit_eden_0339,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
call CreateTextTagUnitBJ("TRIGSTR_1153",gg_unit_hwtw_0259,0,10,100,100,100,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
call CreateTextTagLocBJ("TRIGSTR_052",GetRectCenter(gg_rct_Region_021),0.00,10.00,100.00,100.00,100.00,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[1])
endfunction
function InitTrig_blue takes nothing returns nothing
set gg_trg_blue=CreateTrigger()
call TriggerAddAction(gg_trg_blue,function Trig_blue_Actions)
endfunction
function Trig_A_Random_Blue_Actions takes nothing returns nothing
set udg_BlueRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_AUnits[udg_BlueRandom],Player(1),GetRandomLocInRect(gg_rct_Region_012),bj_UNIT_FACING)
endfunction
function InitTrig_A_Random_Blue takes nothing returns nothing
set gg_trg_A_Random_Blue=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_A_Random_Blue,gg_unit_hbar_0188,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_A_Random_Blue,function Trig_A_Random_Blue_Actions)
endfunction
function Trig_B_Random_Blue_Actions takes nothing returns nothing
set udg_BlueRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_BUnits[udg_BlueRandom],Player(1),GetRandomLocInRect(gg_rct_Region_012),bj_UNIT_FACING)
endfunction
function InitTrig_B_Random_Blue takes nothing returns nothing
set gg_trg_B_Random_Blue=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_B_Random_Blue,gg_unit_halt_0189,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_B_Random_Blue,function Trig_B_Random_Blue_Actions)
endfunction
function Trig_C_Random_Blue_Actions takes nothing returns nothing
set udg_BlueRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_CUnits[udg_BlueRandom],Player(1),GetRandomLocInRect(gg_rct_Region_012),bj_UNIT_FACING)
endfunction
function InitTrig_C_Random_Blue takes nothing returns nothing
set gg_trg_C_Random_Blue=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_C_Random_Blue,gg_unit_hlum_0190,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_C_Random_Blue,function Trig_C_Random_Blue_Actions)
endfunction
function Trig_D_Random_Blue_Actions takes nothing returns nothing
set udg_BlueRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_DUnits[udg_BlueRandom],Player(1),GetRandomLocInRect(gg_rct_Region_012),bj_UNIT_FACING)
endfunction
function InitTrig_D_Random_Blue takes nothing returns nothing
set gg_trg_D_Random_Blue=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_D_Random_Blue,gg_unit_hbla_0191,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_D_Random_Blue,function Trig_D_Random_Blue_Actions)
endfunction
function Trig_E_Random_Blue_Actions takes nothing returns nothing
set udg_BlueRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_EUnits[udg_BlueRandom],Player(1),GetRandomLocInRect(gg_rct_Region_012),bj_UNIT_FACING)
endfunction
function InitTrig_E_Random_Blue takes nothing returns nothing
set gg_trg_E_Random_Blue=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_E_Random_Blue,gg_unit_harm_0283,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_E_Random_Blue,function Trig_E_Random_Blue_Actions)
endfunction
function Trig_F_Random_Blue_Actions takes nothing returns nothing
set udg_BlueRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_FUnits[udg_BlueRandom],Player(1),GetRandomLocInRect(gg_rct_Region_012),bj_UNIT_FACING)
endfunction
function InitTrig_F_Random_Blue takes nothing returns nothing
set gg_trg_F_Random_Blue=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_F_Random_Blue,gg_unit_hars_0324,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_F_Random_Blue,function Trig_F_Random_Blue_Actions)
endfunction
function Trig_G_Random_Blue_Actions takes nothing returns nothing
set udg_BlueRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_GUnits[udg_BlueRandom],Player(1),GetRandomLocInRect(gg_rct_Region_012),bj_UNIT_FACING)
endfunction
function InitTrig_G_Random_Blue takes nothing returns nothing
set gg_trg_G_Random_Blue=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_G_Random_Blue,gg_unit_hgra_0325,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_G_Random_Blue,function Trig_G_Random_Blue_Actions)
endfunction
function Trig_H_Random_Blue_Actions takes nothing returns nothing
set udg_BlueRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_HUnits[udg_BlueRandom],Player(1),GetRandomLocInRect(gg_rct_Region_012),bj_UNIT_FACING)
endfunction
function InitTrig_H_Random_Blue takes nothing returns nothing
set gg_trg_H_Random_Blue=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_H_Random_Blue,gg_unit_obar_0326,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_H_Random_Blue,function Trig_H_Random_Blue_Actions)
endfunction
function Trig_I_Random_Blue_Actions takes nothing returns nothing
set udg_BlueRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_IUnits[udg_BlueRandom],Player(1),GetRandomLocInRect(gg_rct_Region_012),bj_UNIT_FACING)
endfunction
function InitTrig_I_Random_Blue takes nothing returns nothing
set gg_trg_I_Random_Blue=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_I_Random_Blue,gg_unit_oalt_0327,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_I_Random_Blue,function Trig_I_Random_Blue_Actions)
endfunction
function Trig_J_Random_Blue_Actions takes nothing returns nothing
set udg_BlueRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_JUnits[udg_BlueRandom],Player(1),GetRandomLocInRect(gg_rct_Region_012),bj_UNIT_FACING)
endfunction
function InitTrig_J_Random_Blue takes nothing returns nothing
set gg_trg_J_Random_Blue=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_J_Random_Blue,gg_unit_ofor_0328,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_J_Random_Blue,function Trig_J_Random_Blue_Actions)
endfunction
function Trig_K_Random_Blue_Actions takes nothing returns nothing
set udg_BlueRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_KUnits[udg_BlueRandom],Player(1),GetRandomLocInRect(gg_rct_Region_012),bj_UNIT_FACING)
endfunction
function InitTrig_K_Random_Blue takes nothing returns nothing
set gg_trg_K_Random_Blue=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_K_Random_Blue,gg_unit_obea_0329,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_K_Random_Blue,function Trig_K_Random_Blue_Actions)
endfunction
function Trig_L_Random_Blue_Actions takes nothing returns nothing
set udg_BlueRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_LUnits[udg_BlueRandom],Player(1),GetRandomLocInRect(gg_rct_Region_012),bj_UNIT_FACING)
endfunction
function InitTrig_L_Random_Blue takes nothing returns nothing
set gg_trg_L_Random_Blue=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_L_Random_Blue,gg_unit_osld_0330,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_L_Random_Blue,function Trig_L_Random_Blue_Actions)
endfunction
function Trig_M_Random_Blue_Actions takes nothing returns nothing
set udg_BlueRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_MUnits[udg_BlueRandom],Player(1),GetRandomLocInRect(gg_rct_Region_012),bj_UNIT_FACING)
endfunction
function InitTrig_M_Random_Blue takes nothing returns nothing
set gg_trg_M_Random_Blue=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_M_Random_Blue,gg_unit_otto_0331,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_M_Random_Blue,function Trig_M_Random_Blue_Actions)
endfunction
function Trig_N_Random_Blue_Actions takes nothing returns nothing
set udg_BlueRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_NUnits[udg_BlueRandom],Player(1),GetRandomLocInRect(gg_rct_Region_012),bj_UNIT_FACING)
endfunction
function InitTrig_N_Random_Blue takes nothing returns nothing
set gg_trg_N_Random_Blue=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_N_Random_Blue,gg_unit_ovln_0332,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_N_Random_Blue,function Trig_N_Random_Blue_Actions)
endfunction
function Trig_O_Random_Blue_Actions takes nothing returns nothing
set udg_BlueRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_OUnits[udg_BlueRandom],Player(1),GetRandomLocInRect(gg_rct_Region_012),bj_UNIT_FACING)
endfunction
function InitTrig_O_Random_Blue takes nothing returns nothing
set gg_trg_O_Random_Blue=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_O_Random_Blue,gg_unit_eaom_0333,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_O_Random_Blue,function Trig_O_Random_Blue_Actions)
endfunction
function Trig_P_Random_Blue_Actions takes nothing returns nothing
set udg_BlueRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_PUnits[udg_BlueRandom],Player(1),GetRandomLocInRect(gg_rct_Region_012),bj_UNIT_FACING)
endfunction
function InitTrig_P_Random_Blue takes nothing returns nothing
set gg_trg_P_Random_Blue=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_P_Random_Blue,gg_unit_eate_0334,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_P_Random_Blue,function Trig_P_Random_Blue_Actions)
endfunction
function Trig_Q_Random_Blue_Actions takes nothing returns nothing
set udg_BlueRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_QUnits[udg_BlueRandom],Player(1),GetRandomLocInRect(gg_rct_Region_012),bj_UNIT_FACING)
endfunction
function InitTrig_Q_Random_Blue takes nothing returns nothing
set gg_trg_Q_Random_Blue=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Q_Random_Blue,gg_unit_eaoe_0335,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_Q_Random_Blue,function Trig_Q_Random_Blue_Actions)
endfunction
function Trig_R_Random_Blue_Actions takes nothing returns nothing
set udg_BlueRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_RUnits[udg_BlueRandom],Player(1),GetRandomLocInRect(gg_rct_Region_012),bj_UNIT_FACING)
endfunction
function InitTrig_R_Random_Blue takes nothing returns nothing
set gg_trg_R_Random_Blue=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_R_Random_Blue,gg_unit_eaow_0336,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_R_Random_Blue,function Trig_R_Random_Blue_Actions)
endfunction
function Trig_S_Random_Blue_Actions takes nothing returns nothing
set udg_BlueRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_SUnits[udg_BlueRandom],Player(1),GetRandomLocInRect(gg_rct_Region_012),bj_UNIT_FACING)
endfunction
function InitTrig_S_Random_Blue takes nothing returns nothing
set gg_trg_S_Random_Blue=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_S_Random_Blue,gg_unit_edob_0337,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_S_Random_Blue,function Trig_S_Random_Blue_Actions)
endfunction
function Trig_T_Random_Blue_Actions takes nothing returns nothing
set udg_BlueRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_TUnits[udg_BlueRandom],Player(1),GetRandomLocInRect(gg_rct_Region_012),bj_UNIT_FACING)
endfunction
function InitTrig_T_Random_Blue takes nothing returns nothing
set gg_trg_T_Random_Blue=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_T_Random_Blue,gg_unit_edos_0338,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_T_Random_Blue,function Trig_T_Random_Blue_Actions)
endfunction
function Trig_U_Random_Blue_Actions takes nothing returns nothing
set udg_BlueRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_UUnits[udg_BlueRandom],Player(1),GetRandomLocInRect(gg_rct_Region_012),bj_UNIT_FACING)
endfunction
function InitTrig_U_Random_Blue takes nothing returns nothing
set gg_trg_U_Random_Blue=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_U_Random_Blue,gg_unit_nnad_0340,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_U_Random_Blue,function Trig_U_Random_Blue_Actions)
endfunction
function Trig_V_Random_Blue_Actions takes nothing returns nothing
set udg_BlueRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_VUnits[udg_BlueRandom],Player(1),GetRandomLocInRect(gg_rct_Region_012),bj_UNIT_FACING)
endfunction
function InitTrig_V_Random_Blue takes nothing returns nothing
set gg_trg_V_Random_Blue=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_V_Random_Blue,gg_unit_nnfm_0341,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_V_Random_Blue,function Trig_V_Random_Blue_Actions)
endfunction
function Trig_W_Random_Blue_Actions takes nothing returns nothing
set udg_BlueRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_WUnits[udg_BlueRandom],Player(1),GetRandomLocInRect(gg_rct_Region_012),bj_UNIT_FACING)
endfunction
function InitTrig_W_Random_Blue takes nothing returns nothing
set gg_trg_W_Random_Blue=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_W_Random_Blue,gg_unit_nnsa_0342,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_W_Random_Blue,function Trig_W_Random_Blue_Actions)
endfunction
function Trig_X_Random_Blue_Actions takes nothing returns nothing
set udg_BlueRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_XUnits[udg_BlueRandom],Player(1),GetRandomLocInRect(gg_rct_Region_012),bj_UNIT_FACING)
endfunction
function InitTrig_X_Random_Blue takes nothing returns nothing
set gg_trg_X_Random_Blue=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_X_Random_Blue,gg_unit_nnsg_0343,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_X_Random_Blue,function Trig_X_Random_Blue_Actions)
endfunction
function Trig_Y_Random_Blue_Actions takes nothing returns nothing
set udg_BlueRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_YUnits[udg_BlueRandom],Player(1),GetRandomLocInRect(gg_rct_Region_012),bj_UNIT_FACING)
endfunction
function InitTrig_Y_Random_Blue takes nothing returns nothing
set gg_trg_Y_Random_Blue=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Y_Random_Blue,gg_unit_nntt_0344,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_Y_Random_Blue,function Trig_Y_Random_Blue_Actions)
endfunction
function Trig_Z_Random_Blue_Actions takes nothing returns nothing
set udg_BlueRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_ZUnits[udg_BlueRandom],Player(1),GetRandomLocInRect(gg_rct_Region_012),bj_UNIT_FACING)
endfunction
function InitTrig_Z_Random_Blue takes nothing returns nothing
set gg_trg_Z_Random_Blue=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Z_Random_Blue,gg_unit_hvlt_0345,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_Z_Random_Blue,function Trig_Z_Random_Blue_Actions)
endfunction
function Trig_SPACE_Random_Blue_Actions takes nothing returns nothing
set udg_BlueRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_SPACEUnits[udg_BlueRandom],Player(1),GetRandomLocInRect(gg_rct_Region_012),bj_UNIT_FACING)
endfunction
function InitTrig_SPACE_Random_Blue takes nothing returns nothing
set gg_trg_SPACE_Random_Blue=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_SPACE_Random_Blue,gg_unit_eden_0339,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_SPACE_Random_Blue,function Trig_SPACE_Random_Blue_Actions)
endfunction
function Trig_NUM_Random_Blue_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'nzom',Player(1),GetRectCenter(gg_rct_Region_012),bj_UNIT_FACING)
endfunction
function InitTrig_NUM_Random_Blue takes nothing returns nothing
set gg_trg_NUM_Random_Blue=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_NUM_Random_Blue,gg_unit_hwtw_0259,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_NUM_Random_Blue,function Trig_NUM_Random_Blue_Actions)
endfunction
function Trig_EndGame_Conditions takes nothing returns boolean
if(not(udg_PlayerKills[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))]>=100))then
return false
endif
return true
endfunction
function Trig_EndGame_Func001Func001C takes nothing returns boolean
if(not(GetOwningPlayer(GetKillingUnitBJ())==ConvertedPlayer(GetForLoopIndexA())))then
return false
endif
return true
endfunction
function Trig_EndGame_Actions takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(Trig_EndGame_Func001Func001C())then
call CustomVictoryBJ(GetOwningPlayer(GetKillingUnitBJ()),true,true)
else
call CustomDefeatBJ(ConvertedPlayer(GetForLoopIndexA()),"TRIGSTR_1177")
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function InitTrig_EndGame takes nothing returns nothing
set gg_trg_EndGame=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_EndGame,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_EndGame,Condition(function Trig_EndGame_Conditions))
call TriggerAddAction(gg_trg_EndGame,function Trig_EndGame_Actions)
endfunction
function Trig_LeaderBoard_Func002Func001C takes nothing returns boolean
if(not(GetPlayerController(GetEnumPlayer())==MAP_CONTROL_USER))then
return false
endif
return true
endfunction
function Trig_LeaderBoard_Func002A takes nothing returns nothing
if(Trig_LeaderBoard_Func002Func001C())then
call LeaderboardAddItemBJ(GetEnumPlayer(),GetLastCreatedLeaderboard(),GetPlayerName(GetEnumPlayer()),0)
else
endif
endfunction
function Trig_LeaderBoard_Actions takes nothing returns nothing
call CreateLeaderboardBJ(GetPlayersAll(),"TRIGSTR_1152")
call ForForce(GetPlayersAll(),function Trig_LeaderBoard_Func002A)
call LeaderboardDisplayBJ(true,GetLastCreatedLeaderboard())
endfunction
function InitTrig_LeaderBoard takes nothing returns nothing
set gg_trg_LeaderBoard=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_LeaderBoard,2.00)
call TriggerAddAction(gg_trg_LeaderBoard,function Trig_LeaderBoard_Actions)
endfunction
function Trig_TallyScore_Actions takes nothing returns nothing
set udg_PlayerKills[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))]=(udg_PlayerKills[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))]+1)
call LeaderboardSetPlayerItemValueBJ(GetOwningPlayer(GetKillingUnitBJ()),GetLastCreatedLeaderboard(),udg_PlayerKills[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))])
call LeaderboardSortItemsBJ(GetLastCreatedLeaderboard(),bj_SORTTYPE_SORTBYVALUE,false)
endfunction
function InitTrig_TallyScore takes nothing returns nothing
set gg_trg_TallyScore=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_TallyScore,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddAction(gg_trg_TallyScore,function Trig_TallyScore_Actions)
endfunction
function Trig_TallyScoreMid_Conditions takes nothing returns boolean
if(not('h03M'==GetUnitTypeId(GetKillingUnitBJ())))then
return false
endif
return true
endfunction
function Trig_TallyScoreMid_Actions takes nothing returns nothing
set udg_PlayerKills[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))]=(udg_PlayerKills[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))]+4)
call LeaderboardSetPlayerItemValueBJ(GetOwningPlayer(GetKillingUnitBJ()),GetLastCreatedLeaderboard(),udg_PlayerKills[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))])
call LeaderboardSortItemsBJ(GetLastCreatedLeaderboard(),bj_SORTTYPE_SORTBYVALUE,false)
endfunction
function InitTrig_TallyScoreMid takes nothing returns nothing
set gg_trg_TallyScoreMid=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_TallyScoreMid,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_TallyScoreMid,Condition(function Trig_TallyScoreMid_Conditions))
call TriggerAddAction(gg_trg_TallyScoreMid,function Trig_TallyScoreMid_Actions)
endfunction
function Trig_AutoSend_Teal_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(2)))then
return false
endif
return true
endfunction
function Trig_AutoSend_Teal_Actions takes nothing returns nothing
call IssuePointOrderLocBJ(GetTriggerUnit(),"move",GetRectCenter(gg_rct_Region_016))
endfunction
function InitTrig_AutoSend_Teal takes nothing returns nothing
set gg_trg_AutoSend_Teal=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_AutoSend_Teal,gg_rct_Region_013)
call TriggerAddCondition(gg_trg_AutoSend_Teal,Condition(function Trig_AutoSend_Teal_Conditions))
call TriggerAddAction(gg_trg_AutoSend_Teal,function Trig_AutoSend_Teal_Actions)
endfunction
function Trig_Send_Unit_Teal_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(2)))then
return false
endif
return true
endfunction
function Trig_Send_Unit_Teal_Actions takes nothing returns nothing
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_015))
endfunction
function InitTrig_Send_Unit_Teal takes nothing returns nothing
set gg_trg_Send_Unit_Teal=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Send_Unit_Teal,gg_rct_Region_016)
call TriggerAddCondition(gg_trg_Send_Unit_Teal,Condition(function Trig_Send_Unit_Teal_Conditions))
call TriggerAddAction(gg_trg_Send_Unit_Teal,function Trig_Send_Unit_Teal_Actions)
endfunction
function Trig_TealToTheDEATH_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(2)))then
return false
endif
return true
endfunction
function Trig_TealToTheDEATH_Actions takes nothing returns nothing
call IssuePointOrderLocBJ(GetTriggerUnit(),"attack",GetPlayerStartLocationLoc(Player(11)))
endfunction
function InitTrig_TealToTheDEATH takes nothing returns nothing
set gg_trg_TealToTheDEATH=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_TealToTheDEATH,gg_rct_Region_015)
call TriggerAddCondition(gg_trg_TealToTheDEATH,Condition(function Trig_TealToTheDEATH_Conditions))
call TriggerAddAction(gg_trg_TealToTheDEATH,function Trig_TealToTheDEATH_Actions)
endfunction
function Trig_Teal_Random_Actions takes nothing returns nothing
set udg_TealRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_AUnits[udg_TealRandom],Player(2),GetRandomLocInRect(gg_rct_Region_013),bj_UNIT_FACING)
endfunction
function InitTrig_Teal_Random takes nothing returns nothing
set gg_trg_Teal_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Teal_Random,gg_unit_hbar_0150,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Teal_Random,gg_unit_halt_0151,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Teal_Random,gg_unit_hlum_0152,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Teal_Random,gg_unit_hbla_0153,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Teal_Random,gg_unit_harm_0282,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Teal_Random,gg_unit_hars_0302,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Teal_Random,gg_unit_hgra_0303,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Teal_Random,gg_unit_obar_0304,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Teal_Random,gg_unit_oalt_0305,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Teal_Random,gg_unit_ofor_0306,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Teal_Random,gg_unit_obea_0307,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Teal_Random,gg_unit_osld_0308,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Teal_Random,gg_unit_otto_0309,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Teal_Random,gg_unit_ovln_0310,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Teal_Random,gg_unit_eaom_0311,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Teal_Random,gg_unit_eate_0312,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Teal_Random,gg_unit_eaoe_0313,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Teal_Random,gg_unit_eaow_0314,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Teal_Random,gg_unit_edob_0315,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Teal_Random,gg_unit_edos_0316,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Teal_Random,gg_unit_nnad_0318,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Teal_Random,gg_unit_nnfm_0319,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Teal_Random,gg_unit_nnsa_0320,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Teal_Random,gg_unit_nnsg_0321,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Teal_Random,gg_unit_nntt_0322,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Teal_Random,gg_unit_hvlt_0323,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Teal_Random,gg_unit_eden_0317,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Teal_Random,gg_unit_hwtw_0065,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_Teal_Random,function Trig_Teal_Random_Actions)
endfunction
function Trig_teal_Actions takes nothing returns nothing
call CreateTextTagLocBJ("TRIGSTR_049",GetRectCenter(gg_rct_Region_016),0.00,10.00,100.00,100.00,100.00,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[2])
endfunction
function InitTrig_teal takes nothing returns nothing
set gg_trg_teal=CreateTrigger()
call TriggerAddAction(gg_trg_teal,function Trig_teal_Actions)
endfunction
function Trig_KillTealUnits_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())!='nnrg'))then
return false
endif
return true
endfunction
function Trig_KillTealUnits_Actions takes nothing returns nothing
call KillUnit(GetTriggerUnit())
endfunction
function InitTrig_KillTealUnits takes nothing returns nothing
set gg_trg_KillTealUnits=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_KillTealUnits,gg_rct_Region_009)
call TriggerAddCondition(gg_trg_KillTealUnits,Condition(function Trig_KillTealUnits_Conditions))
call TriggerAddAction(gg_trg_KillTealUnits,function Trig_KillTealUnits_Actions)
endfunction
function Trig_AutoSend_Purple_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(3)))then
return false
endif
return true
endfunction
function Trig_AutoSend_Purple_Actions takes nothing returns nothing
call IssuePointOrderLocBJ(GetTriggerUnit(),"move",GetRectCenter(gg_rct_Region_026))
endfunction
function InitTrig_AutoSend_Purple takes nothing returns nothing
set gg_trg_AutoSend_Purple=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_AutoSend_Purple,gg_rct_Region_014)
call TriggerAddCondition(gg_trg_AutoSend_Purple,Condition(function Trig_AutoSend_Purple_Conditions))
call TriggerAddAction(gg_trg_AutoSend_Purple,function Trig_AutoSend_Purple_Actions)
endfunction
function Trig_Send_Unit_Purple_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(3)))then
return false
endif
return true
endfunction
function Trig_Send_Unit_Purple_Actions takes nothing returns nothing
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_Region_017))
endfunction
function InitTrig_Send_Unit_Purple takes nothing returns nothing
set gg_trg_Send_Unit_Purple=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Send_Unit_Purple,gg_rct_Region_026)
call TriggerAddCondition(gg_trg_Send_Unit_Purple,Condition(function Trig_Send_Unit_Purple_Conditions))
call TriggerAddAction(gg_trg_Send_Unit_Purple,function Trig_Send_Unit_Purple_Actions)
endfunction
function Trig_PurpleToTheDEATH_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(3)))then
return false
endif
return true
endfunction
function Trig_PurpleToTheDEATH_Actions takes nothing returns nothing
call IssuePointOrderLocBJ(GetTriggerUnit(),"attack",GetPlayerStartLocationLoc(Player(11)))
endfunction
function InitTrig_PurpleToTheDEATH takes nothing returns nothing
set gg_trg_PurpleToTheDEATH=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_PurpleToTheDEATH,gg_rct_Region_017)
call TriggerAddCondition(gg_trg_PurpleToTheDEATH,Condition(function Trig_PurpleToTheDEATH_Conditions))
call TriggerAddAction(gg_trg_PurpleToTheDEATH,function Trig_PurpleToTheDEATH_Actions)
endfunction
function Trig_Purple_Random_Actions takes nothing returns nothing
set udg_PurpleRandom=GetRandomInt(1,20)
call CreateNUnitsAtLoc(1,udg_AUnits[udg_PurpleRandom],Player(3),GetRandomLocInRect(gg_rct_Region_014),bj_UNIT_FACING)
endfunction
function InitTrig_Purple_Random takes nothing returns nothing
set gg_trg_Purple_Random=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Purple_Random,gg_unit_hbar_0076,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Purple_Random,gg_unit_halt_0077,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Purple_Random,gg_unit_hlum_0078,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Purple_Random,gg_unit_hbla_0079,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Purple_Random,gg_unit_harm_0284,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Purple_Random,gg_unit_hars_0346,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Purple_Random,gg_unit_hgra_0347,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Purple_Random,gg_unit_obar_0348,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Purple_Random,gg_unit_oalt_0349,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Purple_Random,gg_unit_ofor_0350,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Purple_Random,gg_unit_obea_0351,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Purple_Random,gg_unit_osld_0352,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Purple_Random,gg_unit_otto_0353,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Purple_Random,gg_unit_ovln_0354,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Purple_Random,gg_unit_eaom_0355,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Purple_Random,gg_unit_eate_0356,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Purple_Random,gg_unit_eaoe_0357,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Purple_Random,gg_unit_eaow_0358,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Purple_Random,gg_unit_edob_0359,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Purple_Random,gg_unit_edos_0360,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Purple_Random,gg_unit_nnad_0362,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Purple_Random,gg_unit_nnfm_0363,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Purple_Random,gg_unit_nnsa_0364,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Purple_Random,gg_unit_nnsg_0365,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Purple_Random,gg_unit_nntt_0366,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Purple_Random,gg_unit_hvlt_0367,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Purple_Random,gg_unit_eden_0361,EVENT_UNIT_TRAIN_START)
call TriggerRegisterUnitEvent(gg_trg_Purple_Random,gg_unit_hwtw_0067,EVENT_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_Purple_Random,function Trig_Purple_Random_Actions)
endfunction
function Trig_purple_Actions takes nothing returns nothing
call CreateTextTagLocBJ("TRIGSTR_026",GetRectCenter(gg_rct_Region_026),0.00,10.00,100.00,100.00,100.00,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),bj_FORCE_PLAYER[3])
endfunction
function InitTrig_purple takes nothing returns nothing
set gg_trg_purple=CreateTrigger()
call TriggerAddAction(gg_trg_purple,function Trig_purple_Actions)
endfunction
function Trig_KillPurpleUnits_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())!='nnrg'))then
return false
endif
return true
endfunction
function Trig_KillPurpleUnits_Actions takes nothing returns nothing
call KillUnit(GetTriggerUnit())
endfunction
function InitTrig_KillPurpleUnits takes nothing returns nothing
set gg_trg_KillPurpleUnits=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_KillPurpleUnits,gg_rct_Region_010)
call TriggerAddCondition(gg_trg_KillPurpleUnits,Condition(function Trig_KillPurpleUnits_Conditions))
call TriggerAddAction(gg_trg_KillPurpleUnits,function Trig_KillPurpleUnits_Actions)
endfunction
function Trig_RedFOD_Conditions takes nothing returns boolean
if(not(udg_rdown==false))then
return false
endif
if(not(GetSpellAbilityId()=='Afod'))then
return false
endif
return true
endfunction
function Trig_RedFOD_Actions takes nothing returns nothing
endfunction
function InitTrig_RedFOD takes nothing returns nothing
set gg_trg_RedFOD=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_RedFOD,gg_unit_hcas_0277,EVENT_UNIT_SPELL_CAST)
call TriggerAddCondition(gg_trg_RedFOD,Condition(function Trig_RedFOD_Conditions))
call TriggerAddAction(gg_trg_RedFOD,function Trig_RedFOD_Actions)
endfunction
function Trig_BlueFOD_Conditions takes nothing returns boolean
if(not(udg_bdown==false))then
return false
endif
if(not(GetSpellAbilityId()=='Afod'))then
return false
endif
return true
endfunction
function Trig_BlueFOD_Func003Func015002 takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_BlueFOD_Func003C takes nothing returns boolean
if(not(udg_FODCasts[1]<13))then
return false
endif
return true
endfunction
function Trig_BlueFOD_Actions takes nothing returns nothing
if(Trig_BlueFOD_Func003C())then
set udg_FODCasts[1]=(udg_FODCasts[1]+1)
call QuestMessageBJ(GetPlayersAll(),bj_QUESTMESSAGE_UPDATED,(("Blue Has Cast Finger Of Death "+I2S(udg_FODCasts[1]))+" Times! "))
call QuestMessageBJ(GetPlayersAll(),bj_QUESTMESSAGE_UPDATED,(I2S((14-udg_FODCasts[1]))+" FOD Casts Left Until Blue Gets Pwned"))
else
set udg_bdown=true
call QuestMessageBJ(GetPlayersAll(),bj_QUESTMESSAGE_UPDATED,"TRIGSTR_1179")
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_031),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_031),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_031),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_031),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_031),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_031),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_031),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_031),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_031),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_031),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_031),bj_UNIT_FACING)
call TriggerSleepAction(30.00)
call ForGroupBJ(GetUnitsInRectAll(gg_rct_Region_031),function Trig_BlueFOD_Func003Func015002)
endif
endfunction
function InitTrig_BlueFOD takes nothing returns nothing
set gg_trg_BlueFOD=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_BlueFOD,gg_unit_hcas_0279,EVENT_UNIT_SPELL_CAST)
call TriggerAddCondition(gg_trg_BlueFOD,Condition(function Trig_BlueFOD_Conditions))
call TriggerAddAction(gg_trg_BlueFOD,function Trig_BlueFOD_Actions)
endfunction
function Trig_TealFOD_Conditions takes nothing returns boolean
if(not(udg_tdown==false))then
return false
endif
if(not(GetSpellAbilityId()=='Afod'))then
return false
endif
return true
endfunction
function Trig_TealFOD_Func002Func014002 takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_TealFOD_Func002C takes nothing returns boolean
if(not(udg_FODCasts[2]<13))then
return false
endif
return true
endfunction
function Trig_TealFOD_Actions takes nothing returns nothing
if(Trig_TealFOD_Func002C())then
set udg_FODCasts[2]=(udg_FODCasts[2]+1)
call QuestMessageBJ(GetPlayersAll(),bj_QUESTMESSAGE_UPDATED,(("Teal Has Cast Finger Of Death "+I2S(udg_FODCasts[2]))+" Times! "))
call QuestMessageBJ(GetPlayersAll(),bj_QUESTMESSAGE_UPDATED,(I2S((14-udg_FODCasts[2]))+" FOD Casts Left Until Teal Gets Pwned"))
else
set udg_tdown=true
call QuestMessageBJ(GetPlayersAll(),bj_QUESTMESSAGE_UPDATED,"TRIGSTR_1183")
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_010),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_010),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_010),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_010),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_010),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_010),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_010),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_010),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_010),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_010),bj_UNIT_FACING)
call TriggerSleepAction(30.00)
call ForGroupBJ(GetUnitsInRectAll(gg_rct_Region_010),function Trig_TealFOD_Func002Func014002)
endif
endfunction
function InitTrig_TealFOD takes nothing returns nothing
set gg_trg_TealFOD=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_TealFOD,gg_unit_hcas_0278,EVENT_UNIT_SPELL_CAST)
call TriggerAddCondition(gg_trg_TealFOD,Condition(function Trig_TealFOD_Conditions))
call TriggerAddAction(gg_trg_TealFOD,function Trig_TealFOD_Actions)
endfunction
function Trig_PurpleFOD_Conditions takes nothing returns boolean
if(not(udg_pdown==false))then
return false
endif
if(not(GetSpellAbilityId()=='Afod'))then
return false
endif
return true
endfunction
function Trig_PurpleFOD_Func002Func014002 takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_PurpleFOD_Func002C takes nothing returns boolean
if(not(udg_FODCasts[3]<13))then
return false
endif
return true
endfunction
function Trig_PurpleFOD_Actions takes nothing returns nothing
if(Trig_PurpleFOD_Func002C())then
set udg_FODCasts[3]=(udg_FODCasts[3]+1)
call QuestMessageBJ(GetPlayersAll(),bj_QUESTMESSAGE_UPDATED,(("Purple Has Cast Finger Of Death "+I2S(udg_FODCasts[3]))+" Times! "))
call QuestMessageBJ(GetPlayersAll(),bj_QUESTMESSAGE_UPDATED,(I2S((14-udg_FODCasts[3]))+" FOD Casts Left Until Purple Gets Pwned"))
else
set udg_pdown=true
call QuestMessageBJ(GetPlayersAll(),bj_QUESTMESSAGE_UPDATED,"TRIGSTR_1184")
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_009),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_009),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_009),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_009),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_009),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_009),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_009),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_009),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_009),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'nnrg',Player(PLAYER_NEUTRAL_AGGRESSIVE),GetRandomLocInRect(gg_rct_Region_009),bj_UNIT_FACING)
call TriggerSleepAction(30.00)
call ForGroupBJ(GetUnitsInRectAll(gg_rct_Region_009),function Trig_PurpleFOD_Func002Func014002)
endif
endfunction
function InitTrig_PurpleFOD takes nothing returns nothing
set gg_trg_PurpleFOD=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_PurpleFOD,gg_unit_hcas_0280,EVENT_UNIT_SPELL_CAST)
call TriggerAddCondition(gg_trg_PurpleFOD,Condition(function Trig_PurpleFOD_Conditions))
call TriggerAddAction(gg_trg_PurpleFOD,function Trig_PurpleFOD_Actions)
endfunction
function Trig_MiddleDown_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetDyingUnit())=='h03M'))then
return false
endif
return true
endfunction
function Trig_MiddleDown_Func001002 takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_MiddleDown_Actions takes nothing returns nothing
call ForGroupBJ(GetUnitsInRectAll(gg_rct_Region_018),function Trig_MiddleDown_Func001002)
call CreateNUnitsAtLoc(1,'h03M',GetOwningPlayer(GetKillingUnitBJ()),GetRectCenter(gg_rct_Region_018),bj_UNIT_FACING)
endfunction
function InitTrig_MiddleDown takes nothing returns nothing
set gg_trg_MiddleDown=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_MiddleDown,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_MiddleDown,Condition(function Trig_MiddleDown_Conditions))
call TriggerAddAction(gg_trg_MiddleDown,function Trig_MiddleDown_Actions)
endfunction
function Trig_SpawnJustice_Conditions takes nothing returns boolean
if(not(udg_justice==false))then
return false
endif
return true
endfunction
function Trig_SpawnJustice_Actions takes nothing returns nothing
set udg_justice=true
call QuestMessageBJ(GetPlayersAll(),bj_QUESTMESSAGE_UPDATED,"TRIGSTR_1178")
call CreateNUnitsAtLoc(1,'nnrg',GetTriggerPlayer(),GetRectCenter(gg_rct_Region_019),bj_UNIT_FACING)
endfunction
function InitTrig_SpawnJustice takes nothing returns nothing
set gg_trg_SpawnJustice=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_SpawnJustice,Player(0),"i created this map",true)
call TriggerRegisterPlayerChatEvent(gg_trg_SpawnJustice,Player(1),"i created this map",true)
call TriggerRegisterPlayerChatEvent(gg_trg_SpawnJustice,Player(2),"i created this map",true)
call TriggerRegisterPlayerChatEvent(gg_trg_SpawnJustice,Player(3),"i created this map",true)
call TriggerAddCondition(gg_trg_SpawnJustice,Condition(function Trig_SpawnJustice_Conditions))
call TriggerAddAction(gg_trg_SpawnJustice,function Trig_SpawnJustice_Actions)
endfunction
function InitCustomTriggers takes nothing returns nothing
call InitTrig_Initialization()
call InitTrig_JaidenDuel()
call InitTrig_killJaiden()
call InitTrig_killJoggernut()
call InitTrig_Move()
call InitTrig_JuggernotDuel()
call InitTrig_SPACE()
call InitTrig_A()
call InitTrig_B()
call InitTrig_C()
call InitTrig_D()
call InitTrig_E()
call InitTrig_F()
call InitTrig_G()
call InitTrig_H()
call InitTrig_I()
call InitTrig_J()
call InitTrig_K()
call InitTrig_L()
call InitTrig_M()
call InitTrig_N()
call InitTrig_O()
call InitTrig_P()
call InitTrig_Q()
call InitTrig_R()
call InitTrig_S()
call InitTrig_T()
call InitTrig_U()
call InitTrig_V()
call InitTrig_W()
call InitTrig_X()
call InitTrig_Y()
call InitTrig_Z()
call InitTrig_checkKeyRed()
call InitTrig_SetKeyRed()
call InitTrig_checkRed()
call InitTrig_GiveKeyRed()
call InitTrig_SendToBlue()
call InitTrig_AutoSend_Red()
call InitTrig_RBToTheDEATH()
call InitTrig_RedToBlue()
call InitTrig_Kill_Red_Units()
call InitTrig_Attack_on_RedT()
call InitTrig_Attack_on_RedP()
call InitTrig_red()
call InitTrig_A_Random()
call InitTrig_B_Random()
call InitTrig_C_Random()
call InitTrig_D_Random()
call InitTrig_E_Random()
call InitTrig_F_Random()
call InitTrig_G_Random()
call InitTrig_H_Random()
call InitTrig_I_Random()
call InitTrig_J_Random()
call InitTrig_K_Random()
call InitTrig_L_Random()
call InitTrig_M_Random()
call InitTrig_N_Random()
call InitTrig_O_Random()
call InitTrig_P_Random()
call InitTrig_Q_Random()
call InitTrig_R_Random()
call InitTrig_S_Random()
call InitTrig_T_Random()
call InitTrig_U_Random()
call InitTrig_V_Random()
call InitTrig_W_Random()
call InitTrig_X_Random()
call InitTrig_Y_Random()
call InitTrig_Z_Random()
call InitTrig_SPACE_Random()
call InitTrig_NUM_Random()
call InitTrig_checkKeyBlue()
call InitTrig_SetKeyBlue()
call InitTrig_checkBlue()
call InitTrig_GiveKeyBlue()
call InitTrig_Send_To_Red()
call InitTrig_AutoSend_Blue()
call InitTrig_BRToTheDEATH()
call InitTrig_Blue_to_Red()
call InitTrig_Kill_Blue_Units()
call InitTrig_Attack_on_BlueT()
call InitTrig_Attack_on_BlueP()
call InitTrig_blue()
call InitTrig_A_Random_Blue()
call InitTrig_B_Random_Blue()
call InitTrig_C_Random_Blue()
call InitTrig_D_Random_Blue()
call InitTrig_E_Random_Blue()
call InitTrig_F_Random_Blue()
call InitTrig_G_Random_Blue()
call InitTrig_H_Random_Blue()
call InitTrig_I_Random_Blue()
call InitTrig_J_Random_Blue()
call InitTrig_K_Random_Blue()
call InitTrig_L_Random_Blue()
call InitTrig_M_Random_Blue()
call InitTrig_N_Random_Blue()
call InitTrig_O_Random_Blue()
call InitTrig_P_Random_Blue()
call InitTrig_Q_Random_Blue()
call InitTrig_R_Random_Blue()
call InitTrig_S_Random_Blue()
call InitTrig_T_Random_Blue()
call InitTrig_U_Random_Blue()
call InitTrig_V_Random_Blue()
call InitTrig_W_Random_Blue()
call InitTrig_X_Random_Blue()
call InitTrig_Y_Random_Blue()
call InitTrig_Z_Random_Blue()
call InitTrig_SPACE_Random_Blue()
call InitTrig_NUM_Random_Blue()
call InitTrig_EndGame()
call InitTrig_LeaderBoard()
call InitTrig_TallyScore()
call InitTrig_TallyScoreMid()
call InitTrig_AutoSend_Teal()
call InitTrig_Send_Unit_Teal()
call InitTrig_TealToTheDEATH()
call InitTrig_Teal_Random()
call InitTrig_teal()
call InitTrig_KillTealUnits()
call InitTrig_AutoSend_Purple()
call InitTrig_Send_Unit_Purple()
call InitTrig_PurpleToTheDEATH()
call InitTrig_Purple_Random()
call InitTrig_purple()
call InitTrig_KillPurpleUnits()
call InitTrig_RedFOD()
call InitTrig_BlueFOD()
call InitTrig_TealFOD()
call InitTrig_PurpleFOD()
call InitTrig_MiddleDown()
call InitTrig_SpawnJustice()
endfunction
function RunInitializationTriggers takes nothing returns nothing
call ConditionalTriggerExecute(gg_trg_Initialization)
call ConditionalTriggerExecute(gg_trg_SPACE)
call ConditionalTriggerExecute(gg_trg_A)
call ConditionalTriggerExecute(gg_trg_B)
call ConditionalTriggerExecute(gg_trg_C)
call ConditionalTriggerExecute(gg_trg_D)
call ConditionalTriggerExecute(gg_trg_E)
call ConditionalTriggerExecute(gg_trg_F)
call ConditionalTriggerExecute(gg_trg_G)
call ConditionalTriggerExecute(gg_trg_H)
call ConditionalTriggerExecute(gg_trg_I)
call ConditionalTriggerExecute(gg_trg_J)
call ConditionalTriggerExecute(gg_trg_K)
call ConditionalTriggerExecute(gg_trg_L)
call ConditionalTriggerExecute(gg_trg_M)
call ConditionalTriggerExecute(gg_trg_N)
call ConditionalTriggerExecute(gg_trg_O)
call ConditionalTriggerExecute(gg_trg_P)
call ConditionalTriggerExecute(gg_trg_Q)
call ConditionalTriggerExecute(gg_trg_R)
call ConditionalTriggerExecute(gg_trg_S)
call ConditionalTriggerExecute(gg_trg_T)
call ConditionalTriggerExecute(gg_trg_U)
call ConditionalTriggerExecute(gg_trg_V)
call ConditionalTriggerExecute(gg_trg_W)
call ConditionalTriggerExecute(gg_trg_X)
call ConditionalTriggerExecute(gg_trg_Y)
call ConditionalTriggerExecute(gg_trg_Z)
call ConditionalTriggerExecute(gg_trg_red)
call ConditionalTriggerExecute(gg_trg_blue)
call ConditionalTriggerExecute(gg_trg_teal)
call ConditionalTriggerExecute(gg_trg_purple)
endfunction
function InitUpgrades_Player0 takes nothing returns nothing
call SetPlayerTechResearched(Player(0),'Rhme',3)
call SetPlayerTechResearched(Player(0),'Rhra',3)
call SetPlayerTechResearched(Player(0),'Rhhb',1)
call SetPlayerTechResearched(Player(0),'Rhar',3)
call SetPlayerTechResearched(Player(0),'Rhgb',1)
call SetPlayerTechResearched(Player(0),'Rhac',3)
call SetPlayerTechResearched(Player(0),'Rhde',1)
call SetPlayerTechResearched(Player(0),'Rhan',1)
call SetPlayerTechResearched(Player(0),'Rhpt',2)
call SetPlayerTechResearched(Player(0),'Rhst',2)
call SetPlayerTechResearched(Player(0),'Rhla',3)
call SetPlayerTechResearched(Player(0),'Rhri',1)
call SetPlayerTechResearched(Player(0),'Rhlh',2)
call SetPlayerTechResearched(Player(0),'Rhfl',1)
call SetPlayerTechResearched(Player(0),'Rhss',1)
call SetPlayerTechResearched(Player(0),'Rhrt',1)
call SetPlayerTechResearched(Player(0),'Rhpm',1)
call SetPlayerTechResearched(Player(0),'Rhfc',1)
call SetPlayerTechResearched(Player(0),'Rhfs',1)
call SetPlayerTechResearched(Player(0),'Rhcd',1)
call SetPlayerTechResearched(Player(0),'Rome',3)
call SetPlayerTechResearched(Player(0),'Rora',3)
call SetPlayerTechResearched(Player(0),'Roar',3)
call SetPlayerTechResearched(Player(0),'Ropg',1)
call SetPlayerTechResearched(Player(0),'Rwdm',1)
call SetPlayerTechResearched(Player(0),'Robs',1)
call SetPlayerTechResearched(Player(0),'Rows',1)
call SetPlayerTechResearched(Player(0),'Roen',1)
call SetPlayerTechResearched(Player(0),'Rovs',1)
call SetPlayerTechResearched(Player(0),'Rowd',2)
call SetPlayerTechResearched(Player(0),'Rost',2)
call SetPlayerTechResearched(Player(0),'Rosp',3)
call SetPlayerTechResearched(Player(0),'Rotr',1)
call SetPlayerTechResearched(Player(0),'Rolf',1)
call SetPlayerTechResearched(Player(0),'Rowt',2)
call SetPlayerTechResearched(Player(0),'Rorb',1)
call SetPlayerTechResearched(Player(0),'Robk',1)
call SetPlayerTechResearched(Player(0),'Ropm',1)
call SetPlayerTechResearched(Player(0),'Robf',1)
call SetPlayerTechResearched(Player(0),'Rume',3)
call SetPlayerTechResearched(Player(0),'Rura',3)
call SetPlayerTechResearched(Player(0),'Ruar',3)
call SetPlayerTechResearched(Player(0),'Ruac',1)
call SetPlayerTechResearched(Player(0),'Rugf',1)
call SetPlayerTechResearched(Player(0),'Ruwb',1)
call SetPlayerTechResearched(Player(0),'Rusf',1)
call SetPlayerTechResearched(Player(0),'Rune',2)
call SetPlayerTechResearched(Player(0),'Ruba',2)
call SetPlayerTechResearched(Player(0),'Rusl',1)
call SetPlayerTechResearched(Player(0),'Rufb',1)
call SetPlayerTechResearched(Player(0),'Rucr',3)
call SetPlayerTechResearched(Player(0),'Rupc',1)
call SetPlayerTechResearched(Player(0),'Rusm',1)
call SetPlayerTechResearched(Player(0),'Rubu',1)
call SetPlayerTechResearched(Player(0),'Rusp',1)
call SetPlayerTechResearched(Player(0),'Ruex',1)
call SetPlayerTechResearched(Player(0),'Rupm',1)
call SetPlayerTechResearched(Player(0),'Resm',3)
call SetPlayerTechResearched(Player(0),'Resw',3)
call SetPlayerTechResearched(Player(0),'Rema',3)
call SetPlayerTechResearched(Player(0),'Rerh',3)
call SetPlayerTechResearched(Player(0),'Reuv',1)
call SetPlayerTechResearched(Player(0),'Renb',1)
call SetPlayerTechResearched(Player(0),'Resc',1)
call SetPlayerTechResearched(Player(0),'Remg',1)
call SetPlayerTechResearched(Player(0),'Reib',1)
call SetPlayerTechResearched(Player(0),'Remk',1)
call SetPlayerTechResearched(Player(0),'Redt',2)
call SetPlayerTechResearched(Player(0),'Redc',2)
call SetPlayerTechResearched(Player(0),'Resi',1)
call SetPlayerTechResearched(Player(0),'Recb',1)
call SetPlayerTechResearched(Player(0),'Reht',1)
call SetPlayerTechResearched(Player(0),'Repb',1)
call SetPlayerTechResearched(Player(0),'Rers',1)
call SetPlayerTechResearched(Player(0),'Rehs',1)
call SetPlayerTechResearched(Player(0),'Reeb',1)
call SetPlayerTechResearched(Player(0),'Reec',1)
call SetPlayerTechResearched(Player(0),'Rews',1)
call SetPlayerTechResearched(Player(0),'Repm',1)
call SetPlayerTechResearched(Player(0),'Rhse',1)
endfunction
function InitUpgrades_Player1 takes nothing returns nothing
call SetPlayerTechResearched(Player(1),'Rhme',3)
call SetPlayerTechResearched(Player(1),'Rhra',3)
call SetPlayerTechResearched(Player(1),'Rhhb',1)
call SetPlayerTechResearched(Player(1),'Rhar',3)
call SetPlayerTechResearched(Player(1),'Rhgb',1)
call SetPlayerTechResearched(Player(1),'Rhac',3)
call SetPlayerTechResearched(Player(1),'Rhde',1)
call SetPlayerTechResearched(Player(1),'Rhan',1)
call SetPlayerTechResearched(Player(1),'Rhpt',2)
call SetPlayerTechResearched(Player(1),'Rhst',2)
call SetPlayerTechResearched(Player(1),'Rhla',3)
call SetPlayerTechResearched(Player(1),'Rhri',1)
call SetPlayerTechResearched(Player(1),'Rhlh',2)
call SetPlayerTechResearched(Player(1),'Rhfl',1)
call SetPlayerTechResearched(Player(1),'Rhss',1)
call SetPlayerTechResearched(Player(1),'Rhrt',1)
call SetPlayerTechResearched(Player(1),'Rhpm',1)
call SetPlayerTechResearched(Player(1),'Rhfc',1)
call SetPlayerTechResearched(Player(1),'Rhfs',1)
call SetPlayerTechResearched(Player(1),'Rhcd',1)
call SetPlayerTechResearched(Player(1),'Rome',3)
call SetPlayerTechResearched(Player(1),'Rora',3)
call SetPlayerTechResearched(Player(1),'Roar',3)
call SetPlayerTechResearched(Player(1),'Ropg',1)
call SetPlayerTechResearched(Player(1),'Rwdm',1)
call SetPlayerTechResearched(Player(1),'Robs',1)
call SetPlayerTechResearched(Player(1),'Rows',1)
call SetPlayerTechResearched(Player(1),'Roen',1)
call SetPlayerTechResearched(Player(1),'Rovs',1)
call SetPlayerTechResearched(Player(1),'Rowd',2)
call SetPlayerTechResearched(Player(1),'Rost',2)
call SetPlayerTechResearched(Player(1),'Rosp',3)
call SetPlayerTechResearched(Player(1),'Rotr',1)
call SetPlayerTechResearched(Player(1),'Rolf',1)
call SetPlayerTechResearched(Player(1),'Rowt',2)
call SetPlayerTechResearched(Player(1),'Rorb',1)
call SetPlayerTechResearched(Player(1),'Robk',1)
call SetPlayerTechResearched(Player(1),'Ropm',1)
call SetPlayerTechResearched(Player(1),'Robf',1)
call SetPlayerTechResearched(Player(1),'Rume',3)
call SetPlayerTechResearched(Player(1),'Rura',3)
call SetPlayerTechResearched(Player(1),'Ruar',3)
call SetPlayerTechResearched(Player(1),'Ruac',1)
call SetPlayerTechResearched(Player(1),'Rugf',1)
call SetPlayerTechResearched(Player(1),'Ruwb',1)
call SetPlayerTechResearched(Player(1),'Rusf',1)
call SetPlayerTechResearched(Player(1),'Rune',2)
call SetPlayerTechResearched(Player(1),'Ruba',2)
call SetPlayerTechResearched(Player(1),'Rusl',1)
call SetPlayerTechResearched(Player(1),'Rufb',1)
call SetPlayerTechResearched(Player(1),'Rucr',3)
call SetPlayerTechResearched(Player(1),'Rupc',1)
call SetPlayerTechResearched(Player(1),'Rusm',1)
call SetPlayerTechResearched(Player(1),'Rubu',1)
call SetPlayerTechResearched(Player(1),'Rusp',1)
call SetPlayerTechResearched(Player(1),'Ruex',1)
call SetPlayerTechResearched(Player(1),'Rupm',1)
call SetPlayerTechResearched(Player(1),'Resm',3)
call SetPlayerTechResearched(Player(1),'Resw',3)
call SetPlayerTechResearched(Player(1),'Rema',3)
call SetPlayerTechResearched(Player(1),'Rerh',3)
call SetPlayerTechResearched(Player(1),'Reuv',1)
call SetPlayerTechResearched(Player(1),'Renb',1)
call SetPlayerTechResearched(Player(1),'Resc',1)
call SetPlayerTechResearched(Player(1),'Remg',1)
call SetPlayerTechResearched(Player(1),'Reib',1)
call SetPlayerTechResearched(Player(1),'Remk',1)
call SetPlayerTechResearched(Player(1),'Redt',2)
call SetPlayerTechResearched(Player(1),'Redc',2)
call SetPlayerTechResearched(Player(1),'Resi',1)
call SetPlayerTechResearched(Player(1),'Recb',1)
call SetPlayerTechResearched(Player(1),'Reht',1)
call SetPlayerTechResearched(Player(1),'Repb',1)
call SetPlayerTechResearched(Player(1),'Rers',1)
call SetPlayerTechResearched(Player(1),'Rehs',1)
call SetPlayerTechResearched(Player(1),'Reeb',1)
call SetPlayerTechResearched(Player(1),'Reec',1)
call SetPlayerTechResearched(Player(1),'Rews',1)
call SetPlayerTechResearched(Player(1),'Repm',1)
call SetPlayerTechResearched(Player(1),'Rhse',1)
endfunction
function InitUpgrades_Player2 takes nothing returns nothing
call SetPlayerTechResearched(Player(2),'Rhme',3)
call SetPlayerTechResearched(Player(2),'Rhra',3)
call SetPlayerTechResearched(Player(2),'Rhhb',1)
call SetPlayerTechResearched(Player(2),'Rhar',3)
call SetPlayerTechResearched(Player(2),'Rhgb',1)
call SetPlayerTechResearched(Player(2),'Rhac',3)
call SetPlayerTechResearched(Player(2),'Rhde',1)
call SetPlayerTechResearched(Player(2),'Rhan',1)
call SetPlayerTechResearched(Player(2),'Rhpt',2)
call SetPlayerTechResearched(Player(2),'Rhst',2)
call SetPlayerTechResearched(Player(2),'Rhla',3)
call SetPlayerTechResearched(Player(2),'Rhri',1)
call SetPlayerTechResearched(Player(2),'Rhlh',2)
call SetPlayerTechResearched(Player(2),'Rhfl',1)
call SetPlayerTechResearched(Player(2),'Rhss',1)
call SetPlayerTechResearched(Player(2),'Rhrt',1)
call SetPlayerTechResearched(Player(2),'Rhpm',1)
call SetPlayerTechResearched(Player(2),'Rhfc',1)
call SetPlayerTechResearched(Player(2),'Rhfs',1)
call SetPlayerTechResearched(Player(2),'Rhcd',1)
call SetPlayerTechResearched(Player(2),'Rome',3)
call SetPlayerTechResearched(Player(2),'Rora',3)
call SetPlayerTechResearched(Player(2),'Roar',3)
call SetPlayerTechResearched(Player(2),'Ropg',1)
call SetPlayerTechResearched(Player(2),'Rwdm',1)
call SetPlayerTechResearched(Player(2),'Robs',1)
call SetPlayerTechResearched(Player(2),'Rows',1)
call SetPlayerTechResearched(Player(2),'Roen',1)
call SetPlayerTechResearched(Player(2),'Rovs',1)
call SetPlayerTechResearched(Player(2),'Rowd',2)
call SetPlayerTechResearched(Player(2),'Rost',2)
call SetPlayerTechResearched(Player(2),'Rosp',3)
call SetPlayerTechResearched(Player(2),'Rotr',1)
call SetPlayerTechResearched(Player(2),'Rolf',1)
call SetPlayerTechResearched(Player(2),'Rowt',2)
call SetPlayerTechResearched(Player(2),'Rorb',1)
call SetPlayerTechResearched(Player(2),'Robk',1)
call SetPlayerTechResearched(Player(2),'Ropm',1)
call SetPlayerTechResearched(Player(2),'Robf',1)
call SetPlayerTechResearched(Player(2),'Rume',3)
call SetPlayerTechResearched(Player(2),'Rura',3)
call SetPlayerTechResearched(Player(2),'Ruar',3)
call SetPlayerTechResearched(Player(2),'Ruac',1)
call SetPlayerTechResearched(Player(2),'Rugf',1)
call SetPlayerTechResearched(Player(2),'Ruwb',1)
call SetPlayerTechResearched(Player(2),'Rusf',1)
call SetPlayerTechResearched(Player(2),'Rune',2)
call SetPlayerTechResearched(Player(2),'Ruba',2)
call SetPlayerTechResearched(Player(2),'Rusl',1)
call SetPlayerTechResearched(Player(2),'Rufb',1)
call SetPlayerTechResearched(Player(2),'Rucr',3)
call SetPlayerTechResearched(Player(2),'Rupc',1)
call SetPlayerTechResearched(Player(2),'Rusm',1)
call SetPlayerTechResearched(Player(2),'Rubu',1)
call SetPlayerTechResearched(Player(2),'Rusp',1)
call SetPlayerTechResearched(Player(2),'Ruex',1)
call SetPlayerTechResearched(Player(2),'Rupm',1)
call SetPlayerTechResearched(Player(2),'Resm',3)
call SetPlayerTechResearched(Player(2),'Resw',3)
call SetPlayerTechResearched(Player(2),'Rema',3)
call SetPlayerTechResearched(Player(2),'Rerh',3)
call SetPlayerTechResearched(Player(2),'Reuv',1)
call SetPlayerTechResearched(Player(2),'Renb',1)
call SetPlayerTechResearched(Player(2),'Resc',1)
call SetPlayerTechResearched(Player(2),'Remg',1)
call SetPlayerTechResearched(Player(2),'Reib',1)
call SetPlayerTechResearched(Player(2),'Remk',1)
call SetPlayerTechResearched(Player(2),'Redt',2)
call SetPlayerTechResearched(Player(2),'Redc',2)
call SetPlayerTechResearched(Player(2),'Resi',1)
call SetPlayerTechResearched(Player(2),'Recb',1)
call SetPlayerTechResearched(Player(2),'Reht',1)
call SetPlayerTechResearched(Player(2),'Repb',1)
call SetPlayerTechResearched(Player(2),'Rers',1)
call SetPlayerTechResearched(Player(2),'Rehs',1)
call SetPlayerTechResearched(Player(2),'Reeb',1)
call SetPlayerTechResearched(Player(2),'Reec',1)
call SetPlayerTechResearched(Player(2),'Rews',1)
call SetPlayerTechResearched(Player(2),'Repm',1)
endfunction
function InitUpgrades_Player3 takes nothing returns nothing
call SetPlayerTechResearched(Player(3),'Rhme',3)
call SetPlayerTechResearched(Player(3),'Rhra',3)
call SetPlayerTechResearched(Player(3),'Rhhb',1)
call SetPlayerTechResearched(Player(3),'Rhar',3)
call SetPlayerTechResearched(Player(3),'Rhgb',1)
call SetPlayerTechResearched(Player(3),'Rhac',3)
call SetPlayerTechResearched(Player(3),'Rhde',1)
call SetPlayerTechResearched(Player(3),'Rhan',1)
call SetPlayerTechResearched(Player(3),'Rhpt',2)
call SetPlayerTechResearched(Player(3),'Rhst',2)
call SetPlayerTechResearched(Player(3),'Rhla',3)
call SetPlayerTechResearched(Player(3),'Rhri',1)
call SetPlayerTechResearched(Player(3),'Rhlh',2)
call SetPlayerTechResearched(Player(3),'Rhfl',1)
call SetPlayerTechResearched(Player(3),'Rhss',1)
call SetPlayerTechResearched(Player(3),'Rhrt',1)
call SetPlayerTechResearched(Player(3),'Rhpm',1)
call SetPlayerTechResearched(Player(3),'Rhfc',1)
call SetPlayerTechResearched(Player(3),'Rhfs',1)
call SetPlayerTechResearched(Player(3),'Rhcd',1)
call SetPlayerTechResearched(Player(3),'Rome',3)
call SetPlayerTechResearched(Player(3),'Rora',3)
call SetPlayerTechResearched(Player(3),'Roar',3)
call SetPlayerTechResearched(Player(3),'Ropg',1)
call SetPlayerTechResearched(Player(3),'Rwdm',1)
call SetPlayerTechResearched(Player(3),'Robs',1)
call SetPlayerTechResearched(Player(3),'Rows',1)
call SetPlayerTechResearched(Player(3),'Roen',1)
call SetPlayerTechResearched(Player(3),'Rovs',1)
call SetPlayerTechResearched(Player(3),'Rowd',2)
call SetPlayerTechResearched(Player(3),'Rost',2)
call SetPlayerTechResearched(Player(3),'Rosp',3)
call SetPlayerTechResearched(Player(3),'Rotr',1)
call SetPlayerTechResearched(Player(3),'Rolf',1)
call SetPlayerTechResearched(Player(3),'Rowt',2)
call SetPlayerTechResearched(Player(3),'Rorb',1)
call SetPlayerTechResearched(Player(3),'Robk',1)
call SetPlayerTechResearched(Player(3),'Ropm',1)
call SetPlayerTechResearched(Player(3),'Robf',1)
call SetPlayerTechResearched(Player(3),'Rume',3)
call SetPlayerTechResearched(Player(3),'Rura',3)
call SetPlayerTechResearched(Player(3),'Ruar',3)
call SetPlayerTechResearched(Player(3),'Ruac',1)
call SetPlayerTechResearched(Player(3),'Rugf',1)
call SetPlayerTechResearched(Player(3),'Ruwb',1)
call SetPlayerTechResearched(Player(3),'Rusf',1)
call SetPlayerTechResearched(Player(3),'Rune',2)
call SetPlayerTechResearched(Player(3),'Ruba',2)
call SetPlayerTechResearched(Player(3),'Rusl',1)
call SetPlayerTechResearched(Player(3),'Rufb',1)
call SetPlayerTechResearched(Player(3),'Rucr',3)
call SetPlayerTechResearched(Player(3),'Rupc',1)
call SetPlayerTechResearched(Player(3),'Rusm',1)
call SetPlayerTechResearched(Player(3),'Rubu',1)
call SetPlayerTechResearched(Player(3),'Rusp',1)
call SetPlayerTechResearched(Player(3),'Ruex',1)
call SetPlayerTechResearched(Player(3),'Rupm',1)
call SetPlayerTechResearched(Player(3),'Resm',3)
call SetPlayerTechResearched(Player(3),'Resw',3)
call SetPlayerTechResearched(Player(3),'Rema',3)
call SetPlayerTechResearched(Player(3),'Rerh',3)
call SetPlayerTechResearched(Player(3),'Reuv',1)
call SetPlayerTechResearched(Player(3),'Renb',1)
call SetPlayerTechResearched(Player(3),'Resc',1)
call SetPlayerTechResearched(Player(3),'Remg',1)
call SetPlayerTechResearched(Player(3),'Reib',1)
call SetPlayerTechResearched(Player(3),'Remk',1)
call SetPlayerTechResearched(Player(3),'Redt',2)
call SetPlayerTechResearched(Player(3),'Redc',2)
call SetPlayerTechResearched(Player(3),'Resi',1)
call SetPlayerTechResearched(Player(3),'Recb',1)
call SetPlayerTechResearched(Player(3),'Reht',1)
call SetPlayerTechResearched(Player(3),'Repb',1)
call SetPlayerTechResearched(Player(3),'Rers',1)
call SetPlayerTechResearched(Player(3),'Rehs',1)
call SetPlayerTechResearched(Player(3),'Reeb',1)
call SetPlayerTechResearched(Player(3),'Reec',1)
call SetPlayerTechResearched(Player(3),'Rews',1)
call SetPlayerTechResearched(Player(3),'Repm',1)
endfunction
function InitUpgrades_Player11 takes nothing returns nothing
call SetPlayerTechResearched(Player(11),'Rhme',3)
call SetPlayerTechResearched(Player(11),'Rhra',3)
call SetPlayerTechResearched(Player(11),'Rhhb',1)
call SetPlayerTechResearched(Player(11),'Rhar',3)
call SetPlayerTechResearched(Player(11),'Rhgb',1)
call SetPlayerTechResearched(Player(11),'Rhac',3)
call SetPlayerTechResearched(Player(11),'Rhde',1)
call SetPlayerTechResearched(Player(11),'Rhan',1)
call SetPlayerTechResearched(Player(11),'Rhpt',2)
call SetPlayerTechResearched(Player(11),'Rhst',2)
call SetPlayerTechResearched(Player(11),'Rhla',3)
call SetPlayerTechResearched(Player(11),'Rhri',1)
call SetPlayerTechResearched(Player(11),'Rhlh',2)
call SetPlayerTechResearched(Player(11),'Rhfl',1)
call SetPlayerTechResearched(Player(11),'Rhss',1)
call SetPlayerTechResearched(Player(11),'Rhrt',1)
call SetPlayerTechResearched(Player(11),'Rhpm',1)
call SetPlayerTechResearched(Player(11),'Rhfc',1)
call SetPlayerTechResearched(Player(11),'Rhfs',1)
call SetPlayerTechResearched(Player(11),'Rhcd',1)
call SetPlayerTechResearched(Player(11),'Rome',3)
call SetPlayerTechResearched(Player(11),'Rora',3)
call SetPlayerTechResearched(Player(11),'Roar',3)
call SetPlayerTechResearched(Player(11),'Ropg',1)
call SetPlayerTechResearched(Player(11),'Rwdm',1)
call SetPlayerTechResearched(Player(11),'Robs',1)
call SetPlayerTechResearched(Player(11),'Rows',1)
call SetPlayerTechResearched(Player(11),'Roen',1)
call SetPlayerTechResearched(Player(11),'Rovs',1)
call SetPlayerTechResearched(Player(11),'Rowd',2)
call SetPlayerTechResearched(Player(11),'Rost',2)
call SetPlayerTechResearched(Player(11),'Rosp',3)
call SetPlayerTechResearched(Player(11),'Rotr',1)
call SetPlayerTechResearched(Player(11),'Rolf',1)
call SetPlayerTechResearched(Player(11),'Rowt',2)
call SetPlayerTechResearched(Player(11),'Rorb',1)
call SetPlayerTechResearched(Player(11),'Robk',1)
call SetPlayerTechResearched(Player(11),'Ropm',1)
call SetPlayerTechResearched(Player(11),'Robf',1)
call SetPlayerTechResearched(Player(11),'Rume',3)
call SetPlayerTechResearched(Player(11),'Rura',3)
call SetPlayerTechResearched(Player(11),'Ruar',3)
call SetPlayerTechResearched(Player(11),'Ruac',1)
call SetPlayerTechResearched(Player(11),'Rugf',1)
call SetPlayerTechResearched(Player(11),'Ruwb',1)
call SetPlayerTechResearched(Player(11),'Rusf',1)
call SetPlayerTechResearched(Player(11),'Rune',2)
call SetPlayerTechResearched(Player(11),'Ruba',2)
call SetPlayerTechResearched(Player(11),'Rusl',1)
call SetPlayerTechResearched(Player(11),'Rufb',1)
call SetPlayerTechResearched(Player(11),'Rucr',3)
call SetPlayerTechResearched(Player(11),'Rupc',1)
call SetPlayerTechResearched(Player(11),'Rusm',1)
call SetPlayerTechResearched(Player(11),'Rubu',1)
call SetPlayerTechResearched(Player(11),'Rusp',1)
call SetPlayerTechResearched(Player(11),'Ruex',1)
call SetPlayerTechResearched(Player(11),'Rupm',1)
call SetPlayerTechResearched(Player(11),'Resm',3)
call SetPlayerTechResearched(Player(11),'Resw',3)
call SetPlayerTechResearched(Player(11),'Rema',3)
call SetPlayerTechResearched(Player(11),'Rerh',3)
call SetPlayerTechResearched(Player(11),'Reuv',1)
call SetPlayerTechResearched(Player(11),'Renb',1)
call SetPlayerTechResearched(Player(11),'Resc',1)
call SetPlayerTechResearched(Player(11),'Remg',1)
call SetPlayerTechResearched(Player(11),'Reib',1)
call SetPlayerTechResearched(Player(11),'Remk',1)
call SetPlayerTechResearched(Player(11),'Redt',2)
call SetPlayerTechResearched(Player(11),'Redc',2)
call SetPlayerTechResearched(Player(11),'Resi',1)
call SetPlayerTechResearched(Player(11),'Recb',1)
call SetPlayerTechResearched(Player(11),'Reht',1)
call SetPlayerTechResearched(Player(11),'Repb',1)
call SetPlayerTechResearched(Player(11),'Rers',1)
call SetPlayerTechResearched(Player(11),'Rehs',1)
call SetPlayerTechResearched(Player(11),'Reeb',1)
call SetPlayerTechResearched(Player(11),'Reec',1)
call SetPlayerTechResearched(Player(11),'Rews',1)
call SetPlayerTechResearched(Player(11),'Repm',1)
endfunction
function InitUpgrades takes nothing returns nothing
call InitUpgrades_Player0()
call InitUpgrades_Player1()
call InitUpgrades_Player2()
call InitUpgrades_Player3()
call InitUpgrades_Player11()
endfunction
function InitCustomPlayerSlots takes nothing returns nothing
call SetPlayerStartLocation(Player(0),0)
call ForcePlayerStartLocation(Player(0),0)
call SetPlayerColor(Player(0),ConvertPlayerColor(0))
call SetPlayerRacePreference(Player(0),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(0),false)
call SetPlayerController(Player(0),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(1),1)
call ForcePlayerStartLocation(Player(1),1)
call SetPlayerColor(Player(1),ConvertPlayerColor(1))
call SetPlayerRacePreference(Player(1),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(1),false)
call SetPlayerController(Player(1),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(2),2)
call ForcePlayerStartLocation(Player(2),2)
call SetPlayerColor(Player(2),ConvertPlayerColor(2))
call SetPlayerRacePreference(Player(2),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(2),false)
call SetPlayerController(Player(2),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(3),3)
call ForcePlayerStartLocation(Player(3),3)
call SetPlayerColor(Player(3),ConvertPlayerColor(3))
call SetPlayerRacePreference(Player(3),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(3),false)
call SetPlayerController(Player(3),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(11),4)
call ForcePlayerStartLocation(Player(11),4)
call SetPlayerColor(Player(11),ConvertPlayerColor(11))
call SetPlayerRacePreference(Player(11),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(11),false)
call SetPlayerController(Player(11),MAP_CONTROL_COMPUTER)
endfunction
function InitCustomTeams takes nothing returns nothing
call SetPlayerTeam(Player(0),0)
call SetPlayerTeam(Player(1),1)
call SetPlayerTeam(Player(2),2)
call SetPlayerTeam(Player(3),3)
call SetPlayerTeam(Player(11),4)
endfunction
function InitAllyPriorities takes nothing returns nothing
call SetStartLocPrioCount(0,3)
call SetStartLocPrio(0,0,1,MAP_LOC_PRIO_LOW)
call SetStartLocPrio(0,1,2,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(0,2,3,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(1,3)
call SetStartLocPrio(1,0,0,MAP_LOC_PRIO_LOW)
call SetStartLocPrio(1,1,2,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(1,2,3,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(2,3)
call SetStartLocPrio(2,0,0,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(2,1,1,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(2,2,3,MAP_LOC_PRIO_LOW)
call SetStartLocPrioCount(3,3)
call SetStartLocPrio(3,0,0,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(3,1,1,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(3,2,2,MAP_LOC_PRIO_LOW)
endfunction
function main takes nothing returns nothing
call SetCameraBounds(-13568.0+GetCameraMargin(CAMERA_MARGIN_LEFT),-13824.0+GetCameraMargin(CAMERA_MARGIN_BOTTOM),13568.0-GetCameraMargin(CAMERA_MARGIN_RIGHT),13312.0-GetCameraMargin(CAMERA_MARGIN_TOP),-13568.0+GetCameraMargin(CAMERA_MARGIN_LEFT),13312.0-GetCameraMargin(CAMERA_MARGIN_TOP),13568.0-GetCameraMargin(CAMERA_MARGIN_RIGHT),-13824.0+GetCameraMargin(CAMERA_MARGIN_BOTTOM))
call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl","Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
call NewSoundEnvironment("Default")
call SetAmbientDaySound("LordaeronSummerDay")
call SetAmbientNightSound("LordaeronSummerNight")
call SetMapMusic("Music",true,0)
call CreateRegions()
call InitUpgrades()
call CreateAllUnits()
call InitBlizzard()
call InitGlobals()
call InitCustomTriggers()
call RunInitializationTriggers()
endfunction
function config takes nothing returns nothing
call SetMapName("TRIGSTR_009")
call SetMapDescription("TRIGSTR_011")
call SetPlayers(5)
call SetTeams(5)
call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
call DefineStartLocation(0,-12288.0,-12928.0)
call DefineStartLocation(1,11712.0,11776.0)
call DefineStartLocation(2,-11712.0,11712.0)
call DefineStartLocation(3,11712.0,-12480.0)
call DefineStartLocation(4,256.0,-2432.0)
call InitCustomPlayerSlots()
call InitCustomTeams()
call InitAllyPriorities()
endfunction
