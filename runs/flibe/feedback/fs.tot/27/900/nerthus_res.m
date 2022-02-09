
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/27/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:31:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336187948 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84141E-01  1.00284E+00  1.00385E+00  1.00226E+00  9.88672E-01  1.00907E+00  1.00311E+00  1.00605E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.69632E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30368E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91059E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96141E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95829E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86658E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57929E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65020E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65006E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72744E+02 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21704E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000320 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.76953E+02 ;
RUNNING_TIME              (idx, 1)        =  8.82778E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30272E+01  1.30272E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.85487E+00  2.85487E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.23951E+01  7.23951E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.82770E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.53565 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95276E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49000E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79749E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53323E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.67500E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17929E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52201E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.57053E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32326E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.58710E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20385E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.84081E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06278E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74615E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29755E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.10227E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99626E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14710E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10940E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46259E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.04087E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72235E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28989E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99540E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22568E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53416E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18685E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.45577E-03  1.78581E+24  3.99000E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66098E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  1.21089E+19 0.00057  7.09872E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.74147E+17 0.00497  1.02091E-02 0.00494 ];
PU239_FISS                (idx, [1:   4]) = [  4.65980E+18 0.00092  2.73177E-01 0.00080 ];
PU240_FISS                (idx, [1:   4]) = [  6.32389E+14 0.07908  3.70801E-05 0.07908 ];
PU241_FISS                (idx, [1:   4]) = [  1.13013E+17 0.00597  6.62499E-03 0.00591 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57188E+18 0.00115  1.02539E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40715E+19 0.00077  5.61001E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  2.79157E+18 0.00126  1.11296E-01 0.00116 ];
PU240_CAPT                (idx, [1:   4]) = [  7.30617E+17 0.00258  2.91280E-02 0.00249 ];
PU241_CAPT                (idx, [1:   4]) = [  4.25784E+16 0.01022  1.69748E-03 0.01020 ];
XE135_CAPT                (idx, [1:   4]) = [  4.92602E+15 0.02806  1.96391E-04 0.02802 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00269E+17 0.00466  7.98438E-03 0.00463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000320 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69133E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000320 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5868595 5.87814E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3991203 3.99759E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140522 1.41183E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000320 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.65547E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36476E+19 5.5E-06  4.36476E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70496E+19 1.1E-06  1.70496E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50739E+19 0.00036  2.16859E+19 0.00039  3.38802E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21236E+19 0.00022  3.87355E+19 0.00022  3.38802E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26708E+19 0.00041  4.26708E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74429E+22 0.00036  1.59878E+21 0.00029  1.58441E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.02454E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27260E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.02505E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57680E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57680E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66279E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89434E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41441E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09432E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86268E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99609E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03813E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02347E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56003E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03906E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02343E+00 0.00043  1.01800E+00 0.00042  5.47036E-03 0.00667 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02334E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02293E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02334E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03800E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83818E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83812E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07972E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08058E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13832E-02 0.00537 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14098E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.23165E-03 0.00444  1.62723E-04 0.02686  9.35169E-04 0.01052  8.58505E-04 0.01049  2.34276E-03 0.00600  6.98136E-04 0.01293  2.34360E-04 0.02080 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38134E-01 0.01088  1.24916E-02 0.00010  3.14014E-02 0.00024  1.09266E-01 0.00015  3.17779E-01 8.6E-05  1.34676E+00 0.00041  8.75489E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.37642E-03 0.00740  1.71930E-04 0.04103  9.62391E-04 0.01863  8.87748E-04 0.01726  2.39213E-03 0.01004  7.15207E-04 0.02161  2.47015E-04 0.03291 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46881E-01 0.01707  1.24928E-02 0.00017  3.13995E-02 0.00040  1.09259E-01 0.00026  3.17712E-01 0.00014  1.34777E+00 0.00055  8.76394E+00 0.00283 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.10675E-04 0.00101  5.10679E-04 0.00101  5.09335E-04 0.01133 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.22622E-04 0.00090  5.22626E-04 0.00090  5.21202E-04 0.01128 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.34478E-03 0.00663  1.68797E-04 0.03681  9.84608E-04 0.01838  8.82162E-04 0.01679  2.36699E-03 0.00999  6.98868E-04 0.01945  2.43357E-04 0.03027 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40023E-01 0.01614  1.24920E-02 0.00016  3.13914E-02 0.00040  1.09240E-01 0.00023  3.17787E-01 0.00014  1.34787E+00 0.00061  8.73626E+00 0.00309 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.73466E-04 0.00207  4.73470E-04 0.00208  4.68597E-04 0.02557 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.84536E-04 0.00199  4.84541E-04 0.00200  4.79462E-04 0.02552 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.46573E-03 0.02409  1.99546E-04 0.12519  9.59159E-04 0.05324  9.29765E-04 0.05437  2.37276E-03 0.03374  7.34228E-04 0.05794  2.70266E-04 0.11011 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73440E-01 0.05655  1.24896E-02 2.3E-05  3.14533E-02 0.00125  1.09303E-01 0.00074  3.17475E-01 0.00030  1.34822E+00 0.00180  8.73975E+00 0.01021 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.49073E-03 0.02279  1.85730E-04 0.12092  9.64019E-04 0.05107  9.32661E-04 0.05197  2.41344E-03 0.03269  7.39484E-04 0.05752  2.55398E-04 0.10776 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47926E-01 0.05423  1.24897E-02 2.2E-05  3.14412E-02 0.00124  1.09289E-01 0.00072  3.17471E-01 0.00029  1.34898E+00 0.00142  8.73577E+00 0.01014 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15497E+01 0.02412 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.92924E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.04457E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.41909E-03 0.00415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09956E+01 0.00430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01435E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03096E-05 0.00012  3.03100E-05 0.00012  3.02350E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.19468E-04 0.00060  6.19515E-04 0.00060  6.10404E-04 0.00679 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.34644E-01 0.00027  6.34593E-01 0.00027  6.46753E-01 0.00696 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12651E+01 0.01053 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64370E+02 0.00032  1.97652E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52162E+05 0.00222  2.10461E+06 0.00122  4.69347E+06 0.00050  8.84500E+06 0.00034  9.75008E+06 0.00029  9.52629E+06 0.00030  8.33807E+06 0.00015  7.30613E+06 0.00015  7.85205E+06 0.00014  7.66328E+06 0.00016  7.78111E+06 0.00018  7.63051E+06 0.00013  7.80605E+06 0.00012  7.67470E+06 0.00015  7.69382E+06 7.0E-05  6.75208E+06 0.00011  6.78720E+06 0.00014  6.74548E+06 0.00013  6.69111E+06 0.00013  1.31916E+07 0.00012  1.28810E+07 0.00011  9.36738E+06 0.00013  6.04554E+06 0.00016  7.13025E+06 0.00023  6.75028E+06 0.00013  5.75824E+06 0.00018  9.94676E+06 0.00025  2.09473E+06 0.00041  2.63371E+06 0.00046  2.37884E+06 0.00039  1.40199E+06 0.00043  2.44938E+06 0.00042  1.69131E+06 0.00066  1.47508E+06 0.00048  2.87826E+05 0.00103  2.82729E+05 0.00113  2.87696E+05 0.00117  2.94044E+05 0.00148  2.92773E+05 0.00133  2.92839E+05 0.00071  3.05241E+05 0.00065  2.89434E+05 0.00081  5.52678E+05 0.00090  9.00161E+05 0.00077  1.19242E+06 0.00048  3.60278E+06 0.00048  5.16256E+06 0.00087  8.01407E+06 0.00096  6.64806E+06 0.00102  5.30834E+06 0.00118  4.25692E+06 0.00115  4.96165E+06 0.00127  8.89185E+06 0.00125  1.11356E+07 0.00134  1.88765E+07 0.00125  2.39822E+07 0.00142  2.84960E+07 0.00135  1.52084E+07 0.00122  9.75307E+06 0.00157  6.48145E+06 0.00150  5.52034E+06 0.00144  5.29221E+06 0.00153  4.02033E+06 0.00163  2.70036E+06 0.00148  2.24715E+06 0.00170  2.08711E+06 0.00216  1.71917E+06 0.00195  1.16765E+06 0.00175  7.56182E+05 0.00269  2.26957E+05 0.00247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03765E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63805E+21 0.00036  7.80509E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79511E-01 3.2E-05  4.31437E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41691E-03 0.00055  1.46289E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.57230E-03 0.00051  3.45554E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  1.55383E-04 0.00038  1.99265E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  3.91149E-04 0.00038  5.10945E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51731E+00 1.2E-05  2.56415E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03376E+02 2.4E-06  2.03957E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01388E-07 0.00024  2.14175E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77938E-01 3.4E-05  4.27981E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42443E-02 0.00038  1.12265E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49900E-03 0.00256 -6.72332E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82764E-04 0.00942 -5.56716E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73461E-04 0.01278 -6.27233E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26588E-04 0.04565 -3.60555E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20583E-04 0.00590 -5.86649E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58730E-04 0.02670 -8.59470E-04 0.00399 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77946E-01 3.4E-05  4.27981E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42461E-02 0.00038  1.12265E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49936E-03 0.00256 -6.72332E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82818E-04 0.00945 -5.56716E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73474E-04 0.01279 -6.27233E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26566E-04 0.04559 -3.60555E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20590E-04 0.00589 -5.86649E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58728E-04 0.02673 -8.59470E-04 0.00399 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26722E-01 6.0E-05  4.18554E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02024E+00 6.0E-05  7.96393E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56481E-03 0.00051  3.45554E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66164E-03 0.00020  5.04663E-03 0.00091 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-07  9.97863E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99981E-01 1.9E-05  1.89322E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.73849E-01 3.1E-05  4.08898E-03 0.00052  1.58987E-03 0.00076  4.26391E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51973E-02 0.00037 -9.53020E-04 0.00064 -1.67105E-04 0.00275  1.13936E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.66246E-03 0.00241 -1.63456E-04 0.00301 -1.16482E-04 0.00271 -6.60684E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.24890E-04 0.00803 -4.21258E-05 0.01482 -4.10031E-05 0.01373 -5.52616E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -2.34879E-04 0.01472 -3.85816E-05 0.01244 -2.59596E-05 0.01000 -6.24637E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.27249E-04 0.04711 -6.60620E-07 0.76969 -4.53556E-06 0.05285 -3.60101E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.93650E-04 0.00632 -2.69327E-05 0.01145 -1.89160E-05 0.01112 -5.84758E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.31711E-04 0.03119  2.70196E-05 0.00791  9.39890E-06 0.02708 -8.68869E-04 0.00404 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73857E-01 3.0E-05  4.08898E-03 0.00052  1.58987E-03 0.00076  4.26391E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51991E-02 0.00037 -9.53020E-04 0.00064 -1.67105E-04 0.00275  1.13936E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.66281E-03 0.00241 -1.63456E-04 0.00301 -1.16482E-04 0.00271 -6.60684E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.24944E-04 0.00807 -4.21258E-05 0.01482 -4.10031E-05 0.01373 -5.52616E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34892E-04 0.01473 -3.85816E-05 0.01244 -2.59596E-05 0.01000 -6.24637E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.27227E-04 0.04706 -6.60620E-07 0.76969 -4.53556E-06 0.05285 -3.60101E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93657E-04 0.00632 -2.69327E-05 0.01145 -1.89160E-05 0.01112 -5.84758E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.31709E-04 0.03123  2.70196E-05 0.00791  9.39890E-06 0.02708 -8.68869E-04 0.00404 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22825E-01 0.00034  4.21309E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22518E-01 0.00043  4.23383E-01 0.00163 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22810E-01 0.00058  4.23306E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23147E-01 0.00042  4.17311E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03255E+00 0.00034  7.91191E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03353E+00 0.00043  7.87328E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03260E+00 0.00058  7.87462E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03152E+00 0.00042  7.98783E-01 0.00158 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.37642E-03 0.00740  1.71930E-04 0.04103  9.62391E-04 0.01863  8.87748E-04 0.01726  2.39213E-03 0.01004  7.15207E-04 0.02161  2.47015E-04 0.03291 ];
LAMBDA                    (idx, [1:  14]) = [  7.46881E-01 0.01707  1.24928E-02 0.00017  3.13995E-02 0.00040  1.09259E-01 0.00026  3.17712E-01 0.00014  1.34777E+00 0.00055  8.76394E+00 0.00283 ];

