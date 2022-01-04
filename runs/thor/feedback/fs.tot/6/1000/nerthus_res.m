
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/6/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:40:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274512011 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00625E+00  9.98530E-01  1.00310E+00  9.96901E-01  9.98866E-01  9.95168E-01  1.00288E+00  9.98299E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62582E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37418E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91683E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81826E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85863E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63666E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63654E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74756E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20706E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799935 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99919E+03 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99919E+03 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87843E+01 ;
RUNNING_TIME              (idx, 1)        =  5.62202E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06850E-01  9.06850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70995E+00  4.70995E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.62198E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.89865 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97895E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37555E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32953E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75756E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44143E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95945E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45122E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08754E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38930E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84858E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22991E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58853E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05333E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95091E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48159E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20063E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15162E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17526E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96402E-01 0.00243 ];
TH232_FISS                (idx, [1:   4]) = [  2.75205E+16 0.04541  1.60743E-03 0.04544 ];
U235_FISS                 (idx, [1:   4]) = [  1.70702E+19 0.00175  9.96916E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.48549E+16 0.05092  1.45193E-03 0.05106 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00840E+19 0.00236  4.17139E-01 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69396E+18 0.00377  1.52811E-01 0.00344 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31338E+18 0.00395  1.78415E-01 0.00323 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59146E+14 0.43582  1.06675E-05 0.43590 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799935 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.24102E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799935 8.00924E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462638 4.63189E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327705 3.28100E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9592 9.63526E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799935 8.00924E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41816E+19 0.00107  2.10197E+19 0.00102  3.16191E+18 0.00430 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13692E+19 0.00062  3.82073E+19 0.00056  3.16191E+18 0.00430 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17526E+19 0.00147  4.17526E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68732E+22 0.00144  1.54484E+21 0.00112  1.53283E+22 0.00152 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02970E+17 0.01345 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18722E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81525E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50184E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99424E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69402E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11896E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88332E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99619E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01176E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99574E-01 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00026E+00 0.00146  9.93170E-01 0.00145  6.40482E-03 0.02043 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00160E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00350E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00160E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01379E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84769E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84738E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89183E-07 0.00399 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89668E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19596E-02 0.03215 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22715E-02 0.00380 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58360E-03 0.01338  2.12046E-04 0.08026  1.10061E-03 0.03398  9.78562E-04 0.03301  3.06488E-03 0.01919  9.07889E-04 0.03606  3.19611E-04 0.06039 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69760E-01 0.03015  1.09281E-02 0.04252  3.18236E-02 0.00011  1.09491E-01 0.00033  3.17081E-01 8.5E-05  1.35294E+00 0.00033  8.11602E+00 0.02646 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41867E-03 0.02240  2.11766E-04 0.11562  1.12608E-03 0.05370  9.08648E-04 0.05262  2.91265E-03 0.03126  9.44341E-04 0.06045  3.15182E-04 0.09421 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86342E-01 0.04596  1.24893E-02 0.00010  3.18260E-02 7.0E-05  1.09528E-01 0.00066  3.17059E-01 9.1E-05  1.35376E+00 0.00010  8.59699E+00 0.00308 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64001E-04 0.00354  4.64059E-04 0.00353  4.53194E-04 0.03412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64025E-04 0.00306  4.64082E-04 0.00304  4.53325E-04 0.03428 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38494E-03 0.02077  2.12034E-04 0.12469  1.04892E-03 0.05647  9.01861E-04 0.05250  3.00565E-03 0.03121  8.81271E-04 0.06708  3.35199E-04 0.08586 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.07753E-01 0.04725  1.24886E-02 0.00015  3.18253E-02 0.00016  1.09452E-01 0.00051  3.17056E-01 0.00012  1.35384E+00 7.4E-05  8.55151E+00 0.00992 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26798E-04 0.00720  4.27071E-04 0.00723  3.74557E-04 0.09496 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26826E-04 0.00701  4.27100E-04 0.00704  3.74715E-04 0.09466 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.85127E-03 0.07150  1.46794E-04 0.36845  1.34813E-03 0.14277  7.59560E-04 0.17838  2.51958E-03 0.10913  6.75261E-04 0.23061  4.01943E-04 0.28968 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.50376E-01 0.17446  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.90587E-03 0.06815  1.65923E-04 0.38553  1.36467E-03 0.13834  7.43175E-04 0.16177  2.53726E-03 0.10177  6.61479E-04 0.20987  4.33364E-04 0.27062 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.83882E-01 0.16797  1.24906E-02 6.8E-09  3.18241E-02 3.3E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 6.0E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37659E+01 0.07154 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48534E-04 0.00206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48568E-04 0.00133 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36801E-03 0.00805 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42048E+01 0.00861 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76672E-07 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07136E-05 0.00038  3.07145E-05 0.00038  3.05963E-05 0.00536 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61241E-04 0.00220  5.61420E-04 0.00217  5.33503E-04 0.02478 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64003E-01 0.00082  6.64002E-01 0.00084  6.73797E-01 0.02077 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07349E+01 0.03042 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63058E+02 0.00110  1.88713E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78337E+04 0.00982  4.26155E+05 0.00266  9.60306E+05 0.00324  1.83711E+06 0.00175  2.02825E+06 0.00062  1.94833E+06 0.00061  1.74161E+06 0.00047  1.57777E+06 0.00066  1.60627E+06 0.00031  1.56844E+06 0.00065  1.57263E+06 0.00051  1.55061E+06 0.00047  1.57795E+06 0.00084  1.54730E+06 0.00057  1.54317E+06 0.00041  1.31089E+06 0.00043  1.09865E+06 0.00011  1.35762E+06 0.00029  1.35865E+06 0.00042  2.68027E+06 0.00048  2.59541E+06 0.00048  1.87680E+06 0.00100  1.19855E+06 0.00095  1.43529E+06 0.00113  1.31878E+06 0.00079  1.12374E+06 0.00056  2.03277E+06 0.00077  4.37449E+05 0.00118  5.49756E+05 0.00149  4.97459E+05 0.00092  2.91984E+05 0.00126  5.10486E+05 0.00178  3.52575E+05 0.00173  3.09122E+05 0.00169  6.07630E+04 0.00433  6.04077E+04 0.00240  6.21825E+04 0.00446  6.39686E+04 0.00530  6.34787E+04 0.00273  6.25767E+04 0.00499  6.46930E+04 0.00298  6.17284E+04 0.00303  1.17143E+05 0.00333  1.89382E+05 0.00335  2.51615E+05 0.00374  7.52784E+05 0.00113  1.06476E+06 0.00141  1.62502E+06 0.00273  1.33766E+06 0.00193  1.06288E+06 0.00350  8.50317E+05 0.00348  9.88224E+05 0.00287  1.75854E+06 0.00294  2.18049E+06 0.00287  3.65365E+06 0.00430  4.58926E+06 0.00448  5.39164E+06 0.00403  2.85338E+06 0.00427  1.82023E+06 0.00467  1.20553E+06 0.00451  1.02311E+06 0.00390  9.78341E+05 0.00462  7.37799E+05 0.00312  4.94541E+05 0.00431  4.11002E+05 0.00387  3.80066E+05 0.00590  3.11747E+05 0.00109  2.11347E+05 0.00904  1.36307E+05 0.00878  4.14564E+04 0.00772 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01661E+00 0.00182 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54479E+21 0.00099  7.32906E+21 0.00330 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82817E-01 4.6E-05  4.31381E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24233E-03 0.00115  1.68175E-03 0.00266 ];
INF_ABS                   (idx, [1:   4]) = [  1.43445E-03 0.00118  3.77715E-03 0.00296 ];
INF_FISS                  (idx, [1:   4]) = [  1.92118E-04 0.00136  2.09540E-03 0.00322 ];
INF_NSF                   (idx, [1:   4]) = [  4.69206E-04 0.00137  5.10585E-03 0.00322 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.9E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03252E-07 0.00060  2.11434E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81384E-01 4.7E-05  4.27618E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44598E-02 0.00078  1.13425E-02 0.00280 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56258E-03 0.00734 -6.63932E-03 0.00202 ];
INF_SCATT3                (idx, [1:   4]) = [  5.33184E-04 0.02560 -5.46292E-03 0.00438 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96423E-04 0.06277 -6.24722E-03 0.00287 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31537E-04 0.18078 -3.58492E-03 0.00204 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44715E-04 0.02914 -5.91082E-03 0.00419 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61867E-04 0.07896 -8.31516E-04 0.01673 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81389E-01 4.6E-05  4.27618E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44610E-02 0.00078  1.13425E-02 0.00280 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56276E-03 0.00733 -6.63932E-03 0.00202 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.33286E-04 0.02555 -5.46292E-03 0.00438 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96442E-04 0.06271 -6.24722E-03 0.00287 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31510E-04 0.18075 -3.58492E-03 0.00204 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44683E-04 0.02920 -5.91082E-03 0.00419 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61941E-04 0.07870 -8.31516E-04 0.01673 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26013E-01 0.00016  4.18326E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02245E+00 0.00016  7.96826E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42940E-03 0.00098  3.77715E-03 0.00296 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64150E-03 0.00088  5.47333E-03 0.00350 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77176E-01 4.4E-05  4.20784E-03 0.00111  1.71027E-03 0.00240  4.25907E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54454E-02 0.00075 -9.85559E-04 0.00214 -1.79198E-04 0.01112  1.15217E-02 0.00268 ];
INF_S2                    (idx, [1:   8]) = [  2.72869E-03 0.00721 -1.66101E-04 0.01393 -1.25952E-04 0.01058 -6.51337E-03 0.00197 ];
INF_S3                    (idx, [1:   8]) = [  5.76866E-04 0.02391 -4.36820E-05 0.01607 -4.53480E-05 0.02520 -5.41757E-03 0.00437 ];
INF_S4                    (idx, [1:   8]) = [ -2.57924E-04 0.06899 -3.84988E-05 0.02942 -2.86390E-05 0.02862 -6.21858E-03 0.00277 ];
INF_S5                    (idx, [1:   8]) = [  1.33010E-04 0.18055 -1.47263E-06 0.40166 -3.30590E-06 0.12488 -3.58162E-03 0.00199 ];
INF_S6                    (idx, [1:   8]) = [ -4.19586E-04 0.03011 -2.51284E-05 0.02770 -1.99944E-05 0.04161 -5.89082E-03 0.00414 ];
INF_S7                    (idx, [1:   8]) = [  1.35026E-04 0.09390  2.68401E-05 0.00624  9.80503E-06 0.06079 -8.41321E-04 0.01677 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77181E-01 4.3E-05  4.20784E-03 0.00111  1.71027E-03 0.00240  4.25907E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54466E-02 0.00076 -9.85559E-04 0.00214 -1.79198E-04 0.01112  1.15217E-02 0.00268 ];
INF_SP2                   (idx, [1:   8]) = [  2.72886E-03 0.00720 -1.66101E-04 0.01393 -1.25952E-04 0.01058 -6.51337E-03 0.00197 ];
INF_SP3                   (idx, [1:   8]) = [  5.76968E-04 0.02385 -4.36820E-05 0.01607 -4.53480E-05 0.02520 -5.41757E-03 0.00437 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57944E-04 0.06892 -3.84988E-05 0.02942 -2.86390E-05 0.02862 -6.21858E-03 0.00277 ];
INF_SP5                   (idx, [1:   8]) = [  1.32983E-04 0.18052 -1.47263E-06 0.40166 -3.30590E-06 0.12488 -3.58162E-03 0.00199 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19555E-04 0.03016 -2.51284E-05 0.02770 -1.99944E-05 0.04161 -5.89082E-03 0.00414 ];
INF_SP7                   (idx, [1:   8]) = [  1.35101E-04 0.09358  2.68401E-05 0.00624  9.80503E-06 0.06079 -8.41321E-04 0.01677 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21053E-01 0.00103  4.20588E-01 0.00306 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21104E-01 0.00113  4.21653E-01 0.00566 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21315E-01 0.00105  4.23354E-01 0.00554 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20743E-01 0.00186  4.16917E-01 0.00710 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03825E+00 0.00103  7.92564E-01 0.00304 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03809E+00 0.00113  7.90615E-01 0.00566 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03741E+00 0.00105  7.87436E-01 0.00555 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03927E+00 0.00185  7.99641E-01 0.00717 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.41867E-03 0.02240  2.11766E-04 0.11562  1.12608E-03 0.05370  9.08648E-04 0.05262  2.91265E-03 0.03126  9.44341E-04 0.06045  3.15182E-04 0.09421 ];
LAMBDA                    (idx, [1:  14]) = [  7.86342E-01 0.04596  1.24893E-02 0.00010  3.18260E-02 7.0E-05  1.09528E-01 0.00066  3.17059E-01 9.1E-05  1.35376E+00 0.00010  8.59699E+00 0.00308 ];

