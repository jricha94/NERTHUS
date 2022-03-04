
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/0/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:31:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 01:29:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646026304678 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01480E+00  1.00754E+00  9.96640E-01  9.98156E-01  9.96908E-01  9.96757E-01  9.98910E-01  9.90280E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63814E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36186E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91720E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82486E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85401E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64054E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64041E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74707E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21310E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000381 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.60085E+02 ;
RUNNING_TIME              (idx, 1)        =  5.82476E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.74683E-01  6.74683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50000E-03  2.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.75704E+01  5.75704E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.82409E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89878 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97669E+00 5.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86512E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18418E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.11388E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48645E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18418E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.11388E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51736E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.52373E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51736E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52373E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63101E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18359E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07765E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41296E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32195E-02 -7.51318E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01092E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.80744E+16 0.01242  1.63347E-03 0.01245 ];
U235_FISS                 (idx, [1:   4]) = [  1.71344E+19 0.00046  9.96855E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54195E+16 0.01296  1.47902E-03 0.01299 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01955E+19 0.00068  4.17768E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68945E+18 0.00106  1.51178E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.34780E+18 0.00113  1.78152E-01 0.00093 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000381 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11652E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000381 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5795542 5.80167E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4081986 4.08622E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122853 1.23277E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000381 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.87202E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 4.3E-07  4.18915E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44096E+19 0.00034  2.12154E+19 0.00033  3.19415E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15972E+19 0.00020  3.84031E+19 0.00019  3.19415E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20648E+19 0.00039  4.20648E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70393E+22 0.00037  1.56417E+21 0.00030  1.54751E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18578E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21158E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88225E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49777E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98955E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69612E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11845E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88029E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00837E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95935E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95872E-01 0.00041  9.89332E-01 0.00039  6.60331E-03 0.00600 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95791E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95908E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95791E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00822E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84775E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84769E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88980E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89067E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25308E-02 0.00798 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23759E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60192E-03 0.00387  2.11195E-04 0.02193  1.09474E-03 0.00987  1.06607E-03 0.00946  3.02478E-03 0.00528  8.89225E-04 0.01045  3.15914E-04 0.01691 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61246E-01 0.00858  1.24900E-02 1.3E-05  3.18282E-02 4.6E-05  1.09445E-01 7.6E-05  3.17093E-01 3.0E-05  1.35273E+00 9.6E-05  8.58270E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66255E-03 0.00625  2.12887E-04 0.03595  1.09579E-03 0.01566  1.07061E-03 0.01489  3.07572E-03 0.00845  8.94163E-04 0.01669  3.13387E-04 0.02764 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54465E-01 0.01393  1.24900E-02 1.6E-05  3.18288E-02 6.5E-05  1.09438E-01 0.00012  3.17077E-01 3.5E-05  1.35246E+00 0.00018  8.58268E+00 0.00184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.69023E-04 0.00101  4.69067E-04 0.00102  4.62500E-04 0.00971 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67070E-04 0.00092  4.67114E-04 0.00093  4.60591E-04 0.00973 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62193E-03 0.00615  2.20338E-04 0.03249  1.07884E-03 0.01499  1.06233E-03 0.01519  3.07527E-03 0.00845  8.79731E-04 0.01715  3.05420E-04 0.02772 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44614E-01 0.01395  1.24899E-02 2.6E-05  3.18296E-02 6.6E-05  1.09444E-01 0.00012  3.17074E-01 3.9E-05  1.35264E+00 0.00017  8.58889E+00 0.00182 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33376E-04 0.00207  4.33421E-04 0.00209  4.27943E-04 0.02465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31569E-04 0.00201  4.31613E-04 0.00202  4.26261E-04 0.02471 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65950E-03 0.01885  2.18587E-04 0.11827  1.04569E-03 0.04897  1.08690E-03 0.05055  3.11659E-03 0.02949  8.87350E-04 0.05406  3.04384E-04 0.08856 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55591E-01 0.04650  1.24905E-02 9.8E-06  3.18335E-02 0.00031  1.09450E-01 0.00033  3.17113E-01 0.00014  1.35254E+00 0.00065  8.64280E+00 0.00179 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67134E-03 0.01848  2.21302E-04 0.11308  1.05396E-03 0.04745  1.08607E-03 0.04956  3.11358E-03 0.02849  8.95619E-04 0.05287  3.00814E-04 0.08531 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47026E-01 0.04364  1.24904E-02 1.4E-05  3.18358E-02 0.00031  1.09448E-01 0.00031  3.17097E-01 0.00012  1.35253E+00 0.00064  8.63862E+00 0.00193 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53797E+01 0.01897 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.51341E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49464E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64483E-03 0.00319 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47235E+01 0.00324 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79270E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07125E-05 0.00011  3.07127E-05 0.00012  3.06758E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64004E-04 0.00057  5.64117E-04 0.00057  5.46717E-04 0.00650 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64061E-01 0.00024  6.64078E-01 0.00024  6.63690E-01 0.00615 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07777E+01 0.00965 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63442E+02 0.00029  1.89382E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42607E+05 0.00314  2.14670E+06 0.00136  4.81558E+06 0.00058  9.19834E+06 0.00030  1.01360E+07 0.00022  9.74429E+06 0.00019  8.70695E+06 0.00015  7.88132E+06 0.00014  8.03844E+06 0.00015  7.83819E+06 0.00013  7.86566E+06 0.00017  7.75224E+06 0.00013  7.88713E+06 0.00015  7.74369E+06 0.00015  7.72101E+06 0.00015  6.55854E+06 0.00015  5.48730E+06 0.00012  6.79111E+06 0.00011  6.79334E+06 0.00013  1.33959E+07 9.4E-05  1.29732E+07 0.00012  9.37198E+06 0.00013  5.98817E+06 0.00022  7.17681E+06 0.00021  6.58489E+06 0.00021  5.61855E+06 0.00017  1.01627E+07 0.00020  2.18509E+06 0.00032  2.74963E+06 0.00036  2.48177E+06 0.00044  1.46237E+06 0.00074  2.55375E+06 0.00059  1.76441E+06 0.00062  1.54315E+06 0.00062  3.02507E+05 0.00124  3.00360E+05 0.00109  3.09619E+05 0.00098  3.19249E+05 0.00073  3.16652E+05 0.00073  3.13785E+05 0.00070  3.23847E+05 0.00093  3.07020E+05 0.00090  5.85539E+05 0.00086  9.52477E+05 0.00081  1.25928E+06 0.00076  3.77852E+06 0.00039  5.34241E+06 0.00045  8.16338E+06 0.00065  6.70745E+06 0.00085  5.34443E+06 0.00082  4.27541E+06 0.00100  4.96902E+06 0.00098  8.84092E+06 0.00098  1.09531E+07 0.00106  1.83652E+07 0.00102  2.30680E+07 0.00122  2.71170E+07 0.00129  1.43402E+07 0.00138  9.14782E+06 0.00144  6.05461E+06 0.00128  5.14316E+06 0.00148  4.91470E+06 0.00141  3.71816E+06 0.00122  2.48658E+06 0.00152  2.06228E+06 0.00130  1.91442E+06 0.00152  1.56953E+06 0.00096  1.06011E+06 0.00165  6.85429E+05 0.00230  2.03640E+05 0.00231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00841E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61726E+21 0.00025  7.42220E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 1.9E-05  4.31317E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24309E-03 0.00058  1.67804E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.43243E-03 0.00054  3.74850E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.89338E-04 0.00046  2.07046E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  4.62433E-04 0.00046  5.04509E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03279E-07 0.00018  2.11436E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 1.9E-05  4.27569E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44426E-02 0.00030  1.13638E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55649E-03 0.00230 -6.61807E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83551E-04 0.00837 -5.49656E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99567E-04 0.01058 -6.23579E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27810E-04 0.04603 -3.58285E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29478E-04 0.00480 -5.87641E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70010E-04 0.02429 -8.24416E-04 0.00388 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 1.9E-05  4.27569E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44438E-02 0.00030  1.13638E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55671E-03 0.00230 -6.61807E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83580E-04 0.00836 -5.49656E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99552E-04 0.01062 -6.23579E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27840E-04 0.04603 -3.58285E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29469E-04 0.00479 -5.87641E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70019E-04 0.02431 -8.24416E-04 0.00388 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25869E-01 5.2E-05  4.18245E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 5.2E-05  7.96980E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42755E-03 0.00053  3.74850E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64566E-03 0.00017  5.45752E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77102E-01 1.8E-05  4.21361E-03 0.00033  1.70954E-03 0.00080  4.25859E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54275E-02 0.00028 -9.84893E-04 0.00078 -1.79896E-04 0.00320  1.15437E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.72385E-03 0.00220 -1.67368E-04 0.00284 -1.25831E-04 0.00407 -6.49224E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.26726E-04 0.00785 -4.31749E-05 0.00711 -4.43187E-05 0.00855 -5.45224E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.60442E-04 0.01409 -3.91250E-05 0.01418 -2.79379E-05 0.01257 -6.20785E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.29071E-04 0.04548 -1.26161E-06 0.30257 -5.11773E-06 0.06842 -3.57773E-03 0.00097 ];
INF_S6                    (idx, [1:   8]) = [ -4.02150E-04 0.00507 -2.73282E-05 0.00984 -1.91426E-05 0.01349 -5.85727E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.42348E-04 0.02947  2.76621E-05 0.00840  1.00924E-05 0.02557 -8.34508E-04 0.00385 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77107E-01 1.8E-05  4.21361E-03 0.00033  1.70954E-03 0.00080  4.25859E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54287E-02 0.00028 -9.84893E-04 0.00078 -1.79896E-04 0.00320  1.15437E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.72407E-03 0.00220 -1.67368E-04 0.00284 -1.25831E-04 0.00407 -6.49224E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.26755E-04 0.00785 -4.31749E-05 0.00711 -4.43187E-05 0.00855 -5.45224E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60427E-04 0.01413 -3.91250E-05 0.01418 -2.79379E-05 0.01257 -6.20785E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.29101E-04 0.04548 -1.26161E-06 0.30257 -5.11773E-06 0.06842 -3.57773E-03 0.00097 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02140E-04 0.00506 -2.73282E-05 0.00984 -1.91426E-05 0.01349 -5.85727E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.42356E-04 0.02950  2.76621E-05 0.00840  1.00924E-05 0.02557 -8.34508E-04 0.00385 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21361E-01 0.00027  4.21796E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21309E-01 0.00037  4.24125E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21491E-01 0.00070  4.23946E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21285E-01 0.00042  4.17399E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03726E+00 0.00027  7.90275E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03742E+00 0.00036  7.85939E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03684E+00 0.00070  7.86275E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03750E+00 0.00042  7.98609E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66255E-03 0.00625  2.12887E-04 0.03595  1.09579E-03 0.01566  1.07061E-03 0.01489  3.07572E-03 0.00845  8.94163E-04 0.01669  3.13387E-04 0.02764 ];
LAMBDA                    (idx, [1:  14]) = [  7.54465E-01 0.01393  1.24900E-02 1.6E-05  3.18288E-02 6.5E-05  1.09438E-01 0.00012  3.17077E-01 3.5E-05  1.35246E+00 0.00018  8.58268E+00 0.00184 ];

