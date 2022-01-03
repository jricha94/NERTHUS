
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/46/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node52' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:43:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:47:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094990423 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95871E-01  9.99041E-01  9.96861E-01  1.00463E+00  1.00241E+00  1.00674E+00  9.94610E-01  9.99839E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.83875E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.16125E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91737E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96045E-01 9.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95719E-01 9.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49598E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61766E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41162E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41146E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71546E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.04534E+01 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800154 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00177 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00177 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23397E+01 ;
RUNNING_TIME              (idx, 1)        =  4.74365E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89867E-01  7.89867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87333E-02  1.87333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.93503E+00  3.93503E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74362E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.81748 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96274E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31751E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.78193E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49917E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.97974E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00073E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39965E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74427E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31958E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.30611E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51667E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56829E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.77722E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.37790E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63890E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78407E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11315E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27749E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25194E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.49617E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.38588E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58500E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21006E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.64725E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20178E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40611E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.92911E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.78225E-02  7.13953E+24  3.93452E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63768E-01 0.00259 ];
U235_FISS                 (idx, [1:   4]) = [  9.97833E+18 0.00228  5.87292E-01 0.00158 ];
U238_FISS                 (idx, [1:   4]) = [  1.79193E+17 0.01792  1.05444E-02 0.01763 ];
PU239_FISS                (idx, [1:   4]) = [  5.90675E+18 0.00312  3.47652E-01 0.00265 ];
PU240_FISS                (idx, [1:   4]) = [  3.02049E+15 0.13318  1.77980E-04 0.13358 ];
PU241_FISS                (idx, [1:   4]) = [  9.16883E+17 0.00817  5.39718E-02 0.00821 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28481E+18 0.00542  8.64107E-02 0.00501 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28146E+19 0.00262  4.84639E-01 0.00153 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55993E+18 0.00369  1.34658E-01 0.00369 ];
PU240_CAPT                (idx, [1:   4]) = [  2.38816E+18 0.00511  9.03101E-02 0.00440 ];
PU241_CAPT                (idx, [1:   4]) = [  3.35495E+17 0.01188  1.26923E-02 0.01207 ];
XE135_CAPT                (idx, [1:   4]) = [  3.03308E+15 0.13635  1.14390E-04 0.13615 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22875E+17 0.01433  8.42989E-03 0.01431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800154 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42023E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800154 8.01420E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479304 4.80063E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308064 3.08506E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12786 1.28514E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800154 8.01420E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44254E+19 2.6E-05  4.44254E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69797E+19 5.6E-06  1.69797E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64479E+19 0.00142  2.34682E+19 0.00150  2.97969E+18 0.00392 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34276E+19 0.00087  4.04479E+19 0.00087  2.97969E+18 0.00392 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40611E+19 0.00153  4.40611E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55223E+22 0.00147  1.39246E+21 0.00155  1.41298E+22 0.00153 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.08059E+17 0.01300 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41356E+19 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.20442E+21 0.00150 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55477E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55477E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70024E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01425E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90666E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13289E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84148E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02554E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00906E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61639E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04746E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00894E+00 0.00128  1.00421E+00 0.00133  4.85808E-03 0.02485 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00839E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00846E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00839E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02485E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81107E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81067E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.72960E-07 0.00508 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73819E-07 0.00213 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42770E-02 0.01911 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36323E-02 0.00339 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85684E-03 0.01720  1.61005E-04 0.09321  8.84397E-04 0.03882  8.26878E-04 0.03958  2.13591E-03 0.02737  6.42644E-04 0.03963  2.06006E-04 0.07740 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.84957E-01 0.03886  1.04920E-02 0.04958  3.11793E-02 0.00121  1.09411E-01 0.00084  3.17415E-01 0.00041  1.29576E+00 0.00565  7.16723E+00 0.04834 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88384E-03 0.02771  1.38663E-04 0.14592  8.86645E-04 0.06004  8.45476E-04 0.06194  2.16343E-03 0.04550  6.68691E-04 0.05852  1.80936E-04 0.14490 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.57257E-01 0.07090  1.25075E-02 0.00069  3.12398E-02 0.00161  1.09397E-01 0.00111  3.17208E-01 0.00055  1.30483E+00 0.00699  8.20989E+00 0.02458 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82696E-04 0.00387  3.82866E-04 0.00385  3.46717E-04 0.03940 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86062E-04 0.00360  3.86234E-04 0.00359  3.49539E-04 0.03901 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.80358E-03 0.02396  1.63520E-04 0.13184  8.28096E-04 0.07876  8.48703E-04 0.05847  2.11689E-03 0.04074  6.49203E-04 0.06096  1.97167E-04 0.11413 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.55984E-01 0.05997  1.25462E-02 0.00218  3.11869E-02 0.00212  1.09569E-01 0.00132  3.17144E-01 0.00055  1.30231E+00 0.00873  7.78733E+00 0.03855 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42314E-04 0.00920  3.42453E-04 0.00917  2.71954E-04 0.08852 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.45364E-04 0.00923  3.45503E-04 0.00920  2.74547E-04 0.08858 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.04549E-03 0.09034  8.79047E-05 0.49380  1.09344E-03 0.22264  6.92240E-04 0.22994  2.38024E-03 0.12763  6.47623E-04 0.26653  1.44037E-04 0.41127 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.33572E-01 0.21433  1.24906E-02 0.0E+00  3.13851E-02 0.00386  1.09321E-01 0.00300  3.16911E-01 0.00151  1.34958E+00 0.00166  7.93218E+00 0.08878 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83421E-03 0.08433  1.09486E-04 0.44301  1.06108E-03 0.20697  6.59108E-04 0.23003  2.27357E-03 0.12349  5.65894E-04 0.27341  1.65075E-04 0.38304 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.47076E-01 0.20938  1.24906E-02 5.8E-09  3.13746E-02 0.00384  1.09302E-01 0.00299  3.16956E-01 0.00150  1.34949E+00 0.00169  7.93218E+00 0.08878 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49075E+01 0.09367 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64764E-04 0.00272 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67978E-04 0.00239 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.78565E-03 0.01541 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31368E+01 0.01622 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.54279E-07 0.00136 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98462E-05 0.00044  2.98450E-05 0.00044  3.00719E-05 0.00645 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80478E-04 0.00211  4.80620E-04 0.00211  4.55130E-04 0.03478 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83380E-01 0.00104  5.83341E-01 0.00104  6.05730E-01 0.02881 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17011E+01 0.03727 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40588E+02 0.00100  1.68677E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.42926E+04 0.00854  4.29226E+05 0.00401  9.43349E+05 0.00198  1.77227E+06 0.00035  1.95153E+06 0.00049  1.90167E+06 0.00033  1.66470E+06 0.00102  1.45963E+06 0.00082  1.56742E+06 0.00046  1.53044E+06 0.00038  1.55247E+06 0.00052  1.52291E+06 0.00047  1.55655E+06 0.00057  1.52971E+06 0.00064  1.53196E+06 0.00046  1.34558E+06 0.00039  1.35097E+06 0.00071  1.34383E+06 0.00067  1.33089E+06 0.00051  2.62328E+06 0.00049  2.55690E+06 0.00091  1.85770E+06 0.00068  1.19614E+06 0.00056  1.40591E+06 0.00086  1.33250E+06 0.00155  1.13065E+06 0.00073  1.94077E+06 0.00121  4.08090E+05 0.00230  5.10961E+05 0.00264  4.61435E+05 0.00189  2.71539E+05 0.00192  4.72545E+05 0.00058  3.24309E+05 0.00162  2.79289E+05 0.00236  5.35234E+04 0.00318  5.09677E+04 0.00812  5.06218E+04 0.00601  5.01182E+04 0.00306  5.03552E+04 0.00065  5.19013E+04 0.00425  5.48401E+04 0.00295  5.21126E+04 0.00309  9.91861E+04 0.00457  1.61115E+05 0.00306  2.09038E+05 0.00290  6.05223E+05 0.00225  7.91640E+05 0.00332  1.13759E+06 0.00364  9.08819E+05 0.00439  7.16301E+05 0.00478  5.71247E+05 0.00454  6.61320E+05 0.00359  1.20188E+06 0.00505  1.51348E+06 0.00437  2.58319E+06 0.00372  3.34447E+06 0.00438  4.05452E+06 0.00473  2.17382E+06 0.00472  1.42092E+06 0.00588  9.41509E+05 0.00359  8.06850E+05 0.00555  7.79104E+05 0.00560  5.94929E+05 0.00642  3.97867E+05 0.00476  3.33445E+05 0.00637  3.10417E+05 0.00841  2.54686E+05 0.00536  1.75670E+05 0.01219  1.13295E+05 0.01273  3.34732E+04 0.00533 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02454E+00 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83450E+21 0.00117  5.68827E+21 0.00321 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79652E-01 9.2E-05  4.34394E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60337E-03 0.00233  1.87766E-03 0.00208 ];
INF_ABS                   (idx, [1:   4]) = [  1.81227E-03 0.00230  4.50214E-03 0.00247 ];
INF_FISS                  (idx, [1:   4]) = [  2.08899E-04 0.00214  2.62447E-03 0.00293 ];
INF_NSF                   (idx, [1:   4]) = [  5.32448E-04 0.00214  6.89104E-03 0.00297 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54884E+00 3.7E-05  2.62568E+00 4.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03843E+02 8.3E-06  2.04870E+02 7.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.67110E-08 0.00102  2.16423E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77840E-01 1.0E-04  4.29889E-01 7.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42676E-02 0.00115  1.08464E-02 0.00302 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56829E-03 0.00595 -6.86701E-03 0.00624 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07112E-04 0.00932 -5.70448E-03 0.00714 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65385E-04 0.03860 -6.27157E-03 0.00142 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34640E-04 0.04204 -3.61592E-03 0.00297 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72288E-04 0.06236 -5.79383E-03 0.00185 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45129E-04 0.05858 -8.68369E-04 0.00816 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77848E-01 0.00010  4.29889E-01 7.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42694E-02 0.00115  1.08464E-02 0.00302 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56853E-03 0.00598 -6.86701E-03 0.00624 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07083E-04 0.00945 -5.70448E-03 0.00714 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65382E-04 0.03863 -6.27157E-03 0.00142 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34783E-04 0.04143 -3.61592E-03 0.00297 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72288E-04 0.06221 -5.79383E-03 0.00185 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45088E-04 0.05886 -8.68369E-04 0.00816 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26266E-01 0.00019  4.21879E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02166E+00 0.00019  7.90117E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80432E-03 0.00223  4.50214E-03 0.00247 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33163E-03 0.00098  6.08721E-03 0.00183 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74320E-01 8.6E-05  3.51967E-03 0.00178  1.58179E-03 0.00314  4.28307E-01 8.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51120E-02 0.00110 -8.44374E-04 0.00163 -1.45786E-04 0.01134  1.09922E-02 0.00286 ];
INF_S2                    (idx, [1:   8]) = [  2.70624E-03 0.00578 -1.37954E-04 0.00289 -1.20540E-04 0.01358 -6.74647E-03 0.00648 ];
INF_S3                    (idx, [1:   8]) = [  5.37504E-04 0.00983 -3.03919E-05 0.02026 -4.34174E-05 0.03105 -5.66106E-03 0.00713 ];
INF_S4                    (idx, [1:   8]) = [ -2.31907E-04 0.04985 -3.34777E-05 0.04608 -2.98964E-05 0.07666 -6.24168E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.34506E-04 0.04125  1.33233E-07 1.00000 -4.50167E-06 0.31455 -3.61141E-03 0.00268 ];
INF_S6                    (idx, [1:   8]) = [ -3.50912E-04 0.06712 -2.13760E-05 0.03183 -1.77254E-05 0.08519 -5.77610E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  1.21776E-04 0.07408  2.33530E-05 0.02753  9.39549E-06 0.09346 -8.77765E-04 0.00878 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74328E-01 8.6E-05  3.51967E-03 0.00178  1.58179E-03 0.00314  4.28307E-01 8.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51138E-02 0.00110 -8.44374E-04 0.00163 -1.45786E-04 0.01134  1.09922E-02 0.00286 ];
INF_SP2                   (idx, [1:   8]) = [  2.70649E-03 0.00581 -1.37954E-04 0.00289 -1.20540E-04 0.01358 -6.74647E-03 0.00648 ];
INF_SP3                   (idx, [1:   8]) = [  5.37475E-04 0.00995 -3.03919E-05 0.02026 -4.34174E-05 0.03105 -5.66106E-03 0.00713 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31904E-04 0.04989 -3.34777E-05 0.04608 -2.98964E-05 0.07666 -6.24168E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.34650E-04 0.04062  1.33233E-07 1.00000 -4.50167E-06 0.31455 -3.61141E-03 0.00268 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50912E-04 0.06696 -2.13760E-05 0.03183 -1.77254E-05 0.08519 -5.77610E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  1.21735E-04 0.07442  2.33530E-05 0.02753  9.39549E-06 0.09346 -8.77765E-04 0.00878 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22546E-01 0.00073  4.24757E-01 0.00350 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22205E-01 0.00141  4.28948E-01 0.00735 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22804E-01 0.00196  4.25912E-01 0.00596 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22633E-01 0.00106  4.19606E-01 0.00409 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03345E+00 0.00072  7.84792E-01 0.00351 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03454E+00 0.00142  7.77222E-01 0.00740 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03263E+00 0.00196  7.82718E-01 0.00596 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03317E+00 0.00106  7.94436E-01 0.00408 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88384E-03 0.02771  1.38663E-04 0.14592  8.86645E-04 0.06004  8.45476E-04 0.06194  2.16343E-03 0.04550  6.68691E-04 0.05852  1.80936E-04 0.14490 ];
LAMBDA                    (idx, [1:  14]) = [  6.57257E-01 0.07090  1.25075E-02 0.00069  3.12398E-02 0.00161  1.09397E-01 0.00111  3.17208E-01 0.00055  1.30483E+00 0.00699  8.20989E+00 0.02458 ];

