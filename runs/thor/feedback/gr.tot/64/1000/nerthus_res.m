
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/64/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:45:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:22:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646217903738 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00061E+00  1.00637E+00  1.00110E+00  9.99537E-01  1.00052E+00  1.00792E+00  9.96258E-01  9.87679E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.85653E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.14347E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92684E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98233E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98074E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50053E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87397E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42137E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42122E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73108E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.31686E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000687 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92198E+02 ;
RUNNING_TIME              (idx, 1)        =  3.74274E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.27133E-01  8.27133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70500E-02  1.70500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.65829E+01  3.65829E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.74270E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80708 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95845E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74587E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84563E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53941E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.26540E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99582E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39577E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59567E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28036E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.32169E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68502E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.53599E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93008E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.81781E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73432E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.24383E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.00197E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20605E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.12099E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.61508E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.27133E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34460E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21835E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05025E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14081E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.66439E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.12300E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.22937E-02  1.07023E+25  3.20703E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46387E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.29791E+16 0.01428  1.34153E-03 0.01428 ];
U233_FISS                 (idx, [1:   4]) = [  3.28820E+18 0.00121  1.91962E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.03764E+19 0.00064  6.05767E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  4.09802E+16 0.01050  2.39235E-03 0.01048 ];
PU239_FISS                (idx, [1:   4]) = [  2.81276E+18 0.00128  1.64208E-01 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  1.41294E+15 0.05557  8.25329E-05 0.05564 ];
PU241_FISS                (idx, [1:   4]) = [  5.77018E+17 0.00297  3.36857E-02 0.00292 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27120E+18 0.00089  2.83932E-01 0.00068 ];
U233_CAPT                 (idx, [1:   4]) = [  4.20978E+17 0.00305  1.64388E-02 0.00300 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43379E+18 0.00134  9.50381E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  5.45202E+18 0.00097  2.12895E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  1.71992E+18 0.00160  6.71616E-02 0.00152 ];
PU240_CAPT                (idx, [1:   4]) = [  1.24700E+18 0.00206  4.86936E-02 0.00196 ];
PU241_CAPT                (idx, [1:   4]) = [  2.23911E+17 0.00448  8.74366E-03 0.00447 ];
XE135_CAPT                (idx, [1:   4]) = [  2.47410E+15 0.04213  9.66211E-05 0.04213 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10181E+17 0.00435  8.20770E-03 0.00436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000687 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14844E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000687 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5905058 5.91125E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3949921 3.95401E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 145708 1.46222E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000687 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.43310E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34450E+19 4.6E-06  4.34450E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71252E+19 1.2E-06  1.71252E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56045E+19 0.00035  2.28224E+19 0.00032  2.78201E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27296E+19 0.00021  3.99476E+19 0.00018  2.78201E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33219E+19 0.00041  4.33219E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53450E+22 0.00041  1.38133E+21 0.00035  1.39637E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.33498E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33631E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15268E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24548E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24548E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58574E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06541E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87962E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20436E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85611E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01794E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00306E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53691E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03007E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00315E+00 0.00042  9.97932E-01 0.00040  5.12534E-03 0.00660 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00306E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00287E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00306E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01794E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79515E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79530E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19788E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19269E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65781E-02 0.00728 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67561E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.04666E-03 0.00436  1.87653E-04 0.02287  9.50527E-04 0.00940  8.42200E-04 0.01054  2.21429E-03 0.00687  6.42910E-04 0.01248  2.09074E-04 0.02297 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.74689E-01 0.01154  1.25042E-02 0.00026  3.15761E-02 0.00026  1.08927E-01 0.00024  3.14700E-01 0.00016  1.31393E+00 0.00115  8.31283E+00 0.00507 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.09255E-03 0.00660  1.83528E-04 0.03653  9.72781E-04 0.01569  8.51322E-04 0.01694  2.20857E-03 0.01065  6.66865E-04 0.02030  2.09485E-04 0.03373 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.74531E-01 0.01737  1.25060E-02 0.00039  3.15830E-02 0.00037  1.08962E-01 0.00040  3.14689E-01 0.00026  1.31203E+00 0.00197  8.28212E+00 0.00732 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39877E-04 0.00116  3.39908E-04 0.00116  3.33632E-04 0.01381 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40936E-04 0.00108  3.40967E-04 0.00108  3.34640E-04 0.01378 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.10356E-03 0.00671  1.89669E-04 0.03409  9.65185E-04 0.01555  8.45462E-04 0.01646  2.23516E-03 0.01104  6.56867E-04 0.01751  2.11216E-04 0.03262 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.79725E-01 0.01678  1.25076E-02 0.00070  3.16085E-02 0.00037  1.08868E-01 0.00039  3.14750E-01 0.00025  1.31227E+00 0.00212  8.36315E+00 0.00656 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04622E-04 0.00251  3.04684E-04 0.00252  2.94989E-04 0.03074 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05566E-04 0.00245  3.05628E-04 0.00245  2.95898E-04 0.03072 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.89404E-03 0.02275  1.56890E-04 0.12172  9.58720E-04 0.04987  7.89371E-04 0.05753  2.17994E-03 0.03676  6.00762E-04 0.06784  2.08353E-04 0.11178 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24557E-01 0.06722  1.24983E-02 0.00103  3.16132E-02 0.00128  1.08964E-01 0.00133  3.14606E-01 0.00090  1.30913E+00 0.00633  8.45562E+00 0.01627 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.92781E-03 0.02201  1.62721E-04 0.11898  9.61901E-04 0.04814  8.19276E-04 0.05654  2.16688E-03 0.03583  6.09037E-04 0.06619  2.07989E-04 0.10744 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19164E-01 0.06518  1.24984E-02 0.00103  3.16089E-02 0.00128  1.08984E-01 0.00137  3.14618E-01 0.00091  1.30930E+00 0.00622  8.43171E+00 0.01682 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60787E+01 0.02289 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22811E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23816E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.05305E-03 0.00464 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56543E+01 0.00466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.95321E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03494E-05 0.00013  3.03491E-05 0.00013  3.04105E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47259E-04 0.00072  4.47347E-04 0.00072  4.30161E-04 0.00927 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83561E-01 0.00027  5.83565E-01 0.00027  5.85359E-01 0.00729 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19875E+01 0.01052 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41871E+02 0.00031  1.65431E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67917E+05 0.00343  2.22799E+06 0.00085  4.89741E+06 0.00048  9.26027E+06 0.00041  1.01710E+07 0.00022  9.75224E+06 0.00012  8.70102E+06 0.00016  7.87129E+06 0.00016  8.02654E+06 0.00018  7.82638E+06 0.00012  7.85348E+06 0.00016  7.73874E+06 0.00014  7.86920E+06 9.4E-05  7.72193E+06 0.00016  7.69808E+06 0.00016  6.53848E+06 0.00015  5.48162E+06 0.00015  6.76948E+06 0.00020  6.76570E+06 0.00027  1.33285E+07 0.00015  1.29018E+07 0.00022  9.30072E+06 0.00019  5.92897E+06 0.00027  7.08338E+06 0.00027  6.45535E+06 0.00024  5.49224E+06 0.00026  9.73280E+06 0.00017  2.06346E+06 0.00032  2.59157E+06 0.00040  2.33248E+06 0.00042  1.36928E+06 0.00043  2.37228E+06 0.00027  1.63234E+06 0.00042  1.41864E+06 0.00044  2.74983E+05 0.00097  2.68278E+05 0.00099  2.71520E+05 0.00084  2.74898E+05 0.00068  2.74924E+05 0.00117  2.78317E+05 0.00126  2.91916E+05 0.00096  2.78092E+05 0.00088  5.32507E+05 0.00094  8.74626E+05 0.00051  1.16744E+06 0.00087  3.58379E+06 0.00047  5.09890E+06 0.00077  7.48181E+06 0.00090  5.83190E+06 0.00093  4.49284E+06 0.00105  3.50625E+06 0.00113  3.95576E+06 0.00119  6.94889E+06 0.00127  8.32671E+06 0.00133  1.35320E+07 0.00133  1.63479E+07 0.00129  1.84893E+07 0.00136  9.45035E+06 0.00150  5.94408E+06 0.00153  3.87943E+06 0.00131  3.28455E+06 0.00127  3.11186E+06 0.00147  2.33607E+06 0.00186  1.54830E+06 0.00161  1.27694E+06 0.00187  1.19734E+06 0.00190  9.67835E+05 0.00246  6.42397E+05 0.00121  4.21424E+05 0.00236  1.23981E+05 0.00381 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01766E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79136E+21 0.00052  5.55374E+21 0.00145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82406E-01 2.3E-05  4.33665E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49905E-03 0.00026  1.96752E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.80049E-03 0.00021  4.51977E-03 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  3.01434E-04 0.00028  2.55225E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  7.51801E-04 0.00028  6.49758E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49408E+00 4.9E-06  2.54583E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01792E+02 1.2E-06  2.03260E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.89880E-08 0.00013  2.02302E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80604E-01 2.4E-05  4.29145E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44610E-02 0.00043  1.23015E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64022E-03 0.00165 -6.20108E-03 0.00173 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94598E-04 0.00968 -5.31520E-03 0.00157 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85714E-04 0.01499 -6.28739E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34471E-04 0.02045 -3.54291E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17584E-04 0.00416 -6.19778E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71621E-04 0.02662 -7.89446E-04 0.00534 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80609E-01 2.4E-05  4.29145E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44623E-02 0.00043  1.23015E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64049E-03 0.00165 -6.20108E-03 0.00173 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94622E-04 0.00972 -5.31520E-03 0.00157 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85711E-04 0.01498 -6.28739E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34461E-04 0.02041 -3.54291E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17603E-04 0.00417 -6.19778E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71624E-04 0.02664 -7.89446E-04 0.00534 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24746E-01 7.3E-05  4.19717E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02644E+00 7.3E-05  7.94186E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79541E-03 0.00020  4.51977E-03 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84552E-03 0.00019  7.12818E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76560E-01 2.3E-05  4.04388E-03 0.00041  2.60832E-03 0.00108  4.26537E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53804E-02 0.00039 -9.19319E-04 0.00073 -2.94366E-04 0.00275  1.25958E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.80472E-03 0.00162 -1.64498E-04 0.00396 -1.84802E-04 0.00317 -6.01628E-03 0.00180 ];
INF_S3                    (idx, [1:   8]) = [  5.40289E-04 0.00900 -4.56909E-05 0.01196 -6.42050E-05 0.01080 -5.25099E-03 0.00163 ];
INF_S4                    (idx, [1:   8]) = [ -2.46153E-04 0.01729 -3.95614E-05 0.01000 -4.22220E-05 0.01228 -6.24517E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.35586E-04 0.01863 -1.11556E-06 0.29772 -7.12363E-06 0.05321 -3.53579E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -3.89766E-04 0.00494 -2.78179E-05 0.01134 -2.96285E-05 0.01666 -6.16815E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.44764E-04 0.03071  2.68569E-05 0.00981  1.52493E-05 0.02589 -8.04695E-04 0.00542 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76565E-01 2.3E-05  4.04388E-03 0.00041  2.60832E-03 0.00108  4.26537E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53816E-02 0.00039 -9.19319E-04 0.00073 -2.94366E-04 0.00275  1.25958E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.80498E-03 0.00163 -1.64498E-04 0.00396 -1.84802E-04 0.00317 -6.01628E-03 0.00180 ];
INF_SP3                   (idx, [1:   8]) = [  5.40313E-04 0.00904 -4.56909E-05 0.01196 -6.42050E-05 0.01080 -5.25099E-03 0.00163 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46150E-04 0.01728 -3.95614E-05 0.01000 -4.22220E-05 0.01228 -6.24517E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.35576E-04 0.01858 -1.11556E-06 0.29772 -7.12363E-06 0.05321 -3.53579E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89785E-04 0.00495 -2.78179E-05 0.01134 -2.96285E-05 0.01666 -6.16815E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.44767E-04 0.03073  2.68569E-05 0.00981  1.52493E-05 0.02589 -8.04695E-04 0.00542 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20615E-01 0.00026  4.24136E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20643E-01 0.00036  4.26111E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20514E-01 0.00072  4.27085E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20691E-01 0.00051  4.19326E-01 0.00174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03967E+00 0.00026  7.85913E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03958E+00 0.00036  7.82297E-01 0.00198 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04000E+00 0.00072  7.80493E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03943E+00 0.00051  7.94949E-01 0.00174 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.09255E-03 0.00660  1.83528E-04 0.03653  9.72781E-04 0.01569  8.51322E-04 0.01694  2.20857E-03 0.01065  6.66865E-04 0.02030  2.09485E-04 0.03373 ];
LAMBDA                    (idx, [1:  14]) = [  6.74531E-01 0.01737  1.25060E-02 0.00039  3.15830E-02 0.00037  1.08962E-01 0.00040  3.14689E-01 0.00026  1.31203E+00 0.00197  8.28212E+00 0.00732 ];

