
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/7/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 01:36:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422760887 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00619E+00  1.00506E+00  1.01416E+00  1.00629E+00  9.88258E-01  9.86475E-01  9.88013E-01  1.00555E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59453E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40547E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91707E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95506E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95114E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79966E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84988E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62727E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62715E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74774E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19023E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000074 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44812E+02 ;
RUNNING_TIME              (idx, 1)        =  4.40462E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.76350E-01  8.76350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.15000E-03  4.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.31630E+01  4.31630E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.40434E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82842 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96300E+00 5.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77281E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32728E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81781E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75416E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43902E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67180E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95862E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44925E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09056E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39404E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84621E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29183E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22540E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58674E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05256E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94953E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20005E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14931E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32346E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85858E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.73482E+16 0.01321  1.59112E-03 0.01317 ];
U235_FISS                 (idx, [1:   4]) = [  1.71338E+19 0.00047  9.96939E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47432E+16 0.01380  1.43949E-03 0.01374 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98949E+18 0.00070  4.16736E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68055E+18 0.00096  1.53547E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22900E+18 0.00103  1.76423E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33348E+14 0.13917  9.74745E-06 0.13921 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000074 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11461E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000074 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753480 5.75978E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125294 4.12967E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121300 1.21700E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000074 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26287E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39882E+19 0.00035  2.08463E+19 0.00033  3.14185E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11758E+19 0.00020  3.80340E+19 0.00018  3.14185E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16173E+19 0.00039  4.16173E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67107E+22 0.00035  1.53414E+21 0.00030  1.51766E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06514E+17 0.00363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16824E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74831E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50466E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99913E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72523E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11891E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88164E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01892E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00652E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00667E+00 0.00037  9.99867E-01 0.00038  6.65176E-03 0.00586 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00614E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00662E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00614E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01853E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85115E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85122E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82662E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82504E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22587E-02 0.00842 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22647E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53874E-03 0.00400  2.05018E-04 0.02012  1.08581E-03 0.00934  1.05708E-03 0.01026  3.00212E-03 0.00550  8.77822E-04 0.01054  3.10886E-04 0.01808 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57556E-01 0.00917  1.24900E-02 1.2E-05  3.18241E-02 3.7E-05  1.09454E-01 7.5E-05  3.17108E-01 3.1E-05  1.35279E+00 9.9E-05  8.57336E+00 0.00139 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62877E-03 0.00601  2.13060E-04 0.03377  1.10321E-03 0.01642  1.05857E-03 0.01617  3.04994E-03 0.00844  8.95573E-04 0.01760  3.08417E-04 0.02947 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51125E-01 0.01506  1.24898E-02 2.3E-05  3.18254E-02 5.2E-05  1.09448E-01 0.00013  3.17131E-01 6.1E-05  1.35279E+00 0.00014  8.58371E+00 0.00176 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61849E-04 0.00087  4.61887E-04 0.00087  4.56350E-04 0.00965 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64917E-04 0.00079  4.64956E-04 0.00078  4.59379E-04 0.00964 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60978E-03 0.00603  2.12278E-04 0.03113  1.10268E-03 0.01586  1.04842E-03 0.01565  3.02862E-03 0.00847  8.94673E-04 0.01735  3.23117E-04 0.02879 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70137E-01 0.01523  1.24900E-02 1.6E-05  3.18260E-02 5.8E-05  1.09451E-01 0.00013  3.17111E-01 5.3E-05  1.35305E+00 0.00012  8.57470E+00 0.00190 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23435E-04 0.00201  4.23426E-04 0.00201  4.26382E-04 0.02213 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26255E-04 0.00201  4.26245E-04 0.00201  4.29279E-04 0.02215 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68044E-03 0.02032  2.35163E-04 0.10476  1.15009E-03 0.05513  1.06426E-03 0.05262  2.98648E-03 0.03070  9.17308E-04 0.05687  3.27143E-04 0.09908 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80674E-01 0.05219  1.24903E-02 1.9E-05  3.18233E-02 9.7E-05  1.09434E-01 0.00034  3.17011E-01 6.8E-05  1.35262E+00 0.00048  8.59587E+00 0.00471 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69731E-03 0.01968  2.42787E-04 0.10415  1.15055E-03 0.05297  1.08250E-03 0.05035  2.98511E-03 0.03016  9.10627E-04 0.05481  3.25728E-04 0.09483 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77406E-01 0.05048  1.24902E-02 2.9E-05  3.18246E-02 9.3E-05  1.09421E-01 0.00027  3.17015E-01 6.7E-05  1.35250E+00 0.00052  8.59587E+00 0.00471 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57824E+01 0.02027 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43613E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46559E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63364E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49563E+01 0.00475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89268E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06446E-05 0.00012  3.06444E-05 0.00012  3.06771E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62631E-04 0.00053  5.62724E-04 0.00053  5.48620E-04 0.00598 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66592E-01 0.00021  6.66561E-01 0.00021  6.73438E-01 0.00612 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07347E+01 0.00923 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61984E+02 0.00028  1.86953E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41116E+05 0.00251  2.14443E+06 0.00137  4.81288E+06 0.00049  9.19183E+06 0.00030  1.01358E+07 0.00022  9.74199E+06 0.00024  8.70621E+06 0.00020  7.88218E+06 0.00016  8.03440E+06 9.7E-05  7.83881E+06 0.00015  7.86203E+06 0.00021  7.74907E+06 0.00017  7.88384E+06 9.2E-05  7.74158E+06 8.4E-05  7.71784E+06 0.00014  6.55515E+06 0.00014  5.48638E+06 0.00013  6.79174E+06 0.00017  6.79077E+06 0.00018  1.33897E+07 9.6E-05  1.29732E+07 0.00012  9.37750E+06 0.00010  5.99566E+06 0.00025  7.17383E+06 0.00020  6.60439E+06 0.00021  5.62686E+06 0.00014  1.01805E+07 0.00019  2.18937E+06 0.00028  2.75207E+06 0.00029  2.47979E+06 0.00040  1.46050E+06 0.00059  2.54790E+06 0.00047  1.75714E+06 0.00040  1.53449E+06 0.00070  3.00691E+05 0.00100  2.98510E+05 0.00099  3.06745E+05 0.00080  3.17015E+05 0.00076  3.13823E+05 0.00085  3.10307E+05 0.00139  3.20889E+05 0.00119  3.03329E+05 0.00082  5.76030E+05 0.00068  9.34288E+05 0.00080  1.22290E+06 0.00056  3.57137E+06 0.00026  4.85096E+06 0.00036  7.29437E+06 0.00055  6.03944E+06 0.00067  4.84879E+06 0.00058  3.91224E+06 0.00053  4.56643E+06 0.00038  8.26853E+06 0.00054  1.03794E+07 0.00062  1.76124E+07 0.00062  2.26828E+07 0.00061  2.73340E+07 0.00056  1.46300E+07 0.00060  9.47786E+06 0.00076  6.26867E+06 0.00070  5.36753E+06 0.00085  5.15025E+06 0.00075  3.93177E+06 0.00105  2.62070E+06 0.00093  2.18342E+06 0.00074  2.03742E+06 0.00098  1.66325E+06 0.00150  1.14168E+06 0.00185  7.28433E+05 0.00145  2.19129E+05 0.00312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01882E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50235E+21 0.00026  7.20851E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82862E-01 2.1E-05  4.31475E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23073E-03 0.00042  1.70544E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.42247E-03 0.00036  3.83711E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.91743E-04 0.00043  2.13167E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  4.68296E-04 0.00043  5.19425E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 7.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02324E-07 9.2E-05  2.15848E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81441E-01 2.1E-05  4.27638E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44515E-02 0.00025  1.08004E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57741E-03 0.00182 -6.76338E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86652E-04 0.01163 -5.59694E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89280E-04 0.02451 -6.21090E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25390E-04 0.03572 -3.60054E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10905E-04 0.00865 -5.73389E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58986E-04 0.02338 -8.41637E-04 0.00411 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81446E-01 2.1E-05  4.27638E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44527E-02 0.00025  1.08004E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57762E-03 0.00181 -6.76338E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86708E-04 0.01164 -5.59694E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89249E-04 0.02452 -6.21090E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25402E-04 0.03578 -3.60054E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10923E-04 0.00864 -5.73389E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58972E-04 0.02343 -8.41637E-04 0.00411 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25948E-01 3.9E-05  4.18948E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 3.9E-05  7.95644E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41759E-03 0.00037  3.83711E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42860E-03 0.00016  5.28123E-03 0.00060 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-08  9.90585E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.0E-07  9.97094E-08 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77434E-01 2.1E-05  4.00696E-03 0.00023  1.44464E-03 0.00099  4.26193E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54094E-02 0.00024 -9.57835E-04 0.00085 -1.41707E-04 0.00323  1.09421E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.73162E-03 0.00168 -1.54204E-04 0.00441 -1.08844E-04 0.00200 -6.65453E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.25750E-04 0.01050 -3.90985E-05 0.01299 -3.94723E-05 0.00757 -5.55747E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.53386E-04 0.02771 -3.58936E-05 0.00958 -2.40952E-05 0.00939 -6.18681E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.25332E-04 0.03461  5.82200E-08 1.00000 -4.30881E-06 0.05839 -3.59623E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.85517E-04 0.00971 -2.53880E-05 0.01451 -1.71362E-05 0.01593 -5.71676E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.32910E-04 0.02851  2.60766E-05 0.01389  8.85910E-06 0.03939 -8.50497E-04 0.00381 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77439E-01 2.1E-05  4.00696E-03 0.00023  1.44464E-03 0.00099  4.26193E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54105E-02 0.00024 -9.57835E-04 0.00085 -1.41707E-04 0.00323  1.09421E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.73183E-03 0.00168 -1.54204E-04 0.00441 -1.08844E-04 0.00200 -6.65453E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.25807E-04 0.01051 -3.90985E-05 0.01299 -3.94723E-05 0.00757 -5.55747E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53355E-04 0.02772 -3.58936E-05 0.00958 -2.40952E-05 0.00939 -6.18681E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.25344E-04 0.03467  5.82200E-08 1.00000 -4.30881E-06 0.05839 -3.59623E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85535E-04 0.00970 -2.53880E-05 0.01451 -1.71362E-05 0.01593 -5.71676E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.32895E-04 0.02857  2.60766E-05 0.01389  8.85910E-06 0.03939 -8.50497E-04 0.00381 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21462E-01 0.00024  4.22896E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21452E-01 0.00048  4.24229E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21515E-01 0.00048  4.25417E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21421E-01 0.00024  4.19112E-01 0.00192 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03693E+00 0.00024  7.88220E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03696E+00 0.00048  7.85745E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03676E+00 0.00048  7.83556E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03706E+00 0.00024  7.95359E-01 0.00191 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62877E-03 0.00601  2.13060E-04 0.03377  1.10321E-03 0.01642  1.05857E-03 0.01617  3.04994E-03 0.00844  8.95573E-04 0.01760  3.08417E-04 0.02947 ];
LAMBDA                    (idx, [1:  14]) = [  7.51125E-01 0.01506  1.24898E-02 2.3E-05  3.18254E-02 5.2E-05  1.09448E-01 0.00013  3.17131E-01 6.1E-05  1.35279E+00 0.00014  8.58371E+00 0.00176 ];

