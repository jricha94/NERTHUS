
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/2/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 18:48:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 19:51:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646092101534 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99687E-01  9.96868E-01  1.00151E+00  9.98488E-01  1.00145E+00  1.00134E+00  1.00153E+00  9.99119E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.70430E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29570E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91536E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97887E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97703E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86051E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84242E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66114E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66102E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74913E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25219E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000482 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96073E+02 ;
RUNNING_TIME              (idx, 1)        =  6.28941E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92083E-01  7.92083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.81667E-03  5.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.20936E+01  6.20936E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.28914E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88744 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97347E+00 7.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85488E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.50901E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.08574E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48792E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.41739E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.81182E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.37858E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98597E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.63757E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.24701E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.20624E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.54832E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.17653E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.11095E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.42486E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84722E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97429E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01747E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.62895E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.05391E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.79437E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49816E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18479E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.63104E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38777E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.94861E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.40777E-06  4.66545E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94039E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.74152E+16 0.01244  1.59479E-03 0.01241 ];
U235_FISS                 (idx, [1:   4]) = [  1.71358E+19 0.00045  9.96895E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53858E+16 0.01244  1.47664E-03 0.01236 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01143E+19 0.00071  4.16559E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70477E+18 0.00108  1.52583E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29247E+18 0.00099  1.76786E-01 0.00085 ];
XE135_CAPT                (idx, [1:   4]) = [  4.65671E+14 0.09609  1.91819E-05 0.09613 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000482 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11854E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000482 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5783454 5.78949E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4094402 4.09865E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122626 1.23049E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000482 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.86733E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42920E+19 0.00031  2.11135E+19 0.00030  3.17854E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14796E+19 0.00018  3.83011E+19 0.00017  3.17854E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19389E+19 0.00037  4.19389E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72304E+22 0.00033  1.58461E+21 0.00026  1.56458E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16056E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19957E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.95862E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28317E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49700E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99244E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70500E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12055E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88072E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99618E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01141E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98964E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99024E-01 0.00039  9.92372E-01 0.00038  6.59207E-03 0.00643 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98634E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98896E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98634E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01107E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84145E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84131E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01264E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01523E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23889E-02 0.00806 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23463E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54476E-03 0.00430  2.06191E-04 0.01975  1.08746E-03 0.01004  1.05311E-03 0.01008  3.00474E-03 0.00639  8.76347E-04 0.01044  3.16909E-04 0.01709 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66896E-01 0.00885  1.24902E-02 1.2E-05  3.18274E-02 3.5E-05  1.09441E-01 7.2E-05  3.17114E-01 3.0E-05  1.35297E+00 8.5E-05  8.60672E+00 0.00099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53988E-03 0.00605  2.07821E-04 0.03825  1.08541E-03 0.01417  1.07125E-03 0.01587  2.98114E-03 0.00871  8.79703E-04 0.01764  3.14557E-04 0.02843 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64975E-01 0.01482  1.24903E-02 9.2E-06  3.18278E-02 6.5E-05  1.09457E-01 0.00013  3.17092E-01 4.3E-05  1.35290E+00 0.00015  8.60194E+00 0.00158 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62315E-04 0.00095  4.62358E-04 0.00095  4.55824E-04 0.00986 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61849E-04 0.00084  4.61892E-04 0.00085  4.55358E-04 0.00983 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60108E-03 0.00651  2.14863E-04 0.03118  1.09666E-03 0.01440  1.07308E-03 0.01635  3.00388E-03 0.00964  8.85188E-04 0.01652  3.27401E-04 0.02588 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77294E-01 0.01376  1.24903E-02 1.4E-05  3.18297E-02 6.2E-05  1.09453E-01 0.00013  3.17105E-01 4.5E-05  1.35303E+00 0.00014  8.62603E+00 0.00148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27148E-04 0.00223  4.27250E-04 0.00224  4.16528E-04 0.02210 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26716E-04 0.00218  4.26817E-04 0.00219  4.16189E-04 0.02214 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71744E-03 0.01887  2.36691E-04 0.09977  9.81206E-04 0.05002  1.10819E-03 0.05295  3.12090E-03 0.02684  8.91211E-04 0.05629  3.79246E-04 0.08507 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.41493E-01 0.04805  1.24906E-02 0.0E+00  3.18288E-02 7.9E-05  1.09426E-01 0.00023  3.17066E-01 8.3E-05  1.35266E+00 0.00049  8.64148E+00 0.00308 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66804E-03 0.01862  2.34927E-04 0.09767  9.78184E-04 0.04963  1.10765E-03 0.05065  3.09551E-03 0.02581  8.76929E-04 0.05498  3.74854E-04 0.08328 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.33643E-01 0.04618  1.24906E-02 0.0E+00  3.18287E-02 7.4E-05  1.09420E-01 0.00021  3.17083E-01 0.00011  1.35272E+00 0.00045  8.63610E+00 0.00339 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57426E+01 0.01895 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45100E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44652E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66036E-03 0.00415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49646E+01 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.55433E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08648E-05 0.00012  3.08646E-05 0.00012  3.08933E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55971E-04 0.00054  5.56068E-04 0.00054  5.41386E-04 0.00627 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65926E-01 0.00022  6.65947E-01 0.00023  6.65402E-01 0.00685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07974E+01 0.00924 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65751E+02 0.00028  1.91943E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40381E+05 0.00183  2.14817E+06 0.00089  4.82232E+06 0.00040  9.20055E+06 0.00036  1.01483E+07 0.00018  9.75412E+06 0.00019  8.71797E+06 0.00025  7.88963E+06 0.00025  8.04528E+06 0.00018  7.84735E+06 0.00016  7.87310E+06 0.00015  7.76032E+06 0.00017  7.89788E+06 9.7E-05  7.75421E+06 9.1E-05  7.72898E+06 0.00015  6.56564E+06 0.00018  5.49203E+06 0.00013  6.80070E+06 0.00016  6.80147E+06 0.00023  1.34124E+07 0.00011  1.29953E+07 0.00013  9.39426E+06 0.00012  6.00420E+06 0.00023  7.21883E+06 0.00022  6.59184E+06 0.00026  5.64575E+06 0.00020  1.02305E+07 0.00024  2.20389E+06 0.00045  2.77139E+06 0.00042  2.50886E+06 0.00046  1.48057E+06 0.00034  2.59235E+06 0.00037  1.79462E+06 0.00032  1.57830E+06 0.00056  3.10873E+05 0.00113  3.08972E+05 0.00108  3.18335E+05 0.00141  3.29103E+05 0.00136  3.27388E+05 0.00123  3.26081E+05 0.00155  3.37194E+05 0.00084  3.21572E+05 0.00112  6.14955E+05 0.00063  1.01355E+06 0.00070  1.36729E+06 0.00042  4.32361E+06 0.00058  6.48328E+06 0.00058  9.97136E+06 0.00067  7.99777E+06 0.00066  6.25613E+06 0.00069  4.92686E+06 0.00087  5.58741E+06 0.00083  9.84758E+06 0.00065  1.18325E+07 0.00070  1.92638E+07 0.00089  2.33157E+07 0.00083  2.64233E+07 0.00094  1.35227E+07 0.00102  8.51272E+06 0.00095  5.56086E+06 0.00121  4.69815E+06 0.00089  4.45263E+06 0.00128  3.34783E+06 0.00119  2.21754E+06 0.00125  1.83087E+06 0.00070  1.71144E+06 0.00093  1.38244E+06 0.00160  9.18613E+05 0.00149  6.01539E+05 0.00128  1.77370E+05 0.00280 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01170E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64637E+21 0.00041  7.58424E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82531E-01 2.6E-05  4.30980E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22900E-03 0.00041  1.63984E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.42049E-03 0.00038  3.66258E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.91495E-04 0.00033  2.02274E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.67682E-04 0.00033  4.92881E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.8E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.3E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06277E-07 0.00021  2.03550E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81111E-01 2.6E-05  4.27320E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44018E-02 0.00038  1.21470E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54258E-03 0.00253 -6.16182E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79053E-04 0.01125 -5.28678E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24143E-04 0.01123 -6.21988E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30301E-04 0.03871 -3.51587E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.69329E-04 0.00931 -6.10551E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87667E-04 0.01716 -8.00936E-04 0.00628 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81116E-01 2.6E-05  4.27320E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44029E-02 0.00038  1.21470E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54279E-03 0.00252 -6.16182E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79085E-04 0.01125 -5.28678E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24153E-04 0.01123 -6.21988E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30281E-04 0.03873 -3.51587E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.69328E-04 0.00930 -6.10551E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87678E-04 0.01717 -8.00936E-04 0.00628 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25834E-01 7.2E-05  4.17162E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02302E+00 7.2E-05  7.99051E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41563E-03 0.00039  3.66258E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15698E-03 0.00025  6.02122E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76374E-01 2.4E-05  4.73720E-03 0.00036  2.36109E-03 0.00081  4.24958E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54635E-02 0.00036 -1.06176E-03 0.00052 -2.76987E-04 0.00235  1.24240E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.74125E-03 0.00226 -1.98669E-04 0.00284 -1.65208E-04 0.00293 -5.99661E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.32579E-04 0.01013 -5.35265E-05 0.00813 -5.64527E-05 0.00587 -5.23033E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.77758E-04 0.01376 -4.63856E-05 0.00702 -3.76663E-05 0.00921 -6.18222E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.32934E-04 0.03719 -2.63330E-06 0.13433 -7.10342E-06 0.04197 -3.50877E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -4.37111E-04 0.00963 -3.22178E-05 0.01307 -2.59260E-05 0.00998 -6.07958E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.56962E-04 0.02039  3.07050E-05 0.00673  1.42993E-05 0.01912 -8.15236E-04 0.00623 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76379E-01 2.4E-05  4.73720E-03 0.00036  2.36109E-03 0.00081  4.24958E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54647E-02 0.00036 -1.06176E-03 0.00052 -2.76987E-04 0.00235  1.24240E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.74146E-03 0.00226 -1.98669E-04 0.00284 -1.65208E-04 0.00293 -5.99661E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.32611E-04 0.01013 -5.35265E-05 0.00813 -5.64527E-05 0.00587 -5.23033E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77767E-04 0.01375 -4.63856E-05 0.00702 -3.76663E-05 0.00921 -6.18222E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.32914E-04 0.03722 -2.63330E-06 0.13433 -7.10342E-06 0.04197 -3.50877E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -4.37110E-04 0.00962 -3.22178E-05 0.01307 -2.59260E-05 0.00998 -6.07958E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.56973E-04 0.02040  3.07050E-05 0.00673  1.42993E-05 0.01912 -8.15236E-04 0.00623 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21416E-01 0.00034  4.20288E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21211E-01 0.00037  4.21724E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21618E-01 0.00061  4.23087E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21421E-01 0.00049  4.16130E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03708E+00 0.00034  7.93111E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03774E+00 0.00037  7.90414E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03643E+00 0.00061  7.87871E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03706E+00 0.00049  8.01047E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53988E-03 0.00605  2.07821E-04 0.03825  1.08541E-03 0.01417  1.07125E-03 0.01587  2.98114E-03 0.00871  8.79703E-04 0.01764  3.14557E-04 0.02843 ];
LAMBDA                    (idx, [1:  14]) = [  7.64975E-01 0.01482  1.24903E-02 9.2E-06  3.18278E-02 6.5E-05  1.09457E-01 0.00013  3.17092E-01 4.3E-05  1.35290E+00 0.00015  8.60194E+00 0.00158 ];

