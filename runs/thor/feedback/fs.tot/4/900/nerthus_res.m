
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/4/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 21:34:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235074127 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97054E-01  1.01159E+00  9.96490E-01  9.95148E-01  9.98557E-01  1.01060E+00  9.96026E-01  9.94530E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62673E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37327E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91616E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81686E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84727E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63652E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63640E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74843E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20888E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94532E+02 ;
RUNNING_TIME              (idx, 1)        =  4.99685E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.23017E-01  6.23017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.71666E-03  3.71666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.93418E+01  4.93418E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.99683E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89561 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98060E+00 4.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85816E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75855E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44216E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95986E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45168E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09199E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39417E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05304E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95100E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15173E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32676E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85020E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.73503E+16 0.01202  1.59074E-03 0.01199 ];
U235_FISS                 (idx, [1:   4]) = [  1.71395E+19 0.00043  9.96925E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49506E+16 0.01250  1.45123E-03 0.01248 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97014E+18 0.00071  4.15706E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69606E+18 0.00112  1.54108E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24539E+18 0.00110  1.77008E-01 0.00085 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37985E+14 0.13525  9.91137E-06 0.13499 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000385 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10966E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000385 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754516 5.76060E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125241 4.12949E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120628 1.21011E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000385 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.66244E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39871E+19 0.00033  2.08456E+19 0.00031  3.14151E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11747E+19 0.00019  3.80332E+19 0.00017  3.14151E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16338E+19 0.00039  4.16338E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68266E+22 0.00036  1.54498E+21 0.00029  1.52816E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03827E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16786E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79511E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50408E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00019E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72184E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11965E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88243E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01881E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00648E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00628E+00 0.00044  9.99826E-01 0.00041  6.65261E-03 0.00616 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00623E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00622E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00623E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01856E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84763E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84770E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89206E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89047E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23522E-02 0.00788 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22641E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50770E-03 0.00395  2.11614E-04 0.02126  1.09638E-03 0.00999  1.03633E-03 0.00970  2.97935E-03 0.00598  8.73921E-04 0.01113  3.10115E-04 0.01800 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60229E-01 0.00948  1.24902E-02 9.4E-06  3.18254E-02 4.1E-05  1.09454E-01 7.8E-05  3.17104E-01 2.8E-05  1.35287E+00 9.5E-05  8.59417E+00 0.00120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58484E-03 0.00598  2.13610E-04 0.03398  1.09942E-03 0.01517  1.06002E-03 0.01450  3.03010E-03 0.00904  8.64402E-04 0.01663  3.17285E-04 0.02708 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61383E-01 0.01439  1.24904E-02 3.7E-06  3.18256E-02 5.3E-05  1.09476E-01 0.00016  3.17093E-01 3.7E-05  1.35301E+00 0.00014  8.58955E+00 0.00203 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59919E-04 0.00097  4.59989E-04 0.00097  4.50279E-04 0.00988 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62789E-04 0.00086  4.62858E-04 0.00086  4.53129E-04 0.00991 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60248E-03 0.00624  2.07484E-04 0.03503  1.11024E-03 0.01599  1.04992E-03 0.01495  3.03050E-03 0.00890  8.88569E-04 0.01726  3.15768E-04 0.02700 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63091E-01 0.01446  1.24903E-02 1.2E-05  3.18223E-02 6.6E-05  1.09450E-01 0.00013  3.17109E-01 4.9E-05  1.35292E+00 0.00015  8.60649E+00 0.00142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22369E-04 0.00220  4.22501E-04 0.00222  4.00557E-04 0.02341 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25006E-04 0.00217  4.25139E-04 0.00218  4.03068E-04 0.02339 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74576E-03 0.01975  1.72583E-04 0.12220  1.18899E-03 0.04716  1.06644E-03 0.05291  3.12884E-03 0.02963  8.35304E-04 0.05441  3.53607E-04 0.09544 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89551E-01 0.05417  1.24896E-02 7.6E-05  3.18239E-02 0.00026  1.09462E-01 0.00028  3.17096E-01 0.00012  1.35327E+00 0.00027  8.63814E+00 0.00020 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78123E-03 0.01903  1.78617E-04 0.11882  1.19738E-03 0.04590  1.07953E-03 0.05021  3.12327E-03 0.02821  8.52587E-04 0.05199  3.49847E-04 0.08954 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90638E-01 0.05067  1.24896E-02 7.6E-05  3.18255E-02 0.00027  1.09463E-01 0.00029  3.17090E-01 0.00011  1.35322E+00 0.00029  8.63840E+00 0.00023 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59781E+01 0.01974 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42148E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44907E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64526E-03 0.00419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50312E+01 0.00427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76479E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07116E-05 0.00012  3.07115E-05 0.00012  3.07180E-05 0.00139 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58639E-04 0.00062  5.58747E-04 0.00062  5.42422E-04 0.00648 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66698E-01 0.00020  6.66663E-01 0.00021  6.74168E-01 0.00659 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10167E+01 0.00929 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63043E+02 0.00031  1.88345E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40327E+05 0.00225  2.14451E+06 0.00113  4.81168E+06 0.00052  9.19625E+06 0.00026  1.01418E+07 0.00022  9.74581E+06 0.00019  8.71037E+06 0.00016  7.88434E+06 0.00019  8.03689E+06 0.00017  7.83954E+06 0.00011  7.86540E+06 0.00010  7.75289E+06 0.00019  7.88760E+06 0.00014  7.74600E+06 0.00016  7.72154E+06 0.00015  6.55927E+06 0.00014  5.48904E+06 0.00016  6.79327E+06 0.00015  6.79367E+06 0.00017  1.33966E+07 0.00015  1.29778E+07 0.00020  9.38128E+06 0.00015  5.99842E+06 0.00026  7.18706E+06 0.00020  6.60518E+06 0.00020  5.63538E+06 0.00023  1.02031E+07 0.00023  2.19463E+06 0.00049  2.76064E+06 0.00033  2.49098E+06 0.00044  1.46789E+06 0.00054  2.56267E+06 0.00040  1.77006E+06 0.00046  1.54933E+06 0.00065  3.04164E+05 0.00094  3.01168E+05 0.00075  3.09766E+05 0.00112  3.19865E+05 0.00104  3.17258E+05 0.00099  3.14969E+05 0.00059  3.25067E+05 0.00111  3.07651E+05 0.00078  5.86664E+05 0.00073  9.53565E+05 0.00061  1.26151E+06 0.00079  3.77110E+06 0.00035  5.30997E+06 0.00053  8.08984E+06 0.00055  6.64148E+06 0.00067  5.29162E+06 0.00064  4.23656E+06 0.00080  4.92664E+06 0.00074  8.76436E+06 0.00079  1.08709E+07 0.00083  1.82404E+07 0.00084  2.29315E+07 0.00094  2.69674E+07 0.00101  1.42681E+07 0.00112  9.10702E+06 0.00111  6.02892E+06 0.00111  5.12382E+06 0.00093  4.89927E+06 0.00124  3.70244E+06 0.00107  2.47673E+06 0.00157  2.05500E+06 0.00134  1.90874E+06 0.00124  1.56536E+06 0.00123  1.05741E+06 0.00105  6.80646E+05 0.00145  2.02954E+05 0.00189 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01840E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52640E+21 0.00026  7.30036E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 1.8E-05  4.31349E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22715E-03 0.00030  1.68445E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.41961E-03 0.00031  3.78774E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.92462E-04 0.00039  2.10329E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.70045E-04 0.00039  5.12509E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 4.8E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03421E-07 0.00010  2.11579E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 1.8E-05  4.27561E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44332E-02 0.00040  1.13650E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56163E-03 0.00166 -6.61569E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76357E-04 0.01514 -5.50056E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09534E-04 0.01637 -6.24098E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23357E-04 0.01907 -3.59125E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26768E-04 0.00868 -5.89210E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72518E-04 0.02493 -8.32709E-04 0.00492 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 1.8E-05  4.27561E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44344E-02 0.00040  1.13650E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56180E-03 0.00166 -6.61569E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76383E-04 0.01513 -5.50056E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09545E-04 0.01637 -6.24098E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23343E-04 0.01906 -3.59125E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26755E-04 0.00867 -5.89210E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72493E-04 0.02496 -8.32709E-04 0.00492 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25909E-01 5.4E-05  4.18279E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 5.4E-05  7.96917E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41476E-03 0.00032  3.78774E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62528E-03 0.00018  5.48653E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 1.7E-05  4.20524E-03 0.00021  1.69849E-03 0.00106  4.25863E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54205E-02 0.00038 -9.87344E-04 0.00052 -1.77100E-04 0.00188  1.15421E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.72709E-03 0.00156 -1.65457E-04 0.00350 -1.25287E-04 0.00430 -6.49041E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.19555E-04 0.01334 -4.31984E-05 0.01100 -4.35990E-05 0.00681 -5.45696E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.70300E-04 0.01846 -3.92342E-05 0.00929 -2.80573E-05 0.01409 -6.21292E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.23457E-04 0.01898 -9.96426E-08 1.00000 -5.19693E-06 0.05143 -3.58605E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -3.98899E-04 0.00911 -2.78684E-05 0.01190 -2.00358E-05 0.00966 -5.87206E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.44234E-04 0.02934  2.82835E-05 0.01173  1.03440E-05 0.02698 -8.43053E-04 0.00500 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 1.7E-05  4.20524E-03 0.00021  1.69849E-03 0.00106  4.25863E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54217E-02 0.00038 -9.87344E-04 0.00052 -1.77100E-04 0.00188  1.15421E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.72726E-03 0.00156 -1.65457E-04 0.00350 -1.25287E-04 0.00430 -6.49041E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.19582E-04 0.01333 -4.31984E-05 0.01100 -4.35990E-05 0.00681 -5.45696E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70311E-04 0.01845 -3.92342E-05 0.00929 -2.80573E-05 0.01409 -6.21292E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.23443E-04 0.01897 -9.96426E-08 1.00000 -5.19693E-06 0.05143 -3.58605E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98886E-04 0.00910 -2.78684E-05 0.01190 -2.00358E-05 0.00966 -5.87206E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.44209E-04 0.02938  2.82835E-05 0.01173  1.03440E-05 0.02698 -8.43053E-04 0.00500 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21614E-01 0.00025  4.21664E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21754E-01 0.00053  4.23388E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21806E-01 0.00049  4.24587E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21285E-01 0.00063  4.17107E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03644E+00 0.00025  7.90521E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03599E+00 0.00053  7.87313E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03582E+00 0.00049  7.85082E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03750E+00 0.00063  7.99167E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58484E-03 0.00598  2.13610E-04 0.03398  1.09942E-03 0.01517  1.06002E-03 0.01450  3.03010E-03 0.00904  8.64402E-04 0.01663  3.17285E-04 0.02708 ];
LAMBDA                    (idx, [1:  14]) = [  7.61383E-01 0.01439  1.24904E-02 3.7E-06  3.18256E-02 5.3E-05  1.09476E-01 0.00016  3.17093E-01 3.7E-05  1.35301E+00 0.00014  8.58955E+00 0.00203 ];

