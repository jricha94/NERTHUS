
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/21/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:53:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:42:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646200396667 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01157E+00  9.98548E-01  9.95246E-01  9.97030E-01  1.00706E+00  1.00104E+00  9.91729E-01  9.97774E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.52901E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47099E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91711E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97960E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97781E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77911E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84967E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60516E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60503E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74654E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15583E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000698 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88131E+02 ;
RUNNING_TIME              (idx, 1)        =  4.91940E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.49667E-01  6.49667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14500E-02  1.14500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85328E+01  4.85328E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.91939E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88981 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98138E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85178E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  9.04558E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68745E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.23603E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15326E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50338E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53075E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36826E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.93826E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18582E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.61560E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.02645E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.27029E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19980E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.21124E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.79600E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.92533E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.85269E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.29495E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.46607E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58984E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.42137E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.77139E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16065E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50341E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98770E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.92092E-03  1.29942E+24  3.30106E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74872E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.72138E+16 0.01188  1.58725E-03 0.01186 ];
U233_FISS                 (idx, [1:   4]) = [  7.04371E+17 0.00264  4.10828E-02 0.00255 ];
U235_FISS                 (idx, [1:   4]) = [  1.52266E+19 0.00046  8.88130E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.74632E+16 0.01318  1.60168E-03 0.01312 ];
PU239_FISS                (idx, [1:   4]) = [  1.14513E+18 0.00199  6.67930E-02 0.00196 ];
PU240_FISS                (idx, [1:   4]) = [  1.10486E+14 0.19906  6.43903E-06 0.19908 ];
PU241_FISS                (idx, [1:   4]) = [  1.19491E+16 0.01947  6.97087E-04 0.01950 ];
TH232_CAPT                (idx, [1:   4]) = [  9.64053E+18 0.00075  3.87452E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51276E+16 0.00707  3.42103E-03 0.00702 ];
U235_CAPT                 (idx, [1:   4]) = [  3.34312E+18 0.00124  1.34358E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  4.49670E+18 0.00113  1.80719E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  7.01224E+17 0.00241  2.81832E-02 0.00244 ];
PU240_CAPT                (idx, [1:   4]) = [  1.24119E+17 0.00605  4.98844E-03 0.00605 ];
PU241_CAPT                (idx, [1:   4]) = [  4.66550E+15 0.02762  1.87485E-04 0.02761 ];
XE135_CAPT                (idx, [1:   4]) = [  3.85599E+15 0.03146  1.54959E-04 0.03143 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83585E+17 0.00504  7.37837E-03 0.00503 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000698 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12628E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000698 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5846258 5.85220E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4028264 4.03244E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 126176 1.26617E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000698 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.59376E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23748E+19 1.9E-06  4.23748E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71641E+19 4.0E-07  1.71641E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48633E+19 0.00032  2.17648E+19 0.00032  3.09849E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20274E+19 0.00019  3.89289E+19 0.00018  3.09849E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25170E+19 0.00040  4.25170E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69080E+22 0.00035  1.54794E+21 0.00034  1.53600E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38370E+17 0.00438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25658E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81745E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27860E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27860E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50114E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02080E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58124E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13136E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87667E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00826E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95493E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46880E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02546E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95632E-01 0.00037  9.89424E-01 0.00036  6.06863E-03 0.00666 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96643E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96686E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96643E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00942E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83251E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83247E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.20094E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  2.20162E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30714E-02 0.00862 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30525E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06203E-03 0.00373  2.06154E-04 0.02127  1.03011E-03 0.00998  9.85062E-04 0.00978  2.75267E-03 0.00597  8.14223E-04 0.01049  2.73810E-04 0.01877 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37987E-01 0.00970  1.24892E-02 1.4E-05  3.17502E-02 0.00013  1.09295E-01 0.00012  3.16772E-01 6.8E-05  1.35073E+00 0.00021  8.60832E+00 0.00161 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.06250E-03 0.00667  2.10118E-04 0.03175  1.01899E-03 0.01739  9.98278E-04 0.01757  2.76146E-03 0.01001  7.97583E-04 0.01753  2.76060E-04 0.02994 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38609E-01 0.01552  1.24893E-02 2.0E-05  3.17445E-02 0.00023  1.09273E-01 0.00017  3.16764E-01 0.00012  1.35114E+00 0.00028  8.59960E+00 0.00233 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.33838E-04 0.00089  4.33885E-04 0.00089  4.25836E-04 0.01161 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.31933E-04 0.00084  4.31981E-04 0.00085  4.23954E-04 0.01159 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.09925E-03 0.00686  2.08957E-04 0.03599  1.02962E-03 0.01579  9.97060E-04 0.01654  2.78468E-03 0.01019  8.05756E-04 0.01698  2.73182E-04 0.02939 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32359E-01 0.01464  1.24893E-02 2.6E-05  3.17406E-02 0.00022  1.09265E-01 0.00018  3.16770E-01 0.00011  1.35072E+00 0.00036  8.62329E+00 0.00235 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.99945E-04 0.00230  4.00029E-04 0.00230  3.87045E-04 0.02446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98187E-04 0.00226  3.98271E-04 0.00226  3.85391E-04 0.02448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.06917E-03 0.02114  1.76610E-04 0.13909  1.05583E-03 0.05091  1.04642E-03 0.05116  2.74458E-03 0.03503  7.43160E-04 0.05695  3.02577E-04 0.09553 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78131E-01 0.05391  1.24889E-02 5.6E-05  3.17294E-02 0.00067  1.09249E-01 0.00067  3.16766E-01 0.00035  1.34816E+00 0.00207  8.59895E+00 0.00592 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.11209E-03 0.02067  1.80983E-04 0.12795  1.04655E-03 0.05073  1.07031E-03 0.04918  2.75523E-03 0.03398  7.59753E-04 0.05562  2.99270E-04 0.09276 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78901E-01 0.05279  1.24890E-02 5.8E-05  3.17311E-02 0.00064  1.09247E-01 0.00061  3.16800E-01 0.00034  1.34864E+00 0.00185  8.58758E+00 0.00603 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51966E+01 0.02146 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.17172E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.15338E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.12367E-03 0.00332 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46799E+01 0.00337 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20619E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07946E-05 0.00014  3.07942E-05 0.00014  3.08678E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26529E-04 0.00062  5.26618E-04 0.00062  5.11837E-04 0.00709 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53445E-01 0.00023  6.53460E-01 0.00023  6.53009E-01 0.00634 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11687E+01 0.00862 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60176E+02 0.00030  1.85536E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48804E+05 0.00213  2.17260E+06 0.00116  4.84749E+06 0.00026  9.22603E+06 0.00033  1.01610E+07 0.00023  9.75770E+06 0.00016  8.71402E+06 0.00014  7.88832E+06 0.00016  8.04154E+06 0.00022  7.84550E+06 9.3E-05  7.87005E+06 0.00011  7.75540E+06 9.2E-05  7.88910E+06 0.00012  7.74800E+06 0.00013  7.72538E+06 0.00016  6.56232E+06 0.00010  5.49054E+06 0.00016  6.79518E+06 0.00024  6.79410E+06 0.00014  1.33947E+07 0.00018  1.29781E+07 0.00012  9.37975E+06 0.00015  5.99228E+06 0.00025  7.20007E+06 0.00029  6.57429E+06 0.00028  5.62384E+06 0.00031  1.01543E+07 0.00027  2.18168E+06 0.00038  2.74269E+06 0.00033  2.48065E+06 0.00044  1.46228E+06 0.00073  2.55445E+06 0.00054  1.76687E+06 0.00058  1.55088E+06 0.00071  3.05272E+05 0.00098  3.02822E+05 0.00129  3.11961E+05 0.00065  3.21734E+05 0.00105  3.20268E+05 0.00070  3.19091E+05 0.00125  3.31316E+05 0.00068  3.15111E+05 0.00104  6.02416E+05 0.00074  9.90463E+05 0.00065  1.33413E+06 0.00076  4.18526E+06 0.00049  6.19190E+06 0.00054  9.40770E+06 0.00073  7.49477E+06 0.00086  5.83556E+06 0.00089  4.58732E+06 0.00103  5.19679E+06 0.00085  9.15335E+06 0.00087  1.09897E+07 0.00091  1.78882E+07 0.00091  2.16467E+07 0.00101  2.45102E+07 0.00099  1.25317E+07 0.00107  7.89223E+06 0.00125  5.15519E+06 0.00138  4.35565E+06 0.00141  4.13199E+06 0.00135  3.10429E+06 0.00163  2.05335E+06 0.00114  1.69616E+06 0.00136  1.58634E+06 0.00138  1.28311E+06 0.00153  8.53500E+05 0.00199  5.59366E+05 0.00243  1.64645E+05 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00928E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75382E+21 0.00036  7.15433E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82459E-01 1.6E-05  4.31501E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27023E-03 0.00047  1.74357E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.47566E-03 0.00040  3.86272E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  2.05429E-04 0.00042  2.11915E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  5.04514E-04 0.00042  5.23536E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45590E+00 6.7E-06  2.47050E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02140E+02 3.7E-07  2.02599E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05044E-07 0.00023  2.03257E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80982E-01 1.8E-05  4.27638E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43997E-02 0.00017  1.21802E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55676E-03 0.00258 -6.17071E-03 0.00162 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83415E-04 0.01054 -5.29026E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22177E-04 0.01302 -6.23770E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35017E-04 0.03188 -3.52831E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.58544E-04 0.01199 -6.12543E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85921E-04 0.01855 -8.01209E-04 0.00422 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80987E-01 1.8E-05  4.27638E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44009E-02 0.00018  1.21802E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55695E-03 0.00258 -6.17071E-03 0.00162 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83441E-04 0.01056 -5.29026E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22169E-04 0.01303 -6.23770E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34998E-04 0.03188 -3.52831E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.58556E-04 0.01200 -6.12543E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85927E-04 0.01857 -8.01209E-04 0.00422 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25582E-01 4.9E-05  4.17659E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02381E+00 4.9E-05  7.98100E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47075E-03 0.00040  3.86272E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  6.08692E-03 0.00020  6.28464E-03 0.00089 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76372E-01 1.5E-05  4.61049E-03 0.00037  2.42214E-03 0.00085  4.25216E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54351E-02 0.00016 -1.03536E-03 0.00094 -2.82168E-04 0.00254  1.24623E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.75067E-03 0.00238 -1.93911E-04 0.00266 -1.69726E-04 0.00277 -6.00099E-03 0.00171 ];
INF_S3                    (idx, [1:   8]) = [  5.34984E-04 0.00990 -5.15688E-05 0.00684 -5.80345E-05 0.00828 -5.23223E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.76836E-04 0.01429 -4.53415E-05 0.01022 -3.81520E-05 0.01044 -6.19955E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.36745E-04 0.03098 -1.72747E-06 0.10031 -7.13934E-06 0.04340 -3.52117E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -4.26459E-04 0.01278 -3.20851E-05 0.01067 -2.77274E-05 0.00789 -6.09770E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.55428E-04 0.02215  3.04933E-05 0.01106  1.51822E-05 0.01444 -8.16391E-04 0.00424 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76377E-01 1.5E-05  4.61049E-03 0.00037  2.42214E-03 0.00085  4.25216E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54363E-02 0.00016 -1.03536E-03 0.00094 -2.82168E-04 0.00254  1.24623E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.75086E-03 0.00238 -1.93911E-04 0.00266 -1.69726E-04 0.00277 -6.00099E-03 0.00171 ];
INF_SP3                   (idx, [1:   8]) = [  5.35010E-04 0.00991 -5.15688E-05 0.00684 -5.80345E-05 0.00828 -5.23223E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76827E-04 0.01430 -4.53415E-05 0.01022 -3.81520E-05 0.01044 -6.19955E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.36726E-04 0.03097 -1.72747E-06 0.10031 -7.13934E-06 0.04340 -3.52117E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -4.26471E-04 0.01278 -3.20851E-05 0.01067 -2.77274E-05 0.00789 -6.09770E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.55434E-04 0.02217  3.04933E-05 0.01106  1.51822E-05 0.01444 -8.16391E-04 0.00424 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21385E-01 0.00034  4.21112E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21370E-01 0.00050  4.23003E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21756E-01 0.00044  4.23324E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21030E-01 0.00046  4.17083E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03718E+00 0.00034  7.91561E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03723E+00 0.00050  7.88032E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03598E+00 0.00043  7.87434E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03833E+00 0.00046  7.99217E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.06250E-03 0.00667  2.10118E-04 0.03175  1.01899E-03 0.01739  9.98278E-04 0.01757  2.76146E-03 0.01001  7.97583E-04 0.01753  2.76060E-04 0.02994 ];
LAMBDA                    (idx, [1:  14]) = [  7.38609E-01 0.01552  1.24893E-02 2.0E-05  3.17445E-02 0.00023  1.09273E-01 0.00017  3.16764E-01 0.00012  1.35114E+00 0.00028  8.59960E+00 0.00233 ];

