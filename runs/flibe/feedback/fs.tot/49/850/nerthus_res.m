
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/49/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 19:40:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 20:20:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644540020382 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01099E+00  1.01984E+00  1.00886E+00  1.01599E+00  1.01337E+00  9.09662E-01  1.01531E+00  1.00597E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.78974E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.21026E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91711E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96831E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96570E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48769E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62428E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40329E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40312E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71355E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.79243E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000759 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09567E+02 ;
RUNNING_TIME              (idx, 1)        =  3.98218E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05127E+00  1.05127E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.05833E-02  2.05833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.87499E+01  3.87499E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.98216E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77381 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95486E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69887E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77565E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49665E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.97044E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99050E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39409E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74903E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31892E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74678E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53952E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99167E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81956E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.55083E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65751E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94370E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10773E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27501E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24626E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.65128E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.23159E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56960E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20772E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12035E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19945E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81074E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11516E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.94812E-02  1.19357E+25  3.92924E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52944E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  9.79897E+18 0.00061  5.77512E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.74982E+17 0.00501  1.03125E-02 0.00497 ];
PU239_FISS                (idx, [1:   4]) = [  5.99594E+18 0.00083  3.53375E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  2.97460E+15 0.04020  1.75316E-04 0.04018 ];
PU241_FISS                (idx, [1:   4]) = [  9.88115E+17 0.00200  5.82350E-02 0.00192 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28827E+18 0.00130  8.66555E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25284E+19 0.00080  4.74424E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60991E+18 0.00110  1.36705E-01 0.00112 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47037E+18 0.00145  9.35466E-02 0.00126 ];
PU241_CAPT                (idx, [1:   4]) = [  3.76468E+17 0.00339  1.42560E-02 0.00333 ];
XE135_CAPT                (idx, [1:   4]) = [  2.65904E+15 0.03950  1.00754E-04 0.03956 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27824E+17 0.00453  8.62747E-03 0.00453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000759 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74278E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000759 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5984720 5.99433E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3845428 3.85162E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 170611 1.71482E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000759 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.92790E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44887E+19 7.4E-06  4.44887E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69737E+19 1.6E-06  1.69737E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64166E+19 0.00039  2.34621E+19 0.00039  2.95452E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33904E+19 0.00024  4.04359E+19 0.00023  2.95452E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40537E+19 0.00042  4.40537E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54451E+22 0.00039  1.38102E+21 0.00040  1.40641E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.55463E+17 0.00353 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41458E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.17181E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55266E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55266E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70038E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02669E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87481E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13913E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83089E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99759E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02716E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00955E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62103E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04818E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00950E+00 0.00043  1.00458E+00 0.00043  4.97144E-03 0.00777 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00955E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00991E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00955E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02716E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80438E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80434E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.91607E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.91666E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37099E-02 0.00509 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39216E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87640E-03 0.00462  1.47964E-04 0.02704  9.10769E-04 0.01091  8.08452E-04 0.01156  2.14709E-03 0.00700  6.50976E-04 0.01239  2.11151E-04 0.02060 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94665E-01 0.01024  1.24815E-02 0.00505  3.11503E-02 0.00030  1.09518E-01 0.00022  3.17318E-01 0.00011  1.30312E+00 0.00152  8.23395E+00 0.00526 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86095E-03 0.00736  1.45445E-04 0.04393  9.11086E-04 0.01758  8.10614E-04 0.01945  2.12597E-03 0.01088  6.56992E-04 0.01944  2.10849E-04 0.03665 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89997E-01 0.01805  1.25353E-02 0.00070  3.11491E-02 0.00048  1.09566E-01 0.00043  3.17262E-01 0.00018  1.30460E+00 0.00234  8.12280E+00 0.00850 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70938E-04 0.00117  3.70989E-04 0.00117  3.61162E-04 0.01500 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74443E-04 0.00104  3.74494E-04 0.00105  3.64584E-04 0.01499 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92860E-03 0.00797  1.50273E-04 0.04307  8.92771E-04 0.01733  8.26607E-04 0.01927  2.17763E-03 0.01116  6.65659E-04 0.02137  2.15664E-04 0.03473 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98778E-01 0.01832  1.25444E-02 0.00098  3.11679E-02 0.00050  1.09536E-01 0.00043  3.17274E-01 0.00017  1.30194E+00 0.00273  8.17301E+00 0.00948 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34024E-04 0.00245  3.34044E-04 0.00247  3.38729E-04 0.03569 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37182E-04 0.00240  3.37202E-04 0.00242  3.42116E-04 0.03581 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93621E-03 0.02318  1.49480E-04 0.14116  9.24146E-04 0.05573  8.30645E-04 0.05892  2.17455E-03 0.03514  6.81362E-04 0.06796  1.76024E-04 0.11045 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.70523E-01 0.06697  1.25678E-02 0.00274  3.11515E-02 0.00162  1.09627E-01 0.00120  3.17416E-01 0.00060  1.28943E+00 0.00816  8.24829E+00 0.02291 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95908E-03 0.02291  1.51166E-04 0.13931  9.42929E-04 0.05348  8.37759E-04 0.05571  2.16485E-03 0.03390  6.80369E-04 0.06881  1.82003E-04 0.10582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.65320E-01 0.06250  1.25678E-02 0.00274  3.11428E-02 0.00159  1.09651E-01 0.00121  3.17357E-01 0.00057  1.29089E+00 0.00802  8.25194E+00 0.02250 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48064E+01 0.02352 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53260E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56601E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91317E-03 0.00551 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39087E+01 0.00551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.32183E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98835E-05 0.00013  2.98835E-05 0.00013  2.98879E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67394E-04 0.00070  4.67516E-04 0.00070  4.42722E-04 0.00911 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80110E-01 0.00028  5.80085E-01 0.00028  5.87497E-01 0.00759 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13779E+01 0.01056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39867E+02 0.00030  1.67572E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64656E+05 0.00240  2.12963E+06 0.00123  4.70625E+06 0.00056  8.84237E+06 0.00044  9.74384E+06 0.00027  9.51053E+06 0.00017  8.32057E+06 0.00015  7.29506E+06 0.00025  7.83992E+06 0.00013  7.64540E+06 0.00010  7.76566E+06 0.00013  7.60867E+06 0.00010  7.78061E+06 0.00019  7.64524E+06 0.00011  7.65871E+06 0.00011  6.72034E+06 0.00020  6.75202E+06 0.00013  6.70670E+06 0.00017  6.65029E+06 0.00015  1.31011E+07 0.00016  1.27715E+07 8.0E-05  9.27061E+06 8.0E-05  5.97449E+06 0.00013  7.02923E+06 0.00023  6.64704E+06 0.00017  5.64777E+06 0.00017  9.71124E+06 0.00026  2.03567E+06 0.00037  2.55745E+06 0.00027  2.30626E+06 0.00045  1.35979E+06 0.00057  2.37346E+06 0.00036  1.62899E+06 0.00062  1.40222E+06 0.00060  2.67292E+05 0.00147  2.57444E+05 0.00104  2.52235E+05 0.00121  2.52233E+05 0.00088  2.53315E+05 0.00090  2.59381E+05 0.00112  2.75177E+05 0.00073  2.63203E+05 0.00103  5.01441E+05 0.00122  8.15184E+05 0.00083  1.07049E+06 0.00056  3.14446E+06 0.00074  4.23221E+06 0.00061  6.13895E+06 0.00108  4.87750E+06 0.00096  3.80847E+06 0.00091  3.01266E+06 0.00100  3.48756E+06 0.00123  6.20776E+06 0.00133  7.73023E+06 0.00116  1.30345E+07 0.00127  1.64729E+07 0.00127  1.94950E+07 0.00138  1.03709E+07 0.00142  6.64010E+06 0.00142  4.41212E+06 0.00155  3.75421E+06 0.00127  3.59836E+06 0.00138  2.73108E+06 0.00176  1.82827E+06 0.00169  1.52307E+06 0.00158  1.41283E+06 0.00243  1.16428E+06 0.00206  7.87501E+05 0.00145  5.12029E+05 0.00199  1.52407E+05 0.00322 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02728E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83345E+21 0.00052  5.61178E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79587E-01 3.2E-05  4.34660E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60770E-03 0.00043  1.89027E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.82447E-03 0.00038  4.53524E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  2.16769E-04 0.00045  2.64497E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  5.52844E-04 0.00046  6.95937E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55039E+00 1.2E-05  2.63117E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03869E+02 2.1E-06  2.04954E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.73811E-08 0.00024  2.11982E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77763E-01 3.3E-05  4.30126E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42935E-02 0.00014  1.14592E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55652E-03 0.00192 -6.74106E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04912E-04 0.00717 -5.58330E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53535E-04 0.01510 -6.33388E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23502E-04 0.03368 -3.62069E-03 0.00091 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90285E-04 0.01093 -5.97164E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53483E-04 0.02320 -8.46917E-04 0.00522 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77770E-01 3.3E-05  4.30126E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42954E-02 0.00014  1.14592E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55689E-03 0.00192 -6.74106E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04955E-04 0.00716 -5.58330E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53562E-04 0.01509 -6.33388E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23495E-04 0.03369 -3.62069E-03 0.00091 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90261E-04 0.01093 -5.97164E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53495E-04 0.02318 -8.46917E-04 0.00522 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26291E-01 7.8E-05  4.21555E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02158E+00 7.8E-05  7.90723E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81666E-03 0.00038  4.53524E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47233E-03 0.00019  6.39183E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74115E-01 3.0E-05  3.64789E-03 0.00041  1.85754E-03 0.00096  4.28269E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51548E-02 0.00012 -8.61278E-04 0.00092 -1.84063E-04 0.00443  1.16433E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.69877E-03 0.00173 -1.42256E-04 0.00416 -1.39257E-04 0.00303 -6.60181E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.41564E-04 0.00674 -3.66525E-05 0.01740 -4.97516E-05 0.00672 -5.53355E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.19928E-04 0.01722 -3.36068E-05 0.01119 -3.12755E-05 0.00982 -6.30261E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.23979E-04 0.03268 -4.77236E-07 0.66718 -5.57232E-06 0.03042 -3.61512E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -3.67246E-04 0.01124 -2.30391E-05 0.01431 -2.21011E-05 0.01107 -5.94954E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.29637E-04 0.02646  2.38462E-05 0.01430  1.17832E-05 0.02164 -8.58700E-04 0.00518 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74122E-01 3.0E-05  3.64789E-03 0.00041  1.85754E-03 0.00096  4.28269E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51567E-02 0.00012 -8.61278E-04 0.00092 -1.84063E-04 0.00443  1.16433E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.69915E-03 0.00173 -1.42256E-04 0.00416 -1.39257E-04 0.00303 -6.60181E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.41607E-04 0.00674 -3.66525E-05 0.01740 -4.97516E-05 0.00672 -5.53355E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19955E-04 0.01720 -3.36068E-05 0.01119 -3.12755E-05 0.00982 -6.30261E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.23972E-04 0.03270 -4.77236E-07 0.66718 -5.57232E-06 0.03042 -3.61512E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67222E-04 0.01124 -2.30391E-05 0.01431 -2.21011E-05 0.01107 -5.94954E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.29648E-04 0.02644  2.38462E-05 0.01430  1.17832E-05 0.02164 -8.58700E-04 0.00518 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22488E-01 0.00033  4.26276E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22397E-01 0.00051  4.29578E-01 0.00190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22438E-01 0.00039  4.28956E-01 0.00174 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22629E-01 0.00048  4.20444E-01 0.00178 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03363E+00 0.00033  7.81973E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03392E+00 0.00051  7.75981E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03379E+00 0.00039  7.77101E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03318E+00 0.00048  7.92836E-01 0.00178 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86095E-03 0.00736  1.45445E-04 0.04393  9.11086E-04 0.01758  8.10614E-04 0.01945  2.12597E-03 0.01088  6.56992E-04 0.01944  2.10849E-04 0.03665 ];
LAMBDA                    (idx, [1:  14]) = [  6.89997E-01 0.01805  1.25353E-02 0.00070  3.11491E-02 0.00048  1.09566E-01 0.00043  3.17262E-01 0.00018  1.30460E+00 0.00234  8.12280E+00 0.00850 ];

