
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/30/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:05:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:03:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646204717561 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96436E-01  9.99788E-01  1.00282E+00  9.99865E-01  1.00223E+00  9.98499E-01  9.98699E-01  1.00167E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.35779E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.64221E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91932E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97313E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97076E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69979E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86224E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55438E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55425E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74391E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06724E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000213 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.54793E+02 ;
RUNNING_TIME              (idx, 1)        =  5.77381E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90683E-01  7.90683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85833E-02  1.85833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.69288E+01  5.69288E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.77380E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87683 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97080E+00 9.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84223E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.12565E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67308E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.62090E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13831E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49140E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64844E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36551E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02878E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41297E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.72876E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11579E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.51002E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.42344E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.50989E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92131E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05002E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99970E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.13448E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.04946E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63547E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36957E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50115E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17225E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51451E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.19255E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.03252E-03  2.66074E+24  3.28585E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63841E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.71963E+16 0.01325  1.58638E-03 0.01321 ];
U233_FISS                 (idx, [1:   4]) = [  1.51420E+18 0.00182  8.83292E-02 0.00175 ];
U235_FISS                 (idx, [1:   4]) = [  1.37728E+19 0.00054  8.03421E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.89185E+16 0.01225  1.68655E-03 0.01216 ];
PU239_FISS                (idx, [1:   4]) = [  1.73168E+18 0.00150  1.01016E-01 0.00143 ];
PU240_FISS                (idx, [1:   4]) = [  3.36987E+14 0.11761  1.96438E-05 0.11769 ];
PU241_FISS                (idx, [1:   4]) = [  6.50234E+16 0.00806  3.79293E-03 0.00801 ];
TH232_CAPT                (idx, [1:   4]) = [  9.14610E+18 0.00074  3.66871E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  1.86878E+17 0.00486  7.49664E-03 0.00491 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05175E+18 0.00117  1.22414E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  4.62961E+18 0.00106  1.85702E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05590E+18 0.00205  4.23544E-02 0.00198 ];
PU240_CAPT                (idx, [1:   4]) = [  3.63009E+17 0.00307  1.45612E-02 0.00304 ];
PU241_CAPT                (idx, [1:   4]) = [  2.56225E+16 0.01359  1.02793E-03 0.01363 ];
XE135_CAPT                (idx, [1:   4]) = [  3.53270E+15 0.03776  1.41728E-04 0.03777 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96206E+17 0.00455  7.87077E-03 0.00459 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000213 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14119E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000213 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5849465 5.85588E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4022410 4.02672E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128338 1.28806E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000213 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26822E+19 2.8E-06  4.26822E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71556E+19 6.0E-07  1.71556E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49201E+19 0.00032  2.19106E+19 0.00031  3.00943E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20757E+19 0.00019  3.90662E+19 0.00018  3.00943E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25726E+19 0.00040  4.25726E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64033E+22 0.00035  1.49659E+21 0.00033  1.49067E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48406E+17 0.00451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26241E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.60599E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27318E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27318E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52094E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03653E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45509E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14391E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87419E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01485E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00178E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48794E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02646E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00178E+00 0.00037  9.96025E-01 0.00036  5.75288E-03 0.00700 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00251E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00261E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00251E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01559E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82814E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82789E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.29924E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  2.30480E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35402E-02 0.00826 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.36289E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.72129E-03 0.00451  1.85592E-04 0.02303  9.90533E-04 0.00950  9.36705E-04 0.00971  2.61056E-03 0.00644  7.43397E-04 0.01238  2.54505E-04 0.01834 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25624E-01 0.00948  1.24900E-02 7.7E-05  3.17222E-02 0.00017  1.09123E-01 0.00014  3.16239E-01 9.4E-05  1.34692E+00 0.00036  8.59943E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.73837E-03 0.00692  1.82746E-04 0.03634  9.84950E-04 0.01669  9.71079E-04 0.01603  2.59807E-03 0.01019  7.31810E-04 0.01884  2.69715E-04 0.03274 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44329E-01 0.01756  1.24906E-02 9.1E-05  3.17125E-02 0.00030  1.09093E-01 0.00021  3.16245E-01 0.00014  1.34661E+00 0.00069  8.60425E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.10917E-04 0.00099  4.11017E-04 0.00100  3.93088E-04 0.01086 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.11636E-04 0.00091  4.11737E-04 0.00091  3.93808E-04 0.01090 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.72872E-03 0.00714  1.86053E-04 0.03418  9.88301E-04 0.01595  9.38523E-04 0.01623  2.61259E-03 0.01043  7.33618E-04 0.02028  2.69643E-04 0.03214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47422E-01 0.01684  1.24901E-02 0.00010  3.17252E-02 0.00027  1.09160E-01 0.00022  3.16186E-01 0.00016  1.34740E+00 0.00053  8.63435E+00 0.00275 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75843E-04 0.00230  3.75887E-04 0.00230  3.70235E-04 0.02614 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76503E-04 0.00227  3.76547E-04 0.00227  3.70874E-04 0.02615 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.63388E-03 0.02077  1.59485E-04 0.13796  9.52796E-04 0.05202  9.63136E-04 0.04942  2.57973E-03 0.03260  7.15136E-04 0.06238  2.63596E-04 0.10895 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40472E-01 0.05804  1.24888E-02 3.3E-05  3.17327E-02 0.00081  1.09123E-01 0.00076  3.16183E-01 0.00053  1.34945E+00 0.00099  8.63915E+00 0.00902 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.61310E-03 0.02085  1.57530E-04 0.12974  9.53290E-04 0.05096  9.51028E-04 0.04858  2.56416E-03 0.03204  7.22174E-04 0.06014  2.64917E-04 0.10284 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50177E-01 0.05565  1.24889E-02 3.1E-05  3.17316E-02 0.00077  1.09141E-01 0.00075  3.16232E-01 0.00052  1.34964E+00 0.00096  8.65432E+00 0.00859 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49997E+01 0.02084 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.93752E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94442E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.70924E-03 0.00345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45000E+01 0.00343 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04454E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06387E-05 0.00012  3.06382E-05 0.00012  3.07128E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10206E-04 0.00057  5.10314E-04 0.00057  4.91061E-04 0.00727 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40361E-01 0.00025  6.40363E-01 0.00026  6.42837E-01 0.00740 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11737E+01 0.00969 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55007E+02 0.00027  1.79542E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.54109E+05 0.00187  2.19012E+06 0.00114  4.86669E+06 0.00078  9.24612E+06 0.00035  1.01687E+07 0.00020  9.75656E+06 0.00022  8.71297E+06 0.00017  7.88332E+06 0.00017  8.03821E+06 0.00016  7.83832E+06 0.00012  7.86371E+06 0.00012  7.75006E+06 0.00013  7.88419E+06 9.8E-05  7.73898E+06 0.00022  7.71558E+06 0.00017  6.55329E+06 0.00019  5.48805E+06 0.00015  6.78743E+06 0.00021  6.78675E+06 0.00013  1.33800E+07 0.00015  1.29565E+07 0.00018  9.35993E+06 0.00016  5.97769E+06 0.00020  7.16972E+06 0.00024  6.56013E+06 0.00023  5.59787E+06 0.00024  1.00701E+07 0.00026  2.15810E+06 0.00052  2.71168E+06 0.00046  2.44628E+06 0.00031  1.44119E+06 0.00051  2.50689E+06 0.00031  1.72924E+06 0.00041  1.51163E+06 0.00059  2.96265E+05 0.00084  2.92861E+05 0.00111  2.99776E+05 0.00118  3.07178E+05 0.00080  3.05732E+05 0.00084  3.05133E+05 0.00131  3.16968E+05 0.00084  3.00431E+05 0.00110  5.73664E+05 0.00102  9.38611E+05 0.00085  1.24782E+06 0.00069  3.79335E+06 0.00043  5.40619E+06 0.00035  8.12408E+06 0.00056  6.51922E+06 0.00052  5.11335E+06 0.00065  4.04056E+06 0.00077  4.63047E+06 0.00070  8.19025E+06 0.00066  9.98640E+06 0.00066  1.65101E+07 0.00073  2.03099E+07 0.00072  2.34675E+07 0.00074  1.21798E+07 0.00087  7.75547E+06 0.00073  5.07036E+06 0.00099  4.30324E+06 0.00083  4.10286E+06 0.00114  3.09181E+06 0.00107  2.05781E+06 0.00143  1.70118E+06 0.00113  1.58202E+06 0.00110  1.29188E+06 0.00104  8.64692E+05 0.00156  5.63242E+05 0.00144  1.66596E+05 0.00335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01570E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71837E+21 0.00033  6.68512E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82509E-01 2.0E-05  4.32108E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31318E-03 0.00031  1.81872E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.53790E-03 0.00028  4.05837E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  2.24716E-04 0.00031  2.23965E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  5.54333E-04 0.00031  5.57902E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46682E+00 4.7E-06  2.49102E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01977E+02 6.0E-07  2.02744E+02 6.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02445E-07 0.00016  2.07039E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80971E-01 1.9E-05  4.28050E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44371E-02 0.00017  1.18485E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59138E-03 0.00223 -6.41392E-03 0.00171 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86019E-04 0.01241 -5.43205E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01631E-04 0.01204 -6.24336E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22228E-04 0.02999 -3.58099E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36024E-04 0.00519 -6.01502E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70024E-04 0.01628 -8.35937E-04 0.00404 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80976E-01 1.9E-05  4.28050E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44383E-02 0.00017  1.18485E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59162E-03 0.00223 -6.41392E-03 0.00171 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86048E-04 0.01240 -5.43205E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01640E-04 0.01201 -6.24336E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22220E-04 0.02998 -3.58099E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36021E-04 0.00520 -6.01502E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70037E-04 0.01627 -8.35937E-04 0.00404 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25351E-01 6.7E-05  4.18580E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02454E+00 6.7E-05  7.96343E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53290E-03 0.00028  4.05837E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76809E-03 0.00018  6.14750E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76741E-01 2.1E-05  4.23016E-03 0.00029  2.08980E-03 0.00105  4.25961E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54118E-02 0.00018 -9.74645E-04 0.00061 -2.27970E-04 0.00306  1.20764E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.76229E-03 0.00209 -1.70912E-04 0.00266 -1.50625E-04 0.00278 -6.26329E-03 0.00175 ];
INF_S3                    (idx, [1:   8]) = [  5.31472E-04 0.01131 -4.54535E-05 0.00926 -5.24881E-05 0.00517 -5.37956E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.61745E-04 0.01331 -3.98852E-05 0.01435 -3.44421E-05 0.00729 -6.20892E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.23842E-04 0.03033 -1.61404E-06 0.20116 -6.14447E-06 0.06209 -3.57485E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -4.07284E-04 0.00571 -2.87399E-05 0.00713 -2.43663E-05 0.01271 -5.99066E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.41388E-04 0.01980  2.86354E-05 0.01089  1.26597E-05 0.02199 -8.48597E-04 0.00386 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76746E-01 2.1E-05  4.23016E-03 0.00029  2.08980E-03 0.00105  4.25961E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54130E-02 0.00018 -9.74645E-04 0.00061 -2.27970E-04 0.00306  1.20764E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.76253E-03 0.00209 -1.70912E-04 0.00266 -1.50625E-04 0.00278 -6.26329E-03 0.00175 ];
INF_SP3                   (idx, [1:   8]) = [  5.31501E-04 0.01131 -4.54535E-05 0.00926 -5.24881E-05 0.00517 -5.37956E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61755E-04 0.01328 -3.98852E-05 0.01435 -3.44421E-05 0.00729 -6.20892E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.23834E-04 0.03031 -1.61404E-06 0.20116 -6.14447E-06 0.06209 -3.57485E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07281E-04 0.00572 -2.87399E-05 0.00713 -2.43663E-05 0.01271 -5.99066E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.41401E-04 0.01979  2.86354E-05 0.01089  1.26597E-05 0.02199 -8.48597E-04 0.00386 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21131E-01 0.00030  4.22171E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21121E-01 0.00042  4.24574E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21355E-01 0.00044  4.23998E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20917E-01 0.00045  4.18019E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03800E+00 0.00030  7.89574E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03803E+00 0.00042  7.85118E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03728E+00 0.00044  7.86178E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03869E+00 0.00045  7.97425E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.73837E-03 0.00692  1.82746E-04 0.03634  9.84950E-04 0.01669  9.71079E-04 0.01603  2.59807E-03 0.01019  7.31810E-04 0.01884  2.69715E-04 0.03274 ];
LAMBDA                    (idx, [1:  14]) = [  7.44329E-01 0.01756  1.24906E-02 9.1E-05  3.17125E-02 0.00030  1.09093E-01 0.00021  3.16245E-01 0.00014  1.34661E+00 0.00069  8.60425E+00 0.00260 ];

