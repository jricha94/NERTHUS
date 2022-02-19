
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/27/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:56:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 14:47:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645037815429 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00135E+00  1.00261E+00  1.00314E+00  9.92596E-01  1.00771E+00  9.99668E-01  9.93373E-01  9.99548E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.69954E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30046E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91927E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95193E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94810E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87768E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57334E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65648E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65634E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72308E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21193E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000691 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01457E+02 ;
RUNNING_TIME              (idx, 1)        =  5.08604E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.27067E-01  6.27067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.55000E-03  9.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.02237E+01  5.02237E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.08602E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89331 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97801E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85684E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.79323E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53201E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.67419E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17823E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52128E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56735E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32214E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.58295E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20182E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83895E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05840E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74386E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29596E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.09980E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99335E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14509E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10644E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46139E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.03988E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71861E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28926E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99444E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22509E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49008E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18685E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.45577E-03  1.78494E+24  3.98807E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62578E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.22382E+19 0.00058  7.17316E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.72440E+17 0.00523  1.01067E-02 0.00516 ];
PU239_FISS                (idx, [1:   4]) = [  4.53699E+18 0.00087  2.65927E-01 0.00076 ];
PU240_FISS                (idx, [1:   4]) = [  6.24183E+14 0.07626  3.65932E-05 0.07625 ];
PU241_FISS                (idx, [1:   4]) = [  1.11198E+17 0.00596  6.51780E-03 0.00596 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58079E+18 0.00136  1.03758E-01 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39554E+19 0.00075  5.61049E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.70199E+18 0.00123  1.08632E-01 0.00119 ];
PU240_CAPT                (idx, [1:   4]) = [  7.17927E+17 0.00254  2.88626E-02 0.00244 ];
PU241_CAPT                (idx, [1:   4]) = [  4.23962E+16 0.01012  1.70457E-03 0.01014 ];
XE135_CAPT                (idx, [1:   4]) = [  5.27168E+15 0.02631  2.11966E-04 0.02638 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06881E+17 0.00473  8.31707E-03 0.00467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000691 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69320E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000691 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5850131 5.85942E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4012830 4.01913E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137730 1.38389E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000691 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.86150E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36086E+19 5.3E-06  4.36086E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70528E+19 1.1E-06  1.70528E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48759E+19 0.00037  2.15002E+19 0.00037  3.37569E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19287E+19 0.00022  3.85530E+19 0.00021  3.37569E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24504E+19 0.00046  4.24504E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72428E+22 0.00038  1.58066E+21 0.00035  1.56621E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87513E+17 0.00382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25162E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.00857E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57604E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57604E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66382E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89284E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44351E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09312E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86533E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99623E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04216E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02774E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55728E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03869E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02789E+00 0.00040  1.02224E+00 0.00039  5.50115E-03 0.00683 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02746E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02733E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02746E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04188E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84269E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84273E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98791E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98694E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10910E-02 0.00517 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10866E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20045E-03 0.00430  1.69684E-04 0.02399  9.40344E-04 0.01072  8.37952E-04 0.00959  2.32908E-03 0.00604  6.88617E-04 0.01190  2.34775E-04 0.01976 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37632E-01 0.01000  1.24957E-02 0.00018  3.14155E-02 0.00026  1.09281E-01 0.00016  3.17734E-01 7.8E-05  1.34595E+00 0.00046  8.71781E+00 0.00203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.32510E-03 0.00737  1.77587E-04 0.03909  9.67399E-04 0.01677  8.49198E-04 0.01688  2.37526E-03 0.01026  7.16383E-04 0.01930  2.39271E-04 0.03448 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35340E-01 0.01684  1.24934E-02 0.00018  3.14136E-02 0.00043  1.09243E-01 0.00024  3.17733E-01 0.00015  1.34572E+00 0.00081  8.70375E+00 0.00309 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.14912E-04 0.00091  5.14958E-04 0.00091  5.07902E-04 0.01286 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.29259E-04 0.00085  5.29305E-04 0.00085  5.22055E-04 0.01285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.35257E-03 0.00701  1.80011E-04 0.04041  9.75711E-04 0.01726  8.64723E-04 0.01612  2.38795E-03 0.01037  7.16851E-04 0.02023  2.27320E-04 0.03299 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15268E-01 0.01615  1.24912E-02 0.00012  3.14243E-02 0.00042  1.09236E-01 0.00021  3.17778E-01 0.00014  1.34694E+00 0.00074  8.72010E+00 0.00307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.77906E-04 0.00215  4.77997E-04 0.00218  4.63969E-04 0.02519 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.91213E-04 0.00208  4.91306E-04 0.00211  4.77013E-04 0.02526 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.45870E-03 0.02188  1.35452E-04 0.14104  9.47829E-04 0.05891  9.42101E-04 0.05452  2.41067E-03 0.03512  7.78475E-04 0.06835  2.44179E-04 0.10985 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43858E-01 0.06067  1.24896E-02 2.5E-05  3.13763E-02 0.00140  1.09244E-01 0.00047  3.17735E-01 0.00058  1.34810E+00 0.00137  8.62727E+00 0.00974 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.48509E-03 0.02158  1.45947E-04 0.13433  9.47218E-04 0.05706  9.25698E-04 0.05246  2.43554E-03 0.03361  7.86322E-04 0.06628  2.44362E-04 0.10727 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53280E-01 0.06144  1.24896E-02 2.4E-05  3.13682E-02 0.00139  1.09262E-01 0.00049  3.17712E-01 0.00054  1.34712E+00 0.00156  8.63170E+00 0.00973 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14415E+01 0.02211 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.97133E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.10982E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.38647E-03 0.00387 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08365E+01 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03777E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99607E-05 0.00012  2.99613E-05 0.00012  2.98561E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.27937E-04 0.00056  6.28010E-04 0.00056  6.14674E-04 0.00751 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37370E-01 0.00027  6.37283E-01 0.00027  6.56723E-01 0.00728 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12604E+01 0.00923 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64838E+02 0.00032  1.97801E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48457E+05 0.00272  2.08867E+06 0.00082  4.65691E+06 0.00049  8.77305E+06 0.00034  9.67541E+06 0.00023  9.44549E+06 0.00016  8.27155E+06 0.00018  7.25190E+06 0.00015  7.78386E+06 0.00013  7.59682E+06 0.00016  7.71458E+06 0.00012  7.56280E+06 0.00013  7.73866E+06 0.00016  7.60559E+06 0.00015  7.62468E+06 9.9E-05  6.69325E+06 0.00022  6.72855E+06 0.00015  6.68582E+06 0.00020  6.63374E+06 0.00017  1.30822E+07 0.00013  1.27724E+07 0.00021  9.29094E+06 0.00024  5.99712E+06 0.00018  7.06848E+06 0.00015  6.70606E+06 0.00033  5.71400E+06 0.00032  9.87294E+06 0.00030  2.07930E+06 0.00036  2.61488E+06 0.00041  2.35601E+06 0.00056  1.38911E+06 0.00057  2.42531E+06 0.00038  1.67058E+06 0.00041  1.45546E+06 0.00051  2.83969E+05 0.00048  2.78538E+05 0.00118  2.82920E+05 0.00082  2.88209E+05 0.00070  2.87501E+05 0.00099  2.88012E+05 0.00096  2.98556E+05 0.00100  2.83827E+05 0.00189  5.39298E+05 0.00085  8.75551E+05 0.00067  1.15014E+06 0.00048  3.38939E+06 0.00059  4.69683E+06 0.00055  7.22671E+06 0.00055  6.05907E+06 0.00063  4.88565E+06 0.00053  3.95209E+06 0.00069  4.63124E+06 0.00070  8.45062E+06 0.00076  1.07254E+07 0.00074  1.83838E+07 0.00081  2.39400E+07 0.00077  2.91621E+07 0.00073  1.57421E+07 0.00088  1.02592E+07 0.00111  6.81569E+06 0.00084  5.84789E+06 0.00079  5.62659E+06 0.00096  4.31799E+06 0.00101  2.89056E+06 0.00104  2.41419E+06 0.00085  2.25098E+06 0.00177  1.84940E+06 0.00142  1.27844E+06 0.00179  8.17925E+05 0.00173  2.48287E+05 0.00199 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04186E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49702E+21 0.00053  7.74602E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82878E-01 2.2E-05  4.35383E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41950E-03 0.00033  1.47111E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.57485E-03 0.00030  3.48222E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.55352E-04 0.00028  2.01111E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  3.91095E-04 0.00029  5.15054E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51747E+00 8.9E-06  2.56105E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03378E+02 1.9E-06  2.03915E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00493E-07 0.00017  2.18695E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81302E-01 2.2E-05  4.31901E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44674E-02 0.00032  1.07651E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54769E-03 0.00187 -6.92698E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03702E-04 0.00925 -5.71032E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63386E-04 0.01255 -6.28329E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23932E-04 0.03461 -3.65796E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02227E-04 0.00603 -5.77654E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58613E-04 0.01896 -8.71185E-04 0.00413 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81310E-01 2.2E-05  4.31901E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44693E-02 0.00032  1.07651E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54801E-03 0.00188 -6.92698E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03759E-04 0.00925 -5.71032E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63377E-04 0.01256 -6.28329E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23904E-04 0.03470 -3.65796E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02223E-04 0.00601 -5.77654E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58633E-04 0.01898 -8.71185E-04 0.00413 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29563E-01 5.7E-05  4.22923E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01144E+00 5.7E-05  7.88166E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56728E-03 0.00029  3.48222E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51455E-03 0.00018  4.82727E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77363E-01 2.1E-05  3.93933E-03 0.00034  1.34542E-03 0.00075  4.30555E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54048E-02 0.00030 -9.37447E-04 0.00057 -1.33114E-04 0.00397  1.08982E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.70080E-03 0.00172 -1.53108E-04 0.00306 -1.01105E-04 0.00405 -6.82588E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.40971E-04 0.00869 -3.72692E-05 0.01152 -3.57970E-05 0.00770 -5.67453E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.27818E-04 0.01389 -3.55680E-05 0.00928 -2.24842E-05 0.01220 -6.26081E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.25375E-04 0.03531 -1.44337E-06 0.24170 -3.88404E-06 0.04104 -3.65408E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.77269E-04 0.00602 -2.49583E-05 0.01135 -1.63184E-05 0.01568 -5.76023E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.32458E-04 0.02417  2.61550E-05 0.01351  7.70798E-06 0.02330 -8.78893E-04 0.00414 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77371E-01 2.1E-05  3.93933E-03 0.00034  1.34542E-03 0.00075  4.30555E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54067E-02 0.00030 -9.37447E-04 0.00057 -1.33114E-04 0.00397  1.08982E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.70112E-03 0.00173 -1.53108E-04 0.00306 -1.01105E-04 0.00405 -6.82588E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.41028E-04 0.00869 -3.72692E-05 0.01152 -3.57970E-05 0.00770 -5.67453E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27809E-04 0.01390 -3.55680E-05 0.00928 -2.24842E-05 0.01220 -6.26081E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.25347E-04 0.03539 -1.44337E-06 0.24170 -3.88404E-06 0.04104 -3.65408E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77264E-04 0.00600 -2.49583E-05 0.01135 -1.63184E-05 0.01568 -5.76023E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.32478E-04 0.02418  2.61550E-05 0.01351  7.70798E-06 0.02330 -8.78893E-04 0.00414 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25624E-01 0.00021  4.26032E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25423E-01 0.00026  4.28861E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25420E-01 0.00039  4.27327E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26030E-01 0.00040  4.21981E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02368E+00 0.00021  7.82416E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02431E+00 0.00026  7.77267E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02432E+00 0.00039  7.80049E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02240E+00 0.00040  7.89933E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.32510E-03 0.00737  1.77587E-04 0.03909  9.67399E-04 0.01677  8.49198E-04 0.01688  2.37526E-03 0.01026  7.16383E-04 0.01930  2.39271E-04 0.03448 ];
LAMBDA                    (idx, [1:  14]) = [  7.35340E-01 0.01684  1.24934E-02 0.00018  3.14136E-02 0.00043  1.09243E-01 0.00024  3.17733E-01 0.00015  1.34572E+00 0.00081  8.70375E+00 0.00309 ];

