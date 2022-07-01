
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/14/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:27:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123920304 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96806E-01  9.98986E-01  1.00460E+00  9.97715E-01  9.92048E-01  1.00164E+00  1.00943E+00  9.98775E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13304E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86696E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91677E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96699E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96439E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10367E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54629E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81189E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81175E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72642E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47004E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000700 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.48636E+02 ;
RUNNING_TIME              (idx, 1)        =  1.09182E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.50010E+01  1.50010E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.01150E-01  3.01150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.38792E+01  9.38792E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09181E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.85678 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95795E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60455E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.54 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.86021E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58957E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14744E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31157E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61512E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49350E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35824E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.61473E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04644E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.09995E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.56829E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51469E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08960E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.39550E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93400E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.03494E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02216E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.93665E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.91829E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83748E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.37207E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.76415E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24646E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52901E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50798E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.98881E-03  7.96700E+23  3.99795E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94617E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.36083E+19 0.00048  7.96160E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.75921E+17 0.00513  1.02914E-02 0.00502 ];
PU239_FISS                (idx, [1:   4]) = [  3.28745E+18 0.00119  1.92332E-01 0.00107 ];
PU240_FISS                (idx, [1:   4]) = [  2.47384E+14 0.12841  1.44694E-05 0.12834 ];
PU241_FISS                (idx, [1:   4]) = [  1.96593E+16 0.01460  1.15030E-03 0.01463 ];
U235_CAPT                 (idx, [1:   4]) = [  2.82578E+18 0.00116  1.12845E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48104E+19 0.00069  5.91424E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98076E+18 0.00153  7.90985E-02 0.00145 ];
PU240_CAPT                (idx, [1:   4]) = [  2.42367E+17 0.00404  9.67823E-03 0.00397 ];
PU241_CAPT                (idx, [1:   4]) = [  7.61637E+15 0.02290  3.04108E-04 0.02287 ];
XE135_CAPT                (idx, [1:   4]) = [  5.90022E+15 0.02793  2.35711E-04 0.02798 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84289E+17 0.00440  7.35936E-03 0.00439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000700 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69418E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000700 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5862936 5.87213E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4001764 4.00813E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136000 1.36680E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000700 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.64496E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31185E+19 4.2E-06  4.31185E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70915E+19 8.5E-07  1.70915E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50377E+19 0.00035  2.13166E+19 0.00035  3.72110E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21291E+19 0.00021  3.84080E+19 0.00019  3.72110E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26450E+19 0.00040  4.26450E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88865E+22 0.00034  1.74535E+21 0.00028  1.71411E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82907E+17 0.00374 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27120E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.71292E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57998E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57998E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63572E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79170E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57125E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08487E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86836E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99489E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02519E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01118E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52281E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03407E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01148E+00 0.00041  1.00547E+00 0.00040  5.70966E-03 0.00725 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01125E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01114E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01125E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02527E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84671E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84676E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90962E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90831E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11362E-02 0.00547 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08947E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.62674E-03 0.00429  1.73596E-04 0.02281  9.77863E-04 0.00952  9.19794E-04 0.01035  2.54903E-03 0.00607  7.53594E-04 0.01118  2.52858E-04 0.01932 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41108E-01 0.00966  1.24913E-02 7.1E-05  3.15356E-02 0.00020  1.09301E-01 0.00012  3.17799E-01 7.9E-05  1.35087E+00 0.00022  8.74009E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.65705E-03 0.00736  1.74024E-04 0.04391  9.87386E-04 0.01676  9.21170E-04 0.01824  2.54603E-03 0.01069  7.73474E-04 0.02092  2.54964E-04 0.03249 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43788E-01 0.01617  1.24899E-02 9.4E-06  3.15427E-02 0.00036  1.09290E-01 0.00020  3.17795E-01 0.00013  1.35119E+00 0.00024  8.74127E+00 0.00179 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.99385E-04 0.00093  5.99422E-04 0.00093  5.92046E-04 0.01042 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.06242E-04 0.00080  6.06279E-04 0.00081  5.98779E-04 0.01038 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.64162E-03 0.00746  1.73601E-04 0.03788  9.96380E-04 0.01573  9.17783E-04 0.01741  2.54087E-03 0.01035  7.60250E-04 0.01940  2.52732E-04 0.02845 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40350E-01 0.01457  1.24898E-02 9.6E-06  3.15456E-02 0.00034  1.09317E-01 0.00020  3.17813E-01 0.00014  1.35116E+00 0.00029  8.75051E+00 0.00184 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.62068E-04 0.00193  5.62108E-04 0.00193  5.52490E-04 0.02267 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.68509E-04 0.00193  5.68550E-04 0.00192  5.58726E-04 0.02263 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.60227E-03 0.02282  1.72275E-04 0.11904  8.83228E-04 0.05303  9.96450E-04 0.05469  2.60019E-03 0.03064  7.36243E-04 0.06014  2.13891E-04 0.12052 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89795E-01 0.05863  1.24896E-02 2.3E-05  3.15573E-02 0.00110  1.09244E-01 0.00049  3.17645E-01 0.00031  1.35250E+00 0.00029  8.68862E+00 0.00273 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.58767E-03 0.02191  1.77511E-04 0.11440  9.08485E-04 0.05036  9.84273E-04 0.05287  2.58780E-03 0.03064  7.17798E-04 0.05829  2.11801E-04 0.12008 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79668E-01 0.05633  1.24896E-02 2.3E-05  3.15509E-02 0.00109  1.09241E-01 0.00049  3.17631E-01 0.00027  1.35255E+00 0.00029  8.68762E+00 0.00270 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.96766E+00 0.02289 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.81354E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.88005E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.64695E-03 0.00380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.71513E+00 0.00397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08976E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01851E-05 0.00012  3.01850E-05 0.00012  3.01979E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.08409E-04 0.00051  7.08482E-04 0.00052  6.94650E-04 0.00627 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50761E-01 0.00025  6.50736E-01 0.00026  6.57652E-01 0.00682 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09148E+01 0.00917 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80577E+02 0.00029  2.18027E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41044E+05 0.00313  2.06944E+06 0.00107  4.63497E+06 0.00052  8.75432E+06 0.00038  9.66134E+06 0.00021  9.43810E+06 0.00023  8.26305E+06 0.00027  7.24436E+06 0.00016  7.78599E+06 0.00013  7.60195E+06 0.00015  7.71830E+06 0.00016  7.56732E+06 0.00013  7.74333E+06 0.00015  7.61148E+06 0.00013  7.63082E+06 0.00016  6.69890E+06 0.00020  6.73422E+06 0.00015  6.69384E+06 0.00025  6.63955E+06 0.00027  1.30973E+07 0.00023  1.27936E+07 0.00017  9.30942E+06 0.00018  6.01423E+06 0.00021  7.11330E+06 0.00016  6.71939E+06 0.00021  5.74649E+06 0.00026  9.94974E+06 0.00017  2.09859E+06 0.00041  2.64181E+06 0.00024  2.38773E+06 0.00047  1.40866E+06 0.00030  2.46375E+06 0.00027  1.70585E+06 0.00039  1.49661E+06 0.00058  2.93615E+05 0.00107  2.91068E+05 0.00093  2.99270E+05 0.00120  3.08192E+05 0.00117  3.06490E+05 0.00116  3.05295E+05 0.00123  3.17089E+05 0.00107  3.01061E+05 0.00104  5.77141E+05 0.00075  9.48802E+05 0.00106  1.27808E+06 0.00089  4.04547E+06 0.00038  6.23312E+06 0.00075  1.00764E+07 0.00095  8.42005E+06 0.00101  6.72883E+06 0.00087  5.37511E+06 0.00107  6.21769E+06 0.00100  1.11046E+07 0.00098  1.36984E+07 0.00098  2.29143E+07 0.00102  2.85430E+07 0.00106  3.33958E+07 0.00104  1.75031E+07 0.00100  1.11999E+07 0.00112  7.35026E+06 0.00126  6.26092E+06 0.00110  5.98293E+06 0.00119  4.53807E+06 0.00109  3.02701E+06 0.00116  2.51165E+06 0.00118  2.33769E+06 0.00134  1.91911E+06 0.00157  1.29683E+06 0.00139  8.42754E+05 0.00173  2.53353E+05 0.00229 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02521E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60154E+21 0.00031  9.28514E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83067E-01 2.1E-05  4.34563E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36900E-03 0.00051  1.28092E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.50944E-03 0.00045  2.97649E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.40444E-04 0.00043  1.69557E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  3.51698E-04 0.00043  4.28032E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50418E+00 2.0E-05  2.52441E+00 5.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03210E+02 2.4E-06  2.03424E+02 8.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04337E-07 0.00019  2.10879E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81558E-01 2.1E-05  4.31586E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44514E-02 0.00019  1.16857E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50310E-03 0.00310 -6.57057E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84216E-04 0.01479 -5.53669E-03 0.00034 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95746E-04 0.01665 -6.28391E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43223E-04 0.02674 -3.64051E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47565E-04 0.00702 -6.01335E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77149E-04 0.01581 -8.76915E-04 0.00297 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81565E-01 2.1E-05  4.31586E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44532E-02 0.00019  1.16857E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50342E-03 0.00309 -6.57057E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84296E-04 0.01480 -5.53669E-03 0.00034 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95736E-04 0.01667 -6.28391E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43231E-04 0.02684 -3.64051E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47573E-04 0.00702 -6.01335E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77143E-04 0.01582 -8.76915E-04 0.00297 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30025E-01 4.8E-05  4.21203E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01002E+00 4.8E-05  7.91383E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50192E-03 0.00046  2.97649E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  6.10721E-03 0.00024  4.75170E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76960E-01 2.3E-05  4.59762E-03 0.00042  1.77517E-03 0.00061  4.29811E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54930E-02 0.00018 -1.04164E-03 0.00105 -2.04420E-04 0.00266  1.18901E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.69474E-03 0.00280 -1.91641E-04 0.00360 -1.26204E-04 0.00252 -6.44437E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.34368E-04 0.01296 -5.01524E-05 0.00841 -4.32577E-05 0.00659 -5.49343E-03 0.00032 ];
INF_S4                    (idx, [1:   8]) = [ -2.50999E-04 0.01883 -4.47461E-05 0.01139 -2.79250E-05 0.00932 -6.25598E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.44548E-04 0.02555 -1.32539E-06 0.29666 -4.96850E-06 0.04162 -3.63554E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -4.15792E-04 0.00772 -3.17735E-05 0.00966 -2.01443E-05 0.01059 -5.99321E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.46670E-04 0.01932  3.04787E-05 0.00848  1.13139E-05 0.02280 -8.88229E-04 0.00298 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76968E-01 2.3E-05  4.59762E-03 0.00042  1.77517E-03 0.00061  4.29811E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54949E-02 0.00018 -1.04164E-03 0.00105 -2.04420E-04 0.00266  1.18901E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.69506E-03 0.00280 -1.91641E-04 0.00360 -1.26204E-04 0.00252 -6.44437E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.34449E-04 0.01296 -5.01524E-05 0.00841 -4.32577E-05 0.00659 -5.49343E-03 0.00032 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50990E-04 0.01885 -4.47461E-05 0.01139 -2.79250E-05 0.00932 -6.25598E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.44556E-04 0.02563 -1.32539E-06 0.29666 -4.96850E-06 0.04162 -3.63554E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15799E-04 0.00772 -3.17735E-05 0.00966 -2.01443E-05 0.01059 -5.99321E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.46664E-04 0.01933  3.04787E-05 0.00848  1.13139E-05 0.02280 -8.88229E-04 0.00298 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25841E-01 0.00028  4.23563E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26013E-01 0.00026  4.26498E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25566E-01 0.00042  4.25454E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25946E-01 0.00053  4.18829E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 0.00028  7.86975E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02246E+00 0.00026  7.81561E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02386E+00 0.00042  7.83486E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02267E+00 0.00053  7.95878E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.65705E-03 0.00736  1.74024E-04 0.04391  9.87386E-04 0.01676  9.21170E-04 0.01824  2.54603E-03 0.01069  7.73474E-04 0.02092  2.54964E-04 0.03249 ];
LAMBDA                    (idx, [1:  14]) = [  7.43788E-01 0.01617  1.24899E-02 9.4E-06  3.15427E-02 0.00036  1.09290E-01 0.00020  3.17795E-01 0.00013  1.35119E+00 0.00024  8.74127E+00 0.00179 ];

