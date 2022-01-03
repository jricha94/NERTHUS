
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/64/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:21:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:26:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093711019 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90834E-01  9.88630E-01  9.92591E-01  1.01030E+00  1.01572E+00  9.99004E-01  1.00220E+00  1.00073E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.54686E-01 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.45314E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92349E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96990E-01 8.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96738E-01 9.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41146E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63286E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35011E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34991E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70081E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.74126E+01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800302 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00038E+04 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00038E+04 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.28226E+01 ;
RUNNING_TIME              (idx, 1)        =  4.40777E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44922E+00  1.44922E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.41333E-02  3.41333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.87842E+00  2.87842E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.36173E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.17781 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.54800E+00 0.01318 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.56133E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71505E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48394E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.11406E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92934E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36147E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75227E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31387E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97264E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61131E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.16648E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00234E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.06125E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71103E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62396E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07436E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25435E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21047E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.25488E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.28844E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47562E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20145E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.54064E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18282E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.47188E+15 0.00166  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72639E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.35682E-03  2.88857E+24  3.89750E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55753E-01 0.00279 ];
U235_FISS                 (idx, [1:   4]) = [  9.65920E+18 0.00233  5.68665E-01 0.00167 ];
U238_FISS                 (idx, [1:   4]) = [  1.81755E+17 0.02064  1.06957E-02 0.02037 ];
PU239_FISS                (idx, [1:   4]) = [  5.90679E+18 0.00295  3.47760E-01 0.00262 ];
PU240_FISS                (idx, [1:   4]) = [  4.68695E+15 0.10000  2.76226E-04 0.09990 ];
PU241_FISS                (idx, [1:   4]) = [  1.22195E+18 0.00649  7.19393E-02 0.00629 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34001E+18 0.00474  8.69315E-02 0.00472 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24279E+19 0.00330  4.61553E-01 0.00172 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56349E+18 0.00386  1.32368E-01 0.00344 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68554E+18 0.00466  9.97573E-02 0.00438 ];
PU241_CAPT                (idx, [1:   4]) = [  4.59683E+17 0.01044  1.70794E-02 0.01056 ];
XE135_CAPT                (idx, [1:   4]) = [  1.88811E+15 0.15497  7.01306E-05 0.15544 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29562E+17 0.01368  8.53176E-03 0.01407 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800302 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40729E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800302 8.01407E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481007 4.81622E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303475 3.03895E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15820 1.58903E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800302 8.01407E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.28643E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45549E+19 2.8E-05  4.45549E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69657E+19 6.0E-06  1.69657E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69339E+19 0.00154  2.40608E+19 0.00157  2.87305E+18 0.00515 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38996E+19 0.00095  4.10266E+19 0.00092  2.87305E+18 0.00515 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.47188E+19 0.00166  4.47188E+19 0.00166  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51097E+22 0.00155  1.34588E+21 0.00136  1.37639E+22 0.00162 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.88350E+17 0.01284 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47880E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02833E+21 0.00159 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54003E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54003E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71068E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03739E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65285E-01 0.00113 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16462E+00 0.00078 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80339E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99794E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01776E+00 0.00152 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97534E-01 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62617E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04914E+02 6.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97686E-01 0.00151  9.92726E-01 0.00148  4.80802E-03 0.02733 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96629E-01 0.00095 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96551E-01 0.00166 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96629E-01 0.00095 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01683E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78921E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78988E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39803E-07 0.00623 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37085E-07 0.00208 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.56674E-02 0.01789 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.51864E-02 0.00351 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84535E-03 0.01691  1.59437E-04 0.08058  8.90128E-04 0.04017  8.03584E-04 0.04502  2.11185E-03 0.02427  6.85883E-04 0.03457  1.94462E-04 0.07037 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.81101E-01 0.03669  1.03482E-02 0.05184  3.07538E-02 0.01271  1.09646E-01 0.00092  3.17345E-01 0.00036  1.30171E+00 0.00502  7.52257E+00 0.03980 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.80236E-03 0.02776  1.39285E-04 0.15293  9.76693E-04 0.06842  7.83889E-04 0.07188  2.06758E-03 0.04075  6.69558E-04 0.06945  1.65346E-04 0.12161 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.26148E-01 0.05808  1.25279E-02 0.00169  3.11358E-02 0.00170  1.09617E-01 0.00130  3.17220E-01 0.00067  1.28730E+00 0.00898  8.14260E+00 0.02320 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49740E-04 0.00429  3.49793E-04 0.00428  3.36300E-04 0.05147 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48865E-04 0.00399  3.48919E-04 0.00399  3.35340E-04 0.05122 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83681E-03 0.02678  1.21674E-04 0.15167  9.46524E-04 0.06483  8.02428E-04 0.06887  2.13777E-03 0.04677  6.38451E-04 0.06943  1.89969E-04 0.12921 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.73445E-01 0.07154  1.25578E-02 0.00385  3.11927E-02 0.00200  1.09512E-01 0.00158  3.17215E-01 0.00081  1.28549E+00 0.01172  8.16545E+00 0.02888 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14575E-04 0.00986  3.14776E-04 0.00992  2.34511E-04 0.11549 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13813E-04 0.00987  3.14012E-04 0.00993  2.34019E-04 0.11608 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.78380E-03 0.08028  1.77297E-04 0.46905  9.60976E-04 0.17051  8.21533E-04 0.18559  2.13994E-03 0.14130  5.09966E-04 0.23621  1.74093E-04 0.37855 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.84959E-01 0.19333  1.24885E-02 0.00011  3.09748E-02 0.00450  1.10082E-01 0.00460  3.16857E-01 0.00095  1.31088E+00 0.02250  7.22798E+00 0.12756 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.72758E-03 0.07813  1.63948E-04 0.43497  9.27800E-04 0.16757  8.21556E-04 0.18137  2.09929E-03 0.14018  5.31007E-04 0.23702  1.83976E-04 0.37388 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.85281E-01 0.19066  1.24885E-02 0.00011  3.09562E-02 0.00440  1.10082E-01 0.00463  3.16819E-01 0.00093  1.31356E+00 0.02124  7.22798E+00 0.12756 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53370E+01 0.08061 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31042E-04 0.00250 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30219E-04 0.00205 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.70044E-03 0.01224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41966E+01 0.01170 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.90735E-07 0.00193 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97983E-05 0.00056  2.97974E-05 0.00057  2.99008E-05 0.00763 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43861E-04 0.00299  4.43928E-04 0.00300  4.30115E-04 0.04077 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56869E-01 0.00111  5.56910E-01 0.00111  5.62358E-01 0.02998 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15533E+01 0.03904 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34585E+02 0.00119  1.61787E+02 0.00171 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.24438E+04 0.00322  4.24075E+05 0.00269  9.38683E+05 0.00173  1.76156E+06 0.00129  1.94312E+06 0.00077  1.89900E+06 0.00124  1.66058E+06 0.00116  1.45749E+06 0.00080  1.56525E+06 0.00066  1.52649E+06 0.00039  1.55167E+06 0.00048  1.51938E+06 0.00032  1.55336E+06 0.00072  1.52570E+06 0.00043  1.52822E+06 0.00081  1.33983E+06 0.00093  1.34619E+06 0.00064  1.33593E+06 0.00085  1.32626E+06 0.00080  2.60740E+06 0.00050  2.53854E+06 0.00063  1.83920E+06 0.00088  1.18169E+06 0.00056  1.38683E+06 0.00108  1.30865E+06 0.00080  1.10991E+06 0.00073  1.89753E+06 0.00048  3.97799E+05 0.00083  4.97473E+05 0.00144  4.49031E+05 0.00033  2.64472E+05 0.00114  4.61172E+05 0.00139  3.17583E+05 0.00258  2.71332E+05 0.00113  5.12533E+04 0.00185  4.91923E+04 0.00175  4.79423E+04 0.00556  4.82209E+04 0.00324  4.82670E+04 0.00572  4.96016E+04 0.00482  5.26664E+04 0.00242  5.05040E+04 0.00428  9.66267E+04 0.00553  1.56494E+05 0.00099  2.04685E+05 0.00231  6.02063E+05 0.00199  8.02196E+05 0.00452  1.15191E+06 0.00503  9.06408E+05 0.00477  7.04190E+05 0.00585  5.55447E+05 0.00532  6.40920E+05 0.00585  1.14009E+06 0.00640  1.41814E+06 0.00657  2.38811E+06 0.00598  3.00688E+06 0.00699  3.54418E+06 0.00662  1.87773E+06 0.00717  1.20412E+06 0.00717  7.97197E+05 0.00663  6.78518E+05 0.00882  6.52311E+05 0.00791  4.94123E+05 0.00830  3.31645E+05 0.00711  2.75145E+05 0.01020  2.55668E+05 0.00593  2.10802E+05 0.01184  1.42553E+05 0.00788  9.35463E+04 0.01417  2.75437E+04 0.00939 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01693E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90105E+21 0.00150  5.20952E+21 0.00577 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79623E-01 4.3E-05  4.35744E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68513E-03 0.00338  1.96779E-03 0.00449 ];
INF_ABS                   (idx, [1:   4]) = [  1.93244E-03 0.00300  4.75539E-03 0.00507 ];
INF_FISS                  (idx, [1:   4]) = [  2.47313E-04 0.00136  2.78760E-03 0.00550 ];
INF_NSF                   (idx, [1:   4]) = [  6.31613E-04 0.00135  7.35469E-03 0.00553 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55390E+00 2.8E-05  2.63836E+00 4.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03933E+02 4.7E-06  2.05080E+02 7.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.55604E-08 0.00061  2.11227E-06 0.00058 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77690E-01 5.3E-05  4.30989E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43289E-02 0.00213  1.15646E-02 0.00606 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60819E-03 0.00986 -6.72370E-03 0.00405 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89180E-04 0.02853 -5.60633E-03 0.00427 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55031E-04 0.06885 -6.37116E-03 0.00551 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38405E-04 0.13444 -3.63542E-03 0.00731 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69991E-04 0.03822 -6.02040E-03 0.00220 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38048E-04 0.06899 -8.55583E-04 0.01519 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77698E-01 5.3E-05  4.30989E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43308E-02 0.00213  1.15646E-02 0.00606 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60850E-03 0.00989 -6.72370E-03 0.00405 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89065E-04 0.02853 -5.60633E-03 0.00427 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55089E-04 0.06895 -6.37116E-03 0.00551 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38210E-04 0.13433 -3.63542E-03 0.00731 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70060E-04 0.03828 -6.02040E-03 0.00220 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38018E-04 0.06893 -8.55583E-04 0.01519 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26179E-01 0.00020  4.22524E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02193E+00 0.00020  7.88911E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92450E-03 0.00304  4.75539E-03 0.00507 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45478E-03 0.00106  6.69052E-03 0.00383 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74168E-01 3.2E-05  3.52211E-03 0.00266  1.93630E-03 0.00527  4.29053E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51617E-02 0.00211 -8.32780E-04 0.00366 -1.92998E-04 0.01286  1.17576E-02 0.00589 ];
INF_S2                    (idx, [1:   8]) = [  2.74473E-03 0.00909 -1.36538E-04 0.01067 -1.41844E-04 0.00540 -6.58185E-03 0.00414 ];
INF_S3                    (idx, [1:   8]) = [  5.23798E-04 0.02357 -3.46179E-05 0.04904 -5.28779E-05 0.02044 -5.55345E-03 0.00441 ];
INF_S4                    (idx, [1:   8]) = [ -2.23111E-04 0.07844 -3.19202E-05 0.03589 -3.24988E-05 0.02852 -6.33866E-03 0.00563 ];
INF_S5                    (idx, [1:   8]) = [  1.41265E-04 0.13300 -2.86002E-06 0.26947 -5.85725E-06 0.16293 -3.62956E-03 0.00743 ];
INF_S6                    (idx, [1:   8]) = [ -3.48793E-04 0.03920 -2.11983E-05 0.03727 -2.18062E-05 0.03094 -5.99860E-03 0.00220 ];
INF_S7                    (idx, [1:   8]) = [  1.14003E-04 0.08058  2.40444E-05 0.02020  1.07059E-05 0.18591 -8.66289E-04 0.01315 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74176E-01 3.2E-05  3.52211E-03 0.00266  1.93630E-03 0.00527  4.29053E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51636E-02 0.00210 -8.32780E-04 0.00366 -1.92998E-04 0.01286  1.17576E-02 0.00589 ];
INF_SP2                   (idx, [1:   8]) = [  2.74504E-03 0.00913 -1.36538E-04 0.01067 -1.41844E-04 0.00540 -6.58185E-03 0.00414 ];
INF_SP3                   (idx, [1:   8]) = [  5.23683E-04 0.02357 -3.46179E-05 0.04904 -5.28779E-05 0.02044 -5.55345E-03 0.00441 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23169E-04 0.07855 -3.19202E-05 0.03589 -3.24988E-05 0.02852 -6.33866E-03 0.00563 ];
INF_SP5                   (idx, [1:   8]) = [  1.41070E-04 0.13290 -2.86002E-06 0.26947 -5.85725E-06 0.16293 -3.62956E-03 0.00743 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48862E-04 0.03927 -2.11983E-05 0.03727 -2.18062E-05 0.03094 -5.99860E-03 0.00220 ];
INF_SP7                   (idx, [1:   8]) = [  1.13974E-04 0.08050  2.40444E-05 0.02020  1.07059E-05 0.18591 -8.66289E-04 0.01315 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22729E-01 0.00118  4.26896E-01 0.00521 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23009E-01 0.00162  4.29923E-01 0.00559 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21965E-01 0.00107  4.29021E-01 0.00976 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23220E-01 0.00208  4.21913E-01 0.00399 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03286E+00 0.00118  7.80894E-01 0.00522 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03197E+00 0.00162  7.75405E-01 0.00559 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03531E+00 0.00107  7.77185E-01 0.00975 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03130E+00 0.00208  7.90091E-01 0.00399 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.80236E-03 0.02776  1.39285E-04 0.15293  9.76693E-04 0.06842  7.83889E-04 0.07188  2.06758E-03 0.04075  6.69558E-04 0.06945  1.65346E-04 0.12161 ];
LAMBDA                    (idx, [1:  14]) = [  6.26148E-01 0.05808  1.25279E-02 0.00169  3.11358E-02 0.00170  1.09617E-01 0.00130  3.17220E-01 0.00067  1.28730E+00 0.00898  8.14260E+00 0.02320 ];

