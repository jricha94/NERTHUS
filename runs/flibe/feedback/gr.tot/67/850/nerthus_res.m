
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/67/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 09:55:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 11:04:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644764151032 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00145E+00  9.99152E-01  9.99596E-01  1.00236E+00  9.99845E-01  9.97669E-01  9.98335E-01  1.00160E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.52051E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.47949E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92283E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96312E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96006E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39016E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63772E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34248E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34230E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70392E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.69851E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001350 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00068E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00068E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.43000E+02 ;
RUNNING_TIME              (idx, 1)        =  6.91273E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.83600E-01  9.83600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.40000E-02  2.40000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.81191E+01  6.81191E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.91266E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85508 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95226E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84458E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69846E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48094E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.42683E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91630E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35451E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74916E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31222E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.40914E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61964E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.59734E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03546E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.11768E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71604E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.73944E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06602E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24856E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20152E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.34706E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35089E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45444E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20064E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82182E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17890E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84575E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84863E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.89303E-02  1.15892E+25  3.89003E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.40827E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.76087E+18 0.00064  5.75389E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.73726E+17 0.00503  1.02404E-02 0.00496 ];
PU239_FISS                (idx, [1:   4]) = [  5.76595E+18 0.00084  3.39893E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.70999E+15 0.03423  2.18732E-04 0.03425 ];
PU241_FISS                (idx, [1:   4]) = [  1.24826E+18 0.00187  7.35831E-02 0.00181 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36709E+18 0.00144  8.92148E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20534E+19 0.00073  4.54283E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.47875E+18 0.00110  1.31114E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67663E+18 0.00136  1.00879E-01 0.00119 ];
PU241_CAPT                (idx, [1:   4]) = [  4.73162E+17 0.00283  1.78326E-02 0.00271 ];
XE135_CAPT                (idx, [1:   4]) = [  2.18501E+15 0.04299  8.23654E-05 0.04299 ];
SM149_CAPT                (idx, [1:   4]) = [  2.38714E+17 0.00417  8.99744E-03 0.00420 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001350 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79286E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001350 1.00179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5989286 5.99894E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3829496 3.83555E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 182568 1.83433E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001350 1.00179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.17815E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45165E+19 7.5E-06  4.45165E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69685E+19 1.6E-06  1.69685E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65385E+19 0.00037  2.36821E+19 0.00037  2.85636E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35070E+19 0.00022  4.06506E+19 0.00021  2.85636E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42288E+19 0.00039  4.42288E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48545E+22 0.00037  1.31908E+21 0.00040  1.35354E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.11349E+17 0.00369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43183E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.92486E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53706E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53706E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71381E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04283E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67642E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16521E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81849E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02504E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00624E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62348E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04881E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00615E+00 0.00042  1.00128E+00 0.00042  4.96590E-03 0.00736 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00625E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00654E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00625E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02505E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79268E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79266E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27819E-07 0.00162 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27815E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46468E-02 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45891E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91488E-03 0.00518  1.50976E-04 0.02674  9.07272E-04 0.01044  8.02381E-04 0.01159  2.15391E-03 0.00731  6.83090E-04 0.01254  2.17251E-04 0.02324 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99457E-01 0.01212  1.25489E-02 0.00054  3.11321E-02 0.00029  1.09701E-01 0.00026  3.17193E-01 0.00013  1.28733E+00 0.00176  8.06879E+00 0.00595 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91079E-03 0.00742  1.61570E-04 0.04572  9.14848E-04 0.01795  8.13946E-04 0.01842  2.11746E-03 0.01047  6.78461E-04 0.02099  2.24499E-04 0.03760 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10972E-01 0.02018  1.25452E-02 0.00087  3.11316E-02 0.00042  1.09688E-01 0.00041  3.17219E-01 0.00019  1.28606E+00 0.00255  8.03718E+00 0.00950 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41943E-04 0.00133  3.41946E-04 0.00134  3.40550E-04 0.01655 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44029E-04 0.00120  3.44032E-04 0.00121  3.42640E-04 0.01655 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92851E-03 0.00738  1.52206E-04 0.04357  9.08270E-04 0.01832  8.16688E-04 0.01786  2.13729E-03 0.01099  6.96436E-04 0.01993  2.17619E-04 0.03538 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94656E-01 0.01760  1.25479E-02 0.00103  3.11190E-02 0.00049  1.09665E-01 0.00043  3.17205E-01 0.00019  1.28545E+00 0.00275  7.92964E+00 0.01094 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04620E-04 0.00285  3.04626E-04 0.00285  3.06324E-04 0.04719 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06478E-04 0.00279  3.06484E-04 0.00279  3.08271E-04 0.04728 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.97535E-03 0.02311  1.32278E-04 0.16086  8.89701E-04 0.05722  8.72864E-04 0.06374  2.12715E-03 0.03611  7.22650E-04 0.06135  2.30710E-04 0.11270 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22071E-01 0.06005  1.25089E-02 0.00130  3.11718E-02 0.00158  1.09484E-01 0.00114  3.16958E-01 0.00064  1.27779E+00 0.00821  7.91523E+00 0.02702 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95904E-03 0.02253  1.35398E-04 0.15467  8.96892E-04 0.05410  8.67941E-04 0.06222  2.12942E-03 0.03534  7.15857E-04 0.05897  2.13531E-04 0.10932 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01378E-01 0.05694  1.25098E-02 0.00132  3.11651E-02 0.00155  1.09506E-01 0.00113  3.16981E-01 0.00058  1.27952E+00 0.00802  7.91199E+00 0.02709 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63541E+01 0.02317 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23233E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25209E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96237E-03 0.00415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53529E+01 0.00413 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.96777E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97008E-05 0.00014  2.97008E-05 0.00014  2.97026E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42233E-04 0.00079  4.42320E-04 0.00080  4.23944E-04 0.01059 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59644E-01 0.00031  5.59643E-01 0.00032  5.62875E-01 0.00804 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14212E+01 0.01116 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33735E+02 0.00033  1.59637E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64734E+05 0.00214  2.12668E+06 0.00131  4.70155E+06 0.00066  8.82521E+06 0.00040  9.72408E+06 0.00035  9.50175E+06 0.00028  8.30696E+06 0.00027  7.28486E+06 0.00022  7.82839E+06 0.00013  7.63692E+06 0.00015  7.75433E+06 0.00012  7.59872E+06 0.00011  7.76768E+06 0.00011  7.63165E+06 0.00019  7.64280E+06 0.00027  6.70435E+06 0.00015  6.73605E+06 0.00022  6.68865E+06 0.00027  6.63110E+06 0.00025  1.30529E+07 0.00019  1.27074E+07 0.00024  9.21035E+06 0.00030  5.92456E+06 0.00026  6.94586E+06 0.00032  6.57444E+06 0.00041  5.56563E+06 0.00041  9.52476E+06 0.00041  1.99234E+06 0.00044  2.49719E+06 0.00047  2.25008E+06 0.00049  1.32235E+06 0.00040  2.30727E+06 0.00047  1.57774E+06 0.00051  1.35118E+06 0.00052  2.56205E+05 0.00106  2.44807E+05 0.00124  2.39665E+05 0.00120  2.38639E+05 0.00138  2.38921E+05 0.00112  2.45914E+05 0.00108  2.61183E+05 0.00066  2.49489E+05 0.00100  4.75424E+05 0.00079  7.69967E+05 0.00066  1.00355E+06 0.00055  2.87095E+06 0.00053  3.70070E+06 0.00075  5.20757E+06 0.00105  4.10917E+06 0.00102  3.21030E+06 0.00126  2.55113E+06 0.00129  2.95245E+06 0.00135  5.33624E+06 0.00160  6.70926E+06 0.00153  1.14238E+07 0.00162  1.47558E+07 0.00172  1.78474E+07 0.00176  9.58805E+06 0.00185  6.23110E+06 0.00196  4.13345E+06 0.00192  3.54356E+06 0.00203  3.40689E+06 0.00219  2.60940E+06 0.00226  1.74592E+06 0.00212  1.45601E+06 0.00249  1.35949E+06 0.00237  1.11845E+06 0.00239  7.66018E+05 0.00323  4.92992E+05 0.00252  1.48712E+05 0.00349 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02547E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79469E+21 0.00017  5.05994E+21 0.00167 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79745E-01 1.6E-05  4.35862E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67272E-03 0.00040  2.00696E-03 0.00160 ];
INF_ABS                   (idx, [1:   4]) = [  1.92505E-03 0.00039  4.87219E-03 0.00162 ];
INF_FISS                  (idx, [1:   4]) = [  2.52329E-04 0.00045  2.86523E-03 0.00167 ];
INF_NSF                   (idx, [1:   4]) = [  6.44413E-04 0.00045  7.55086E-03 0.00168 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55386E+00 1.4E-05  2.63535E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 2.0E-06  2.05042E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.49087E-08 0.00019  2.15547E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77821E-01 1.7E-05  4.30992E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43335E-02 0.00032  1.09463E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59462E-03 0.00250 -6.87521E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18277E-04 0.00903 -5.69069E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.30833E-04 0.01619 -6.32505E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17790E-04 0.02367 -3.66872E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66226E-04 0.00852 -5.85825E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37455E-04 0.01475 -8.51605E-04 0.00659 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77829E-01 1.7E-05  4.30992E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43354E-02 0.00032  1.09463E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59499E-03 0.00250 -6.87521E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18314E-04 0.00902 -5.69069E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.30854E-04 0.01615 -6.32505E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17795E-04 0.02371 -3.66872E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66256E-04 0.00850 -5.85825E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37431E-04 0.01482 -8.51605E-04 0.00659 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26220E-01 4.4E-05  4.23239E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02181E+00 4.4E-05  7.87578E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91696E-03 0.00040  4.87219E-03 0.00162 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30344E-03 0.00016  6.53779E-03 0.00148 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74442E-01 1.7E-05  3.37879E-03 0.00035  1.66807E-03 0.00149  4.29324E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51460E-02 0.00030 -8.12559E-04 0.00076 -1.52837E-04 0.00205  1.10992E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.72281E-03 0.00244 -1.28186E-04 0.00392 -1.26886E-04 0.00344 -6.74832E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.50655E-04 0.00860 -3.23775E-05 0.00975 -4.67459E-05 0.00874 -5.64394E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.00911E-04 0.01928 -2.99212E-05 0.01424 -2.91548E-05 0.00872 -6.29589E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.18070E-04 0.02426 -2.80028E-07 1.00000 -4.89917E-06 0.08402 -3.66382E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -3.44836E-04 0.00886 -2.13907E-05 0.00907 -2.06603E-05 0.01088 -5.83759E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  1.15232E-04 0.01819  2.22231E-05 0.01931  9.70490E-06 0.03385 -8.61310E-04 0.00651 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74450E-01 1.7E-05  3.37879E-03 0.00035  1.66807E-03 0.00149  4.29324E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51480E-02 0.00030 -8.12559E-04 0.00076 -1.52837E-04 0.00205  1.10992E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.72318E-03 0.00244 -1.28186E-04 0.00392 -1.26886E-04 0.00344 -6.74832E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.50691E-04 0.00860 -3.23775E-05 0.00975 -4.67459E-05 0.00874 -5.64394E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.00932E-04 0.01924 -2.99212E-05 0.01424 -2.91548E-05 0.00872 -6.29589E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.18075E-04 0.02430 -2.80028E-07 1.00000 -4.89917E-06 0.08402 -3.66382E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44865E-04 0.00884 -2.13907E-05 0.00907 -2.06603E-05 0.01088 -5.83759E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  1.15208E-04 0.01827  2.22231E-05 0.01931  9.70490E-06 0.03385 -8.61310E-04 0.00651 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22327E-01 0.00027  4.27991E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22236E-01 0.00043  4.30191E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22088E-01 0.00059  4.31530E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22659E-01 0.00056  4.22378E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03415E+00 0.00027  7.78839E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03444E+00 0.00043  7.74861E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03492E+00 0.00059  7.72457E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03309E+00 0.00056  7.89201E-01 0.00156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91079E-03 0.00742  1.61570E-04 0.04572  9.14848E-04 0.01795  8.13946E-04 0.01842  2.11746E-03 0.01047  6.78461E-04 0.02099  2.24499E-04 0.03760 ];
LAMBDA                    (idx, [1:  14]) = [  7.10972E-01 0.02018  1.25452E-02 0.00087  3.11316E-02 0.00042  1.09688E-01 0.00041  3.17219E-01 0.00019  1.28606E+00 0.00255  8.03718E+00 0.00950 ];

