
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/28/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:47:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:20:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655124472027 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00406E+00  9.69438E-01  1.01588E+00  1.01777E+00  9.98506E-01  9.83024E-01  1.01571E+00  9.95613E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66215E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.33785E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91910E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95222E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94841E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86045E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57536E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64537E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64523E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72352E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19149E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000653 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85711E+02 ;
RUNNING_TIME              (idx, 1)        =  9.30083E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.03349E+01  2.03349E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.87067E-01  5.87067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.20859E+01  7.20859E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.30077E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.14706 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.93517E+00 0.01861 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.72299E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128181.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.04608E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60033E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.17390E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21516E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54700E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78210E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.85801E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34162E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.76637E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.23051E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.09147E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41855E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.91604E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.20891E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27975E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.33532E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.30292E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.43482E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.92997E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30373E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.92893E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.25764E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62317E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.59432E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.27625E-03  2.11362E+24  3.98478E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74452E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.16291E+19 0.00056  6.83096E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.74129E+17 0.00505  1.02280E-02 0.00500 ];
PU239_FISS                (idx, [1:   4]) = [  5.04465E+18 0.00098  2.96321E-01 0.00085 ];
PU240_FISS                (idx, [1:   4]) = [  8.62487E+14 0.07047  5.06530E-05 0.07053 ];
PU241_FISS                (idx, [1:   4]) = [  1.73745E+17 0.00479  1.02053E-02 0.00472 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47114E+18 0.00136  9.66388E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41171E+19 0.00077  5.52074E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.00377E+18 0.00119  1.17472E-01 0.00116 ];
PU240_CAPT                (idx, [1:   4]) = [  9.39859E+17 0.00236  3.67546E-02 0.00226 ];
PU241_CAPT                (idx, [1:   4]) = [  6.47543E+16 0.00753  2.53244E-03 0.00754 ];
XE135_CAPT                (idx, [1:   4]) = [  5.57592E+15 0.02943  2.17958E-04 0.02933 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06566E+17 0.00444  8.07832E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000653 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73393E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000653 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5921048 5.93068E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3942165 3.94853E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137440 1.38127E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000653 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40750E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.38139E+19 5.5E-06  4.38139E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70362E+19 1.1E-06  1.70362E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55709E+19 0.00036  2.21575E+19 0.00037  3.41334E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26070E+19 0.00022  3.91937E+19 0.00021  3.41334E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31158E+19 0.00042  4.31158E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74018E+22 0.00035  1.59223E+21 0.00032  1.58096E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.95564E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32026E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.07110E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57477E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57477E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65410E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89441E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.40774E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09238E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86558E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99625E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02981E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01558E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57181E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04067E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01572E+00 0.00042  1.01039E+00 0.00040  5.18971E-03 0.00686 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01590E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01623E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01590E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03013E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84102E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84108E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02145E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01986E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14397E-02 0.00532 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16259E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08323E-03 0.00445  1.55352E-04 0.02421  9.07941E-04 0.00969  8.30737E-04 0.01122  2.28466E-03 0.00666  6.77364E-04 0.01224  2.27177E-04 0.02112 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35007E-01 0.01091  1.25013E-02 0.00024  3.13724E-02 0.00026  1.09284E-01 0.00017  3.17745E-01 8.4E-05  1.34250E+00 0.00061  8.72970E+00 0.00241 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.16246E-03 0.00765  1.54420E-04 0.03896  9.30386E-04 0.01739  8.44033E-04 0.01841  2.30736E-03 0.01106  6.95856E-04 0.01971  2.30409E-04 0.03694 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34627E-01 0.01923  1.25019E-02 0.00044  3.13779E-02 0.00046  1.09276E-01 0.00027  3.17711E-01 0.00015  1.34398E+00 0.00088  8.70035E+00 0.00423 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.15506E-04 0.00094  5.15505E-04 0.00094  5.15719E-04 0.01162 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.23593E-04 0.00086  5.23592E-04 0.00086  5.23815E-04 0.01163 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11480E-03 0.00702  1.53904E-04 0.04325  9.04862E-04 0.01796  8.40553E-04 0.01780  2.30229E-03 0.01072  6.82175E-04 0.01891  2.31021E-04 0.03216 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39496E-01 0.01681  1.25019E-02 0.00041  3.13663E-02 0.00047  1.09245E-01 0.00026  3.17694E-01 0.00013  1.34384E+00 0.00089  8.73778E+00 0.00390 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.75857E-04 0.00217  4.75810E-04 0.00217  4.89945E-04 0.02781 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.83318E-04 0.00212  4.83272E-04 0.00213  4.97545E-04 0.02776 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11783E-03 0.02226  1.67982E-04 0.14133  8.23781E-04 0.06426  8.21674E-04 0.05792  2.30149E-03 0.03438  7.40629E-04 0.06178  2.62271E-04 0.10655 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11576E-01 0.05956  1.25190E-02 0.00142  3.13504E-02 0.00143  1.09271E-01 0.00091  3.17655E-01 0.00043  1.34156E+00 0.00353  8.67630E+00 0.00957 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.11594E-03 0.02116  1.64275E-04 0.13459  8.28190E-04 0.05926  8.04669E-04 0.05585  2.32169E-03 0.03262  7.31460E-04 0.06091  2.65658E-04 0.10387 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10471E-01 0.05866  1.25152E-02 0.00128  3.13449E-02 0.00143  1.09270E-01 0.00088  3.17664E-01 0.00041  1.34111E+00 0.00358  8.67510E+00 0.00951 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07525E+01 0.02212 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.97481E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.05282E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.09554E-03 0.00439 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02437E+01 0.00446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03065E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99292E-05 0.00012  2.99288E-05 0.00012  2.99916E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.22688E-04 0.00057  6.22763E-04 0.00057  6.08443E-04 0.00774 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.33882E-01 0.00027  6.33845E-01 0.00027  6.43975E-01 0.00757 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09986E+01 0.00950 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63737E+02 0.00031  1.96803E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51630E+05 0.00102  2.09665E+06 0.00085  4.66270E+06 0.00055  8.78311E+06 0.00043  9.67670E+06 0.00031  9.44417E+06 0.00024  8.27264E+06 0.00017  7.25071E+06 0.00010  7.78564E+06 0.00016  7.59931E+06 0.00014  7.71388E+06 0.00011  7.56225E+06 0.00013  7.73952E+06 0.00013  7.60601E+06 0.00013  7.62534E+06 0.00013  6.69195E+06 0.00021  6.72624E+06 0.00015  6.68423E+06 0.00011  6.63401E+06 0.00016  1.30825E+07 0.00014  1.27769E+07 0.00021  9.29247E+06 0.00014  6.00088E+06 0.00021  7.07051E+06 0.00016  6.70937E+06 0.00025  5.71682E+06 0.00026  9.87219E+06 0.00029  2.07905E+06 0.00036  2.61345E+06 0.00039  2.35683E+06 0.00060  1.38940E+06 0.00062  2.42373E+06 0.00044  1.66980E+06 0.00024  1.45391E+06 0.00030  2.82626E+05 0.00102  2.76849E+05 0.00118  2.80204E+05 0.00101  2.85106E+05 0.00091  2.84476E+05 0.00073  2.85268E+05 0.00073  2.96928E+05 0.00069  2.82355E+05 0.00086  5.36361E+05 0.00058  8.71481E+05 0.00062  1.14356E+06 0.00073  3.36638E+06 0.00028  4.65424E+06 0.00064  7.13725E+06 0.00058  5.97234E+06 0.00068  4.81176E+06 0.00068  3.89040E+06 0.00077  4.55330E+06 0.00071  8.31154E+06 0.00082  1.05503E+07 0.00077  1.81098E+07 0.00076  2.35935E+07 0.00090  2.87597E+07 0.00096  1.55323E+07 0.00090  1.01166E+07 0.00075  6.72208E+06 0.00085  5.76874E+06 0.00108  5.55695E+06 0.00099  4.26528E+06 0.00101  2.84765E+06 0.00090  2.38713E+06 0.00102  2.22248E+06 0.00114  1.82835E+06 0.00140  1.25945E+06 0.00156  8.07316E+05 0.00163  2.46316E+05 0.00221 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03044E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64528E+21 0.00040  7.75674E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82884E-01 2.8E-05  4.35515E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43926E-03 0.00044  1.50696E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.59114E-03 0.00041  3.51450E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.51878E-04 0.00048  2.00754E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  3.83562E-04 0.00048  5.17177E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52547E+00 1.1E-05  2.57617E+00 9.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03488E+02 1.6E-06  2.04121E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00303E-07 0.00015  2.18755E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81293E-01 2.7E-05  4.32003E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44812E-02 0.00036  1.07391E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55103E-03 0.00287 -6.92852E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06277E-04 0.01043 -5.70360E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71309E-04 0.01454 -6.30244E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33475E-04 0.03392 -3.64861E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91505E-04 0.00502 -5.77792E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61443E-04 0.01843 -8.81552E-04 0.00455 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81301E-01 2.7E-05  4.32003E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44830E-02 0.00036  1.07391E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55136E-03 0.00288 -6.92852E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06292E-04 0.01040 -5.70360E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71335E-04 0.01451 -6.30244E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33471E-04 0.03391 -3.64861E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91509E-04 0.00502 -5.77792E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61411E-04 0.01843 -8.81552E-04 0.00455 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29499E-01 6.3E-05  4.23086E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01164E+00 6.3E-05  7.87862E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58339E-03 0.00042  3.51450E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50666E-03 0.00013  4.86684E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77377E-01 2.7E-05  3.91537E-03 0.00029  1.35404E-03 0.00078  4.30649E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54138E-02 0.00034 -9.32680E-04 0.00050 -1.33590E-04 0.00367  1.08727E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.70293E-03 0.00270 -1.51902E-04 0.00330 -1.01735E-04 0.00348 -6.82678E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  5.43419E-04 0.00962 -3.71421E-05 0.01110 -3.63388E-05 0.00928 -5.66726E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.35102E-04 0.01699 -3.62077E-05 0.01222 -2.28726E-05 0.00889 -6.27957E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.33567E-04 0.03474 -9.14637E-08 1.00000 -4.25250E-06 0.04469 -3.64436E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.66768E-04 0.00500 -2.47367E-05 0.01012 -1.58545E-05 0.01211 -5.76207E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.36091E-04 0.02254  2.53527E-05 0.01098  8.34453E-06 0.01278 -8.89897E-04 0.00453 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77385E-01 2.7E-05  3.91537E-03 0.00029  1.35404E-03 0.00078  4.30649E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54156E-02 0.00034 -9.32680E-04 0.00050 -1.33590E-04 0.00367  1.08727E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.70326E-03 0.00271 -1.51902E-04 0.00330 -1.01735E-04 0.00348 -6.82678E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  5.43434E-04 0.00960 -3.71421E-05 0.01110 -3.63388E-05 0.00928 -5.66726E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35127E-04 0.01696 -3.62077E-05 0.01222 -2.28726E-05 0.00889 -6.27957E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.33562E-04 0.03473 -9.14637E-08 1.00000 -4.25250E-06 0.04469 -3.64436E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66773E-04 0.00501 -2.47367E-05 0.01012 -1.58545E-05 0.01211 -5.76207E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.36059E-04 0.02254  2.53527E-05 0.01098  8.34453E-06 0.01278 -8.89897E-04 0.00453 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25276E-01 0.00023  4.26152E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25146E-01 0.00032  4.28907E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25320E-01 0.00056  4.28090E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25363E-01 0.00033  4.21547E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02477E+00 0.00023  7.82197E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02518E+00 0.00032  7.77177E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02464E+00 0.00055  7.78664E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02450E+00 0.00033  7.90749E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.16246E-03 0.00765  1.54420E-04 0.03896  9.30386E-04 0.01739  8.44033E-04 0.01841  2.30736E-03 0.01106  6.95856E-04 0.01971  2.30409E-04 0.03694 ];
LAMBDA                    (idx, [1:  14]) = [  7.34627E-01 0.01923  1.25019E-02 0.00044  3.13779E-02 0.00046  1.09276E-01 0.00027  3.17711E-01 0.00015  1.34398E+00 0.00088  8.70035E+00 0.00423 ];

