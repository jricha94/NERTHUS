
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/1/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:08:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603909037 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00032E+00  9.52377E-01  9.67870E-01  9.85161E-01  9.65662E-01  9.61319E-01  1.22086E+00  9.46430E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.44893E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55107E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90746E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94425E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93986E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25086E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53877E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93739E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93725E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73156E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69593E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000144 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.69405E+02 ;
RUNNING_TIME              (idx, 1)        =  1.03593E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.95435E+00  6.95435E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.01000E-02  9.01000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.65485E+01  9.65485E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03593E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.42719 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95522E+00 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30669E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.82324E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02462E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05242E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.04981E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.16835E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05682E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89256E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94579E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.44079E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01030E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09115E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93548E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.34964E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.49979E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29645E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69040E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42534E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18890E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45163E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43680E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50373E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.89929E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74657E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36131E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.94925E-07  2.38322E+20  4.00592E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57220E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.70037E+19 0.00049  9.90111E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69514E+17 0.00484  9.87036E-03 0.00479 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43300E+18 0.00104  1.42205E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54303E+19 0.00066  6.39157E-01 0.00033 ];
XE135_CAPT                (idx, [1:   4]) = [  4.64257E+14 0.09695  1.92197E-05 0.09691 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000144 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67186E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000144 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765138 5.77455E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4101376 4.10790E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133630 1.34271E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000144 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.98378E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19263E+19 1.2E-06  4.19263E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.8E-07  1.71835E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41441E+19 0.00038  2.00900E+19 0.00040  4.05412E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13277E+19 0.00022  3.72735E+19 0.00021  4.05412E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18066E+19 0.00041  4.18066E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98749E+22 0.00034  1.85119E+21 0.00029  1.80237E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61353E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18890E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.06641E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58311E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63914E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65023E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62019E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08230E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87190E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99375E-01 7.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01592E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00228E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43991E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00208E+00 0.00040  9.95670E-01 0.00040  6.60966E-03 0.00604 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00258E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00290E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00258E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01622E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86900E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86872E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52807E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53205E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94706E-02 0.00518 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97320E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59624E-03 0.00363  2.06008E-04 0.02295  1.09182E-03 0.00955  1.06289E-03 0.00914  3.02532E-03 0.00545  8.93555E-04 0.01009  3.16655E-04 0.01862 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68786E-01 0.00954  1.24906E-02 6.1E-07  3.17968E-02 6.0E-05  1.09522E-01 8.4E-05  3.17665E-01 7.5E-05  1.35251E+00 6.0E-05  8.68403E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61328E-03 0.00672  2.08142E-04 0.04189  1.09305E-03 0.01453  1.05821E-03 0.01626  3.03822E-03 0.00998  8.99643E-04 0.01676  3.16002E-04 0.03297 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68301E-01 0.01729  1.24906E-02 4.3E-07  3.17978E-02 0.00010  1.09507E-01 0.00013  3.17611E-01 0.00012  1.35265E+00 9.3E-05  8.67328E+00 0.00067 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.22257E-04 0.00091  7.22201E-04 0.00091  7.29978E-04 0.00906 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.23735E-04 0.00079  7.23680E-04 0.00079  7.31469E-04 0.00905 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59487E-03 0.00609  2.10511E-04 0.03561  1.08236E-03 0.01457  1.06923E-03 0.01541  3.02522E-03 0.00882  8.82611E-04 0.01603  3.24933E-04 0.02885 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76176E-01 0.01501  1.24906E-02 1.0E-06  3.17971E-02 0.00011  1.09525E-01 0.00014  3.17633E-01 0.00012  1.35264E+00 8.6E-05  8.67261E+00 0.00066 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80214E-04 0.00190  6.80076E-04 0.00191  7.01807E-04 0.02176 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81603E-04 0.00183  6.81467E-04 0.00185  7.03087E-04 0.02169 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53236E-03 0.02014  2.18346E-04 0.10455  1.04428E-03 0.05493  1.03964E-03 0.05204  3.02085E-03 0.03039  8.73525E-04 0.05596  3.35725E-04 0.08824 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97666E-01 0.04780  1.24906E-02 0.0E+00  3.18085E-02 0.00021  1.09510E-01 0.00041  3.17577E-01 0.00033  1.35232E+00 0.00030  8.67743E+00 0.00223 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51252E-03 0.01903  2.12221E-04 0.10542  1.02514E-03 0.05381  1.04029E-03 0.04945  3.02516E-03 0.02816  8.73772E-04 0.05427  3.35940E-04 0.08482 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06274E-01 0.04813  1.24906E-02 0.0E+00  3.18086E-02 0.00020  1.09516E-01 0.00043  3.17593E-01 0.00033  1.35253E+00 0.00028  8.67767E+00 0.00225 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.60442E+00 0.01994 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.02797E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.04237E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48286E-03 0.00358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.22463E+00 0.00357 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20410E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04001E-05 0.00013  3.04001E-05 0.00013  3.04074E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.40499E-04 0.00047  8.40547E-04 0.00048  8.33240E-04 0.00581 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55154E-01 0.00025  6.55129E-01 0.00025  6.60778E-01 0.00607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06803E+01 0.00818 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92645E+02 0.00031  2.34243E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24360E+05 0.00182  2.03423E+06 0.00097  4.61367E+06 0.00061  8.76042E+06 0.00042  9.70102E+06 0.00028  9.49726E+06 0.00018  8.32065E+06 0.00023  7.29239E+06 0.00013  7.85206E+06 0.00020  7.66549E+06 0.00018  7.78813E+06 0.00017  7.63713E+06 8.5E-05  7.81858E+06 0.00014  7.68532E+06 0.00012  7.70391E+06 7.4E-05  6.76317E+06 0.00012  6.79815E+06 0.00012  6.75609E+06 0.00011  6.70225E+06 0.00015  1.32220E+07 0.00018  1.29168E+07 0.00016  9.39790E+06 0.00016  6.06884E+06 0.00023  7.15611E+06 0.00016  6.78735E+06 0.00023  5.79199E+06 0.00020  1.00153E+07 0.00029  2.11124E+06 0.00053  2.65395E+06 0.00036  2.39265E+06 0.00048  1.41107E+06 0.00044  2.46153E+06 0.00026  1.70191E+06 0.00046  1.48742E+06 0.00056  2.92209E+05 0.00083  2.89651E+05 0.00073  2.97880E+05 0.00080  3.07666E+05 0.00085  3.04565E+05 0.00092  3.02345E+05 0.00093  3.11855E+05 0.00124  2.94896E+05 0.00056  5.62892E+05 0.00082  9.15969E+05 0.00073  1.20928E+06 0.00042  3.66316E+06 0.00038  5.42834E+06 0.00017  8.98541E+06 0.00028  7.88219E+06 0.00035  6.50194E+06 0.00045  5.33426E+06 0.00043  6.29631E+06 0.00040  1.15565E+07 0.00039  1.47011E+07 0.00052  2.52920E+07 0.00053  3.30431E+07 0.00052  4.03815E+07 0.00044  2.18509E+07 0.00039  1.42385E+07 0.00046  9.46576E+06 0.00057  8.12781E+06 0.00060  7.82086E+06 0.00081  6.00513E+06 0.00085  4.02189E+06 0.00042  3.36645E+06 0.00080  3.12656E+06 0.00097  2.57520E+06 0.00088  1.77918E+06 0.00085  1.13794E+06 0.00094  3.46433E+05 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01613E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45425E+21 0.00046  1.04209E+22 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79826E-01 1.8E-05  4.29478E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34577E-03 0.00060  1.09598E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.48225E-03 0.00055  2.62117E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.36472E-04 0.00034  1.52519E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  3.38383E-04 0.00034  3.71643E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47950E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 2.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02262E-07 0.00016  2.20375E-06 3.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78344E-01 1.8E-05  4.26856E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42414E-02 0.00028  1.04862E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48394E-03 0.00222 -6.87317E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83594E-04 0.00635 -5.65978E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74863E-04 0.01363 -6.19322E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35167E-04 0.03609 -3.61824E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08196E-04 0.00445 -5.66094E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59031E-04 0.01405 -8.77272E-04 0.00321 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78351E-01 1.8E-05  4.26856E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42432E-02 0.00028  1.04862E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48428E-03 0.00222 -6.87317E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83659E-04 0.00634 -5.65978E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74860E-04 0.01362 -6.19322E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35158E-04 0.03613 -3.61824E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08188E-04 0.00444 -5.66094E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59020E-04 0.01407 -8.77272E-04 0.00321 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27500E-01 5.7E-05  4.17283E-01 1.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01781E+00 5.7E-05  7.98819E-01 1.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47485E-03 0.00054  2.62117E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62391E-03 9.7E-05  3.75712E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74202E-01 1.8E-05  4.14212E-03 0.00015  1.13520E-03 0.00039  4.25721E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52168E-02 0.00026 -9.75443E-04 0.00071 -1.18737E-04 0.00311  1.06050E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.64753E-03 0.00205 -1.63595E-04 0.00258 -8.39651E-05 0.00299 -6.78920E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.24719E-04 0.00592 -4.11248E-05 0.00839 -2.94285E-05 0.00752 -5.63035E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -2.36721E-04 0.01590 -3.81424E-05 0.01080 -1.84028E-05 0.01275 -6.17481E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.35706E-04 0.03483 -5.39210E-07 0.97817 -3.40203E-06 0.07109 -3.61484E-03 0.00084 ];
INF_S6                    (idx, [1:   8]) = [ -3.81595E-04 0.00546 -2.66012E-05 0.01202 -1.31686E-05 0.00997 -5.64777E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.32242E-04 0.01652  2.67885E-05 0.01016  6.74933E-06 0.02179 -8.84022E-04 0.00320 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74209E-01 1.8E-05  4.14212E-03 0.00015  1.13520E-03 0.00039  4.25721E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52186E-02 0.00026 -9.75443E-04 0.00071 -1.18737E-04 0.00311  1.06050E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.64788E-03 0.00205 -1.63595E-04 0.00258 -8.39651E-05 0.00299 -6.78920E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.24784E-04 0.00592 -4.11248E-05 0.00839 -2.94285E-05 0.00752 -5.63035E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36718E-04 0.01589 -3.81424E-05 0.01080 -1.84028E-05 0.01275 -6.17481E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.35697E-04 0.03487 -5.39210E-07 0.97817 -3.40203E-06 0.07109 -3.61484E-03 0.00084 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81587E-04 0.00545 -2.66012E-05 0.01202 -1.31686E-05 0.00997 -5.64777E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.32231E-04 0.01654  2.67885E-05 0.01016  6.74933E-06 0.02179 -8.84022E-04 0.00320 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23345E-01 0.00032  4.19403E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23721E-01 0.00030  4.20863E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23011E-01 0.00056  4.21805E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23304E-01 0.00066  4.15601E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03089E+00 0.00032  7.94784E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02969E+00 0.00030  7.92028E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03196E+00 0.00056  7.90263E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03102E+00 0.00066  8.02061E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61328E-03 0.00672  2.08142E-04 0.04189  1.09305E-03 0.01453  1.05821E-03 0.01626  3.03822E-03 0.00998  8.99643E-04 0.01676  3.16002E-04 0.03297 ];
LAMBDA                    (idx, [1:  14]) = [  7.68301E-01 0.01729  1.24906E-02 4.3E-07  3.17978E-02 0.00010  1.09507E-01 0.00013  3.17611E-01 0.00012  1.35265E+00 9.3E-05  8.67328E+00 0.00067 ];

