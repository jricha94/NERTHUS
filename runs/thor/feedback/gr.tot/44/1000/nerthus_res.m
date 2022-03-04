
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/44/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:51:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:34:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646211105710 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94917E-01  1.00004E+00  1.00457E+00  1.00180E+00  1.00097E+00  1.00041E+00  9.97796E-01  9.99500E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.08604E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.91396E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92300E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98142E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97977E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59046E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86195E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47957E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47944E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73741E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.34616E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000497 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32620E+02 ;
RUNNING_TIME              (idx, 1)        =  4.27071E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00665E+00  1.00665E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.59667E-02  3.59667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.16644E+01  4.16644E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27069E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78842 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95632E+00 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72752E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.95445E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58504E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.57816E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05258E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43079E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61266E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30636E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.84223E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58725E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.12946E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88917E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.08538E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63227E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.01341E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98148E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.16136E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08834E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.38181E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.59816E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45127E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26589E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.48409E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15293E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60099E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12080E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.94952E-02  6.46081E+24  3.24945E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54035E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.50237E+16 0.01376  1.45895E-03 0.01376 ];
U233_FISS                 (idx, [1:   4]) = [  2.79292E+18 0.00126  1.62834E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  1.14682E+19 0.00061  6.68625E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  3.56824E+16 0.01110  2.08052E-03 0.01112 ];
PU239_FISS                (idx, [1:   4]) = [  2.49214E+18 0.00122  1.45298E-01 0.00116 ];
PU240_FISS                (idx, [1:   4]) = [  9.80344E+14 0.06979  5.71701E-05 0.06983 ];
PU241_FISS                (idx, [1:   4]) = [  3.31519E+17 0.00346  1.93288E-02 0.00346 ];
TH232_CAPT                (idx, [1:   4]) = [  8.12489E+18 0.00079  3.21032E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  3.49968E+17 0.00310  1.38281E-02 0.00307 ];
U235_CAPT                 (idx, [1:   4]) = [  2.61900E+18 0.00124  1.03483E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  5.03768E+18 0.00095  1.99049E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51817E+18 0.00144  5.99869E-02 0.00139 ];
PU240_CAPT                (idx, [1:   4]) = [  9.24878E+17 0.00217  3.65445E-02 0.00214 ];
PU241_CAPT                (idx, [1:   4]) = [  1.29050E+17 0.00564  5.09927E-03 0.00565 ];
XE135_CAPT                (idx, [1:   4]) = [  2.89818E+15 0.03915  1.14536E-04 0.03920 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03874E+17 0.00424  8.05557E-03 0.00422 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000497 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15010E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000497 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5878675 5.88501E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3984186 3.98840E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137636 1.38089E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000497 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.91738E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31789E+19 4.1E-06  4.31789E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71390E+19 1.0E-06  1.71390E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53009E+19 0.00031  2.24217E+19 0.00031  2.87916E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24399E+19 0.00019  3.95607E+19 0.00018  2.87916E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30050E+19 0.00037  4.30050E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58265E+22 0.00037  1.43174E+21 0.00031  1.43948E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.93849E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30337E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.35738E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26042E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26042E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55922E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05275E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12622E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17831E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86472E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01891E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00484E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51934E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02843E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00490E+00 0.00041  9.99533E-01 0.00040  5.30507E-03 0.00677 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00407E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01861E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80799E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80813E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81258E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80814E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53401E-02 0.00763 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51989E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.21246E-03 0.00436  1.87927E-04 0.02316  9.55156E-04 0.00958  8.48166E-04 0.01091  2.31690E-03 0.00673  6.87169E-04 0.01146  2.17150E-04 0.02007 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.92002E-01 0.01005  1.25006E-02 0.00024  3.16193E-02 0.00026  1.08963E-01 0.00021  3.15264E-01 0.00015  1.32937E+00 0.00077  8.46741E+00 0.00309 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.23719E-03 0.00622  1.72772E-04 0.03632  9.81178E-04 0.01508  8.60932E-04 0.01681  2.30996E-03 0.00959  6.91102E-04 0.01855  2.21244E-04 0.03190 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94094E-01 0.01599  1.24970E-02 0.00027  3.16197E-02 0.00039  1.08985E-01 0.00034  3.15264E-01 0.00023  1.33025E+00 0.00129  8.43468E+00 0.00560 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67009E-04 0.00102  3.67072E-04 0.00103  3.55662E-04 0.01212 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68800E-04 0.00098  3.68862E-04 0.00099  3.57450E-04 0.01218 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.26599E-03 0.00708  1.93673E-04 0.03871  9.86218E-04 0.01793  8.56312E-04 0.01686  2.32747E-03 0.01036  6.83928E-04 0.01880  2.18386E-04 0.03342 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87258E-01 0.01684  1.24970E-02 0.00033  3.16274E-02 0.00038  1.08974E-01 0.00035  3.15281E-01 0.00025  1.32862E+00 0.00146  8.49647E+00 0.00453 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31402E-04 0.00233  3.31455E-04 0.00234  3.16734E-04 0.02991 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33017E-04 0.00230  3.33071E-04 0.00231  3.18305E-04 0.02992 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.33374E-03 0.02306  2.18764E-04 0.10528  9.94909E-04 0.05399  8.92114E-04 0.05623  2.32015E-03 0.03583  6.88912E-04 0.06768  2.18892E-04 0.11854 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.61280E-01 0.05801  1.24985E-02 0.00088  3.16435E-02 0.00113  1.08853E-01 0.00103  3.15359E-01 0.00077  1.32919E+00 0.00392  8.63053E+00 0.00769 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.34480E-03 0.02234  2.11880E-04 0.09979  9.92944E-04 0.05248  8.94922E-04 0.05500  2.33285E-03 0.03365  6.97688E-04 0.06351  2.14515E-04 0.11554 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.54597E-01 0.05514  1.24984E-02 0.00088  3.16461E-02 0.00111  1.08843E-01 0.00104  3.15446E-01 0.00074  1.32992E+00 0.00363  8.61957E+00 0.00779 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61262E+01 0.02335 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50520E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.52227E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.29200E-03 0.00404 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50982E+01 0.00403 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.37024E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04998E-05 0.00012  3.04995E-05 0.00012  3.05487E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71510E-04 0.00066  4.71593E-04 0.00067  4.55638E-04 0.00814 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08271E-01 0.00025  6.08274E-01 0.00025  6.09823E-01 0.00647 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16934E+01 0.00970 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47669E+02 0.00031  1.71690E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63463E+05 0.00170  2.21611E+06 0.00097  4.89273E+06 0.00051  9.26003E+06 0.00012  1.01759E+07 0.00018  9.75860E+06 0.00015  8.70792E+06 0.00017  7.88069E+06 0.00020  8.03442E+06 0.00018  7.83424E+06 0.00015  7.85960E+06 0.00013  7.74342E+06 0.00014  7.87694E+06 0.00012  7.73358E+06 0.00014  7.70849E+06 9.9E-05  6.54748E+06 0.00015  5.48604E+06 0.00012  6.77864E+06 0.00013  6.77691E+06 0.00021  1.33563E+07 0.00012  1.29328E+07 0.00012  9.33399E+06 0.00015  5.95446E+06 0.00020  7.13326E+06 0.00031  6.50502E+06 0.00031  5.54473E+06 0.00031  9.90405E+06 0.00027  2.11087E+06 0.00050  2.65344E+06 0.00050  2.39268E+06 0.00059  1.40517E+06 0.00047  2.44148E+06 0.00053  1.68370E+06 0.00066  1.46716E+06 0.00085  2.86099E+05 0.00117  2.80785E+05 0.00075  2.84623E+05 0.00147  2.90242E+05 0.00088  2.90815E+05 0.00059  2.92079E+05 0.00091  3.05462E+05 0.00123  2.91291E+05 0.00106  5.57299E+05 0.00066  9.14632E+05 0.00083  1.22560E+06 0.00060  3.78709E+06 0.00069  5.45227E+06 0.00083  8.08928E+06 0.00093  6.35209E+06 0.00110  4.90647E+06 0.00109  3.84093E+06 0.00122  4.33905E+06 0.00106  7.62843E+06 0.00110  9.15873E+06 0.00108  1.48859E+07 0.00107  1.79872E+07 0.00109  2.03517E+07 0.00119  1.04094E+07 0.00108  6.54967E+06 0.00111  4.28142E+06 0.00100  3.61436E+06 0.00090  3.42972E+06 0.00098  2.57496E+06 0.00141  1.70631E+06 0.00135  1.40703E+06 0.00147  1.32030E+06 0.00142  1.06358E+06 0.00171  7.08883E+05 0.00128  4.64263E+05 0.00176  1.37196E+05 0.00296 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01800E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77762E+21 0.00044  6.04904E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82398E-01 2.3E-05  4.32877E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41590E-03 0.00034  1.89402E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.68440E-03 0.00036  4.29347E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  2.68499E-04 0.00058  2.39945E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  6.66977E-04 0.00058  6.06030E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48410E+00 3.9E-06  2.52571E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01788E+02 1.1E-06  2.03033E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01159E-07 0.00026  2.02652E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80713E-01 2.5E-05  4.28581E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44552E-02 0.00030  1.22546E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60349E-03 0.00282 -6.19492E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93387E-04 0.01005 -5.29753E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90767E-04 0.01125 -6.26438E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36923E-04 0.02837 -3.53302E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32683E-04 0.00826 -6.16860E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72146E-04 0.02674 -7.97360E-04 0.00397 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80718E-01 2.5E-05  4.28581E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44564E-02 0.00030  1.22546E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60367E-03 0.00282 -6.19492E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93392E-04 0.01005 -5.29753E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90795E-04 0.01123 -6.26438E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36918E-04 0.02834 -3.53302E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32698E-04 0.00826 -6.16860E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72131E-04 0.02674 -7.97360E-04 0.00397 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24964E-01 5.3E-05  4.18973E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02576E+00 5.3E-05  7.95597E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67934E-03 0.00035  4.29347E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91914E-03 0.00026  6.84186E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76479E-01 2.1E-05  4.23361E-03 0.00051  2.54597E-03 0.00097  4.26035E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54123E-02 0.00029 -9.57093E-04 0.00096 -2.88847E-04 0.00192  1.25435E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.77996E-03 0.00264 -1.76476E-04 0.00289 -1.78884E-04 0.00383 -6.01603E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.40152E-04 0.00944 -4.67647E-05 0.00898 -6.27895E-05 0.00512 -5.23474E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.49190E-04 0.01349 -4.15770E-05 0.00784 -4.07419E-05 0.00872 -6.22364E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.37960E-04 0.02894 -1.03736E-06 0.42496 -7.87476E-06 0.03349 -3.52514E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -4.03644E-04 0.00923 -2.90387E-05 0.00972 -2.90378E-05 0.01000 -6.13956E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.44172E-04 0.03073  2.79745E-05 0.01386  1.56634E-05 0.01539 -8.13023E-04 0.00384 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76484E-01 2.1E-05  4.23361E-03 0.00051  2.54597E-03 0.00097  4.26035E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54135E-02 0.00029 -9.57093E-04 0.00096 -2.88847E-04 0.00192  1.25435E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.78015E-03 0.00265 -1.76476E-04 0.00289 -1.78884E-04 0.00383 -6.01603E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.40157E-04 0.00944 -4.67647E-05 0.00898 -6.27895E-05 0.00512 -5.23474E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49218E-04 0.01346 -4.15770E-05 0.00784 -4.07419E-05 0.00872 -6.22364E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.37955E-04 0.02891 -1.03736E-06 0.42496 -7.87476E-06 0.03349 -3.52514E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03660E-04 0.00923 -2.90387E-05 0.00972 -2.90378E-05 0.01000 -6.13956E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.44156E-04 0.03074  2.79745E-05 0.01386  1.56634E-05 0.01539 -8.13023E-04 0.00384 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20641E-01 0.00014  4.23233E-01 0.00125 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20537E-01 0.00042  4.26184E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20788E-01 0.00056  4.25428E-01 0.00188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20598E-01 0.00036  4.18194E-01 0.00195 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03959E+00 0.00014  7.87600E-01 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03992E+00 0.00042  7.82144E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03911E+00 0.00056  7.83550E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03972E+00 0.00036  7.97106E-01 0.00195 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.23719E-03 0.00622  1.72772E-04 0.03632  9.81178E-04 0.01508  8.60932E-04 0.01681  2.30996E-03 0.00959  6.91102E-04 0.01855  2.21244E-04 0.03190 ];
LAMBDA                    (idx, [1:  14]) = [  6.94094E-01 0.01599  1.24970E-02 0.00027  3.16197E-02 0.00039  1.08985E-01 0.00034  3.15264E-01 0.00023  1.33025E+00 0.00129  8.43468E+00 0.00560 ];

