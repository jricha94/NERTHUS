
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/43/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:21:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:58:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646047302792 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01261E+00  1.01396E+00  1.00265E+00  9.77800E-01  9.98183E-01  9.89950E-01  1.01120E+00  9.93642E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.06291E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.93709E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92427E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96766E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96477E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57406E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87490E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47324E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47310E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73703E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.24978E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000861 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85635E+02 ;
RUNNING_TIME              (idx, 1)        =  3.67074E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.69017E-01  9.69017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99167E-02  1.99167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.57132E+01  3.57132E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.67020E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78141 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96394E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69483E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.95469E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58627E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37794E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05545E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43272E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60794E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30646E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.77434E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57559E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06873E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88868E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01350E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62015E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.93781E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97356E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.15313E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07923E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.92604E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.29363E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45303E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26880E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.19244E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15289E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59306E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07069E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.49086E-03  2.45197E+24  3.24877E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59506E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.46900E+16 0.01293  1.43958E-03 0.01286 ];
U233_FISS                 (idx, [1:   4]) = [  2.74194E+18 0.00124  1.59894E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  1.16785E+19 0.00062  6.81020E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.45795E+16 0.01092  2.01653E-03 0.01093 ];
PU239_FISS                (idx, [1:   4]) = [  2.35031E+18 0.00134  1.37057E-01 0.00129 ];
PU240_FISS                (idx, [1:   4]) = [  9.02257E+14 0.06745  5.26284E-05 0.06747 ];
PU241_FISS                (idx, [1:   4]) = [  3.12351E+17 0.00391  1.82146E-02 0.00389 ];
TH232_CAPT                (idx, [1:   4]) = [  8.22382E+18 0.00083  3.25187E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  3.42615E+17 0.00334  1.35478E-02 0.00331 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64349E+18 0.00126  1.04530E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  5.05767E+18 0.00108  1.99989E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42760E+18 0.00174  5.64513E-02 0.00170 ];
PU240_CAPT                (idx, [1:   4]) = [  8.70107E+17 0.00220  3.44067E-02 0.00218 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19026E+17 0.00639  4.70676E-03 0.00641 ];
XE135_CAPT                (idx, [1:   4]) = [  3.01901E+15 0.03889  1.19429E-04 0.03897 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11791E+17 0.00450  8.37487E-03 0.00449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000861 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13404E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000861 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5879975 5.88598E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3987256 3.99129E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133630 1.34073E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000861 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.24683E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31174E+19 3.6E-06  4.31174E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71432E+19 8.7E-07  1.71432E+19 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53036E+19 0.00035  2.24116E+19 0.00034  2.89206E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24468E+19 0.00021  3.95548E+19 0.00019  2.89206E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29653E+19 0.00040  4.29653E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57157E+22 0.00036  1.42305E+21 0.00033  1.42926E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.76072E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30229E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.31544E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26007E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26007E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55620E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04931E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15221E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17445E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86842E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01751E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00387E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51513E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02793E+02 8.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00389E+00 0.00042  9.98531E-01 0.00041  5.34173E-03 0.00645 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00335E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00357E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00335E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01698E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81533E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81550E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.61332E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  2.60874E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49166E-02 0.00749 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50580E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.30274E-03 0.00442  1.93480E-04 0.02204  9.65345E-04 0.01054  8.73979E-04 0.01022  2.36750E-03 0.00696  6.81904E-04 0.01290  2.20527E-04 0.02356 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87809E-01 0.01169  1.24964E-02 0.00017  3.16523E-02 0.00021  1.08971E-01 0.00022  3.15304E-01 0.00014  1.33001E+00 0.00090  8.47134E+00 0.00383 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.25868E-03 0.00707  1.88809E-04 0.03576  9.44832E-04 0.01741  8.56306E-04 0.01764  2.36072E-03 0.01061  6.84880E-04 0.02077  2.23136E-04 0.03921 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96486E-01 0.01952  1.24959E-02 0.00025  3.16477E-02 0.00034  1.08961E-01 0.00034  3.15247E-01 0.00023  1.33085E+00 0.00138  8.47513E+00 0.00606 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75449E-04 0.00102  3.75468E-04 0.00102  3.72045E-04 0.01337 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76898E-04 0.00094  3.76917E-04 0.00094  3.73517E-04 0.01340 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.31792E-03 0.00673  1.90080E-04 0.03544  9.68023E-04 0.01545  8.72425E-04 0.01770  2.37299E-03 0.01015  6.88775E-04 0.01904  2.25629E-04 0.03781 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96430E-01 0.01832  1.24974E-02 0.00038  3.16449E-02 0.00035  1.08978E-01 0.00037  3.15352E-01 0.00022  1.33116E+00 0.00130  8.52274E+00 0.00560 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38824E-04 0.00231  3.38837E-04 0.00232  3.37404E-04 0.03109 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40126E-04 0.00223  3.40139E-04 0.00225  3.38654E-04 0.03101 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.47534E-03 0.02379  2.14168E-04 0.11889  1.01127E-03 0.05249  9.08359E-04 0.05759  2.43283E-03 0.03522  6.46184E-04 0.06857  2.62532E-04 0.10490 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29315E-01 0.06013  1.24877E-02 3.9E-05  3.17013E-02 0.00104  1.09055E-01 0.00094  3.15219E-01 0.00072  1.32557E+00 0.00454  8.28823E+00 0.01571 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.47845E-03 0.02226  2.00096E-04 0.11750  1.00707E-03 0.04916  9.15387E-04 0.05547  2.45524E-03 0.03263  6.46319E-04 0.06456  2.54337E-04 0.10079 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15568E-01 0.05623  1.24877E-02 3.9E-05  3.16983E-02 0.00102  1.09047E-01 0.00090  3.15273E-01 0.00068  1.32367E+00 0.00476  8.29446E+00 0.01504 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61685E+01 0.02390 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58314E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59695E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.39061E-03 0.00369 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50458E+01 0.00375 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.63817E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03743E-05 0.00013  3.03742E-05 0.00013  3.03844E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83428E-04 0.00068  4.83522E-04 0.00067  4.65330E-04 0.00782 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09888E-01 0.00027  6.09902E-01 0.00027  6.09754E-01 0.00706 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16098E+01 0.01026 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46834E+02 0.00030  1.70516E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61557E+05 0.00231  2.21481E+06 0.00107  4.88327E+06 0.00048  9.25072E+06 0.00035  1.01657E+07 0.00019  9.75074E+06 0.00019  8.70349E+06 0.00019  7.87672E+06 0.00017  8.02992E+06 0.00018  7.83042E+06 0.00018  7.85315E+06 0.00016  7.73942E+06 8.6E-05  7.87205E+06 0.00015  7.72756E+06 0.00021  7.70061E+06 0.00013  6.54380E+06 0.00015  5.48268E+06 0.00012  6.77551E+06 0.00019  6.77356E+06 0.00017  1.33487E+07 0.00015  1.29259E+07 0.00015  9.32713E+06 0.00018  5.94902E+06 0.00019  7.10310E+06 0.00025  6.51017E+06 0.00024  5.53441E+06 0.00028  9.86863E+06 0.00030  2.10177E+06 0.00052  2.64059E+06 0.00043  2.37402E+06 0.00029  1.39497E+06 0.00075  2.41586E+06 0.00049  1.66268E+06 0.00061  1.44186E+06 0.00051  2.80176E+05 0.00058  2.74606E+05 0.00094  2.78158E+05 0.00094  2.83090E+05 0.00099  2.82196E+05 0.00072  2.83524E+05 0.00102  2.94990E+05 0.00089  2.80291E+05 0.00092  5.34317E+05 0.00056  8.67788E+05 0.00055  1.14224E+06 0.00066  3.37111E+06 0.00049  4.58853E+06 0.00060  6.75237E+06 0.00088  5.41524E+06 0.00093  4.25888E+06 0.00129  3.38512E+06 0.00145  3.91733E+06 0.00134  6.95098E+06 0.00133  8.60180E+06 0.00127  1.44106E+07 0.00138  1.80867E+07 0.00141  2.12351E+07 0.00136  1.12316E+07 0.00146  7.16479E+06 0.00141  4.74117E+06 0.00157  4.02910E+06 0.00196  3.85662E+06 0.00163  2.91419E+06 0.00212  1.94968E+06 0.00222  1.61686E+06 0.00209  1.50487E+06 0.00223  1.23235E+06 0.00266  8.31681E+05 0.00120  5.37023E+05 0.00270  1.60041E+05 0.00324 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01674E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72764E+21 0.00036  5.98818E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82633E-01 2.3E-05  4.33085E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41737E-03 0.00051  1.92319E-03 0.00116 ];
INF_ABS                   (idx, [1:   4]) = [  1.68177E-03 0.00047  4.35664E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  2.64405E-04 0.00039  2.43344E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  6.56614E-04 0.00039  6.13407E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48337E+00 3.7E-06  2.52074E+00 4.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01794E+02 1.5E-06  2.02969E+02 8.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.88737E-08 0.00015  2.10649E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80951E-01 2.4E-05  4.28727E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44799E-02 0.00024  1.14726E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62842E-03 0.00223 -6.66075E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04125E-04 0.00875 -5.51533E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81506E-04 0.02095 -6.27933E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29397E-04 0.03107 -3.60765E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04748E-04 0.00370 -5.94437E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60999E-04 0.02011 -8.23265E-04 0.00587 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80956E-01 2.4E-05  4.28727E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44811E-02 0.00024  1.14726E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62863E-03 0.00223 -6.66075E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04211E-04 0.00876 -5.51533E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81463E-04 0.02094 -6.27933E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29422E-04 0.03107 -3.60765E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04750E-04 0.00372 -5.94437E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61009E-04 0.02017 -8.23265E-04 0.00587 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25086E-01 5.1E-05  4.19928E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02537E+00 5.1E-05  7.93787E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67677E-03 0.00046  4.35664E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50257E-03 0.00017  6.20854E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 2.3E-05  3.82088E-03 0.00040  1.85010E-03 0.00094  4.26876E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53805E-02 0.00021 -9.00529E-04 0.00093 -1.88902E-04 0.00398  1.16615E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.77701E-03 0.00214 -1.48587E-04 0.00519 -1.37096E-04 0.00291 -6.52366E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.43701E-04 0.00821 -3.95756E-05 0.00758 -4.92182E-05 0.01140 -5.46611E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.46310E-04 0.02313 -3.51964E-05 0.01360 -3.08256E-05 0.00982 -6.24851E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.29562E-04 0.03229 -1.65064E-07 1.00000 -5.04195E-06 0.04907 -3.60261E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -3.79681E-04 0.00396 -2.50670E-05 0.01124 -2.17493E-05 0.01635 -5.92262E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.35268E-04 0.02239  2.57308E-05 0.01092  1.13999E-05 0.03064 -8.34665E-04 0.00567 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 2.3E-05  3.82088E-03 0.00040  1.85010E-03 0.00094  4.26876E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53817E-02 0.00021 -9.00529E-04 0.00093 -1.88902E-04 0.00398  1.16615E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.77722E-03 0.00214 -1.48587E-04 0.00519 -1.37096E-04 0.00291 -6.52366E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.43786E-04 0.00821 -3.95756E-05 0.00758 -4.92182E-05 0.01140 -5.46611E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46267E-04 0.02312 -3.51964E-05 0.01360 -3.08256E-05 0.00982 -6.24851E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.29587E-04 0.03229 -1.65064E-07 1.00000 -5.04195E-06 0.04907 -3.60261E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79683E-04 0.00398 -2.50670E-05 0.01124 -2.17493E-05 0.01635 -5.92262E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.35278E-04 0.02245  2.57308E-05 0.01092  1.13999E-05 0.03064 -8.34665E-04 0.00567 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20983E-01 0.00033  4.23648E-01 0.00117 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21242E-01 0.00031  4.26260E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20891E-01 0.00058  4.25636E-01 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20817E-01 0.00047  4.19140E-01 0.00182 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03848E+00 0.00033  7.86826E-01 0.00118 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03764E+00 0.00031  7.82012E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03878E+00 0.00058  7.83165E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03902E+00 0.00047  7.95302E-01 0.00182 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.25868E-03 0.00707  1.88809E-04 0.03576  9.44832E-04 0.01741  8.56306E-04 0.01764  2.36072E-03 0.01061  6.84880E-04 0.02077  2.23136E-04 0.03921 ];
LAMBDA                    (idx, [1:  14]) = [  6.96486E-01 0.01952  1.24959E-02 0.00025  3.16477E-02 0.00034  1.08961E-01 0.00034  3.15247E-01 0.00023  1.33085E+00 0.00138  8.47513E+00 0.00606 ];

