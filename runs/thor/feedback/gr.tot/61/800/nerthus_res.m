
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/61/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:22:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:09:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646216546626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88354E-01  9.87011E-01  1.01168E+00  9.95740E-01  9.99007E-01  1.00217E+00  1.00427E+00  1.01177E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.82178E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.17822E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92840E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95419E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95006E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47176E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88178E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41193E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41179E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73086E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.19284E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000594 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67297E+02 ;
RUNNING_TIME              (idx, 1)        =  4.70163E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08225E+00  1.08225E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36667E-02  2.36667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59104E+01  4.59104E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70162E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81211 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97231E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74351E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84026E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53887E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.96506E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99860E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39681E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58413E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27817E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.08169E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.66556E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.30411E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89684E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.73646E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71737E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.08000E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98915E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19447E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10692E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.51194E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.20181E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34171E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22014E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.15510E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13999E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62091E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97267E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.06029E-02  1.01224E+25  3.20643E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50246E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.38753E+16 0.01443  1.39200E-03 0.01433 ];
U233_FISS                 (idx, [1:   4]) = [  3.28459E+18 0.00127  1.91544E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.07104E+19 0.00060  6.24598E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  4.12731E+16 0.01078  2.40697E-03 0.01077 ];
PU239_FISS                (idx, [1:   4]) = [  2.53486E+18 0.00123  1.47827E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  1.22447E+15 0.05673  7.13958E-05 0.05675 ];
PU241_FISS                (idx, [1:   4]) = [  5.42160E+17 0.00262  3.16170E-02 0.00257 ];
TH232_CAPT                (idx, [1:   4]) = [  7.42448E+18 0.00082  2.92237E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  4.12839E+17 0.00279  1.62498E-02 0.00272 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47042E+18 0.00130  9.72407E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  5.35585E+18 0.00100  2.10814E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51930E+18 0.00165  5.98037E-02 0.00166 ];
PU240_CAPT                (idx, [1:   4]) = [  1.16663E+18 0.00205  4.59201E-02 0.00196 ];
PU241_CAPT                (idx, [1:   4]) = [  2.04263E+17 0.00415  8.04014E-03 0.00413 ];
XE135_CAPT                (idx, [1:   4]) = [  2.76358E+15 0.03930  1.08790E-04 0.03929 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30798E+17 0.00433  9.08486E-03 0.00434 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000594 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16097E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000594 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5887561 5.89391E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3973994 3.97818E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139039 1.39520E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000594 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.40167E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33289E+19 4.5E-06  4.33289E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71346E+19 1.1E-06  1.71346E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54031E+19 0.00033  2.26064E+19 0.00033  2.79671E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25377E+19 0.00020  3.97410E+19 0.00019  2.79671E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31046E+19 0.00042  4.31046E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51130E+22 0.00042  1.36393E+21 0.00035  1.37490E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.01426E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31392E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.06405E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24504E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24504E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58200E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05864E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.94792E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19697E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86245E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02026E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00603E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52873E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02894E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00588E+00 0.00036  1.00081E+00 0.00036  5.22276E-03 0.00744 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00556E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00524E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00556E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01979E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80976E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80991E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76339E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75856E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67189E-02 0.00764 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64127E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.17605E-03 0.00457  1.92565E-04 0.02320  9.65680E-04 0.01051  8.35643E-04 0.01167  2.28138E-03 0.00681  6.76453E-04 0.01369  2.24330E-04 0.02180 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94357E-01 0.01109  1.25071E-02 0.00027  3.16131E-02 0.00024  1.09030E-01 0.00024  3.14750E-01 0.00015  1.31935E+00 0.00101  8.29362E+00 0.00456 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.18597E-03 0.00661  1.89688E-04 0.03652  9.76601E-04 0.01709  8.25705E-04 0.01567  2.28111E-03 0.01024  6.83449E-04 0.02047  2.29426E-04 0.03399 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01816E-01 0.01772  1.25034E-02 0.00035  3.16371E-02 0.00037  1.09030E-01 0.00039  3.14661E-01 0.00026  1.31931E+00 0.00184  8.29866E+00 0.00595 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53688E-04 0.00107  3.53759E-04 0.00107  3.39530E-04 0.01503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55760E-04 0.00102  3.55831E-04 0.00102  3.41549E-04 0.01506 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.18212E-03 0.00755  1.96092E-04 0.03836  9.51877E-04 0.01669  8.40163E-04 0.01874  2.28392E-03 0.01084  6.76432E-04 0.02004  2.33639E-04 0.03296 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10916E-01 0.01679  1.25083E-02 0.00044  3.16314E-02 0.00039  1.08993E-01 0.00040  3.14735E-01 0.00025  1.32249E+00 0.00172  8.36859E+00 0.00667 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14812E-04 0.00243  3.14835E-04 0.00243  3.02052E-04 0.03148 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16653E-04 0.00240  3.16677E-04 0.00240  3.03841E-04 0.03148 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08060E-03 0.02243  1.83347E-04 0.12592  9.73945E-04 0.05026  8.93366E-04 0.05753  2.16199E-03 0.03525  6.61326E-04 0.07047  2.06622E-04 0.11455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88153E-01 0.05897  1.24983E-02 0.00093  3.16355E-02 0.00115  1.08781E-01 0.00100  3.15075E-01 0.00078  1.32257E+00 0.00476  8.43447E+00 0.01470 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10403E-03 0.02139  1.82623E-04 0.12191  9.90889E-04 0.04736  8.89227E-04 0.05497  2.16037E-03 0.03317  6.75417E-04 0.07005  2.05509E-04 0.10851 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.78320E-01 0.05418  1.24983E-02 0.00093  3.16401E-02 0.00109  1.08782E-01 0.00097  3.15079E-01 0.00076  1.32226E+00 0.00475  8.42275E+00 0.01489 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61573E+01 0.02248 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35059E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37020E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14813E-03 0.00512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53683E+01 0.00528 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.48503E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01099E-05 0.00012  3.01100E-05 0.00012  3.00829E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.70347E-04 0.00070  4.70462E-04 0.00070  4.48244E-04 0.00847 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88665E-01 0.00028  5.88671E-01 0.00029  5.89746E-01 0.00729 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17682E+01 0.00966 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40532E+02 0.00030  1.63088E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62997E+05 0.00199  2.22176E+06 0.00110  4.88628E+06 0.00068  9.24559E+06 0.00032  1.01531E+07 0.00017  9.73448E+06 0.00018  8.68947E+06 0.00016  7.86186E+06 0.00015  8.01525E+06 0.00017  7.81423E+06 0.00016  7.83980E+06 0.00013  7.72557E+06 0.00015  7.85749E+06 0.00012  7.71426E+06 0.00018  7.68769E+06 0.00017  6.52936E+06 0.00017  5.47537E+06 0.00023  6.75744E+06 0.00017  6.75702E+06 0.00013  1.33092E+07 0.00017  1.28875E+07 0.00023  9.29521E+06 0.00021  5.92635E+06 0.00021  7.03573E+06 0.00016  6.47503E+06 0.00023  5.48208E+06 0.00023  9.70012E+06 0.00017  2.05309E+06 0.00031  2.57771E+06 0.00031  2.30738E+06 0.00033  1.35124E+06 0.00035  2.33339E+06 0.00049  1.59838E+06 0.00047  1.38041E+06 0.00040  2.66409E+05 0.00096  2.59736E+05 0.00118  2.61079E+05 0.00069  2.63847E+05 0.00102  2.63290E+05 0.00085  2.64969E+05 0.00119  2.76824E+05 0.00091  2.62548E+05 0.00122  4.97965E+05 0.00097  8.04905E+05 0.00057  1.04389E+06 0.00089  2.94811E+06 0.00044  3.72780E+06 0.00046  5.23948E+06 0.00075  4.20384E+06 0.00073  3.33065E+06 0.00086  2.67602E+06 0.00087  3.12412E+06 0.00097  5.69868E+06 0.00103  7.21173E+06 0.00116  1.24266E+07 0.00110  1.63114E+07 0.00110  2.00370E+07 0.00128  1.09350E+07 0.00130  7.10504E+06 0.00146  4.76237E+06 0.00147  4.08154E+06 0.00127  3.93510E+06 0.00130  3.00411E+06 0.00107  2.03321E+06 0.00101  1.69230E+06 0.00150  1.58678E+06 0.00168  1.26308E+06 0.00129  9.26449E+05 0.00230  5.72390E+05 0.00234  1.73534E+05 0.00303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01958E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67936E+21 0.00038  5.43369E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82910E-01 1.7E-05  4.33915E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48827E-03 0.00028  2.02403E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.78348E-03 0.00026  4.65170E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  2.95212E-04 0.00038  2.62767E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  7.36024E-04 0.00038  6.66333E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49321E+00 5.7E-06  2.53584E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01788E+02 1.9E-06  2.03116E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.55444E-08 0.00015  2.18985E-06 1.0E-04 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81126E-01 1.7E-05  4.29263E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45114E-02 0.00043  1.02827E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69169E-03 0.00184 -6.81862E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15471E-04 0.00801 -5.72114E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58196E-04 0.01801 -6.20788E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27433E-04 0.03548 -3.62644E-03 0.00195 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66873E-04 0.01074 -5.61155E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38006E-04 0.02739 -8.67538E-04 0.00452 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81131E-01 1.7E-05  4.29263E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45126E-02 0.00043  1.02827E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69189E-03 0.00184 -6.81862E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15500E-04 0.00801 -5.72114E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58172E-04 0.01799 -6.20788E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27423E-04 0.03543 -3.62644E-03 0.00195 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66874E-04 0.01075 -5.61155E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37997E-04 0.02742 -8.67538E-04 0.00452 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25082E-01 4.1E-05  4.21899E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02538E+00 4.1E-05  7.90079E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77831E-03 0.00027  4.65170E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18257E-03 0.00017  6.05080E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77728E-01 1.6E-05  3.39808E-03 0.00028  1.39911E-03 0.00119  4.27864E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53421E-02 0.00041 -8.30681E-04 0.00081 -1.23142E-04 0.00230  1.04058E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.81738E-03 0.00173 -1.25692E-04 0.00534 -1.08676E-04 0.00388 -6.70995E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.46694E-04 0.00732 -3.12226E-05 0.01956 -4.05234E-05 0.00754 -5.68061E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.28729E-04 0.02174 -2.94672E-05 0.01603 -2.43992E-05 0.01274 -6.18348E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.27136E-04 0.03556  2.96502E-07 0.97611 -3.98550E-06 0.08868 -3.62245E-03 0.00196 ];
INF_S6                    (idx, [1:   8]) = [ -3.45807E-04 0.01127 -2.10663E-05 0.00947 -1.68445E-05 0.01631 -5.59471E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.15544E-04 0.03276  2.24620E-05 0.00834  8.07694E-06 0.02667 -8.75615E-04 0.00454 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77733E-01 1.6E-05  3.39808E-03 0.00028  1.39911E-03 0.00119  4.27864E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53433E-02 0.00041 -8.30681E-04 0.00081 -1.23142E-04 0.00230  1.04058E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.81759E-03 0.00173 -1.25692E-04 0.00534 -1.08676E-04 0.00388 -6.70995E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.46723E-04 0.00732 -3.12226E-05 0.01956 -4.05234E-05 0.00754 -5.68061E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28705E-04 0.02170 -2.94672E-05 0.01603 -2.43992E-05 0.01274 -6.18348E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.27126E-04 0.03551  2.96502E-07 0.97611 -3.98550E-06 0.08868 -3.62245E-03 0.00196 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45808E-04 0.01128 -2.10663E-05 0.00947 -1.68445E-05 0.01631 -5.59471E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.15535E-04 0.03279  2.24620E-05 0.00834  8.07694E-06 0.02667 -8.75615E-04 0.00454 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20838E-01 0.00025  4.25492E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20737E-01 0.00044  4.27767E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21002E-01 0.00049  4.28248E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20775E-01 0.00036  4.20565E-01 0.00173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03895E+00 0.00025  7.83409E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03928E+00 0.00044  7.79251E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03842E+00 0.00049  7.78371E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03915E+00 0.00036  7.92605E-01 0.00173 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.18597E-03 0.00661  1.89688E-04 0.03652  9.76601E-04 0.01709  8.25705E-04 0.01567  2.28111E-03 0.01024  6.83449E-04 0.02047  2.29426E-04 0.03399 ];
LAMBDA                    (idx, [1:  14]) = [  7.01816E-01 0.01772  1.25034E-02 0.00035  3.16371E-02 0.00037  1.09030E-01 0.00039  3.14661E-01 0.00026  1.31931E+00 0.00184  8.29866E+00 0.00595 ];

