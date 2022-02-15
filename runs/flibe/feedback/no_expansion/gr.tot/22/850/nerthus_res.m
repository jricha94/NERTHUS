
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/22/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 23:00:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892818201 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.27913E+00  9.68414E-01  8.54556E-01  7.85853E-01  1.28376E+00  7.86085E-01  1.24668E+00  7.95524E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.81111E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.18889E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91846E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95081E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94689E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92979E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56886E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69315E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69301E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72433E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27559E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000523 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.29830E+02 ;
RUNNING_TIME              (idx, 1)        =  7.98906E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00003E+00  1.00003E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.52000E-02  1.52000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.88753E+01  7.88753E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.98904E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88366 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96984E+00 9.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86373E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80377E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54791E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37590E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20651E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54125E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54782E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33307E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.41767E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15313E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06029E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.15748E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35725E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.23736E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.10221E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97347E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11336E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07864E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70467E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.60025E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74262E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31490E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34992E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22883E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45511E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.51979E-03  1.41000E+24  3.99182E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67344E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.27396E+19 0.00062  7.46484E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.71466E+17 0.00525  1.00467E-02 0.00519 ];
PU239_FISS                (idx, [1:   4]) = [  4.08645E+18 0.00096  2.39451E-01 0.00088 ];
PU240_FISS                (idx, [1:   4]) = [  4.60774E+14 0.09199  2.70001E-05 0.09199 ];
PU241_FISS                (idx, [1:   4]) = [  6.68645E+16 0.00812  3.91812E-03 0.00813 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66952E+18 0.00123  1.08033E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41275E+19 0.00070  5.71718E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.43821E+18 0.00129  9.86733E-02 0.00127 ];
PU240_CAPT                (idx, [1:   4]) = [  5.28592E+17 0.00283  2.13913E-02 0.00277 ];
PU241_CAPT                (idx, [1:   4]) = [  2.57225E+16 0.01354  1.04111E-03 0.01360 ];
XE135_CAPT                (idx, [1:   4]) = [  5.19613E+15 0.03033  2.10325E-04 0.03032 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00338E+17 0.00490  8.10716E-03 0.00484 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000523 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70875E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000523 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5835609 5.84508E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4030456 4.03692E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134458 1.35088E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000523 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.10479E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34273E+19 5.1E-06  4.34273E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70673E+19 1.0E-06  1.70673E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47015E+19 0.00039  2.12512E+19 0.00038  3.45027E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17687E+19 0.00023  3.83185E+19 0.00021  3.45027E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22755E+19 0.00041  4.22755E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75321E+22 0.00037  1.61143E+21 0.00030  1.59206E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71108E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23398E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.13351E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57753E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57753E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65858E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86492E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49343E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09060E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86889E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99597E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04123E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02717E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54448E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03695E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02728E+00 0.00042  1.02152E+00 0.00042  5.64318E-03 0.00609 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02745E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02728E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02745E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04152E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84634E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84646E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91661E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91412E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07629E-02 0.00571 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07964E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.32412E-03 0.00453  1.67871E-04 0.02469  9.49894E-04 0.00976  8.59130E-04 0.01127  2.40364E-03 0.00663  7.09315E-04 0.01228  2.34271E-04 0.02211 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32390E-01 0.01145  1.24915E-02 0.00010  3.14438E-02 0.00025  1.09290E-01 0.00014  3.17800E-01 8.9E-05  1.34924E+00 0.00033  8.74098E+00 0.00168 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.43478E-03 0.00707  1.73829E-04 0.03743  9.60996E-04 0.01545  8.78708E-04 0.01931  2.43908E-03 0.01079  7.33472E-04 0.01906  2.48694E-04 0.03399 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47659E-01 0.01756  1.24936E-02 0.00020  3.14472E-02 0.00040  1.09283E-01 0.00021  3.17805E-01 0.00015  1.34987E+00 0.00038  8.70454E+00 0.00328 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.36361E-04 0.00101  5.36379E-04 0.00101  5.32647E-04 0.00978 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.50972E-04 0.00088  5.50990E-04 0.00089  5.47163E-04 0.00978 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.48578E-03 0.00630  1.77700E-04 0.03776  9.73818E-04 0.01577  8.90473E-04 0.01658  2.47510E-03 0.00999  7.22265E-04 0.01773  2.46420E-04 0.03093 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39318E-01 0.01633  1.24905E-02 8.5E-05  3.14501E-02 0.00041  1.09283E-01 0.00020  3.17857E-01 0.00014  1.34930E+00 0.00049  8.75113E+00 0.00244 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.99665E-04 0.00210  4.99582E-04 0.00211  5.20153E-04 0.03147 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.13281E-04 0.00207  5.13196E-04 0.00207  5.34327E-04 0.03144 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.47981E-03 0.02335  1.90689E-04 0.11445  1.02431E-03 0.04973  9.07353E-04 0.05572  2.39251E-03 0.03493  7.11411E-04 0.06641  2.53540E-04 0.09879 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28697E-01 0.05529  1.24894E-02 2.4E-05  3.13598E-02 0.00133  1.09373E-01 0.00076  3.17880E-01 0.00049  1.35245E+00 0.00031  8.77166E+00 0.00780 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.50009E-03 0.02288  1.97720E-04 0.11302  1.03080E-03 0.04974  9.16189E-04 0.05289  2.38381E-03 0.03436  7.16048E-04 0.06594  2.55524E-04 0.09477 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27799E-01 0.05168  1.24895E-02 2.3E-05  3.13726E-02 0.00128  1.09379E-01 0.00074  3.17872E-01 0.00047  1.35243E+00 0.00029  8.77507E+00 0.00725 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09786E+01 0.02347 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.18481E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.32607E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.56958E-03 0.00373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07425E+01 0.00373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06186E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99948E-05 0.00013  2.99950E-05 0.00013  2.99559E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.52137E-04 0.00055  6.52218E-04 0.00056  6.36596E-04 0.00683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42467E-01 0.00022  6.42386E-01 0.00023  6.60339E-01 0.00697 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12787E+01 0.00980 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68469E+02 0.00028  2.02131E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45863E+05 0.00321  2.08198E+06 0.00089  4.65035E+06 0.00065  8.76573E+06 0.00045  9.67071E+06 0.00023  9.44474E+06 0.00019  8.27165E+06 0.00016  7.25044E+06 0.00023  7.78657E+06 0.00017  7.59841E+06 0.00016  7.71586E+06 0.00018  7.56616E+06 0.00020  7.74018E+06 0.00021  7.60832E+06 0.00012  7.62772E+06 0.00020  6.69560E+06 0.00011  6.73048E+06 0.00024  6.68909E+06 0.00018  6.63686E+06 0.00013  1.30894E+07 0.00017  1.27807E+07 0.00017  9.30034E+06 0.00016  6.00453E+06 0.00024  7.07757E+06 0.00023  6.71431E+06 0.00028  5.72365E+06 0.00032  9.88950E+06 0.00021  2.08272E+06 0.00033  2.62032E+06 0.00028  2.36403E+06 0.00047  1.39188E+06 0.00047  2.43031E+06 0.00051  1.67452E+06 0.00030  1.46026E+06 0.00062  2.85463E+05 0.00076  2.81278E+05 0.00065  2.86429E+05 0.00098  2.92831E+05 0.00069  2.90914E+05 0.00120  2.90522E+05 0.00092  3.01523E+05 0.00072  2.85747E+05 0.00133  5.44377E+05 0.00099  8.84175E+05 0.00085  1.15956E+06 0.00075  3.43017E+06 0.00028  4.79968E+06 0.00042  7.45185E+06 0.00049  6.28607E+06 0.00057  5.08416E+06 0.00056  4.11998E+06 0.00094  4.83318E+06 0.00074  8.83325E+06 0.00062  1.12099E+07 0.00069  1.92388E+07 0.00071  2.50787E+07 0.00087  3.05661E+07 0.00086  1.65045E+07 0.00088  1.07603E+07 0.00090  7.14644E+06 0.00108  6.13391E+06 0.00125  5.90248E+06 0.00113  4.52925E+06 0.00117  3.02732E+06 0.00120  2.53452E+06 0.00111  2.35977E+06 0.00076  1.94408E+06 0.00135  1.33912E+06 0.00133  8.55960E+05 0.00169  2.60524E+05 0.00240 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04122E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46608E+21 0.00038  8.06616E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82888E-01 2.2E-05  4.35044E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40089E-03 0.00034  1.41836E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.55247E-03 0.00034  3.35646E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.51581E-04 0.00034  1.93810E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  3.80815E-04 0.00034  4.93718E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51228E+00 1.9E-05  2.54744E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03309E+02 2.1E-06  2.03731E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00846E-07 0.00011  2.18969E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 2.3E-05  4.31686E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44600E-02 0.00042  1.07222E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53915E-03 0.00163 -6.91868E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93067E-04 0.01039 -5.71860E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71180E-04 0.01298 -6.29207E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32245E-04 0.03775 -3.65597E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01799E-04 0.00939 -5.75766E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62713E-04 0.01918 -8.77180E-04 0.00279 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 2.3E-05  4.31686E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44619E-02 0.00042  1.07222E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53949E-03 0.00163 -6.91868E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93120E-04 0.01039 -5.71860E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71158E-04 0.01298 -6.29207E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32227E-04 0.03766 -3.65597E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01807E-04 0.00939 -5.75766E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62702E-04 0.01913 -8.77180E-04 0.00279 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29650E-01 8.3E-05  4.22622E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01117E+00 8.3E-05  7.88726E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54484E-03 0.00034  3.35646E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53501E-03 0.00013  4.67256E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77353E-01 2.2E-05  3.98264E-03 0.00025  1.31446E-03 0.00075  4.30371E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54060E-02 0.00040 -9.45962E-04 0.00044 -1.31399E-04 0.00385  1.08536E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.69397E-03 0.00146 -1.54818E-04 0.00399 -9.80741E-05 0.00354 -6.82061E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.32309E-04 0.00957 -3.92421E-05 0.01433 -3.51277E-05 0.00470 -5.68347E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.35005E-04 0.01405 -3.61743E-05 0.01636 -2.19484E-05 0.01263 -6.27012E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.32358E-04 0.03643 -1.13163E-07 1.00000 -3.80481E-06 0.03683 -3.65217E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -3.76146E-04 0.01001 -2.56530E-05 0.00555 -1.57557E-05 0.01279 -5.74190E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.36205E-04 0.02295  2.65080E-05 0.01543  7.90826E-06 0.02189 -8.85089E-04 0.00276 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77361E-01 2.2E-05  3.98264E-03 0.00025  1.31446E-03 0.00075  4.30371E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54078E-02 0.00041 -9.45962E-04 0.00044 -1.31399E-04 0.00385  1.08536E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.69431E-03 0.00146 -1.54818E-04 0.00399 -9.80741E-05 0.00354 -6.82061E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.32362E-04 0.00957 -3.92421E-05 0.01433 -3.51277E-05 0.00470 -5.68347E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34984E-04 0.01404 -3.61743E-05 0.01636 -2.19484E-05 0.01263 -6.27012E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.32340E-04 0.03635 -1.13163E-07 1.00000 -3.80481E-06 0.03683 -3.65217E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76154E-04 0.01002 -2.56530E-05 0.00555 -1.57557E-05 0.01279 -5.74190E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.36194E-04 0.02289  2.65080E-05 0.01543  7.90826E-06 0.02189 -8.85089E-04 0.00276 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25452E-01 0.00022  4.25265E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25492E-01 0.00034  4.27830E-01 0.00177 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25345E-01 0.00047  4.26775E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25520E-01 0.00041  4.21260E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02422E+00 0.00022  7.83830E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02409E+00 0.00034  7.79147E-01 0.00178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02455E+00 0.00047  7.81057E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02400E+00 0.00041  7.91285E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.43478E-03 0.00707  1.73829E-04 0.03743  9.60996E-04 0.01545  8.78708E-04 0.01931  2.43908E-03 0.01079  7.33472E-04 0.01906  2.48694E-04 0.03399 ];
LAMBDA                    (idx, [1:  14]) = [  7.47659E-01 0.01756  1.24936E-02 0.00020  3.14472E-02 0.00040  1.09283E-01 0.00021  3.17805E-01 0.00015  1.34987E+00 0.00038  8.70454E+00 0.00328 ];

