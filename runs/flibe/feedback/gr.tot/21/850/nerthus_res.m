
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/21/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:33:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:56:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094423421 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.13186E+00  1.08836E+00  1.14850E+00  6.87361E-01  9.72266E-01  1.07487E+00  8.68679E-01  1.02809E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.82139E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.17861E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91101E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95102E-01 9.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94709E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.91899E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57170E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69003E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68990E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72867E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29066E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800104 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.89724E+01 ;
RUNNING_TIME              (idx, 1)        =  2.32295E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48456E+01  1.48456E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.67490E+00  1.67490E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.70783E+00  6.70783E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32282E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.53869 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83792E+00 0.00061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.54524E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.80522E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55170E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33327E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21229E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54533E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54312E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33580E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.18707E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14124E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91721E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.17828E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.26975E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22339E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.89725E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96863E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10556E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07186E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.56077E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51179E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74712E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32116E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24591E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22946E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23756E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61637E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33057E-03  1.33420E+24  3.99258E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73859E-01 0.00279 ];
U235_FISS                 (idx, [1:   4]) = [  1.28527E+19 0.00190  7.53249E-01 0.00116 ];
U238_FISS                 (idx, [1:   4]) = [  1.73748E+17 0.01727  1.01848E-02 0.01732 ];
PU239_FISS                (idx, [1:   4]) = [  3.97479E+18 0.00402  2.32942E-01 0.00362 ];
PU240_FISS                (idx, [1:   4]) = [  7.95162E+14 0.23427  4.66506E-05 0.23427 ];
PU241_FISS                (idx, [1:   4]) = [  5.94438E+16 0.02940  3.48376E-03 0.02927 ];
U235_CAPT                 (idx, [1:   4]) = [  2.69836E+18 0.00448  1.08690E-01 0.00438 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42836E+19 0.00250  5.75257E-01 0.00128 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38302E+18 0.00551  9.59788E-02 0.00520 ];
PU240_CAPT                (idx, [1:   4]) = [  4.91906E+17 0.01177  1.98069E-02 0.01134 ];
PU241_CAPT                (idx, [1:   4]) = [  2.43770E+16 0.04384  9.83187E-04 0.04424 ];
XE135_CAPT                (idx, [1:   4]) = [  5.35788E+15 0.10409  2.15829E-04 0.10382 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99107E+17 0.01417  8.02102E-03 0.01425 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800104 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45685E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800104 8.01457E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467962 4.68732E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321609 3.22149E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10533 1.05757E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800104 8.01457E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33859E+19 1.7E-05  4.33859E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70705E+19 3.4E-06  1.70705E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47936E+19 0.00135  2.13208E+19 0.00131  3.47280E+18 0.00376 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18642E+19 0.00080  3.83914E+19 0.00073  3.47280E+18 0.00376 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23756E+19 0.00145  4.23756E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77004E+22 0.00133  1.62648E+21 0.00108  1.60739E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.60299E+17 0.01489 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24245E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.13838E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57783E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57783E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65785E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85859E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47582E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09055E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87153E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99623E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03715E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02344E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54156E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03656E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02340E+00 0.00140  1.01786E+00 0.00138  5.57763E-03 0.02608 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02445E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02401E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02445E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03819E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84677E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84661E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90953E-07 0.00432 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91134E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13562E-02 0.01923 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08017E-02 0.00326 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.31992E-03 0.01534  1.74569E-04 0.08173  9.15103E-04 0.03673  8.92873E-04 0.03650  2.38826E-03 0.02399  7.19210E-04 0.03971  2.29913E-04 0.07950 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29418E-01 0.04163  1.01478E-02 0.05405  3.14759E-02 0.00087  1.09242E-01 0.00046  3.17836E-01 0.00036  1.34766E+00 0.00130  7.08779E+00 0.05413 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.37411E-03 0.02656  1.79675E-04 0.14736  9.34716E-04 0.06139  8.81831E-04 0.05645  2.41386E-03 0.04221  7.14061E-04 0.07328  2.49964E-04 0.10545 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51324E-01 0.05432  1.24894E-02 2.9E-05  3.14764E-02 0.00156  1.09315E-01 0.00078  3.17673E-01 0.00049  1.34695E+00 0.00241  8.68813E+00 0.00275 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.44570E-04 0.00331  5.44638E-04 0.00335  5.27166E-04 0.04162 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.57226E-04 0.00298  5.57295E-04 0.00302  5.39603E-04 0.04188 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.50208E-03 0.02538  1.47901E-04 0.12933  9.77780E-04 0.06204  8.68264E-04 0.05956  2.48932E-03 0.03806  7.64714E-04 0.06753  2.54107E-04 0.11737 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68485E-01 0.06015  1.24893E-02 4.3E-05  3.14384E-02 0.00170  1.09262E-01 0.00074  3.17919E-01 0.00070  1.34911E+00 0.00145  8.67490E+00 0.00313 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.97725E-04 0.00704  4.97629E-04 0.00696  5.17752E-04 0.13917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.09362E-04 0.00715  5.09269E-04 0.00709  5.28320E-04 0.13815 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.37253E-03 0.07553  1.27499E-04 0.51629  1.02087E-03 0.19839  7.89930E-04 0.16903  2.55933E-03 0.11431  7.04544E-04 0.21031  1.70352E-04 0.39468 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78444E-01 0.21304  1.24906E-02 0.0E+00  3.14716E-02 0.00386  1.09111E-01 0.00103  3.17862E-01 0.00148  1.35309E+00 0.00039  8.68728E+00 0.00586 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.44007E-03 0.07242  1.63576E-04 0.48659  1.00754E-03 0.18850  7.92733E-04 0.16761  2.59356E-03 0.10936  6.93494E-04 0.21298  1.89160E-04 0.34457 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15146E-01 0.21470  1.24906E-02 0.0E+00  3.14459E-02 0.00398  1.09106E-01 0.00105  3.17919E-01 0.00152  1.35287E+00 0.00051  8.73756E+00 0.01158 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08910E+01 0.07663 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.23347E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.35502E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.54374E-03 0.01687 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05999E+01 0.01726 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06003E-06 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02794E-05 0.00045  3.02794E-05 0.00046  3.02474E-05 0.00492 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.57445E-04 0.00189  6.57718E-04 0.00189  6.13346E-04 0.02321 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40848E-01 0.00090  6.40695E-01 0.00089  6.82709E-01 0.02543 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08199E+01 0.03241 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68162E+02 0.00099  2.01981E+02 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91842E+04 0.00815  4.19363E+05 0.00141  9.35539E+05 0.00254  1.76604E+06 0.00169  1.94843E+06 0.00041  1.90443E+06 0.00060  1.66775E+06 0.00064  1.46116E+06 0.00102  1.57013E+06 0.00058  1.53200E+06 8.1E-05  1.55701E+06 0.00059  1.52819E+06 0.00022  1.56256E+06 0.00086  1.53589E+06 0.00053  1.53870E+06 0.00026  1.35232E+06 0.00060  1.35882E+06 0.00053  1.34961E+06 0.00037  1.33871E+06 0.00046  2.64201E+06 0.00072  2.57883E+06 0.00071  1.87600E+06 0.00067  1.21043E+06 0.00065  1.42640E+06 0.00097  1.35191E+06 0.00095  1.15417E+06 0.00088  1.98978E+06 0.00036  4.19060E+05 0.00161  5.26761E+05 0.00160  4.74265E+05 0.00264  2.79880E+05 0.00292  4.88640E+05 0.00131  3.36645E+05 0.00219  2.92759E+05 0.00145  5.71323E+04 0.00245  5.64523E+04 0.00387  5.80230E+04 0.00462  5.91913E+04 0.00328  5.87354E+04 0.00225  5.89819E+04 0.00270  6.06807E+04 0.00339  5.72926E+04 0.00353  1.09555E+05 0.00378  1.78575E+05 0.00332  2.33771E+05 0.00321  6.93610E+05 0.00137  9.69413E+05 0.00115  1.50251E+06 0.00301  1.26741E+06 0.00379  1.02496E+06 0.00418  8.30378E+05 0.00407  9.74768E+05 0.00482  1.78040E+06 0.00440  2.26006E+06 0.00496  3.87587E+06 0.00480  5.04896E+06 0.00470  6.14942E+06 0.00444  3.32188E+06 0.00456  2.16390E+06 0.00394  1.43366E+06 0.00541  1.22911E+06 0.00487  1.18562E+06 0.00452  9.08154E+05 0.00479  6.07946E+05 0.00390  5.10445E+05 0.00694  4.74083E+05 0.00572  3.88573E+05 0.00451  2.67128E+05 0.00601  1.72004E+05 0.00281  5.23826E+04 0.00867 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03804E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56530E+21 0.00035  8.13597E+21 0.00491 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79674E-01 7.9E-05  4.31054E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39649E-03 0.00063  1.40581E-03 0.00400 ];
INF_ABS                   (idx, [1:   4]) = [  1.54677E-03 0.00062  3.32776E-03 0.00448 ];
INF_FISS                  (idx, [1:   4]) = [  1.50285E-04 0.00215  1.92195E-03 0.00494 ];
INF_NSF                   (idx, [1:   4]) = [  3.77345E-04 0.00219  4.89020E-03 0.00493 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51086E+00 5.5E-05  2.54439E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03291E+02 9.7E-06  2.03690E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00748E-07 0.00054  2.18799E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78126E-01 7.8E-05  4.27727E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42275E-02 0.00070  1.06140E-02 0.00152 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48875E-03 0.00570 -6.83562E-03 0.00261 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90064E-04 0.02119 -5.60367E-03 0.00180 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64308E-04 0.07224 -6.21245E-03 0.00320 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47175E-04 0.07724 -3.62954E-03 0.00210 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08663E-04 0.02663 -5.71014E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58195E-04 0.06183 -8.49890E-04 0.02239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78134E-01 7.8E-05  4.27727E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42296E-02 0.00069  1.06140E-02 0.00152 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48911E-03 0.00568 -6.83562E-03 0.00261 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90175E-04 0.02108 -5.60367E-03 0.00180 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64170E-04 0.07242 -6.21245E-03 0.00320 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47213E-04 0.07718 -3.62954E-03 0.00210 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08649E-04 0.02661 -5.71014E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58218E-04 0.06205 -8.49890E-04 0.02239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26975E-01 0.00017  4.18760E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01945E+00 0.00017  7.96000E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53871E-03 0.00058  3.32776E-03 0.00448 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49442E-03 0.00085  4.63705E-03 0.00412 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74179E-01 7.2E-05  3.94631E-03 0.00108  1.30940E-03 0.00305  4.26417E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.51648E-02 0.00075 -9.37301E-04 0.00321 -1.29866E-04 0.00763  1.07438E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.64395E-03 0.00466 -1.55202E-04 0.01680 -1.00373E-04 0.01474 -6.73524E-03 0.00271 ];
INF_S3                    (idx, [1:   8]) = [  5.25295E-04 0.01921 -3.52311E-05 0.02277 -3.46314E-05 0.02970 -5.56904E-03 0.00173 ];
INF_S4                    (idx, [1:   8]) = [ -2.26987E-04 0.08136 -3.73212E-05 0.03651 -2.15308E-05 0.04901 -6.19092E-03 0.00308 ];
INF_S5                    (idx, [1:   8]) = [  1.48882E-04 0.07213 -1.70764E-06 0.76097 -3.83806E-06 0.13510 -3.62571E-03 0.00212 ];
INF_S6                    (idx, [1:   8]) = [ -3.83625E-04 0.02602 -2.50378E-05 0.05020 -1.49126E-05 0.04322 -5.69522E-03 0.00138 ];
INF_S7                    (idx, [1:   8]) = [  1.31308E-04 0.06363  2.68875E-05 0.06467  7.77938E-06 0.06466 -8.57669E-04 0.02216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74187E-01 7.2E-05  3.94631E-03 0.00108  1.30940E-03 0.00305  4.26417E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.51669E-02 0.00075 -9.37301E-04 0.00321 -1.29866E-04 0.00763  1.07438E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.64432E-03 0.00464 -1.55202E-04 0.01680 -1.00373E-04 0.01474 -6.73524E-03 0.00271 ];
INF_SP3                   (idx, [1:   8]) = [  5.25406E-04 0.01912 -3.52311E-05 0.02277 -3.46314E-05 0.02970 -5.56904E-03 0.00173 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26848E-04 0.08157 -3.73212E-05 0.03651 -2.15308E-05 0.04901 -6.19092E-03 0.00308 ];
INF_SP5                   (idx, [1:   8]) = [  1.48921E-04 0.07207 -1.70764E-06 0.76097 -3.83806E-06 0.13510 -3.62571E-03 0.00212 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83611E-04 0.02600 -2.50378E-05 0.05020 -1.49126E-05 0.04322 -5.69522E-03 0.00138 ];
INF_SP7                   (idx, [1:   8]) = [  1.31331E-04 0.06392  2.68875E-05 0.06467  7.77938E-06 0.06466 -8.57669E-04 0.02216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22874E-01 0.00087  4.24065E-01 0.00404 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22822E-01 0.00202  4.28355E-01 0.00580 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22960E-01 0.00120  4.26235E-01 0.00486 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22848E-01 0.00154  4.17795E-01 0.00489 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03240E+00 0.00087  7.86081E-01 0.00402 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03257E+00 0.00202  7.78249E-01 0.00579 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03213E+00 0.00120  7.82097E-01 0.00486 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03249E+00 0.00154  7.97898E-01 0.00490 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.37411E-03 0.02656  1.79675E-04 0.14736  9.34716E-04 0.06139  8.81831E-04 0.05645  2.41386E-03 0.04221  7.14061E-04 0.07328  2.49964E-04 0.10545 ];
LAMBDA                    (idx, [1:  14]) = [  7.51324E-01 0.05432  1.24894E-02 2.9E-05  3.14764E-02 0.00156  1.09315E-01 0.00078  3.17673E-01 0.00049  1.34695E+00 0.00241  8.68813E+00 0.00275 ];

