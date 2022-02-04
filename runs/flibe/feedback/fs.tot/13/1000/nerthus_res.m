
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/13/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 20:09:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 21:31:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643936979810 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.78118E-01  7.74908E-01  1.22125E+00  1.22036E+00  1.22240E+00  1.22668E+00  7.75896E-01  7.80400E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.06951E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.93049E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91129E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95834E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95501E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05833E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55081E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78255E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78241E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72660E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43139E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000553 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.43347E+02 ;
RUNNING_TIME              (idx, 1)        =  8.19031E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30342E+00  1.30342E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.05752E+01  8.05752E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.19029E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85498 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95964E+00 8.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82547E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82572E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59575E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12418E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28283E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59500E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48870E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36774E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.32219E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00307E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94699E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.44463E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37513E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05860E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17864E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91726E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.00283E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99855E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.52561E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.99998E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80087E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39182E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.88177E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23707E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50821E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.89221E-02 -7.42954E+24  4.00068E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04340E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.40748E+19 0.00055  8.22382E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.74018E+17 0.00515  1.01671E-02 0.00506 ];
PU239_FISS                (idx, [1:   4]) = [  2.85154E+18 0.00114  1.66616E-01 0.00107 ];
PU240_FISS                (idx, [1:   4]) = [  1.40684E+14 0.17082  8.21639E-06 0.17072 ];
PU241_FISS                (idx, [1:   4]) = [  1.32064E+16 0.01735  7.71408E-04 0.01726 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91391E+18 0.00114  1.17034E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49537E+19 0.00067  6.00590E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  1.70199E+18 0.00156  6.83587E-02 0.00151 ];
PU240_CAPT                (idx, [1:   4]) = [  1.89281E+17 0.00461  7.60175E-03 0.00452 ];
PU241_CAPT                (idx, [1:   4]) = [  5.13383E+15 0.02890  2.06195E-04 0.02890 ];
XE135_CAPT                (idx, [1:   4]) = [  6.09404E+15 0.02681  2.44669E-04 0.02673 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85161E+17 0.00445  7.43705E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000553 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70696E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000553 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5843392 5.85275E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4016670 4.02312E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140491 1.41192E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000553 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.27243E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29582E+19 3.9E-06  4.29582E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71039E+19 7.8E-07  1.71039E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48983E+19 0.00039  2.11833E+19 0.00037  3.71504E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20023E+19 0.00023  3.82872E+19 0.00020  3.71504E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25411E+19 0.00043  4.25411E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87072E+22 0.00037  1.72623E+21 0.00030  1.69810E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.00662E+17 0.00377 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26029E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.56312E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58104E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58104E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64775E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78390E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51013E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08775E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86390E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99484E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02494E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01046E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51160E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03259E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01058E+00 0.00042  1.00464E+00 0.00041  5.82405E-03 0.00644 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01008E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00984E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01008E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02454E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84936E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84923E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85977E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86173E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08974E-02 0.00528 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09583E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.73213E-03 0.00412  1.78497E-04 0.02257  9.82370E-04 0.01029  9.39176E-04 0.00964  2.59156E-03 0.00623  7.74201E-04 0.01127  2.66325E-04 0.01783 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56809E-01 0.00969  1.24913E-02 7.8E-05  3.15711E-02 0.00022  1.09321E-01 0.00012  3.17776E-01 7.3E-05  1.35182E+00 0.00013  8.75608E+00 0.00111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.75272E-03 0.00691  1.81906E-04 0.04132  9.85095E-04 0.01781  9.57518E-04 0.01716  2.58567E-03 0.00965  7.83037E-04 0.01699  2.59494E-04 0.03100 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46670E-01 0.01548  1.24904E-02 3.8E-05  3.15580E-02 0.00036  1.09314E-01 0.00018  3.17780E-01 0.00013  1.35153E+00 0.00031  8.75814E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.03066E-04 0.00094  6.03030E-04 0.00094  6.09561E-04 0.00998 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.09423E-04 0.00082  6.09386E-04 0.00082  6.15953E-04 0.00994 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.76597E-03 0.00643  1.78780E-04 0.03780  9.82621E-04 0.01672  9.44118E-04 0.01587  2.59503E-03 0.00982  7.91861E-04 0.01750  2.73568E-04 0.03051 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69299E-01 0.01634  1.24897E-02 9.9E-06  3.15640E-02 0.00033  1.09300E-01 0.00018  3.17750E-01 0.00013  1.35175E+00 0.00025  8.76689E+00 0.00201 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.62454E-04 0.00193  5.62546E-04 0.00196  5.39107E-04 0.02454 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.68402E-04 0.00196  5.68495E-04 0.00199  5.44754E-04 0.02454 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.74732E-03 0.02292  1.88779E-04 0.12029  9.38961E-04 0.05711  9.00229E-04 0.05090  2.62643E-03 0.03283  7.96231E-04 0.05800  2.96688E-04 0.10780 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.04163E-01 0.05237  1.24897E-02 2.2E-05  3.15542E-02 0.00107  1.09243E-01 0.00048  3.17774E-01 0.00046  1.35231E+00 0.00031  8.80915E+00 0.00501 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.74646E-03 0.02234  1.91485E-04 0.11613  9.10213E-04 0.05371  9.16106E-04 0.04857  2.66507E-03 0.03178  7.70673E-04 0.05618  2.92922E-04 0.10240 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95150E-01 0.05130  1.24897E-02 2.2E-05  3.15464E-02 0.00105  1.09242E-01 0.00047  3.17747E-01 0.00042  1.35227E+00 0.00031  8.80525E+00 0.00495 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02273E+01 0.02301 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.83727E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.89882E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.75926E-03 0.00478 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.86752E+00 0.00486 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09568E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04180E-05 0.00012  3.04178E-05 0.00012  3.04445E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.14506E-04 0.00053  7.14605E-04 0.00054  6.97434E-04 0.00608 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44126E-01 0.00024  6.44093E-01 0.00024  6.52042E-01 0.00675 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08992E+01 0.01004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77498E+02 0.00031  2.15120E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41194E+05 0.00263  2.07767E+06 0.00107  4.66702E+06 0.00079  8.81464E+06 0.00040  9.73652E+06 0.00035  9.51775E+06 0.00016  8.33045E+06 0.00022  7.30106E+06 0.00023  7.85206E+06 0.00013  7.66635E+06 0.00016  7.78612E+06 0.00012  7.63344E+06 0.00015  7.81269E+06 0.00015  7.68173E+06 0.00016  7.70054E+06 6.9E-05  6.75772E+06 0.00016  6.79181E+06 0.00014  6.74845E+06 7.2E-05  6.69805E+06 0.00012  1.32023E+07 0.00011  1.28882E+07 8.3E-05  9.36936E+06 0.00016  6.04681E+06 0.00025  7.13354E+06 0.00023  6.74249E+06 0.00029  5.75314E+06 0.00017  9.93140E+06 0.00025  2.09209E+06 0.00048  2.63140E+06 0.00053  2.37688E+06 0.00043  1.40068E+06 0.00050  2.45110E+06 0.00042  1.69410E+06 0.00057  1.48205E+06 0.00074  2.90744E+05 0.00121  2.88287E+05 0.00084  2.96176E+05 0.00111  3.04829E+05 0.00071  3.02613E+05 0.00074  3.01072E+05 0.00067  3.11727E+05 0.00086  2.95396E+05 0.00120  5.63437E+05 0.00024  9.21672E+05 0.00066  1.22585E+06 0.00082  3.77127E+06 0.00071  5.61798E+06 0.00064  9.04082E+06 0.00064  7.64428E+06 0.00064  6.16943E+06 0.00062  4.97066E+06 0.00079  5.81931E+06 0.00075  1.04379E+07 0.00079  1.30794E+07 0.00070  2.21699E+07 0.00075  2.81711E+07 0.00079  3.34658E+07 0.00075  1.78432E+07 0.00101  1.14418E+07 0.00077  7.60597E+06 0.00105  6.47796E+06 0.00101  6.20620E+06 0.00101  4.71752E+06 0.00106  3.16057E+06 0.00107  2.64000E+06 0.00160  2.44683E+06 0.00146  2.01552E+06 0.00135  1.37072E+06 0.00148  8.86440E+05 0.00173  2.66922E+05 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02432E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61784E+21 0.00033  9.08958E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79570E-01 2.3E-05  4.30446E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38423E-03 0.00047  1.27456E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.52846E-03 0.00045  3.00373E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.44230E-04 0.00054  1.72917E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  3.60533E-04 0.00055  4.34480E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49972E+00 2.4E-05  2.51265E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03150E+02 2.7E-06  2.03268E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02346E-07 0.00025  2.14677E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78040E-01 2.3E-05  4.27442E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42331E-02 0.00032  1.11771E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49960E-03 0.00171 -6.72114E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88725E-04 0.01194 -5.55708E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73904E-04 0.01696 -6.23269E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40677E-04 0.02674 -3.60108E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21912E-04 0.01206 -5.84104E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63496E-04 0.01997 -8.63858E-04 0.00278 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78048E-01 2.3E-05  4.27442E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42349E-02 0.00032  1.11771E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49994E-03 0.00170 -6.72114E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88756E-04 0.01196 -5.55708E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73905E-04 0.01694 -6.23269E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40660E-04 0.02686 -3.60108E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21930E-04 0.01207 -5.84104E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63493E-04 0.02001 -8.63858E-04 0.00278 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26996E-01 6.5E-05  4.17595E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01938E+00 6.5E-05  7.98221E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52091E-03 0.00046  3.00373E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  5.78714E-03 0.00016  4.50264E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73783E-01 2.4E-05  4.25770E-03 0.00037  1.49892E-03 0.00060  4.25943E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52184E-02 0.00030 -9.85273E-04 0.00051 -1.63405E-04 0.00278  1.13405E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.67172E-03 0.00163 -1.72113E-04 0.00266 -1.08637E-04 0.00334 -6.61251E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.32966E-04 0.01109 -4.42416E-05 0.00952 -3.80937E-05 0.00623 -5.51899E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.33649E-04 0.02027 -4.02549E-05 0.00840 -2.39868E-05 0.00667 -6.20870E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.41523E-04 0.02708 -8.45243E-07 0.57918 -4.47772E-06 0.04943 -3.59660E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -3.93480E-04 0.01319 -2.84312E-05 0.01370 -1.73385E-05 0.00585 -5.82370E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.35248E-04 0.02337  2.82476E-05 0.01439  9.47207E-06 0.02199 -8.73330E-04 0.00272 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73790E-01 2.4E-05  4.25770E-03 0.00037  1.49892E-03 0.00060  4.25943E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52202E-02 0.00030 -9.85273E-04 0.00051 -1.63405E-04 0.00278  1.13405E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.67206E-03 0.00162 -1.72113E-04 0.00266 -1.08637E-04 0.00334 -6.61251E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.32998E-04 0.01111 -4.42416E-05 0.00952 -3.80937E-05 0.00623 -5.51899E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33650E-04 0.02026 -4.02549E-05 0.00840 -2.39868E-05 0.00667 -6.20870E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.41506E-04 0.02720 -8.45243E-07 0.57918 -4.47772E-06 0.04943 -3.59660E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93499E-04 0.01320 -2.84312E-05 0.01370 -1.73385E-05 0.00585 -5.82370E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.35245E-04 0.02342  2.82476E-05 0.01439  9.47207E-06 0.02199 -8.73330E-04 0.00272 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22942E-01 0.00027  4.20384E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22828E-01 0.00015  4.22427E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22683E-01 0.00066  4.22058E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23317E-01 0.00058  4.16723E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03218E+00 0.00027  7.92930E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03254E+00 0.00015  7.89101E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03301E+00 0.00066  7.89787E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03098E+00 0.00057  7.99903E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.75272E-03 0.00691  1.81906E-04 0.04132  9.85095E-04 0.01781  9.57518E-04 0.01716  2.58567E-03 0.00965  7.83037E-04 0.01699  2.59494E-04 0.03100 ];
LAMBDA                    (idx, [1:  14]) = [  7.46670E-01 0.01548  1.24904E-02 3.8E-05  3.15580E-02 0.00036  1.09314E-01 0.00018  3.17780E-01 0.00013  1.35153E+00 0.00031  8.75814E+00 0.00150 ];

