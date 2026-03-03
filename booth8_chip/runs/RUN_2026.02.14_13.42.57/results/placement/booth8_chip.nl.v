module booth8_chip (clk,
    done,
    rst,
    start,
    multiplicand,
    multiplier,
    product);
 input clk;
 output done;
 input rst;
 input start;
 input [7:0] multiplicand;
 input [7:0] multiplier;
 output [15:0] product;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire _162_;
 wire _163_;
 wire _164_;
 wire _165_;
 wire _166_;
 wire _167_;
 wire _168_;
 wire _169_;
 wire _170_;
 wire _171_;
 wire _172_;
 wire _173_;
 wire _174_;
 wire _175_;
 wire _176_;
 wire _177_;
 wire _178_;
 wire _179_;
 wire _180_;
 wire _181_;
 wire _182_;
 wire _183_;
 wire _184_;
 wire _185_;
 wire _186_;
 wire _187_;
 wire _188_;
 wire _189_;
 wire _190_;
 wire _191_;
 wire _192_;
 wire _193_;
 wire _194_;
 wire _195_;
 wire _196_;
 wire _197_;
 wire _198_;
 wire _199_;
 wire _200_;
 wire _201_;
 wire _202_;
 wire _203_;
 wire _204_;
 wire _205_;
 wire _206_;
 wire _207_;
 wire _208_;
 wire _209_;
 wire _210_;
 wire _211_;
 wire _212_;
 wire _213_;
 wire _214_;
 wire _215_;
 wire _216_;
 wire _217_;
 wire _218_;
 wire _219_;
 wire _220_;
 wire _221_;
 wire _222_;
 wire _223_;
 wire _224_;
 wire _225_;
 wire _226_;
 wire _227_;
 wire _228_;
 wire _229_;
 wire _230_;
 wire _231_;
 wire _232_;
 wire _233_;
 wire _234_;
 wire _235_;
 wire _236_;
 wire _237_;
 wire _238_;
 wire _239_;
 wire _240_;
 wire _241_;
 wire _242_;
 wire _243_;
 wire _244_;
 wire _245_;
 wire _246_;
 wire _247_;
 wire _248_;
 wire _249_;
 wire _250_;
 wire _251_;
 wire _252_;
 wire _253_;
 wire _254_;
 wire _255_;
 wire _256_;
 wire _257_;
 wire _258_;
 wire _259_;
 wire _260_;
 wire _261_;
 wire _262_;
 wire _263_;
 wire _264_;
 wire _265_;
 wire _266_;
 wire _267_;
 wire _268_;
 wire _269_;
 wire _270_;
 wire _271_;
 wire _272_;
 wire _273_;
 wire _274_;
 wire _275_;
 wire _276_;
 wire _277_;
 wire _278_;
 wire _279_;
 wire _280_;
 wire _281_;
 wire _282_;
 wire _283_;
 wire _284_;
 wire _285_;
 wire _286_;
 wire _287_;
 wire _288_;
 wire _289_;
 wire _290_;
 wire _291_;
 wire _292_;
 wire _293_;
 wire _294_;
 wire _295_;
 wire _296_;
 wire _297_;
 wire _298_;
 wire _299_;
 wire _300_;
 wire _301_;
 wire _302_;
 wire _303_;
 wire _304_;
 wire _305_;
 wire _306_;
 wire _307_;
 wire _308_;
 wire _309_;
 wire _310_;
 wire _311_;
 wire _312_;
 wire _313_;
 wire _314_;
 wire _315_;
 wire _316_;
 wire _317_;
 wire _318_;
 wire _319_;
 wire _320_;
 wire _321_;
 wire _322_;
 wire _323_;
 wire _324_;
 wire _325_;
 wire _326_;
 wire _327_;
 wire _328_;
 wire _329_;
 wire _330_;
 wire _331_;
 wire _332_;
 wire _333_;
 wire _334_;
 wire _335_;
 wire _336_;
 wire _337_;
 wire _338_;
 wire _339_;
 wire _340_;
 wire _341_;
 wire _342_;
 wire _343_;
 wire _344_;
 wire _345_;
 wire _346_;
 wire \u_core.A[0] ;
 wire \u_core.A[10] ;
 wire \u_core.A[11] ;
 wire \u_core.A[12] ;
 wire \u_core.A[13] ;
 wire \u_core.A[14] ;
 wire \u_core.A[1] ;
 wire \u_core.A[2] ;
 wire \u_core.A[3] ;
 wire \u_core.A[4] ;
 wire \u_core.A[5] ;
 wire \u_core.A[6] ;
 wire \u_core.A[7] ;
 wire \u_core.A[8] ;
 wire \u_core.A[9] ;
 wire \u_core.M[0] ;
 wire \u_core.M[1] ;
 wire \u_core.M[2] ;
 wire \u_core.M[3] ;
 wire \u_core.M[4] ;
 wire \u_core.M[5] ;
 wire \u_core.M[6] ;
 wire \u_core.M[7] ;
 wire \u_core.Q[0] ;
 wire \u_core.Q[1] ;
 wire \u_core.Q[2] ;
 wire \u_core.Q[3] ;
 wire \u_core.Q[4] ;
 wire \u_core.Q[5] ;
 wire \u_core.Q[6] ;
 wire \u_core.Q[7] ;
 wire \u_core.Q_1 ;
 wire \u_core.busy ;
 wire \u_core.count[0] ;
 wire \u_core.count[1] ;
 wire \u_core.count[2] ;
 wire \u_core.count[3] ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;

 sky130_fd_sc_hd__and2b_1 _347_ (.A_N(\u_core.Q_1 ),
    .B(\u_core.Q[0] ),
    .X(_108_));
 sky130_fd_sc_hd__clkbuf_4 _348_ (.A(_108_),
    .X(_109_));
 sky130_fd_sc_hd__clkbuf_4 _349_ (.A(_109_),
    .X(_110_));
 sky130_fd_sc_hd__clkbuf_4 _350_ (.A(\u_core.Q[0] ),
    .X(_111_));
 sky130_fd_sc_hd__inv_2 _351_ (.A(\u_core.Q_1 ),
    .Y(_112_));
 sky130_fd_sc_hd__nor2_2 _352_ (.A(_111_),
    .B(_112_),
    .Y(_113_));
 sky130_fd_sc_hd__clkbuf_4 _353_ (.A(_113_),
    .X(_114_));
 sky130_fd_sc_hd__nor2_2 _354_ (.A(\u_core.M[1] ),
    .B(\u_core.M[0] ),
    .Y(_115_));
 sky130_fd_sc_hd__nor2_4 _355_ (.A(\u_core.M[3] ),
    .B(\u_core.M[2] ),
    .Y(_116_));
 sky130_fd_sc_hd__nor2_1 _356_ (.A(\u_core.M[5] ),
    .B(\u_core.M[4] ),
    .Y(_117_));
 sky130_fd_sc_hd__nand4b_4 _357_ (.A_N(\u_core.M[6] ),
    .B(_115_),
    .C(_116_),
    .D(_117_),
    .Y(_118_));
 sky130_fd_sc_hd__a21oi_2 _358_ (.A1(_112_),
    .A2(_111_),
    .B1(\u_core.M[7] ),
    .Y(_119_));
 sky130_fd_sc_hd__and3_2 _359_ (.A(_112_),
    .B(_111_),
    .C(\u_core.M[7] ),
    .X(_120_));
 sky130_fd_sc_hd__a21oi_4 _360_ (.A1(_118_),
    .A2(_119_),
    .B1(_120_),
    .Y(_121_));
 sky130_fd_sc_hd__clkbuf_4 _361_ (.A(_121_),
    .X(_122_));
 sky130_fd_sc_hd__buf_2 _362_ (.A(\u_core.busy ),
    .X(_123_));
 sky130_fd_sc_hd__clkbuf_4 _363_ (.A(_123_),
    .X(_124_));
 sky130_fd_sc_hd__o221ai_1 _364_ (.A1(_110_),
    .A2(_114_),
    .B1(_122_),
    .B2(\u_core.A[14] ),
    .C1(_124_),
    .Y(_125_));
 sky130_fd_sc_hd__o41a_1 _365_ (.A1(\u_core.A[11] ),
    .A2(\u_core.A[10] ),
    .A3(\u_core.A[9] ),
    .A4(\u_core.A[8] ),
    .B1(_122_),
    .X(_126_));
 sky130_fd_sc_hd__buf_2 _366_ (.A(_115_),
    .X(_127_));
 sky130_fd_sc_hd__and3_1 _367_ (.A(_127_),
    .B(_116_),
    .C(_117_),
    .X(_128_));
 sky130_fd_sc_hd__nand3b_1 _368_ (.A_N(\u_core.M[6] ),
    .B(_128_),
    .C(\u_core.M[7] ),
    .Y(_129_));
 sky130_fd_sc_hd__a21oi_1 _369_ (.A1(_129_),
    .A2(_122_),
    .B1(\u_core.A[7] ),
    .Y(_130_));
 sky130_fd_sc_hd__inv_2 _370_ (.A(\u_core.Q[0] ),
    .Y(_131_));
 sky130_fd_sc_hd__o21ai_1 _371_ (.A1(\u_core.Q_1 ),
    .A2(_131_),
    .B1(\u_core.M[6] ),
    .Y(_132_));
 sky130_fd_sc_hd__nand2_2 _372_ (.A(_112_),
    .B(_111_),
    .Y(_133_));
 sky130_fd_sc_hd__clkbuf_4 _373_ (.A(_133_),
    .X(_134_));
 sky130_fd_sc_hd__nand3_2 _374_ (.A(_115_),
    .B(_116_),
    .C(_117_),
    .Y(_135_));
 sky130_fd_sc_hd__a21o_1 _375_ (.A1(_134_),
    .A2(_135_),
    .B1(\u_core.M[6] ),
    .X(_136_));
 sky130_fd_sc_hd__o21ai_1 _376_ (.A1(_128_),
    .A2(_132_),
    .B1(_136_),
    .Y(_137_));
 sky130_fd_sc_hd__a32oi_1 _377_ (.A1(\u_core.A[7] ),
    .A2(_122_),
    .A3(_129_),
    .B1(_137_),
    .B2(\u_core.A[6] ),
    .Y(_138_));
 sky130_fd_sc_hd__a21oi_2 _378_ (.A1(_127_),
    .A2(_116_),
    .B1(_109_),
    .Y(_139_));
 sky130_fd_sc_hd__inv_2 _379_ (.A(\u_core.M[4] ),
    .Y(_140_));
 sky130_fd_sc_hd__o21bai_1 _380_ (.A1(_140_),
    .A2(_109_),
    .B1_N(\u_core.M[5] ),
    .Y(_141_));
 sky130_fd_sc_hd__nand2_2 _381_ (.A(_127_),
    .B(_116_),
    .Y(_142_));
 sky130_fd_sc_hd__o21a_1 _382_ (.A1(\u_core.Q_1 ),
    .A2(_131_),
    .B1(\u_core.M[5] ),
    .X(_143_));
 sky130_fd_sc_hd__o21ai_1 _383_ (.A1(\u_core.M[4] ),
    .A2(_142_),
    .B1(_143_),
    .Y(_144_));
 sky130_fd_sc_hd__o21ai_1 _384_ (.A1(_139_),
    .A2(_141_),
    .B1(_144_),
    .Y(_145_));
 sky130_fd_sc_hd__o211a_1 _385_ (.A1(\u_core.Q_1 ),
    .A2(_131_),
    .B1(_140_),
    .C1(_142_),
    .X(_146_));
 sky130_fd_sc_hd__o21ai_1 _386_ (.A1(_140_),
    .A2(_139_),
    .B1(\u_core.A[4] ),
    .Y(_147_));
 sky130_fd_sc_hd__inv_2 _387_ (.A(\u_core.A[5] ),
    .Y(_148_));
 sky130_fd_sc_hd__nand3_1 _388_ (.A(_127_),
    .B(_116_),
    .C(_140_),
    .Y(_149_));
 sky130_fd_sc_hd__a21oi_1 _389_ (.A1(_133_),
    .A2(\u_core.M[4] ),
    .B1(\u_core.M[5] ),
    .Y(_150_));
 sky130_fd_sc_hd__o21ai_1 _390_ (.A1(_131_),
    .A2(\u_core.Q_1 ),
    .B1(_142_),
    .Y(_151_));
 sky130_fd_sc_hd__a22oi_1 _391_ (.A1(_149_),
    .A2(_143_),
    .B1(_150_),
    .B2(_151_),
    .Y(_152_));
 sky130_fd_sc_hd__o22ai_1 _392_ (.A1(_146_),
    .A2(_147_),
    .B1(_148_),
    .B2(_152_),
    .Y(_153_));
 sky130_fd_sc_hd__o21ai_2 _393_ (.A1(\u_core.A[5] ),
    .A2(_145_),
    .B1(_153_),
    .Y(_154_));
 sky130_fd_sc_hd__a21oi_2 _394_ (.A1(_133_),
    .A2(_135_),
    .B1(\u_core.M[6] ),
    .Y(_155_));
 sky130_fd_sc_hd__a31o_1 _395_ (.A1(_135_),
    .A2(\u_core.M[6] ),
    .A3(_134_),
    .B1(\u_core.A[6] ),
    .X(_156_));
 sky130_fd_sc_hd__inv_2 _396_ (.A(\u_core.M[7] ),
    .Y(_157_));
 sky130_fd_sc_hd__o211ai_2 _397_ (.A1(_157_),
    .A2(_118_),
    .B1(_121_),
    .C1(\u_core.A[7] ),
    .Y(_158_));
 sky130_fd_sc_hd__or2b_1 _398_ (.A(\u_core.M[6] ),
    .B_N(\u_core.M[7] ),
    .X(_159_));
 sky130_fd_sc_hd__o22ai_1 _399_ (.A1(_157_),
    .A2(_133_),
    .B1(_135_),
    .B2(_159_),
    .Y(_160_));
 sky130_fd_sc_hd__o21a_2 _400_ (.A1(\u_core.M[6] ),
    .A2(_135_),
    .B1(_119_),
    .X(_161_));
 sky130_fd_sc_hd__o21bai_2 _401_ (.A1(_160_),
    .A2(_161_),
    .B1_N(\u_core.A[7] ),
    .Y(_162_));
 sky130_fd_sc_hd__and3_1 _402_ (.A(_135_),
    .B(\u_core.M[6] ),
    .C(_133_),
    .X(_163_));
 sky130_fd_sc_hd__o21ai_2 _403_ (.A1(_155_),
    .A2(_163_),
    .B1(\u_core.A[6] ),
    .Y(_164_));
 sky130_fd_sc_hd__o2111ai_1 _404_ (.A1(_155_),
    .A2(_156_),
    .B1(_158_),
    .C1(_162_),
    .D1(_164_),
    .Y(_165_));
 sky130_fd_sc_hd__o22a_1 _405_ (.A1(_130_),
    .A2(_138_),
    .B1(_154_),
    .B2(_165_),
    .X(_166_));
 sky130_fd_sc_hd__o2111a_1 _406_ (.A1(_155_),
    .A2(_156_),
    .B1(_158_),
    .C1(_162_),
    .D1(_164_),
    .X(_167_));
 sky130_fd_sc_hd__o21ai_1 _407_ (.A1(_109_),
    .A2(_127_),
    .B1(\u_core.M[2] ),
    .Y(_168_));
 sky130_fd_sc_hd__a211o_1 _408_ (.A1(_112_),
    .A2(_111_),
    .B1(\u_core.M[2] ),
    .C1(_127_),
    .X(_169_));
 sky130_fd_sc_hd__nand3_1 _409_ (.A(_168_),
    .B(_169_),
    .C(\u_core.A[2] ),
    .Y(_170_));
 sky130_fd_sc_hd__inv_2 _410_ (.A(\u_core.M[2] ),
    .Y(_171_));
 sky130_fd_sc_hd__o21ai_1 _411_ (.A1(_109_),
    .A2(_127_),
    .B1(_171_),
    .Y(_172_));
 sky130_fd_sc_hd__a211o_1 _412_ (.A1(_112_),
    .A2(_111_),
    .B1(_171_),
    .C1(_127_),
    .X(_173_));
 sky130_fd_sc_hd__nand3b_1 _413_ (.A_N(\u_core.A[2] ),
    .B(_172_),
    .C(_173_),
    .Y(_174_));
 sky130_fd_sc_hd__nand2_1 _414_ (.A(_170_),
    .B(_174_),
    .Y(_175_));
 sky130_fd_sc_hd__inv_2 _415_ (.A(\u_core.A[1] ),
    .Y(_176_));
 sky130_fd_sc_hd__o211ai_1 _416_ (.A1(\u_core.Q_1 ),
    .A2(_131_),
    .B1(\u_core.M[0] ),
    .C1(\u_core.M[1] ),
    .Y(_177_));
 sky130_fd_sc_hd__inv_2 _417_ (.A(\u_core.M[0] ),
    .Y(_178_));
 sky130_fd_sc_hd__o21bai_1 _418_ (.A1(_178_),
    .A2(_108_),
    .B1_N(\u_core.M[1] ),
    .Y(_179_));
 sky130_fd_sc_hd__nand3_1 _419_ (.A(_176_),
    .B(_177_),
    .C(_179_),
    .Y(_180_));
 sky130_fd_sc_hd__or2_1 _420_ (.A(\u_core.A[0] ),
    .B(_178_),
    .X(_181_));
 sky130_fd_sc_hd__a21oi_1 _421_ (.A1(_177_),
    .A2(_179_),
    .B1(_176_),
    .Y(_182_));
 sky130_fd_sc_hd__a21oi_2 _422_ (.A1(_180_),
    .A2(_181_),
    .B1(_182_),
    .Y(_183_));
 sky130_fd_sc_hd__a211o_1 _423_ (.A1(_127_),
    .A2(_171_),
    .B1(\u_core.M[3] ),
    .C1(_109_),
    .X(_184_));
 sky130_fd_sc_hd__o31ai_1 _424_ (.A1(\u_core.M[2] ),
    .A2(\u_core.M[1] ),
    .A3(\u_core.M[0] ),
    .B1(_133_),
    .Y(_185_));
 sky130_fd_sc_hd__nand2_1 _425_ (.A(_185_),
    .B(\u_core.M[3] ),
    .Y(_186_));
 sky130_fd_sc_hd__nand3_1 _426_ (.A(_184_),
    .B(\u_core.A[3] ),
    .C(_186_),
    .Y(_187_));
 sky130_fd_sc_hd__nand2_1 _427_ (.A(_187_),
    .B(_170_),
    .Y(_188_));
 sky130_fd_sc_hd__o21bai_4 _428_ (.A1(_175_),
    .A2(_183_),
    .B1_N(_188_),
    .Y(_189_));
 sky130_fd_sc_hd__a21o_1 _429_ (.A1(_186_),
    .A2(_184_),
    .B1(\u_core.A[3] ),
    .X(_190_));
 sky130_fd_sc_hd__a21oi_1 _430_ (.A1(_134_),
    .A2(_142_),
    .B1(\u_core.M[4] ),
    .Y(_191_));
 sky130_fd_sc_hd__a31o_1 _431_ (.A1(_142_),
    .A2(\u_core.M[4] ),
    .A3(_133_),
    .B1(\u_core.A[4] ),
    .X(_192_));
 sky130_fd_sc_hd__a21o_1 _432_ (.A1(_133_),
    .A2(_142_),
    .B1(_140_),
    .X(_193_));
 sky130_fd_sc_hd__a211o_1 _433_ (.A1(_127_),
    .A2(_116_),
    .B1(\u_core.M[4] ),
    .C1(_109_),
    .X(_194_));
 sky130_fd_sc_hd__nand3_2 _434_ (.A(_193_),
    .B(\u_core.A[4] ),
    .C(_194_),
    .Y(_195_));
 sky130_fd_sc_hd__o211ai_2 _435_ (.A1(_139_),
    .A2(_141_),
    .B1(_148_),
    .C1(_144_),
    .Y(_196_));
 sky130_fd_sc_hd__nand2_1 _436_ (.A(_145_),
    .B(\u_core.A[5] ),
    .Y(_197_));
 sky130_fd_sc_hd__o2111a_1 _437_ (.A1(_191_),
    .A2(_192_),
    .B1(_195_),
    .C1(_196_),
    .D1(_197_),
    .X(_198_));
 sky130_fd_sc_hd__nand4_2 _438_ (.A(_167_),
    .B(_189_),
    .C(_190_),
    .D(_198_),
    .Y(_199_));
 sky130_fd_sc_hd__xor2_2 _439_ (.A(\u_core.A[8] ),
    .B(_121_),
    .X(_200_));
 sky130_fd_sc_hd__xor2_1 _440_ (.A(\u_core.A[9] ),
    .B(_121_),
    .X(_201_));
 sky130_fd_sc_hd__xor2_2 _441_ (.A(\u_core.A[11] ),
    .B(_122_),
    .X(_202_));
 sky130_fd_sc_hd__xor2_1 _442_ (.A(\u_core.A[10] ),
    .B(_122_),
    .X(_203_));
 sky130_fd_sc_hd__nand4_1 _443_ (.A(_200_),
    .B(_201_),
    .C(_202_),
    .D(_203_),
    .Y(_204_));
 sky130_fd_sc_hd__a21oi_1 _444_ (.A1(_166_),
    .A2(_199_),
    .B1(_204_),
    .Y(_205_));
 sky130_fd_sc_hd__xor2_1 _445_ (.A(\u_core.A[13] ),
    .B(_122_),
    .X(_206_));
 sky130_fd_sc_hd__inv_2 _446_ (.A(\u_core.A[12] ),
    .Y(_207_));
 sky130_fd_sc_hd__o21ai_1 _447_ (.A1(_120_),
    .A2(_161_),
    .B1(_207_),
    .Y(_208_));
 sky130_fd_sc_hd__a311o_1 _448_ (.A1(\u_core.M[7] ),
    .A2(_111_),
    .A3(_112_),
    .B1(_207_),
    .C1(_161_),
    .X(_209_));
 sky130_fd_sc_hd__nand3_1 _449_ (.A(_206_),
    .B(_208_),
    .C(_209_),
    .Y(_210_));
 sky130_fd_sc_hd__o21bai_1 _450_ (.A1(_126_),
    .A2(_205_),
    .B1_N(_210_),
    .Y(_211_));
 sky130_fd_sc_hd__inv_2 _451_ (.A(\u_core.A[13] ),
    .Y(_212_));
 sky130_fd_sc_hd__a221o_1 _452_ (.A1(_212_),
    .A2(_207_),
    .B1(_118_),
    .B2(_119_),
    .C1(_120_),
    .X(_213_));
 sky130_fd_sc_hd__a22oi_1 _453_ (.A1(\u_core.A[14] ),
    .A2(_122_),
    .B1(_211_),
    .B2(_213_),
    .Y(_214_));
 sky130_fd_sc_hd__nand2_4 _454_ (.A(_131_),
    .B(\u_core.Q_1 ),
    .Y(_215_));
 sky130_fd_sc_hd__nand2_2 _455_ (.A(_134_),
    .B(_215_),
    .Y(_216_));
 sky130_fd_sc_hd__inv_2 _456_ (.A(\u_core.busy ),
    .Y(_217_));
 sky130_fd_sc_hd__and2_1 _457_ (.A(_217_),
    .B(net18),
    .X(_218_));
 sky130_fd_sc_hd__a21oi_1 _458_ (.A1(_216_),
    .A2(_124_),
    .B1(_218_),
    .Y(_219_));
 sky130_fd_sc_hd__a2bb2o_1 _459_ (.A1_N(_125_),
    .A2_N(_214_),
    .B1(_219_),
    .B2(\u_core.A[14] ),
    .X(_107_));
 sky130_fd_sc_hd__clkbuf_4 _460_ (.A(_123_),
    .X(_220_));
 sky130_fd_sc_hd__o31a_1 _461_ (.A1(\u_core.A[14] ),
    .A2(_110_),
    .A3(_114_),
    .B1(_220_),
    .X(_221_));
 sky130_fd_sc_hd__xor2_1 _462_ (.A(\u_core.A[14] ),
    .B(_122_),
    .X(_222_));
 sky130_fd_sc_hd__a21o_1 _463_ (.A1(_211_),
    .A2(_213_),
    .B1(_222_),
    .X(_223_));
 sky130_fd_sc_hd__nor2_4 _464_ (.A(_109_),
    .B(_113_),
    .Y(_224_));
 sky130_fd_sc_hd__a31oi_1 _465_ (.A1(_211_),
    .A2(_213_),
    .A3(_222_),
    .B1(_224_),
    .Y(_225_));
 sky130_fd_sc_hd__nand2_1 _466_ (.A(_223_),
    .B(_225_),
    .Y(_226_));
 sky130_fd_sc_hd__clkbuf_4 _467_ (.A(net18),
    .X(_227_));
 sky130_fd_sc_hd__or2_1 _468_ (.A(_123_),
    .B(_227_),
    .X(_228_));
 sky130_fd_sc_hd__o2bb2ai_1 _469_ (.A1_N(_221_),
    .A2_N(_226_),
    .B1(_228_),
    .B2(_212_),
    .Y(_106_));
 sky130_fd_sc_hd__nand2_1 _470_ (.A(_209_),
    .B(_208_),
    .Y(_229_));
 sky130_fd_sc_hd__o21bai_1 _471_ (.A1(_126_),
    .A2(_205_),
    .B1_N(_229_),
    .Y(_230_));
 sky130_fd_sc_hd__a21oi_1 _472_ (.A1(_209_),
    .A2(_230_),
    .B1(_206_),
    .Y(_231_));
 sky130_fd_sc_hd__a31o_1 _473_ (.A1(\u_core.M[7] ),
    .A2(_111_),
    .A3(_112_),
    .B1(_161_),
    .X(_232_));
 sky130_fd_sc_hd__o211ai_1 _474_ (.A1(_207_),
    .A2(_232_),
    .B1(_206_),
    .C1(_230_),
    .Y(_233_));
 sky130_fd_sc_hd__o21ai_1 _475_ (.A1(_110_),
    .A2(_114_),
    .B1(_233_),
    .Y(_234_));
 sky130_fd_sc_hd__a31o_1 _476_ (.A1(_212_),
    .A2(_134_),
    .A3(_215_),
    .B1(_217_),
    .X(_235_));
 sky130_fd_sc_hd__o21bai_1 _477_ (.A1(_231_),
    .A2(_234_),
    .B1_N(_235_),
    .Y(_236_));
 sky130_fd_sc_hd__or3_1 _478_ (.A(_123_),
    .B(_227_),
    .C(_207_),
    .X(_237_));
 sky130_fd_sc_hd__nand2_1 _479_ (.A(_236_),
    .B(_237_),
    .Y(_105_));
 sky130_fd_sc_hd__nor2_1 _480_ (.A(_123_),
    .B(net18),
    .Y(_238_));
 sky130_fd_sc_hd__clkbuf_4 _481_ (.A(_238_),
    .X(_239_));
 sky130_fd_sc_hd__nand2_1 _482_ (.A(_166_),
    .B(_199_),
    .Y(_240_));
 sky130_fd_sc_hd__and2_1 _483_ (.A(_200_),
    .B(_201_),
    .X(_241_));
 sky130_fd_sc_hd__a21o_1 _484_ (.A1(_209_),
    .A2(_208_),
    .B1(_126_),
    .X(_242_));
 sky130_fd_sc_hd__a41o_1 _485_ (.A1(_240_),
    .A2(_241_),
    .A3(_202_),
    .A4(_203_),
    .B1(_242_),
    .X(_243_));
 sky130_fd_sc_hd__a22o_1 _486_ (.A1(_134_),
    .A2(_215_),
    .B1(_230_),
    .B2(_243_),
    .X(_244_));
 sky130_fd_sc_hd__o31a_1 _487_ (.A1(\u_core.A[12] ),
    .A2(_110_),
    .A3(_114_),
    .B1(_220_),
    .X(_245_));
 sky130_fd_sc_hd__a22o_1 _488_ (.A1(\u_core.A[11] ),
    .A2(_239_),
    .B1(_244_),
    .B2(_245_),
    .X(_104_));
 sky130_fd_sc_hd__or3b_1 _489_ (.A(_120_),
    .B(_161_),
    .C_N(\u_core.A[10] ),
    .X(_246_));
 sky130_fd_sc_hd__o21a_1 _490_ (.A1(\u_core.A[9] ),
    .A2(\u_core.A[8] ),
    .B1(_122_),
    .X(_247_));
 sky130_fd_sc_hd__a21boi_1 _491_ (.A1(_166_),
    .A2(_199_),
    .B1_N(_241_),
    .Y(_248_));
 sky130_fd_sc_hd__o21ai_1 _492_ (.A1(_247_),
    .A2(_248_),
    .B1(_203_),
    .Y(_249_));
 sky130_fd_sc_hd__a21oi_1 _493_ (.A1(_246_),
    .A2(_249_),
    .B1(_202_),
    .Y(_250_));
 sky130_fd_sc_hd__nand3_1 _494_ (.A(_249_),
    .B(_202_),
    .C(_246_),
    .Y(_251_));
 sky130_fd_sc_hd__o21ai_1 _495_ (.A1(_110_),
    .A2(_114_),
    .B1(_251_),
    .Y(_252_));
 sky130_fd_sc_hd__o31a_1 _496_ (.A1(\u_core.A[11] ),
    .A2(_110_),
    .A3(_114_),
    .B1(_123_),
    .X(_253_));
 sky130_fd_sc_hd__o21ai_1 _497_ (.A1(_250_),
    .A2(_252_),
    .B1(_253_),
    .Y(_254_));
 sky130_fd_sc_hd__or3b_1 _498_ (.A(_123_),
    .B(_227_),
    .C_N(\u_core.A[10] ),
    .X(_255_));
 sky130_fd_sc_hd__nand2_1 _499_ (.A(_254_),
    .B(_255_),
    .Y(_103_));
 sky130_fd_sc_hd__a211o_1 _500_ (.A1(_240_),
    .A2(_241_),
    .B1(_203_),
    .C1(_247_),
    .X(_256_));
 sky130_fd_sc_hd__a22o_1 _501_ (.A1(_134_),
    .A2(_215_),
    .B1(_249_),
    .B2(_256_),
    .X(_257_));
 sky130_fd_sc_hd__o31a_1 _502_ (.A1(\u_core.A[10] ),
    .A2(_110_),
    .A3(_114_),
    .B1(_220_),
    .X(_258_));
 sky130_fd_sc_hd__a22o_1 _503_ (.A1(\u_core.A[9] ),
    .A2(_239_),
    .B1(_257_),
    .B2(_258_),
    .X(_102_));
 sky130_fd_sc_hd__or3b_1 _504_ (.A(_120_),
    .B(_161_),
    .C_N(\u_core.A[8] ),
    .X(_259_));
 sky130_fd_sc_hd__nand2_1 _505_ (.A(_240_),
    .B(_200_),
    .Y(_260_));
 sky130_fd_sc_hd__a21oi_1 _506_ (.A1(_259_),
    .A2(_260_),
    .B1(_201_),
    .Y(_261_));
 sky130_fd_sc_hd__a31o_1 _507_ (.A1(_259_),
    .A2(_260_),
    .A3(_201_),
    .B1(_224_),
    .X(_262_));
 sky130_fd_sc_hd__o22ai_1 _508_ (.A1(\u_core.A[9] ),
    .A2(_216_),
    .B1(_261_),
    .B2(_262_),
    .Y(_263_));
 sky130_fd_sc_hd__clkbuf_4 _509_ (.A(_217_),
    .X(_264_));
 sky130_fd_sc_hd__o2bb2ai_1 _510_ (.A1_N(\u_core.A[8] ),
    .A2_N(_239_),
    .B1(_263_),
    .B2(_264_),
    .Y(_101_));
 sky130_fd_sc_hd__or2_1 _511_ (.A(_200_),
    .B(_240_),
    .X(_265_));
 sky130_fd_sc_hd__a21oi_1 _512_ (.A1(_240_),
    .A2(_200_),
    .B1(_224_),
    .Y(_266_));
 sky130_fd_sc_hd__a22oi_1 _513_ (.A1(\u_core.A[8] ),
    .A2(_224_),
    .B1(_265_),
    .B2(_266_),
    .Y(_267_));
 sky130_fd_sc_hd__a2bb2o_1 _514_ (.A1_N(_264_),
    .A2_N(_267_),
    .B1(_239_),
    .B2(\u_core.A[7] ),
    .X(_100_));
 sky130_fd_sc_hd__nand3_1 _515_ (.A(_189_),
    .B(_190_),
    .C(_198_),
    .Y(_268_));
 sky130_fd_sc_hd__o21ai_1 _516_ (.A1(_155_),
    .A2(_156_),
    .B1(_164_),
    .Y(_269_));
 sky130_fd_sc_hd__a21o_1 _517_ (.A1(_268_),
    .A2(_154_),
    .B1(_269_),
    .X(_270_));
 sky130_fd_sc_hd__a41oi_1 _518_ (.A1(_164_),
    .A2(_158_),
    .A3(_162_),
    .A4(_270_),
    .B1(_224_),
    .Y(_271_));
 sky130_fd_sc_hd__a22o_1 _519_ (.A1(_158_),
    .A2(_162_),
    .B1(_270_),
    .B2(_164_),
    .X(_272_));
 sky130_fd_sc_hd__nand2_1 _520_ (.A(_271_),
    .B(_272_),
    .Y(_273_));
 sky130_fd_sc_hd__o31a_1 _521_ (.A1(\u_core.A[7] ),
    .A2(_110_),
    .A3(_114_),
    .B1(_123_),
    .X(_274_));
 sky130_fd_sc_hd__a22o_1 _522_ (.A1(\u_core.A[6] ),
    .A2(_239_),
    .B1(_273_),
    .B2(_274_),
    .X(_099_));
 sky130_fd_sc_hd__clkbuf_4 _523_ (.A(_238_),
    .X(_275_));
 sky130_fd_sc_hd__a21oi_1 _524_ (.A1(_268_),
    .A2(_154_),
    .B1(_269_),
    .Y(_276_));
 sky130_fd_sc_hd__a31o_1 _525_ (.A1(_269_),
    .A2(_268_),
    .A3(_154_),
    .B1(_224_),
    .X(_277_));
 sky130_fd_sc_hd__a2bb2o_1 _526_ (.A1_N(_276_),
    .A2_N(_277_),
    .B1(\u_core.A[6] ),
    .B2(_224_),
    .X(_278_));
 sky130_fd_sc_hd__a22o_1 _527_ (.A1(\u_core.A[5] ),
    .A2(_275_),
    .B1(_278_),
    .B2(_124_),
    .X(_098_));
 sky130_fd_sc_hd__o2111ai_2 _528_ (.A1(_192_),
    .A2(_191_),
    .B1(_195_),
    .C1(_189_),
    .D1(_190_),
    .Y(_279_));
 sky130_fd_sc_hd__a22oi_1 _529_ (.A1(_196_),
    .A2(_197_),
    .B1(_195_),
    .B2(_279_),
    .Y(_280_));
 sky130_fd_sc_hd__a41o_1 _530_ (.A1(_196_),
    .A2(_197_),
    .A3(_195_),
    .A4(_279_),
    .B1(_224_),
    .X(_281_));
 sky130_fd_sc_hd__o221a_1 _531_ (.A1(\u_core.A[5] ),
    .A2(_216_),
    .B1(_280_),
    .B2(_281_),
    .C1(_220_),
    .X(_282_));
 sky130_fd_sc_hd__a21o_1 _532_ (.A1(\u_core.A[4] ),
    .A2(_239_),
    .B1(_282_),
    .X(_097_));
 sky130_fd_sc_hd__o22a_1 _533_ (.A1(_191_),
    .A2(_192_),
    .B1(_146_),
    .B2(_147_),
    .X(_283_));
 sky130_fd_sc_hd__a21o_1 _534_ (.A1(_189_),
    .A2(_190_),
    .B1(_283_),
    .X(_284_));
 sky130_fd_sc_hd__and3_1 _535_ (.A(_216_),
    .B(_279_),
    .C(_284_),
    .X(_285_));
 sky130_fd_sc_hd__a31o_1 _536_ (.A1(\u_core.A[4] ),
    .A2(_134_),
    .A3(_215_),
    .B1(_285_),
    .X(_286_));
 sky130_fd_sc_hd__a22o_1 _537_ (.A1(\u_core.A[3] ),
    .A2(_275_),
    .B1(_286_),
    .B2(_124_),
    .X(_096_));
 sky130_fd_sc_hd__a21oi_1 _538_ (.A1(_186_),
    .A2(_184_),
    .B1(\u_core.A[3] ),
    .Y(_287_));
 sky130_fd_sc_hd__and3_1 _539_ (.A(_168_),
    .B(_169_),
    .C(\u_core.A[2] ),
    .X(_288_));
 sky130_fd_sc_hd__nor2_1 _540_ (.A(_175_),
    .B(_183_),
    .Y(_289_));
 sky130_fd_sc_hd__a2bb2o_1 _541_ (.A1_N(_288_),
    .A2_N(_289_),
    .B1(_190_),
    .B2(_187_),
    .X(_290_));
 sky130_fd_sc_hd__o221ai_1 _542_ (.A1(_110_),
    .A2(_114_),
    .B1(_189_),
    .B2(_287_),
    .C1(_290_),
    .Y(_291_));
 sky130_fd_sc_hd__o211ai_1 _543_ (.A1(\u_core.A[3] ),
    .A2(_216_),
    .B1(_220_),
    .C1(_291_),
    .Y(_292_));
 sky130_fd_sc_hd__a21bo_1 _544_ (.A1(\u_core.A[2] ),
    .A2(_239_),
    .B1_N(_292_),
    .X(_095_));
 sky130_fd_sc_hd__o22a_1 _545_ (.A1(_109_),
    .A2(_113_),
    .B1(_175_),
    .B2(_183_),
    .X(_293_));
 sky130_fd_sc_hd__a221o_1 _546_ (.A1(_170_),
    .A2(_174_),
    .B1(_180_),
    .B2(_181_),
    .C1(_182_),
    .X(_294_));
 sky130_fd_sc_hd__a32o_1 _547_ (.A1(\u_core.A[2] ),
    .A2(_134_),
    .A3(_215_),
    .B1(_293_),
    .B2(_294_),
    .X(_295_));
 sky130_fd_sc_hd__a22o_1 _548_ (.A1(\u_core.A[1] ),
    .A2(_275_),
    .B1(_295_),
    .B2(_124_),
    .X(_094_));
 sky130_fd_sc_hd__and2b_1 _549_ (.A_N(_182_),
    .B(_180_),
    .X(_296_));
 sky130_fd_sc_hd__o32a_1 _550_ (.A1(\u_core.A[0] ),
    .A2(_178_),
    .A3(_296_),
    .B1(_113_),
    .B2(_109_),
    .X(_297_));
 sky130_fd_sc_hd__o21ai_1 _551_ (.A1(\u_core.A[0] ),
    .A2(_178_),
    .B1(_296_),
    .Y(_298_));
 sky130_fd_sc_hd__a32o_1 _552_ (.A1(\u_core.A[1] ),
    .A2(_134_),
    .A3(_215_),
    .B1(_297_),
    .B2(_298_),
    .X(_299_));
 sky130_fd_sc_hd__a22o_1 _553_ (.A1(\u_core.A[0] ),
    .A2(_275_),
    .B1(_299_),
    .B2(_124_),
    .X(_093_));
 sky130_fd_sc_hd__nand2_4 _554_ (.A(_217_),
    .B(net18),
    .Y(_300_));
 sky130_fd_sc_hd__mux2_1 _555_ (.A0(net8),
    .A1(\u_core.M[7] ),
    .S(_300_),
    .X(_301_));
 sky130_fd_sc_hd__clkbuf_1 _556_ (.A(_301_),
    .X(_092_));
 sky130_fd_sc_hd__mux2_1 _557_ (.A0(net7),
    .A1(\u_core.M[6] ),
    .S(_300_),
    .X(_302_));
 sky130_fd_sc_hd__clkbuf_1 _558_ (.A(_302_),
    .X(_091_));
 sky130_fd_sc_hd__mux2_1 _559_ (.A0(net6),
    .A1(\u_core.M[5] ),
    .S(_300_),
    .X(_303_));
 sky130_fd_sc_hd__clkbuf_1 _560_ (.A(_303_),
    .X(_090_));
 sky130_fd_sc_hd__mux2_1 _561_ (.A0(net5),
    .A1(\u_core.M[4] ),
    .S(_300_),
    .X(_304_));
 sky130_fd_sc_hd__clkbuf_1 _562_ (.A(_304_),
    .X(_089_));
 sky130_fd_sc_hd__mux2_1 _563_ (.A0(net4),
    .A1(\u_core.M[3] ),
    .S(_300_),
    .X(_305_));
 sky130_fd_sc_hd__clkbuf_1 _564_ (.A(_305_),
    .X(_088_));
 sky130_fd_sc_hd__mux2_1 _565_ (.A0(net3),
    .A1(\u_core.M[2] ),
    .S(_300_),
    .X(_306_));
 sky130_fd_sc_hd__clkbuf_1 _566_ (.A(_306_),
    .X(_087_));
 sky130_fd_sc_hd__mux2_1 _567_ (.A0(net2),
    .A1(\u_core.M[1] ),
    .S(_300_),
    .X(_307_));
 sky130_fd_sc_hd__clkbuf_1 _568_ (.A(_307_),
    .X(_086_));
 sky130_fd_sc_hd__mux2_1 _569_ (.A0(net1),
    .A1(\u_core.M[0] ),
    .S(_300_),
    .X(_308_));
 sky130_fd_sc_hd__clkbuf_1 _570_ (.A(_308_),
    .X(_085_));
 sky130_fd_sc_hd__o21ai_1 _571_ (.A1(_110_),
    .A2(_114_),
    .B1(\u_core.M[0] ),
    .Y(_309_));
 sky130_fd_sc_hd__a2bb2o_1 _572_ (.A1_N(_224_),
    .A2_N(_181_),
    .B1(_309_),
    .B2(\u_core.A[0] ),
    .X(_310_));
 sky130_fd_sc_hd__and3_1 _573_ (.A(_217_),
    .B(net18),
    .C(net16),
    .X(_311_));
 sky130_fd_sc_hd__a221o_1 _574_ (.A1(\u_core.Q[7] ),
    .A2(_275_),
    .B1(_310_),
    .B2(_124_),
    .C1(_311_),
    .X(_084_));
 sky130_fd_sc_hd__a22o_1 _575_ (.A1(\u_core.Q[7] ),
    .A2(_220_),
    .B1(_275_),
    .B2(\u_core.Q[6] ),
    .X(_312_));
 sky130_fd_sc_hd__a31o_1 _576_ (.A1(net15),
    .A2(_264_),
    .A3(_227_),
    .B1(_312_),
    .X(_083_));
 sky130_fd_sc_hd__a22o_1 _577_ (.A1(\u_core.Q[6] ),
    .A2(_220_),
    .B1(_275_),
    .B2(\u_core.Q[5] ),
    .X(_313_));
 sky130_fd_sc_hd__a31o_1 _578_ (.A1(net14),
    .A2(_264_),
    .A3(_227_),
    .B1(_313_),
    .X(_082_));
 sky130_fd_sc_hd__a22o_1 _579_ (.A1(\u_core.Q[5] ),
    .A2(_220_),
    .B1(_275_),
    .B2(\u_core.Q[4] ),
    .X(_314_));
 sky130_fd_sc_hd__a31o_1 _580_ (.A1(net13),
    .A2(_264_),
    .A3(_227_),
    .B1(_314_),
    .X(_081_));
 sky130_fd_sc_hd__a22o_1 _581_ (.A1(\u_core.Q[4] ),
    .A2(_220_),
    .B1(_275_),
    .B2(\u_core.Q[3] ),
    .X(_315_));
 sky130_fd_sc_hd__a31o_1 _582_ (.A1(net12),
    .A2(_264_),
    .A3(_227_),
    .B1(_315_),
    .X(_080_));
 sky130_fd_sc_hd__a22o_1 _583_ (.A1(\u_core.Q[3] ),
    .A2(_220_),
    .B1(_275_),
    .B2(\u_core.Q[2] ),
    .X(_316_));
 sky130_fd_sc_hd__a31o_1 _584_ (.A1(net11),
    .A2(_264_),
    .A3(_227_),
    .B1(_316_),
    .X(_079_));
 sky130_fd_sc_hd__a22o_1 _585_ (.A1(\u_core.Q[2] ),
    .A2(_123_),
    .B1(_238_),
    .B2(\u_core.Q[1] ),
    .X(_317_));
 sky130_fd_sc_hd__a31o_1 _586_ (.A1(net10),
    .A2(_264_),
    .A3(_227_),
    .B1(_317_),
    .X(_078_));
 sky130_fd_sc_hd__a22o_1 _587_ (.A1(\u_core.Q[1] ),
    .A2(_123_),
    .B1(_238_),
    .B2(_111_),
    .X(_318_));
 sky130_fd_sc_hd__a31o_1 _588_ (.A1(net9),
    .A2(_264_),
    .A3(_227_),
    .B1(_318_),
    .X(_077_));
 sky130_fd_sc_hd__nor4b_1 _589_ (.A(\u_core.count[3] ),
    .B(\u_core.count[2] ),
    .C(\u_core.count[1] ),
    .D_N(\u_core.count[0] ),
    .Y(_319_));
 sky130_fd_sc_hd__nand2_4 _590_ (.A(\u_core.busy ),
    .B(net36),
    .Y(_320_));
 sky130_fd_sc_hd__buf_4 _591_ (.A(_320_),
    .X(_321_));
 sky130_fd_sc_hd__or4b_2 _592_ (.A(\u_core.count[3] ),
    .B(\u_core.count[2] ),
    .C(\u_core.count[1] ),
    .D_N(\u_core.count[0] ),
    .X(_322_));
 sky130_fd_sc_hd__o21ai_1 _593_ (.A1(_264_),
    .A2(_322_),
    .B1(net26),
    .Y(_323_));
 sky130_fd_sc_hd__o21ai_1 _594_ (.A1(_321_),
    .A2(_267_),
    .B1(_323_),
    .Y(_076_));
 sky130_fd_sc_hd__a32o_1 _595_ (.A1(_273_),
    .A2(_274_),
    .A3(_319_),
    .B1(_321_),
    .B2(net25),
    .X(_075_));
 sky130_fd_sc_hd__mux2_1 _596_ (.A0(_278_),
    .A1(net24),
    .S(_321_),
    .X(_324_));
 sky130_fd_sc_hd__clkbuf_1 _597_ (.A(_324_),
    .X(_074_));
 sky130_fd_sc_hd__a22o_1 _598_ (.A1(_321_),
    .A2(net23),
    .B1(_282_),
    .B2(net36),
    .X(_073_));
 sky130_fd_sc_hd__mux2_1 _599_ (.A0(_286_),
    .A1(net22),
    .S(_321_),
    .X(_325_));
 sky130_fd_sc_hd__clkbuf_1 _600_ (.A(_325_),
    .X(_072_));
 sky130_fd_sc_hd__a2bb2o_1 _601_ (.A1_N(_292_),
    .A2_N(_322_),
    .B1(_321_),
    .B2(net21),
    .X(_071_));
 sky130_fd_sc_hd__mux2_1 _602_ (.A0(_295_),
    .A1(net35),
    .S(_321_),
    .X(_326_));
 sky130_fd_sc_hd__clkbuf_1 _603_ (.A(_326_),
    .X(_070_));
 sky130_fd_sc_hd__mux2_1 _604_ (.A0(_299_),
    .A1(net34),
    .S(_321_),
    .X(_327_));
 sky130_fd_sc_hd__clkbuf_1 _605_ (.A(_327_),
    .X(_069_));
 sky130_fd_sc_hd__mux2_1 _606_ (.A0(_310_),
    .A1(net33),
    .S(_321_),
    .X(_328_));
 sky130_fd_sc_hd__clkbuf_1 _607_ (.A(_328_),
    .X(_068_));
 sky130_fd_sc_hd__mux2_1 _608_ (.A0(\u_core.Q[7] ),
    .A1(net32),
    .S(_321_),
    .X(_329_));
 sky130_fd_sc_hd__clkbuf_1 _609_ (.A(_329_),
    .X(_067_));
 sky130_fd_sc_hd__mux2_1 _610_ (.A0(\u_core.Q[6] ),
    .A1(net31),
    .S(_320_),
    .X(_330_));
 sky130_fd_sc_hd__clkbuf_1 _611_ (.A(_330_),
    .X(_066_));
 sky130_fd_sc_hd__mux2_1 _612_ (.A0(\u_core.Q[5] ),
    .A1(net30),
    .S(_320_),
    .X(_331_));
 sky130_fd_sc_hd__clkbuf_1 _613_ (.A(_331_),
    .X(_065_));
 sky130_fd_sc_hd__mux2_1 _614_ (.A0(\u_core.Q[4] ),
    .A1(net29),
    .S(_320_),
    .X(_332_));
 sky130_fd_sc_hd__clkbuf_1 _615_ (.A(_332_),
    .X(_064_));
 sky130_fd_sc_hd__mux2_1 _616_ (.A0(\u_core.Q[3] ),
    .A1(net28),
    .S(_320_),
    .X(_333_));
 sky130_fd_sc_hd__clkbuf_1 _617_ (.A(_333_),
    .X(_063_));
 sky130_fd_sc_hd__mux2_1 _618_ (.A0(\u_core.Q[2] ),
    .A1(net27),
    .S(_320_),
    .X(_334_));
 sky130_fd_sc_hd__clkbuf_1 _619_ (.A(_334_),
    .X(_062_));
 sky130_fd_sc_hd__mux2_1 _620_ (.A0(\u_core.Q[1] ),
    .A1(net20),
    .S(_320_),
    .X(_335_));
 sky130_fd_sc_hd__clkbuf_1 _621_ (.A(_335_),
    .X(_061_));
 sky130_fd_sc_hd__o21a_1 _622_ (.A1(net19),
    .A2(net36),
    .B1(_124_),
    .X(_060_));
 sky130_fd_sc_hd__a22o_1 _623_ (.A1(_111_),
    .A2(_124_),
    .B1(_239_),
    .B2(\u_core.Q_1 ),
    .X(_059_));
 sky130_fd_sc_hd__or4_1 _624_ (.A(\u_core.count[2] ),
    .B(\u_core.count[1] ),
    .C(\u_core.count[0] ),
    .D(_217_),
    .X(_336_));
 sky130_fd_sc_hd__o21ai_1 _625_ (.A1(\u_core.count[3] ),
    .A2(_218_),
    .B1(_336_),
    .Y(_337_));
 sky130_fd_sc_hd__o21ai_1 _626_ (.A1(\u_core.count[3] ),
    .A2(_336_),
    .B1(_337_),
    .Y(_058_));
 sky130_fd_sc_hd__or2_1 _627_ (.A(\u_core.count[0] ),
    .B(_217_),
    .X(_338_));
 sky130_fd_sc_hd__o211ai_1 _628_ (.A1(\u_core.count[1] ),
    .A2(_338_),
    .B1(_300_),
    .C1(\u_core.count[2] ),
    .Y(_339_));
 sky130_fd_sc_hd__nand2_1 _629_ (.A(_336_),
    .B(_339_),
    .Y(_057_));
 sky130_fd_sc_hd__o211ai_1 _630_ (.A1(\u_core.count[0] ),
    .A2(_217_),
    .B1(\u_core.count[1] ),
    .C1(_300_),
    .Y(_340_));
 sky130_fd_sc_hd__o21ai_1 _631_ (.A1(\u_core.count[1] ),
    .A2(_338_),
    .B1(_340_),
    .Y(_056_));
 sky130_fd_sc_hd__a21bo_1 _632_ (.A1(\u_core.count[0] ),
    .A2(_239_),
    .B1_N(_338_),
    .X(_055_));
 sky130_fd_sc_hd__a21oi_1 _633_ (.A1(_124_),
    .A2(net36),
    .B1(_239_),
    .Y(_000_));
 sky130_fd_sc_hd__clkbuf_4 _634_ (.A(net17),
    .X(_341_));
 sky130_fd_sc_hd__buf_4 _635_ (.A(_341_),
    .X(_342_));
 sky130_fd_sc_hd__inv_2 _636_ (.A(_342_),
    .Y(_001_));
 sky130_fd_sc_hd__inv_2 _637_ (.A(_342_),
    .Y(_002_));
 sky130_fd_sc_hd__inv_2 _638_ (.A(_342_),
    .Y(_003_));
 sky130_fd_sc_hd__inv_2 _639_ (.A(_342_),
    .Y(_004_));
 sky130_fd_sc_hd__inv_2 _640_ (.A(_342_),
    .Y(_005_));
 sky130_fd_sc_hd__inv_2 _641_ (.A(_342_),
    .Y(_006_));
 sky130_fd_sc_hd__inv_2 _642_ (.A(_342_),
    .Y(_007_));
 sky130_fd_sc_hd__inv_2 _643_ (.A(_342_),
    .Y(_008_));
 sky130_fd_sc_hd__inv_2 _644_ (.A(_342_),
    .Y(_009_));
 sky130_fd_sc_hd__inv_2 _645_ (.A(_342_),
    .Y(_010_));
 sky130_fd_sc_hd__clkbuf_8 _646_ (.A(_341_),
    .X(_343_));
 sky130_fd_sc_hd__inv_2 _647_ (.A(_343_),
    .Y(_011_));
 sky130_fd_sc_hd__inv_2 _648_ (.A(_343_),
    .Y(_012_));
 sky130_fd_sc_hd__inv_2 _649_ (.A(_343_),
    .Y(_013_));
 sky130_fd_sc_hd__inv_2 _650_ (.A(_343_),
    .Y(_014_));
 sky130_fd_sc_hd__inv_2 _651_ (.A(_343_),
    .Y(_015_));
 sky130_fd_sc_hd__inv_2 _652_ (.A(_343_),
    .Y(_016_));
 sky130_fd_sc_hd__inv_2 _653_ (.A(_343_),
    .Y(_017_));
 sky130_fd_sc_hd__inv_2 _654_ (.A(_343_),
    .Y(_018_));
 sky130_fd_sc_hd__inv_2 _655_ (.A(_343_),
    .Y(_019_));
 sky130_fd_sc_hd__inv_2 _656_ (.A(_343_),
    .Y(_020_));
 sky130_fd_sc_hd__buf_4 _657_ (.A(_341_),
    .X(_344_));
 sky130_fd_sc_hd__inv_2 _658_ (.A(_344_),
    .Y(_021_));
 sky130_fd_sc_hd__inv_2 _659_ (.A(_344_),
    .Y(_022_));
 sky130_fd_sc_hd__inv_2 _660_ (.A(_344_),
    .Y(_023_));
 sky130_fd_sc_hd__inv_2 _661_ (.A(_344_),
    .Y(_024_));
 sky130_fd_sc_hd__inv_2 _662_ (.A(_344_),
    .Y(_025_));
 sky130_fd_sc_hd__inv_2 _663_ (.A(_344_),
    .Y(_026_));
 sky130_fd_sc_hd__inv_2 _664_ (.A(_344_),
    .Y(_027_));
 sky130_fd_sc_hd__inv_2 _665_ (.A(_344_),
    .Y(_028_));
 sky130_fd_sc_hd__inv_2 _666_ (.A(_344_),
    .Y(_029_));
 sky130_fd_sc_hd__inv_2 _667_ (.A(_344_),
    .Y(_030_));
 sky130_fd_sc_hd__clkbuf_8 _668_ (.A(_341_),
    .X(_345_));
 sky130_fd_sc_hd__inv_2 _669_ (.A(_345_),
    .Y(_031_));
 sky130_fd_sc_hd__inv_2 _670_ (.A(_345_),
    .Y(_032_));
 sky130_fd_sc_hd__inv_2 _671_ (.A(_345_),
    .Y(_033_));
 sky130_fd_sc_hd__inv_2 _672_ (.A(_345_),
    .Y(_034_));
 sky130_fd_sc_hd__inv_2 _673_ (.A(_345_),
    .Y(_035_));
 sky130_fd_sc_hd__inv_2 _674_ (.A(_345_),
    .Y(_036_));
 sky130_fd_sc_hd__inv_2 _675_ (.A(_345_),
    .Y(_037_));
 sky130_fd_sc_hd__inv_2 _676_ (.A(_345_),
    .Y(_038_));
 sky130_fd_sc_hd__inv_2 _677_ (.A(_345_),
    .Y(_039_));
 sky130_fd_sc_hd__inv_2 _678_ (.A(_345_),
    .Y(_040_));
 sky130_fd_sc_hd__buf_4 _679_ (.A(_341_),
    .X(_346_));
 sky130_fd_sc_hd__inv_2 _680_ (.A(_346_),
    .Y(_041_));
 sky130_fd_sc_hd__inv_2 _681_ (.A(_346_),
    .Y(_042_));
 sky130_fd_sc_hd__inv_2 _682_ (.A(_346_),
    .Y(_043_));
 sky130_fd_sc_hd__inv_2 _683_ (.A(_346_),
    .Y(_044_));
 sky130_fd_sc_hd__inv_2 _684_ (.A(_346_),
    .Y(_045_));
 sky130_fd_sc_hd__inv_2 _685_ (.A(_346_),
    .Y(_046_));
 sky130_fd_sc_hd__inv_2 _686_ (.A(_346_),
    .Y(_047_));
 sky130_fd_sc_hd__inv_2 _687_ (.A(_346_),
    .Y(_048_));
 sky130_fd_sc_hd__inv_2 _688_ (.A(_346_),
    .Y(_049_));
 sky130_fd_sc_hd__inv_2 _689_ (.A(_346_),
    .Y(_050_));
 sky130_fd_sc_hd__inv_2 _690_ (.A(_341_),
    .Y(_051_));
 sky130_fd_sc_hd__inv_2 _691_ (.A(_341_),
    .Y(_052_));
 sky130_fd_sc_hd__inv_2 _692_ (.A(_341_),
    .Y(_053_));
 sky130_fd_sc_hd__inv_2 _693_ (.A(_341_),
    .Y(_054_));
 sky130_fd_sc_hd__dfrtp_1 _694_ (.CLK(clk),
    .D(_055_),
    .RESET_B(_001_),
    .Q(\u_core.count[0] ));
 sky130_fd_sc_hd__dfrtp_1 _695_ (.CLK(clk),
    .D(_056_),
    .RESET_B(_002_),
    .Q(\u_core.count[1] ));
 sky130_fd_sc_hd__dfrtp_1 _696_ (.CLK(clk),
    .D(_057_),
    .RESET_B(_003_),
    .Q(\u_core.count[2] ));
 sky130_fd_sc_hd__dfrtp_1 _697_ (.CLK(clk),
    .D(_058_),
    .RESET_B(_004_),
    .Q(\u_core.count[3] ));
 sky130_fd_sc_hd__dfrtp_2 _698_ (.CLK(clk),
    .D(_000_),
    .RESET_B(_005_),
    .Q(\u_core.busy ));
 sky130_fd_sc_hd__dfrtp_4 _699_ (.CLK(clk),
    .D(_059_),
    .RESET_B(_006_),
    .Q(\u_core.Q_1 ));
 sky130_fd_sc_hd__dfrtp_1 _700_ (.CLK(clk),
    .D(_060_),
    .RESET_B(_007_),
    .Q(net19));
 sky130_fd_sc_hd__dfrtp_1 _701_ (.CLK(clk),
    .D(_061_),
    .RESET_B(_008_),
    .Q(net20));
 sky130_fd_sc_hd__dfrtp_1 _702_ (.CLK(clk),
    .D(_062_),
    .RESET_B(_009_),
    .Q(net27));
 sky130_fd_sc_hd__dfrtp_1 _703_ (.CLK(clk),
    .D(_063_),
    .RESET_B(_010_),
    .Q(net28));
 sky130_fd_sc_hd__dfrtp_1 _704_ (.CLK(clk),
    .D(_064_),
    .RESET_B(_011_),
    .Q(net29));
 sky130_fd_sc_hd__dfrtp_1 _705_ (.CLK(clk),
    .D(_065_),
    .RESET_B(_012_),
    .Q(net30));
 sky130_fd_sc_hd__dfrtp_1 _706_ (.CLK(clk),
    .D(_066_),
    .RESET_B(_013_),
    .Q(net31));
 sky130_fd_sc_hd__dfrtp_1 _707_ (.CLK(clk),
    .D(_067_),
    .RESET_B(_014_),
    .Q(net32));
 sky130_fd_sc_hd__dfrtp_1 _708_ (.CLK(clk),
    .D(_068_),
    .RESET_B(_015_),
    .Q(net33));
 sky130_fd_sc_hd__dfrtp_1 _709_ (.CLK(clk),
    .D(_069_),
    .RESET_B(_016_),
    .Q(net34));
 sky130_fd_sc_hd__dfrtp_1 _710_ (.CLK(clk),
    .D(_070_),
    .RESET_B(_017_),
    .Q(net35));
 sky130_fd_sc_hd__dfrtp_1 _711_ (.CLK(clk),
    .D(_071_),
    .RESET_B(_018_),
    .Q(net21));
 sky130_fd_sc_hd__dfrtp_1 _712_ (.CLK(clk),
    .D(_072_),
    .RESET_B(_019_),
    .Q(net22));
 sky130_fd_sc_hd__dfrtp_1 _713_ (.CLK(clk),
    .D(_073_),
    .RESET_B(_020_),
    .Q(net23));
 sky130_fd_sc_hd__dfrtp_1 _714_ (.CLK(clk),
    .D(_074_),
    .RESET_B(_021_),
    .Q(net24));
 sky130_fd_sc_hd__dfrtp_1 _715_ (.CLK(clk),
    .D(_075_),
    .RESET_B(_022_),
    .Q(net25));
 sky130_fd_sc_hd__dfrtp_1 _716_ (.CLK(clk),
    .D(_076_),
    .RESET_B(_023_),
    .Q(net26));
 sky130_fd_sc_hd__dfrtp_1 _717_ (.CLK(clk),
    .D(_077_),
    .RESET_B(_024_),
    .Q(\u_core.Q[0] ));
 sky130_fd_sc_hd__dfrtp_1 _718_ (.CLK(clk),
    .D(_078_),
    .RESET_B(_025_),
    .Q(\u_core.Q[1] ));
 sky130_fd_sc_hd__dfrtp_1 _719_ (.CLK(clk),
    .D(_079_),
    .RESET_B(_026_),
    .Q(\u_core.Q[2] ));
 sky130_fd_sc_hd__dfrtp_1 _720_ (.CLK(clk),
    .D(_080_),
    .RESET_B(_027_),
    .Q(\u_core.Q[3] ));
 sky130_fd_sc_hd__dfrtp_1 _721_ (.CLK(clk),
    .D(_081_),
    .RESET_B(_028_),
    .Q(\u_core.Q[4] ));
 sky130_fd_sc_hd__dfrtp_1 _722_ (.CLK(clk),
    .D(_082_),
    .RESET_B(_029_),
    .Q(\u_core.Q[5] ));
 sky130_fd_sc_hd__dfrtp_1 _723_ (.CLK(clk),
    .D(_083_),
    .RESET_B(_030_),
    .Q(\u_core.Q[6] ));
 sky130_fd_sc_hd__dfrtp_1 _724_ (.CLK(clk),
    .D(_084_),
    .RESET_B(_031_),
    .Q(\u_core.Q[7] ));
 sky130_fd_sc_hd__dfrtp_4 _725_ (.CLK(clk),
    .D(_085_),
    .RESET_B(_032_),
    .Q(\u_core.M[0] ));
 sky130_fd_sc_hd__dfrtp_1 _726_ (.CLK(clk),
    .D(_086_),
    .RESET_B(_033_),
    .Q(\u_core.M[1] ));
 sky130_fd_sc_hd__dfrtp_4 _727_ (.CLK(clk),
    .D(_087_),
    .RESET_B(_034_),
    .Q(\u_core.M[2] ));
 sky130_fd_sc_hd__dfrtp_4 _728_ (.CLK(clk),
    .D(_088_),
    .RESET_B(_035_),
    .Q(\u_core.M[3] ));
 sky130_fd_sc_hd__dfrtp_4 _729_ (.CLK(clk),
    .D(_089_),
    .RESET_B(_036_),
    .Q(\u_core.M[4] ));
 sky130_fd_sc_hd__dfrtp_2 _730_ (.CLK(clk),
    .D(_090_),
    .RESET_B(_037_),
    .Q(\u_core.M[5] ));
 sky130_fd_sc_hd__dfrtp_4 _731_ (.CLK(clk),
    .D(_091_),
    .RESET_B(_038_),
    .Q(\u_core.M[6] ));
 sky130_fd_sc_hd__dfrtp_4 _732_ (.CLK(clk),
    .D(_092_),
    .RESET_B(_039_),
    .Q(\u_core.M[7] ));
 sky130_fd_sc_hd__dfrtp_1 _733_ (.CLK(clk),
    .D(_093_),
    .RESET_B(_040_),
    .Q(\u_core.A[0] ));
 sky130_fd_sc_hd__dfrtp_1 _734_ (.CLK(clk),
    .D(_094_),
    .RESET_B(_041_),
    .Q(\u_core.A[1] ));
 sky130_fd_sc_hd__dfrtp_1 _735_ (.CLK(clk),
    .D(_095_),
    .RESET_B(_042_),
    .Q(\u_core.A[2] ));
 sky130_fd_sc_hd__dfrtp_2 _736_ (.CLK(clk),
    .D(_096_),
    .RESET_B(_043_),
    .Q(\u_core.A[3] ));
 sky130_fd_sc_hd__dfrtp_2 _737_ (.CLK(clk),
    .D(_097_),
    .RESET_B(_044_),
    .Q(\u_core.A[4] ));
 sky130_fd_sc_hd__dfrtp_2 _738_ (.CLK(clk),
    .D(_098_),
    .RESET_B(_045_),
    .Q(\u_core.A[5] ));
 sky130_fd_sc_hd__dfrtp_2 _739_ (.CLK(clk),
    .D(_099_),
    .RESET_B(_046_),
    .Q(\u_core.A[6] ));
 sky130_fd_sc_hd__dfrtp_2 _740_ (.CLK(clk),
    .D(_100_),
    .RESET_B(_047_),
    .Q(\u_core.A[7] ));
 sky130_fd_sc_hd__dfrtp_4 _741_ (.CLK(clk),
    .D(_101_),
    .RESET_B(_048_),
    .Q(\u_core.A[8] ));
 sky130_fd_sc_hd__dfrtp_2 _742_ (.CLK(clk),
    .D(_102_),
    .RESET_B(_049_),
    .Q(\u_core.A[9] ));
 sky130_fd_sc_hd__dfrtp_1 _743_ (.CLK(clk),
    .D(_103_),
    .RESET_B(_050_),
    .Q(\u_core.A[10] ));
 sky130_fd_sc_hd__dfrtp_2 _744_ (.CLK(clk),
    .D(_104_),
    .RESET_B(_051_),
    .Q(\u_core.A[11] ));
 sky130_fd_sc_hd__dfrtp_1 _745_ (.CLK(clk),
    .D(_105_),
    .RESET_B(_052_),
    .Q(\u_core.A[12] ));
 sky130_fd_sc_hd__dfrtp_1 _746_ (.CLK(clk),
    .D(_106_),
    .RESET_B(_053_),
    .Q(\u_core.A[13] ));
 sky130_fd_sc_hd__dfrtp_1 _747_ (.CLK(clk),
    .D(_107_),
    .RESET_B(_054_),
    .Q(\u_core.A[14] ));
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__decap_3 PHY_20 ();
 sky130_fd_sc_hd__decap_3 PHY_21 ();
 sky130_fd_sc_hd__decap_3 PHY_22 ();
 sky130_fd_sc_hd__decap_3 PHY_23 ();
 sky130_fd_sc_hd__decap_3 PHY_24 ();
 sky130_fd_sc_hd__decap_3 PHY_25 ();
 sky130_fd_sc_hd__decap_3 PHY_26 ();
 sky130_fd_sc_hd__decap_3 PHY_27 ();
 sky130_fd_sc_hd__decap_3 PHY_28 ();
 sky130_fd_sc_hd__decap_3 PHY_29 ();
 sky130_fd_sc_hd__decap_3 PHY_30 ();
 sky130_fd_sc_hd__decap_3 PHY_31 ();
 sky130_fd_sc_hd__decap_3 PHY_32 ();
 sky130_fd_sc_hd__decap_3 PHY_33 ();
 sky130_fd_sc_hd__decap_3 PHY_34 ();
 sky130_fd_sc_hd__decap_3 PHY_35 ();
 sky130_fd_sc_hd__decap_3 PHY_36 ();
 sky130_fd_sc_hd__decap_3 PHY_37 ();
 sky130_fd_sc_hd__decap_3 PHY_38 ();
 sky130_fd_sc_hd__decap_3 PHY_39 ();
 sky130_fd_sc_hd__decap_3 PHY_40 ();
 sky130_fd_sc_hd__decap_3 PHY_41 ();
 sky130_fd_sc_hd__decap_3 PHY_42 ();
 sky130_fd_sc_hd__decap_3 PHY_43 ();
 sky130_fd_sc_hd__decap_3 PHY_44 ();
 sky130_fd_sc_hd__decap_3 PHY_45 ();
 sky130_fd_sc_hd__decap_3 PHY_46 ();
 sky130_fd_sc_hd__decap_3 PHY_47 ();
 sky130_fd_sc_hd__decap_3 PHY_48 ();
 sky130_fd_sc_hd__decap_3 PHY_49 ();
 sky130_fd_sc_hd__decap_3 PHY_50 ();
 sky130_fd_sc_hd__decap_3 PHY_51 ();
 sky130_fd_sc_hd__decap_3 PHY_52 ();
 sky130_fd_sc_hd__decap_3 PHY_53 ();
 sky130_fd_sc_hd__decap_3 PHY_54 ();
 sky130_fd_sc_hd__decap_3 PHY_55 ();
 sky130_fd_sc_hd__decap_3 PHY_56 ();
 sky130_fd_sc_hd__decap_3 PHY_57 ();
 sky130_fd_sc_hd__decap_3 PHY_58 ();
 sky130_fd_sc_hd__decap_3 PHY_59 ();
 sky130_fd_sc_hd__decap_3 PHY_60 ();
 sky130_fd_sc_hd__decap_3 PHY_61 ();
 sky130_fd_sc_hd__decap_3 PHY_62 ();
 sky130_fd_sc_hd__decap_3 PHY_63 ();
 sky130_fd_sc_hd__decap_3 PHY_64 ();
 sky130_fd_sc_hd__decap_3 PHY_65 ();
 sky130_fd_sc_hd__decap_3 PHY_66 ();
 sky130_fd_sc_hd__decap_3 PHY_67 ();
 sky130_fd_sc_hd__decap_3 PHY_68 ();
 sky130_fd_sc_hd__decap_3 PHY_69 ();
 sky130_fd_sc_hd__decap_3 PHY_70 ();
 sky130_fd_sc_hd__decap_3 PHY_71 ();
 sky130_fd_sc_hd__decap_3 PHY_72 ();
 sky130_fd_sc_hd__decap_3 PHY_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_178 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_179 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_183 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_184 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_185 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_186 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_187 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_188 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_189 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_190 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_191 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_192 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_193 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_194 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_195 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_196 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_197 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_198 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_199 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_200 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_201 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_202 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_203 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_204 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_205 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_206 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_207 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_208 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_209 ();
 sky130_fd_sc_hd__buf_1 input1 (.A(multiplicand[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(multiplicand[1]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(multiplicand[2]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(multiplicand[3]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(multiplicand[4]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(multiplicand[5]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(multiplicand[6]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(multiplicand[7]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(multiplier[0]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(multiplier[1]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(multiplier[2]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(multiplier[3]),
    .X(net12));
 sky130_fd_sc_hd__buf_1 input13 (.A(multiplier[4]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(multiplier[5]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 input15 (.A(multiplier[6]),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(multiplier[7]),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_1 input17 (.A(rst),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_2 input18 (.A(start),
    .X(net18));
 sky130_fd_sc_hd__buf_2 output19 (.A(net19),
    .X(done));
 sky130_fd_sc_hd__buf_2 output20 (.A(net20),
    .X(product[0]));
 sky130_fd_sc_hd__clkbuf_4 output21 (.A(net21),
    .X(product[10]));
 sky130_fd_sc_hd__buf_2 output22 (.A(net22),
    .X(product[11]));
 sky130_fd_sc_hd__clkbuf_4 output23 (.A(net23),
    .X(product[12]));
 sky130_fd_sc_hd__buf_2 output24 (.A(net24),
    .X(product[13]));
 sky130_fd_sc_hd__buf_2 output25 (.A(net25),
    .X(product[14]));
 sky130_fd_sc_hd__buf_2 output26 (.A(net26),
    .X(product[15]));
 sky130_fd_sc_hd__buf_2 output27 (.A(net27),
    .X(product[1]));
 sky130_fd_sc_hd__buf_2 output28 (.A(net28),
    .X(product[2]));
 sky130_fd_sc_hd__buf_2 output29 (.A(net29),
    .X(product[3]));
 sky130_fd_sc_hd__buf_2 output30 (.A(net30),
    .X(product[4]));
 sky130_fd_sc_hd__buf_2 output31 (.A(net31),
    .X(product[5]));
 sky130_fd_sc_hd__clkbuf_4 output32 (.A(net32),
    .X(product[6]));
 sky130_fd_sc_hd__clkbuf_4 output33 (.A(net33),
    .X(product[7]));
 sky130_fd_sc_hd__buf_2 output34 (.A(net34),
    .X(product[8]));
 sky130_fd_sc_hd__buf_2 output35 (.A(net35),
    .X(product[9]));
 sky130_fd_sc_hd__clkbuf_2 wire36 (.A(_319_),
    .X(net36));
endmodule
