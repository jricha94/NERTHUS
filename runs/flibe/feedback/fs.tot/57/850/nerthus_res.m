
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/57/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:18:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093514982 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00130E+00  1.00314E+00  9.99373E-01  9.95780E-01  1.00594E+00  9.97121E-01  1.00072E+00  9.96626E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.65441E-01 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.34559E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91946E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96922E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96667E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44182E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63229E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37330E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37312E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70866E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.21502E+01 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800469 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00059E+04 0.00221 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00059E+04 0.00221 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.99897E+01 ;
RUNNING_TIME              (idx, 1)        =  4.46957E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.53917E-01  8.53917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99000E-02  1.99000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.59568E+00  3.59568E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.46948E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.70976 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97636E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.07170E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.73693E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48818E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.44079E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95193E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75049E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31531E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93448E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57972E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.14684E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89111E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.87611E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69055E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.32797E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08770E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26322E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22503E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00469E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.12885E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51068E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20295E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18906E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41396E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.44115E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.38664E-02  1.37111E+25  3.91148E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46204E-01 0.00256 ];
U235_FISS                 (idx, [1:   4]) = [  9.73440E+18 0.00217  5.72056E-01 0.00152 ];
U238_FISS                 (idx, [1:   4]) = [  1.82174E+17 0.01803  1.07074E-02 0.01802 ];
PU239_FISS                (idx, [1:   4]) = [  5.94742E+18 0.00318  3.49482E-01 0.00241 ];
PU240_FISS                (idx, [1:   4]) = [  3.81778E+15 0.10236  2.24398E-04 0.10241 ];
PU241_FISS                (idx, [1:   4]) = [  1.14021E+18 0.00719  6.70164E-02 0.00731 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29547E+18 0.00548  8.69599E-02 0.00495 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22400E+19 0.00245  4.63709E-01 0.00131 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55066E+18 0.00329  1.34542E-01 0.00339 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61852E+18 0.00516  9.91921E-02 0.00447 ];
PU241_CAPT                (idx, [1:   4]) = [  4.25880E+17 0.01042  1.61394E-02 0.01059 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31629E+15 0.12220  1.25405E-04 0.12239 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28476E+17 0.01470  8.65359E-03 0.01434 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800469 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36418E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800469 8.01364E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477895 4.78383E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308104 3.08436E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14470 1.45447E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800469 8.01364E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.10595E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45286E+19 2.4E-05  4.45286E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69688E+19 5.1E-06  1.69688E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64563E+19 0.00131  2.35766E+19 0.00126  2.87978E+18 0.00452 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34251E+19 0.00080  4.05453E+19 0.00073  2.87978E+18 0.00452 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41396E+19 0.00147  4.41396E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51593E+22 0.00134  1.35129E+21 0.00142  1.38080E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.02682E+17 0.01179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42278E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05143E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54559E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54559E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71152E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04709E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76984E-01 0.00112 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15346E+00 0.00076 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82058E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03047E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01173E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62415E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04877E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01109E+00 0.00150  1.00677E+00 0.00146  4.95764E-03 0.02484 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00863E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00898E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00863E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02730E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79614E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79701E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16991E-07 0.00561 ];
IMP_EALF                  (idx, [1:   2]) = [  3.13886E-07 0.00189 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.54904E-02 0.01864 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43300E-02 0.00295 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91810E-03 0.01511  1.46121E-04 0.09076  9.20356E-04 0.03867  8.22945E-04 0.04061  2.10909E-03 0.02305  6.90527E-04 0.04323  2.29057E-04 0.07542 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15215E-01 0.03884  9.87862E-03 0.05848  3.11229E-02 0.00099  1.09749E-01 0.00105  3.17261E-01 0.00042  1.28831E+00 0.00612  7.42821E+00 0.04265 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90030E-03 0.02268  1.43760E-04 0.14473  8.32948E-04 0.05747  7.83770E-04 0.06045  2.17047E-03 0.03533  7.36294E-04 0.06469  2.33055E-04 0.10080 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30679E-01 0.05055  1.25349E-02 0.00192  3.11536E-02 0.00159  1.09500E-01 0.00125  3.17056E-01 0.00052  1.28182E+00 0.00839  8.21533E+00 0.02572 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51448E-04 0.00435  3.51564E-04 0.00436  3.33368E-04 0.05377 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55285E-04 0.00410  3.55401E-04 0.00409  3.37365E-04 0.05414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88645E-03 0.02459  1.43382E-04 0.16295  8.57482E-04 0.05832  7.91568E-04 0.07348  2.10511E-03 0.03448  7.44918E-04 0.06175  2.43988E-04 0.11356 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40947E-01 0.05713  1.25616E-02 0.00341  3.10703E-02 0.00182  1.09714E-01 0.00192  3.16937E-01 0.00066  1.28104E+00 0.01004  7.93416E+00 0.04016 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16868E-04 0.00950  3.16923E-04 0.00942  2.87627E-04 0.15003 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20318E-04 0.00934  3.20374E-04 0.00926  2.91018E-04 0.15031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.09655E-03 0.09743  2.46815E-04 0.34894  7.01303E-04 0.20744  4.92642E-04 0.22674  1.95998E-03 0.13347  4.67363E-04 0.22819  2.28447E-04 0.39182 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04861E-01 0.22395  1.26121E-02 0.00875  3.08266E-02 0.00506  1.09498E-01 0.00384  3.16637E-01 0.00180  1.26225E+00 0.03002  8.05488E+00 0.10975 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.28848E-03 0.09556  2.25281E-04 0.36015  7.13926E-04 0.20849  5.16915E-04 0.20269  2.06776E-03 0.13554  5.14126E-04 0.22531  2.50472E-04 0.37638 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02293E-01 0.19484  1.26176E-02 0.00876  3.08379E-02 0.00512  1.09531E-01 0.00382  3.16668E-01 0.00172  1.25941E+00 0.03059  8.05488E+00 0.10975 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32034E+01 0.10194 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36237E-04 0.00273 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.39897E-04 0.00209 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.45476E-03 0.01584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32671E+01 0.01664 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08457E-07 0.00156 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98229E-05 0.00047  2.98240E-05 0.00047  2.96091E-05 0.00550 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51990E-04 0.00237  4.52110E-04 0.00238  4.26539E-04 0.03728 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69234E-01 0.00113  5.69212E-01 0.00114  5.86341E-01 0.02696 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16148E+01 0.03408 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36890E+02 0.00104  1.63706E+02 0.00155 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.17388E+04 0.00781  4.25677E+05 0.00200  9.44304E+05 0.00139  1.77032E+06 0.00128  1.94733E+06 0.00104  1.90010E+06 0.00110  1.66168E+06 0.00017  1.45734E+06 0.00021  1.56620E+06 0.00041  1.52878E+06 0.00084  1.55118E+06 0.00022  1.52050E+06 0.00034  1.55469E+06 0.00046  1.52752E+06 0.00052  1.52968E+06 0.00027  1.34314E+06 0.00037  1.34895E+06 0.00011  1.33944E+06 0.00078  1.32758E+06 0.00075  2.61613E+06 0.00050  2.54661E+06 0.00065  1.84664E+06 0.00041  1.18985E+06 0.00075  1.39746E+06 0.00078  1.32217E+06 0.00058  1.12126E+06 0.00037  1.92554E+06 0.00017  4.03653E+05 0.00072  5.06956E+05 0.00112  4.57508E+05 0.00102  2.69030E+05 0.00184  4.69263E+05 0.00140  3.22264E+05 0.00084  2.75864E+05 0.00160  5.21690E+04 0.00294  5.02554E+04 0.00217  4.92555E+04 0.00547  4.90865E+04 0.00255  4.94814E+04 0.00441  5.07742E+04 0.00416  5.38793E+04 0.00577  5.16882E+04 0.00619  9.86552E+04 0.00117  1.60329E+05 0.00328  2.09762E+05 0.00121  6.13737E+05 0.00227  8.19895E+05 0.00096  1.17896E+06 0.00044  9.31291E+05 0.00033  7.27206E+05 0.00214  5.73002E+05 0.00303  6.62163E+05 0.00252  1.17904E+06 0.00275  1.46688E+06 0.00195  2.47198E+06 0.00323  3.12253E+06 0.00315  3.69427E+06 0.00334  1.96717E+06 0.00410  1.25874E+06 0.00411  8.34837E+05 0.00382  7.08966E+05 0.00472  6.81799E+05 0.00599  5.16785E+05 0.00362  3.47091E+05 0.00415  2.87840E+05 0.00736  2.67071E+05 0.00538  2.21409E+05 0.00215  1.49584E+05 0.00613  9.80859E+04 0.00505  2.92514E+04 0.01013 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02811E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82006E+21 0.00107  5.33998E+21 0.00305 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79564E-01 7.6E-05  4.35286E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63910E-03 0.00106  1.94043E-03 0.00341 ];
INF_ABS                   (idx, [1:   4]) = [  1.87413E-03 0.00088  4.68653E-03 0.00325 ];
INF_FISS                  (idx, [1:   4]) = [  2.35027E-04 0.00132  2.74610E-03 0.00325 ];
INF_NSF                   (idx, [1:   4]) = [  5.99904E-04 0.00135  7.23713E-03 0.00323 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55249E+00 3.7E-05  2.63543E+00 2.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03910E+02 5.2E-06  2.05030E+02 5.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.65395E-08 0.00050  2.11789E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77690E-01 7.6E-05  4.30607E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42922E-02 0.00055  1.14341E-02 0.00332 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52526E-03 0.00096 -6.81114E-03 0.00248 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96460E-04 0.02883 -5.60217E-03 0.00479 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59679E-04 0.07855 -6.33151E-03 0.00331 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30097E-04 0.13159 -3.62962E-03 0.00819 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90637E-04 0.00720 -6.00746E-03 0.00251 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55566E-04 0.09804 -8.30280E-04 0.00964 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77697E-01 7.6E-05  4.30607E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42942E-02 0.00055  1.14341E-02 0.00332 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52556E-03 0.00092 -6.81114E-03 0.00248 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96579E-04 0.02878 -5.60217E-03 0.00479 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59649E-04 0.07891 -6.33151E-03 0.00331 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30145E-04 0.13159 -3.62962E-03 0.00819 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90552E-04 0.00723 -6.00746E-03 0.00251 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55610E-04 0.09870 -8.30280E-04 0.00964 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26180E-01 6.6E-05  4.22204E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02193E+00 6.6E-05  7.89508E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86646E-03 0.00092  4.68653E-03 0.00325 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45288E-03 0.00035  6.57580E-03 0.00234 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74111E-01 7.7E-05  3.57856E-03 0.00078  1.89632E-03 0.00108  4.28710E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51366E-02 0.00057 -8.44320E-04 0.00283 -1.88936E-04 0.01241  1.16230E-02 0.00337 ];
INF_S2                    (idx, [1:   8]) = [  2.66489E-03 0.00094 -1.39625E-04 0.00502 -1.38761E-04 0.01291 -6.67238E-03 0.00228 ];
INF_S3                    (idx, [1:   8]) = [  5.32954E-04 0.02335 -3.64939E-05 0.06250 -5.39278E-05 0.02280 -5.54824E-03 0.00481 ];
INF_S4                    (idx, [1:   8]) = [ -2.26606E-04 0.09447 -3.30729E-05 0.04750 -3.03273E-05 0.06851 -6.30118E-03 0.00323 ];
INF_S5                    (idx, [1:   8]) = [  1.32132E-04 0.12341 -2.03503E-06 0.51731 -4.09368E-06 0.11135 -3.62552E-03 0.00815 ];
INF_S6                    (idx, [1:   8]) = [ -3.70073E-04 0.00415 -2.05641E-05 0.06746 -2.40827E-05 0.06831 -5.98337E-03 0.00263 ];
INF_S7                    (idx, [1:   8]) = [  1.32654E-04 0.11349  2.29114E-05 0.02310  1.06145E-05 0.11427 -8.40894E-04 0.00813 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74119E-01 7.7E-05  3.57856E-03 0.00078  1.89632E-03 0.00108  4.28710E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51385E-02 0.00057 -8.44320E-04 0.00283 -1.88936E-04 0.01241  1.16230E-02 0.00337 ];
INF_SP2                   (idx, [1:   8]) = [  2.66518E-03 0.00090 -1.39625E-04 0.00502 -1.38761E-04 0.01291 -6.67238E-03 0.00228 ];
INF_SP3                   (idx, [1:   8]) = [  5.33073E-04 0.02331 -3.64939E-05 0.06250 -5.39278E-05 0.02280 -5.54824E-03 0.00481 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26576E-04 0.09489 -3.30729E-05 0.04750 -3.03273E-05 0.06851 -6.30118E-03 0.00323 ];
INF_SP5                   (idx, [1:   8]) = [  1.32180E-04 0.12341 -2.03503E-06 0.51731 -4.09368E-06 0.11135 -3.62552E-03 0.00815 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69987E-04 0.00414 -2.05641E-05 0.06746 -2.40827E-05 0.06831 -5.98337E-03 0.00263 ];
INF_SP7                   (idx, [1:   8]) = [  1.32698E-04 0.11428  2.29114E-05 0.02310  1.06145E-05 0.11427 -8.40894E-04 0.00813 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22494E-01 0.00114  4.26611E-01 0.00202 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22722E-01 0.00120  4.28665E-01 0.00814 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22007E-01 0.00209  4.27277E-01 0.00274 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22763E-01 0.00252  4.24070E-01 0.00771 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03361E+00 0.00114  7.81362E-01 0.00203 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03289E+00 0.00120  7.77762E-01 0.00809 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03519E+00 0.00209  7.80152E-01 0.00273 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03277E+00 0.00251  7.86172E-01 0.00766 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90030E-03 0.02268  1.43760E-04 0.14473  8.32948E-04 0.05747  7.83770E-04 0.06045  2.17047E-03 0.03533  7.36294E-04 0.06469  2.33055E-04 0.10080 ];
LAMBDA                    (idx, [1:  14]) = [  7.30679E-01 0.05055  1.25349E-02 0.00192  3.11536E-02 0.00159  1.09500E-01 0.00125  3.17056E-01 0.00052  1.28182E+00 0.00839  8.21533E+00 0.02572 ];

