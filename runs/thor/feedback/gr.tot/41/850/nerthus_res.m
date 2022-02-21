
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/41/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:37:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:21:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645436258749 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94228E-01  1.00129E+00  1.00151E+00  9.99656E-01  1.00153E+00  9.99935E-01  1.00166E+00  1.00018E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59261E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40739E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91688E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95516E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95124E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79656E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84944E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62528E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62516E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74781E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19060E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999715 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99986E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99986E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40631E+02 ;
RUNNING_TIME              (idx, 1)        =  4.35099E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.42550E-01  8.42550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.98333E-03  3.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.26630E+01  4.26630E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.35094E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82881 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95917E+00 9.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77782E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32759E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75692E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44100E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67180E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96062E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44939E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09881E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39478E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84621E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29183E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22540E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58672E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05241E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94963E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20663E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14982E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33059E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87723E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.72575E+16 0.01292  1.58577E-03 0.01288 ];
U235_FISS                 (idx, [1:   4]) = [  1.71348E+19 0.00045  9.96939E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48207E+16 0.01293  1.44395E-03 0.01286 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00102E+19 0.00073  4.16930E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67833E+18 0.00103  1.53206E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24604E+18 0.00110  1.76848E-01 0.00095 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20787E+14 0.15499  9.19330E-06 0.15497 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999715 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11374E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999715 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757716 5.76412E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4121789 4.12637E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120210 1.20644E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999715 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.10948E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.5E-09  1.71876E+19 8.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40017E+19 0.00031  2.08620E+19 0.00031  3.13972E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11894E+19 0.00018  3.80496E+19 0.00017  3.13972E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16529E+19 0.00036  4.16529E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67064E+22 0.00034  1.53467E+21 0.00027  1.51718E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02548E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16919E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74604E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50426E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99887E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72252E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11868E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88255E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01800E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00572E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00563E+00 0.00042  9.99081E-01 0.00041  6.63677E-03 0.00582 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00591E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00575E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00591E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01820E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85120E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85114E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82566E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82663E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22998E-02 0.00851 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22669E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51682E-03 0.00413  2.03861E-04 0.02267  1.09171E-03 0.00944  1.02117E-03 0.01057  2.99955E-03 0.00569  8.84262E-04 0.01025  3.16261E-04 0.01922 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69818E-01 0.01003  1.24901E-02 1.1E-05  3.18259E-02 3.7E-05  1.09466E-01 7.9E-05  3.17111E-01 2.8E-05  1.35272E+00 9.4E-05  8.60569E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56954E-03 0.00642  2.19500E-04 0.03693  1.11436E-03 0.01471  1.00806E-03 0.01776  3.04529E-03 0.00904  8.63552E-04 0.01761  3.18787E-04 0.02958 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64042E-01 0.01535  1.24899E-02 2.7E-05  3.18263E-02 6.1E-05  1.09463E-01 0.00014  3.17115E-01 4.3E-05  1.35269E+00 0.00014  8.60222E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60521E-04 0.00097  4.60564E-04 0.00098  4.54331E-04 0.00977 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63096E-04 0.00084  4.63139E-04 0.00085  4.56894E-04 0.00979 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59192E-03 0.00582  2.13854E-04 0.03372  1.10555E-03 0.01557  1.02764E-03 0.01479  3.03014E-03 0.00945  8.93851E-04 0.01771  3.20885E-04 0.02867 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69870E-01 0.01460  1.24898E-02 2.4E-05  3.18235E-02 6.4E-05  1.09457E-01 0.00013  3.17116E-01 4.5E-05  1.35317E+00 0.00011  8.60392E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22531E-04 0.00205  4.22558E-04 0.00204  4.23905E-04 0.02454 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24898E-04 0.00201  4.24926E-04 0.00202  4.26099E-04 0.02441 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63940E-03 0.01995  1.90730E-04 0.12178  1.03005E-03 0.05133  1.10384E-03 0.04886  3.07742E-03 0.02957  8.62163E-04 0.05897  3.75198E-04 0.08877 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.28308E-01 0.04947  1.24886E-02 8.8E-05  3.18152E-02 0.00027  1.09478E-01 0.00038  3.17091E-01 8.6E-05  1.35314E+00 0.00037  8.62527E+00 0.00107 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62415E-03 0.01933  2.05634E-04 0.11772  1.01623E-03 0.04876  1.10126E-03 0.04697  3.08677E-03 0.02878  8.43654E-04 0.05674  3.70596E-04 0.08643 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.17832E-01 0.04764  1.24886E-02 8.8E-05  3.18160E-02 0.00026  1.09479E-01 0.00038  3.17105E-01 0.00010  1.35318E+00 0.00035  8.62637E+00 0.00115 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57314E+01 0.02021 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42751E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45230E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60841E-03 0.00345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49266E+01 0.00347 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87901E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06406E-05 0.00011  3.06405E-05 0.00011  3.06577E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61356E-04 0.00060  5.61466E-04 0.00061  5.44565E-04 0.00647 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66405E-01 0.00022  6.66383E-01 0.00022  6.71874E-01 0.00625 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07644E+01 0.00875 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61787E+02 0.00030  1.86710E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40943E+05 0.00307  2.14687E+06 0.00068  4.81222E+06 0.00050  9.18844E+06 0.00020  1.01318E+07 0.00023  9.74199E+06 0.00018  8.70408E+06 9.3E-05  7.87934E+06 0.00017  8.03358E+06 0.00013  7.83437E+06 0.00018  7.86233E+06 9.3E-05  7.74946E+06 0.00016  7.88410E+06 0.00017  7.73967E+06 0.00013  7.71933E+06 0.00011  6.55491E+06 0.00012  5.48587E+06 0.00021  6.78963E+06 0.00019  6.79029E+06 0.00019  1.33918E+07 0.00019  1.29741E+07 0.00017  9.37939E+06 0.00019  5.99575E+06 0.00025  7.17524E+06 0.00029  6.60289E+06 0.00023  5.62850E+06 0.00028  1.01794E+07 0.00039  2.18812E+06 0.00048  2.75188E+06 0.00045  2.47998E+06 0.00059  1.45931E+06 0.00060  2.54769E+06 0.00042  1.75643E+06 0.00047  1.53459E+06 0.00036  3.00575E+05 0.00055  2.97867E+05 0.00080  3.07047E+05 0.00077  3.15808E+05 0.00070  3.12907E+05 0.00085  3.10193E+05 0.00135  3.20788E+05 0.00083  3.02822E+05 0.00089  5.75232E+05 0.00096  9.32112E+05 0.00068  1.22220E+06 0.00079  3.56759E+06 0.00049  4.84536E+06 0.00063  7.28240E+06 0.00077  6.02680E+06 0.00092  4.83922E+06 0.00096  3.90332E+06 0.00107  4.55574E+06 0.00109  8.25089E+06 0.00115  1.03565E+07 0.00109  1.75762E+07 0.00122  2.26271E+07 0.00126  2.72674E+07 0.00140  1.45899E+07 0.00141  9.45162E+06 0.00158  6.25128E+06 0.00147  5.35357E+06 0.00152  5.13668E+06 0.00153  3.91644E+06 0.00141  2.61684E+06 0.00139  2.17462E+06 0.00152  2.02888E+06 0.00185  1.65989E+06 0.00213  1.13705E+06 0.00148  7.24559E+05 0.00174  2.18321E+05 0.00316 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01817E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50933E+21 0.00040  7.19723E+21 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82865E-01 1.4E-05  4.31457E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23138E-03 0.00061  1.70794E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.42313E-03 0.00056  3.84276E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.91752E-04 0.00043  2.13482E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  4.68316E-04 0.00043  5.20192E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.8E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02293E-07 0.00020  2.15805E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81442E-01 1.4E-05  4.27615E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44415E-02 0.00025  1.07995E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57547E-03 0.00213 -6.75192E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91587E-04 0.00686 -5.58768E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92660E-04 0.01184 -6.20572E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28064E-04 0.03361 -3.59781E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13975E-04 0.01049 -5.73218E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57865E-04 0.01605 -8.30601E-04 0.00263 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81447E-01 1.4E-05  4.27615E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44426E-02 0.00025  1.07995E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57571E-03 0.00213 -6.75192E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91612E-04 0.00687 -5.58768E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92676E-04 0.01181 -6.20572E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28043E-04 0.03362 -3.59781E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13976E-04 0.01050 -5.73218E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57859E-04 0.01600 -8.30601E-04 0.00263 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25961E-01 4.8E-05  4.18931E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 4.8E-05  7.95675E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41825E-03 0.00055  3.84276E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42823E-03 0.00013  5.28895E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77437E-01 1.3E-05  4.00499E-03 0.00031  1.44614E-03 0.00127  4.26169E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53989E-02 0.00024 -9.57393E-04 0.00056 -1.41904E-04 0.00459  1.09414E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.72903E-03 0.00202 -1.53563E-04 0.00333 -1.09213E-04 0.00283 -6.64270E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.30547E-04 0.00618 -3.89597E-05 0.01048 -3.93549E-05 0.00720 -5.54832E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.57008E-04 0.01362 -3.56521E-05 0.00695 -2.37310E-05 0.01632 -6.18199E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.28358E-04 0.03485 -2.93398E-07 1.00000 -4.73266E-06 0.05374 -3.59308E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -3.88333E-04 0.01123 -2.56416E-05 0.01347 -1.68303E-05 0.01305 -5.71535E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.31695E-04 0.01831  2.61707E-05 0.01340  8.60582E-06 0.02325 -8.39207E-04 0.00281 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77442E-01 1.3E-05  4.00499E-03 0.00031  1.44614E-03 0.00127  4.26169E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54000E-02 0.00024 -9.57393E-04 0.00056 -1.41904E-04 0.00459  1.09414E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.72927E-03 0.00202 -1.53563E-04 0.00333 -1.09213E-04 0.00283 -6.64270E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.30572E-04 0.00618 -3.89597E-05 0.01048 -3.93549E-05 0.00720 -5.54832E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57024E-04 0.01359 -3.56521E-05 0.00695 -2.37310E-05 0.01632 -6.18199E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.28336E-04 0.03486 -2.93398E-07 1.00000 -4.73266E-06 0.05374 -3.59308E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88334E-04 0.01124 -2.56416E-05 0.01347 -1.68303E-05 0.01305 -5.71535E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.31688E-04 0.01826  2.61707E-05 0.01340  8.60582E-06 0.02325 -8.39207E-04 0.00281 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21575E-01 0.00034  4.22157E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21447E-01 0.00062  4.23147E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21658E-01 0.00054  4.24971E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21623E-01 0.00035  4.18419E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03656E+00 0.00034  7.89597E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03698E+00 0.00062  7.87757E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03630E+00 0.00054  7.84371E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03641E+00 0.00035  7.96665E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56954E-03 0.00642  2.19500E-04 0.03693  1.11436E-03 0.01471  1.00806E-03 0.01776  3.04529E-03 0.00904  8.63552E-04 0.01761  3.18787E-04 0.02958 ];
LAMBDA                    (idx, [1:  14]) = [  7.64042E-01 0.01535  1.24899E-02 2.7E-05  3.18263E-02 6.1E-05  1.09463E-01 0.00014  3.17115E-01 4.3E-05  1.35269E+00 0.00014  8.60222E+00 0.00149 ];

