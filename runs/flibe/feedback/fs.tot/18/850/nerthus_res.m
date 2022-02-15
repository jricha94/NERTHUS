
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/18/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:28:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516573120 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.18689E+00  8.19140E-01  1.22140E+00  7.75445E-01  7.83730E-01  1.21948E+00  7.75260E-01  1.21866E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.92076E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.07924E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90850E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95952E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95628E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97427E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56983E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72673E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72659E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73039E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34736E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000679 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.22629E+02 ;
RUNNING_TIME              (idx, 1)        =  7.93817E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.41798E+00  1.41798E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43833E-02  2.43833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.79393E+01  7.79393E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.93816E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84348 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95982E+00 9.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80510E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.81792E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56622E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.23176E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23725E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56292E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52950E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34628E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.50162E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10364E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.51878E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.27008E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98274E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17662E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.27167E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95461E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07991E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05119E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14946E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.24612E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77000E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34313E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.70277E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23307E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44478E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33113E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.27930E-02  5.17935E+24  3.99680E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71253E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.31885E+19 0.00050  7.71201E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.73208E+17 0.00504  1.01277E-02 0.00495 ];
PU239_FISS                (idx, [1:   4]) = [  3.69868E+18 0.00113  2.16278E-01 0.00095 ];
PU240_FISS                (idx, [1:   4]) = [  3.79881E+14 0.10646  2.22032E-05 0.10643 ];
PU241_FISS                (idx, [1:   4]) = [  3.95290E+16 0.01024  2.31159E-03 0.01026 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75559E+18 0.00133  1.11970E-01 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42828E+19 0.00068  5.80354E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.20598E+18 0.00131  8.96388E-02 0.00132 ];
PU240_CAPT                (idx, [1:   4]) = [  3.77092E+17 0.00339  1.53219E-02 0.00329 ];
PU241_CAPT                (idx, [1:   4]) = [  1.47443E+16 0.01720  5.99146E-04 0.01720 ];
XE135_CAPT                (idx, [1:   4]) = [  5.59477E+15 0.02772  2.27333E-04 0.02770 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93579E+17 0.00511  7.86595E-03 0.00511 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000679 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71417E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000679 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5819148 5.82852E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4043740 4.05020E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137791 1.38426E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000679 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07919E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32720E+19 5.0E-06  4.32720E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70795E+19 9.9E-07  1.70795E+19 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46061E+19 0.00039  2.10687E+19 0.00038  3.53745E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16856E+19 0.00023  3.81482E+19 0.00021  3.53745E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22239E+19 0.00042  4.22239E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80194E+22 0.00037  1.65975E+21 0.00031  1.63597E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.84538E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22702E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.27267E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57950E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57950E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65531E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84252E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52506E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08954E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86615E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99536E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04059E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02618E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53356E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03549E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02592E+00 0.00040  1.02045E+00 0.00039  5.73199E-03 0.00609 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02547E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02486E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02547E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03987E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84578E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84572E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92750E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92823E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08500E-02 0.00528 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08523E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.45897E-03 0.00439  1.72114E-04 0.02334  9.67116E-04 0.00980  8.83797E-04 0.01050  2.45514E-03 0.00629  7.35773E-04 0.01191  2.45033E-04 0.02233 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40192E-01 0.01104  1.24925E-02 0.00010  3.15167E-02 0.00021  1.09285E-01 0.00014  3.17753E-01 8.2E-05  1.35019E+00 0.00025  8.73638E+00 0.00159 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.61380E-03 0.00593  1.80946E-04 0.03665  1.00558E-03 0.01715  9.18973E-04 0.01520  2.50232E-03 0.00942  7.51539E-04 0.02006  2.54434E-04 0.03358 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42272E-01 0.01774  1.24912E-02 9.2E-05  3.15043E-02 0.00040  1.09289E-01 0.00019  3.17792E-01 0.00015  1.35019E+00 0.00038  8.74320E+00 0.00280 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.54481E-04 0.00094  5.54519E-04 0.00094  5.47920E-04 0.01020 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.68833E-04 0.00082  5.68871E-04 0.00082  5.62105E-04 0.01019 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.57623E-03 0.00620  1.80035E-04 0.03877  9.99117E-04 0.01517  9.04893E-04 0.01707  2.49269E-03 0.00929  7.55359E-04 0.01833  2.44134E-04 0.03189 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29613E-01 0.01605  1.24917E-02 0.00011  3.15218E-02 0.00033  1.09305E-01 0.00020  3.17744E-01 0.00013  1.34965E+00 0.00042  8.71989E+00 0.00262 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.18396E-04 0.00192  5.18322E-04 0.00192  5.32506E-04 0.02521 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.31809E-04 0.00185  5.31734E-04 0.00185  5.46222E-04 0.02519 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.73290E-03 0.02220  1.75748E-04 0.12389  1.03207E-03 0.05646  1.03590E-03 0.05042  2.49582E-03 0.03428  7.77570E-04 0.05489  2.15799E-04 0.10112 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78687E-01 0.04639  1.24898E-02 2.1E-05  3.14999E-02 0.00105  1.09453E-01 0.00077  3.18016E-01 0.00057  1.34963E+00 0.00146  8.76502E+00 0.00480 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.71532E-03 0.02192  1.69893E-04 0.12436  1.04509E-03 0.05482  1.03652E-03 0.04948  2.49041E-03 0.03359  7.48757E-04 0.05289  2.24657E-04 0.10006 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83367E-01 0.04695  1.24898E-02 2.1E-05  3.15030E-02 0.00102  1.09492E-01 0.00081  3.17999E-01 0.00053  1.34931E+00 0.00151  8.76712E+00 0.00482 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10668E+01 0.02230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.36436E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.50321E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.64318E-03 0.00355 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05194E+01 0.00343 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06304E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03732E-05 0.00013  3.03734E-05 0.00013  3.03420E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.69031E-04 0.00053  6.69123E-04 0.00053  6.53318E-04 0.00691 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45673E-01 0.00026  6.45588E-01 0.00026  6.63962E-01 0.00685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12593E+01 0.00947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71960E+02 0.00029  2.06739E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48164E+05 0.00179  2.09465E+06 0.00141  4.68084E+06 0.00080  8.82731E+06 0.00028  9.74411E+06 0.00030  9.52153E+06 0.00019  8.33666E+06 0.00017  7.30379E+06 0.00019  7.85205E+06 0.00016  7.66515E+06 0.00014  7.78419E+06 0.00015  7.63371E+06 0.00020  7.81135E+06 0.00014  7.67971E+06 0.00019  7.69811E+06 0.00025  6.75816E+06 0.00020  6.79312E+06 0.00019  6.74999E+06 0.00025  6.69712E+06 0.00013  1.32043E+07 0.00024  1.29004E+07 0.00015  9.38261E+06 0.00026  6.05901E+06 0.00021  7.15314E+06 0.00022  6.77555E+06 0.00029  5.78375E+06 0.00026  1.00018E+07 0.00025  2.10881E+06 0.00039  2.65193E+06 0.00056  2.39445E+06 0.00034  1.41149E+06 0.00038  2.46691E+06 0.00040  1.70460E+06 0.00048  1.48929E+06 0.00049  2.92185E+05 0.00124  2.87156E+05 0.00151  2.94982E+05 0.00050  3.02077E+05 0.00061  3.00996E+05 0.00065  2.99632E+05 0.00140  3.11461E+05 0.00151  2.95134E+05 0.00064  5.62654E+05 0.00098  9.16784E+05 0.00088  1.21668E+06 0.00079  3.70382E+06 0.00031  5.40423E+06 0.00051  8.54772E+06 0.00059  7.17076E+06 0.00075  5.76265E+06 0.00093  4.63934E+06 0.00097  5.42508E+06 0.00095  9.72763E+06 0.00097  1.22043E+07 0.00090  2.07103E+07 0.00097  2.63487E+07 0.00082  3.13705E+07 0.00102  1.67589E+07 0.00110  1.07540E+07 0.00098  7.15476E+06 0.00120  6.09505E+06 0.00100  5.84447E+06 0.00120  4.44295E+06 0.00133  2.97867E+06 0.00145  2.48759E+06 0.00132  2.30418E+06 0.00133  1.89975E+06 0.00197  1.29499E+06 0.00131  8.34671E+05 0.00241  2.51322E+05 0.00275 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03930E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55743E+21 0.00052  8.46219E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79525E-01 2.2E-05  4.30794E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37170E-03 0.00053  1.35857E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.52025E-03 0.00049  3.20921E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.48547E-04 0.00039  1.85064E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  3.72438E-04 0.00038  4.69313E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50721E+00 2.1E-05  2.53595E+00 3.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03244E+02 3.3E-06  2.03577E+02 6.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02272E-07 0.00012  2.14819E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78004E-01 2.2E-05  4.27584E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42383E-02 0.00028  1.11872E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50053E-03 0.00263 -6.73008E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84813E-04 0.01117 -5.56474E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79208E-04 0.00906 -6.25653E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32730E-04 0.01505 -3.60714E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26829E-04 0.01107 -5.84874E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60434E-04 0.01543 -8.57984E-04 0.00342 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78011E-01 2.2E-05  4.27584E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42401E-02 0.00028  1.11872E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50085E-03 0.00263 -6.73008E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84854E-04 0.01118 -5.56474E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79190E-04 0.00907 -6.25653E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32731E-04 0.01509 -3.60714E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26848E-04 0.01106 -5.84874E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60420E-04 0.01545 -8.57984E-04 0.00342 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26888E-01 7.6E-05  4.17947E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01972E+00 7.7E-05  7.97550E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51267E-03 0.00050  3.20921E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70986E-03 0.00024  4.72810E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73815E-01 2.0E-05  4.18843E-03 0.00029  1.51750E-03 0.00099  4.26066E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52140E-02 0.00026 -9.75687E-04 0.00047 -1.61660E-04 0.00099  1.13489E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.66825E-03 0.00257 -1.67719E-04 0.00354 -1.10732E-04 0.00189 -6.61935E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.28178E-04 0.01088 -4.33645E-05 0.01637 -3.91078E-05 0.00739 -5.52563E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.40610E-04 0.01038 -3.85980E-05 0.01080 -2.45613E-05 0.01022 -6.23197E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.34166E-04 0.01537 -1.43583E-06 0.32763 -4.57646E-06 0.03438 -3.60256E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -3.99857E-04 0.01162 -2.69715E-05 0.01651 -1.74552E-05 0.00795 -5.83128E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.33122E-04 0.01911  2.73120E-05 0.01071  9.07851E-06 0.01501 -8.67062E-04 0.00347 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73823E-01 2.0E-05  4.18843E-03 0.00029  1.51750E-03 0.00099  4.26066E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52158E-02 0.00026 -9.75687E-04 0.00047 -1.61660E-04 0.00099  1.13489E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.66857E-03 0.00257 -1.67719E-04 0.00354 -1.10732E-04 0.00189 -6.61935E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.28219E-04 0.01088 -4.33645E-05 0.01637 -3.91078E-05 0.00739 -5.52563E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40592E-04 0.01038 -3.85980E-05 0.01080 -2.45613E-05 0.01022 -6.23197E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.34166E-04 0.01541 -1.43583E-06 0.32763 -4.57646E-06 0.03438 -3.60256E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99877E-04 0.01162 -2.69715E-05 0.01651 -1.74552E-05 0.00795 -5.83128E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.33108E-04 0.01912  2.73120E-05 0.01071  9.07851E-06 0.01501 -8.67062E-04 0.00347 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22619E-01 0.00029  4.19961E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22665E-01 0.00027  4.22502E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22383E-01 0.00046  4.21610E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22810E-01 0.00044  4.15853E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03321E+00 0.00029  7.93727E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03306E+00 0.00027  7.88960E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03397E+00 0.00046  7.90637E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03260E+00 0.00044  8.01583E-01 0.00156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.61380E-03 0.00593  1.80946E-04 0.03665  1.00558E-03 0.01715  9.18973E-04 0.01520  2.50232E-03 0.00942  7.51539E-04 0.02006  2.54434E-04 0.03358 ];
LAMBDA                    (idx, [1:  14]) = [  7.42272E-01 0.01774  1.24912E-02 9.2E-05  3.15043E-02 0.00040  1.09289E-01 0.00019  3.17792E-01 0.00015  1.35019E+00 0.00038  8.74320E+00 0.00280 ];

