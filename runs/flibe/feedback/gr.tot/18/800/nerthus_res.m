
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/18/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:31:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:37:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094309494 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00588E+00  1.00026E+00  9.99570E-01  1.00216E+00  9.95826E-01  9.97527E-01  9.99897E-01  9.98876E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.88072E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.11928E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91055E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93961E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93476E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95068E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57618E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71479E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71465E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72782E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31871E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800103 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.37756E+01 ;
RUNNING_TIME              (idx, 1)        =  6.15098E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.63050E-01  7.63050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49833E-02  1.49833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.37293E+00  5.37293E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.15095E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.11685 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96491E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.74917E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31645.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80939E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56374E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.23057E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23509E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56141E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52318E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34401E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.49533E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.09967E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.51634E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.26111E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.97889E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17354E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.26851E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94885E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07596E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04534E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14834E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.24492E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76249E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34183E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.69339E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23188E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22005E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33113E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75872E-03  1.10459E+24  3.99293E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77248E-01 0.00269 ];
U235_FISS                 (idx, [1:   4]) = [  1.33894E+19 0.00207  7.82944E-01 0.00098 ];
U238_FISS                 (idx, [1:   4]) = [  1.77931E+17 0.01663  1.04044E-02 0.01649 ];
PU239_FISS                (idx, [1:   4]) = [  3.49279E+18 0.00394  2.04261E-01 0.00384 ];
PU240_FISS                (idx, [1:   4]) = [  6.88972E+14 0.25546  4.01430E-05 0.25545 ];
PU241_FISS                (idx, [1:   4]) = [  3.91434E+16 0.03811  2.28849E-03 0.03811 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78347E+18 0.00407  1.13267E-01 0.00384 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43652E+19 0.00262  5.84489E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07866E+18 0.00473  8.45834E-02 0.00445 ];
PU240_CAPT                (idx, [1:   4]) = [  3.52800E+17 0.01283  1.43538E-02 0.01258 ];
PU241_CAPT                (idx, [1:   4]) = [  1.42997E+16 0.05832  5.82326E-04 0.05841 ];
XE135_CAPT                (idx, [1:   4]) = [  5.16842E+15 0.09647  2.10524E-04 0.09648 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06730E+17 0.01507  8.41463E-03 0.01528 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800103 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38114E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800103 8.01381E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465134 4.65883E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323720 3.24199E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11249 1.12992E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800103 8.01381E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32046E+19 1.6E-05  4.32046E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70848E+19 3.1E-06  1.70848E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45882E+19 0.00149  2.10398E+19 0.00153  3.54840E+18 0.00375 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16730E+19 0.00088  3.81246E+19 0.00084  3.54840E+18 0.00375 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22005E+19 0.00140  4.22005E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78427E+22 0.00122  1.64767E+21 0.00109  1.61951E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.95932E+17 0.01376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22690E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.20306E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57797E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57797E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65396E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84354E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52447E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08921E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86318E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99552E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03943E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02475E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52883E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03486E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02474E+00 0.00140  1.01897E+00 0.00137  5.77682E-03 0.02233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02395E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02395E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02395E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03862E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85277E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85329E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79849E-07 0.00444 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78777E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14976E-02 0.01726 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08959E-02 0.00325 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.54607E-03 0.01579  1.69938E-04 0.08334  1.05235E-03 0.03868  8.76792E-04 0.03496  2.47095E-03 0.02448  7.07713E-04 0.03849  2.68327E-04 0.06862 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59459E-01 0.03785  9.83938E-03 0.05845  3.14967E-02 0.00077  1.09300E-01 0.00046  3.17651E-01 0.00028  1.34931E+00 0.00101  7.61066E+00 0.04298 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.73428E-03 0.02357  1.76136E-04 0.12543  1.09605E-03 0.05597  9.33612E-04 0.06769  2.54540E-03 0.03667  7.29323E-04 0.06144  2.53766E-04 0.10331 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26109E-01 0.05680  1.24902E-02 2.6E-05  3.15284E-02 0.00103  1.09370E-01 0.00085  3.17621E-01 0.00037  1.35028E+00 0.00096  8.69044E+00 0.00389 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.69560E-04 0.00352  5.69596E-04 0.00352  5.64001E-04 0.03853 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.83526E-04 0.00301  5.83564E-04 0.00301  5.77653E-04 0.03839 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.61113E-03 0.02308  1.60842E-04 0.13776  1.08218E-03 0.04980  8.41019E-04 0.06411  2.50123E-03 0.03405  7.43666E-04 0.06281  2.82186E-04 0.10644 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71247E-01 0.05535  1.24904E-02 1.2E-05  3.15363E-02 0.00125  1.09337E-01 0.00078  3.17567E-01 0.00038  1.35110E+00 0.00064  8.68597E+00 0.00901 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.25734E-04 0.00718  5.25509E-04 0.00721  5.44717E-04 0.07846 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.38660E-04 0.00704  5.38433E-04 0.00707  5.58565E-04 0.07901 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.00205E-03 0.07745  1.83399E-04 0.51828  1.22461E-03 0.23356  9.18892E-04 0.20955  2.48479E-03 0.11812  9.08682E-04 0.18682  2.81680E-04 0.33041 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.38096E-01 0.18220  1.24906E-02 0.0E+00  3.17108E-02 0.00187  1.09423E-01 0.00203  3.17736E-01 0.00139  1.35260E+00 0.00077  8.48502E+00 0.01784 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04280E-03 0.07230  1.98402E-04 0.50278  1.19103E-03 0.22112  9.22261E-04 0.19826  2.54395E-03 0.11307  9.00788E-04 0.18131  2.86378E-04 0.33678 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.59390E-01 0.18221  1.24906E-02 8.2E-09  3.17062E-02 0.00184  1.09431E-01 0.00202  3.17701E-01 0.00122  1.35255E+00 0.00075  8.46342E+00 0.02044 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14737E+01 0.07885 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.50235E-04 0.00249 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.63733E-04 0.00175 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.78926E-03 0.01713 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05331E+01 0.01775 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09931E-06 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02576E-05 0.00043  3.02577E-05 0.00043  3.02078E-05 0.00569 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.87302E-04 0.00208  6.87272E-04 0.00209  6.96068E-04 0.02742 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44936E-01 0.00085  6.44845E-01 0.00083  6.74989E-01 0.02515 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15710E+01 0.03039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70429E+02 0.00113  2.04712E+02 0.00150 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90178E+04 0.00733  4.15139E+05 0.00325  9.32689E+05 0.00144  1.75841E+06 0.00085  1.94377E+06 0.00120  1.90247E+06 0.00060  1.66410E+06 0.00057  1.45844E+06 0.00075  1.56985E+06 0.00061  1.53313E+06 0.00023  1.55720E+06 0.00018  1.52649E+06 0.00065  1.56077E+06 0.00019  1.53525E+06 0.00081  1.53807E+06 0.00061  1.35161E+06 0.00073  1.35670E+06 6.9E-05  1.34850E+06 0.00019  1.33859E+06 0.00056  2.63717E+06 0.00045  2.57621E+06 0.00040  1.87344E+06 0.00086  1.20912E+06 0.00064  1.42250E+06 0.00127  1.35319E+06 0.00113  1.15181E+06 0.00051  1.98969E+06 0.00109  4.19340E+05 0.00153  5.27667E+05 0.00186  4.73584E+05 0.00161  2.79266E+05 0.00202  4.87926E+05 0.00136  3.35818E+05 0.00207  2.92666E+05 0.00217  5.71842E+04 0.00352  5.63902E+04 0.00396  5.77237E+04 0.00251  5.90315E+04 0.00065  5.83338E+04 0.00450  5.88637E+04 0.00399  6.01667E+04 0.00250  5.68384E+04 0.00169  1.08977E+05 0.00233  1.75954E+05 0.00313  2.30223E+05 0.00211  6.63945E+05 0.00065  8.98192E+05 0.00277  1.38138E+06 0.00193  1.17857E+06 0.00272  9.63758E+05 0.00293  7.88844E+05 0.00112  9.32858E+05 0.00305  1.72619E+06 0.00286  2.21829E+06 0.00276  3.89016E+06 0.00279  5.18409E+06 0.00291  6.45960E+06 0.00357  3.56510E+06 0.00381  2.32934E+06 0.00376  1.56763E+06 0.00343  1.34964E+06 0.00275  1.30492E+06 0.00330  1.00193E+06 0.00408  6.80283E+05 0.00597  5.69215E+05 0.00259  5.30618E+05 0.00408  4.26287E+05 0.00690  3.13110E+05 0.00630  1.93614E+05 0.00551  6.01202E+04 0.00752 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03804E+00 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50634E+21 0.00159  8.33742E+21 0.00240 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79807E-01 3.4E-05  4.30938E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38131E-03 0.00198  1.37424E-03 0.00160 ];
INF_ABS                   (idx, [1:   4]) = [  1.52960E-03 0.00179  3.25467E-03 0.00204 ];
INF_FISS                  (idx, [1:   4]) = [  1.48286E-04 0.00122  1.88044E-03 0.00238 ];
INF_NSF                   (idx, [1:   4]) = [  3.71827E-04 0.00126  4.75890E-03 0.00238 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50749E+00 8.8E-05  2.53074E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03249E+02 1.1E-05  2.03507E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00172E-07 0.00067  2.23873E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78278E-01 3.1E-05  4.27680E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42870E-02 0.00111  9.90777E-03 0.00613 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54349E-03 0.00512 -6.86153E-03 0.00211 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09484E-04 0.05344 -5.79777E-03 0.00310 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54128E-04 0.05685 -6.14975E-03 0.00279 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22553E-04 0.06256 -3.62811E-03 0.00414 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84254E-04 0.03059 -5.50984E-03 0.00350 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71691E-04 0.02609 -8.92428E-04 0.01676 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78286E-01 3.1E-05  4.27680E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42888E-02 0.00111  9.90777E-03 0.00613 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54379E-03 0.00512 -6.86153E-03 0.00211 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09396E-04 0.05346 -5.79777E-03 0.00310 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54293E-04 0.05692 -6.14975E-03 0.00279 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22472E-04 0.06289 -3.62811E-03 0.00414 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84359E-04 0.03061 -5.50984E-03 0.00350 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71608E-04 0.02596 -8.92428E-04 0.01676 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27141E-01 0.00024  4.19309E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01893E+00 0.00024  7.94958E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52193E-03 0.00188  3.25467E-03 0.00204 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33407E-03 0.00075  4.33923E-03 0.00241 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74473E-01 2.5E-05  3.80524E-03 0.00111  1.08077E-03 0.00424  4.26599E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52075E-02 0.00115 -9.20566E-04 0.00465 -1.00783E-04 0.01050  1.00086E-02 0.00599 ];
INF_S2                    (idx, [1:   8]) = [  2.68627E-03 0.00485 -1.42784E-04 0.01032 -8.23955E-05 0.01391 -6.77914E-03 0.00227 ];
INF_S3                    (idx, [1:   8]) = [  5.45671E-04 0.04879 -3.61867E-05 0.04085 -3.16792E-05 0.00783 -5.76609E-03 0.00316 ];
INF_S4                    (idx, [1:   8]) = [ -2.20874E-04 0.06042 -3.32534E-05 0.05317 -1.76301E-05 0.04333 -6.13212E-03 0.00269 ];
INF_S5                    (idx, [1:   8]) = [  1.22670E-04 0.05895 -1.17419E-07 1.00000 -3.15198E-06 0.22138 -3.62496E-03 0.00428 ];
INF_S6                    (idx, [1:   8]) = [ -3.60431E-04 0.02872 -2.38228E-05 0.06629 -1.25093E-05 0.02634 -5.49734E-03 0.00349 ];
INF_S7                    (idx, [1:   8]) = [  1.46356E-04 0.02683  2.53349E-05 0.04419  6.16498E-06 0.09683 -8.98593E-04 0.01720 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74481E-01 2.5E-05  3.80524E-03 0.00111  1.08077E-03 0.00424  4.26599E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52093E-02 0.00115 -9.20566E-04 0.00465 -1.00783E-04 0.01050  1.00086E-02 0.00599 ];
INF_SP2                   (idx, [1:   8]) = [  2.68657E-03 0.00485 -1.42784E-04 0.01032 -8.23955E-05 0.01391 -6.77914E-03 0.00227 ];
INF_SP3                   (idx, [1:   8]) = [  5.45582E-04 0.04882 -3.61867E-05 0.04085 -3.16792E-05 0.00783 -5.76609E-03 0.00316 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21040E-04 0.06049 -3.32534E-05 0.05317 -1.76301E-05 0.04333 -6.13212E-03 0.00269 ];
INF_SP5                   (idx, [1:   8]) = [  1.22589E-04 0.05928 -1.17419E-07 1.00000 -3.15198E-06 0.22138 -3.62496E-03 0.00428 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60536E-04 0.02875 -2.38228E-05 0.06629 -1.25093E-05 0.02634 -5.49734E-03 0.00349 ];
INF_SP7                   (idx, [1:   8]) = [  1.46273E-04 0.02664  2.53349E-05 0.04419  6.16498E-06 0.09683 -8.98593E-04 0.01720 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23525E-01 0.00051  4.20858E-01 0.00501 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23330E-01 0.00220  4.23071E-01 0.00508 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23670E-01 0.00088  4.22973E-01 0.00807 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23582E-01 0.00110  4.16635E-01 0.00428 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03032E+00 0.00051  7.92093E-01 0.00502 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03095E+00 0.00220  7.87951E-01 0.00507 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02986E+00 0.00088  7.88224E-01 0.00801 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03014E+00 0.00110  8.00105E-01 0.00428 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.73428E-03 0.02357  1.76136E-04 0.12543  1.09605E-03 0.05597  9.33612E-04 0.06769  2.54540E-03 0.03667  7.29323E-04 0.06144  2.53766E-04 0.10331 ];
LAMBDA                    (idx, [1:  14]) = [  7.26109E-01 0.05680  1.24902E-02 2.6E-05  3.15284E-02 0.00103  1.09370E-01 0.00085  3.17621E-01 0.00037  1.35028E+00 0.00096  8.69044E+00 0.00389 ];

