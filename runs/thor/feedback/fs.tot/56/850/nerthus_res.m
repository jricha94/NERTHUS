
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/56/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 11:27:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 11:56:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639758451050 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99837E-01  1.00104E+00  1.00019E+00  1.00032E+00  9.97745E-01  1.00187E+00  9.98365E-01  1.00007E+00  1.00179E+00  9.99596E-01  9.99410E-01  1.00177E+00  9.96443E-01  1.00110E+00  9.98143E-01  1.00309E+00  9.99356E-01  9.99980E-01  1.00075E+00  1.00088E+00  1.00024E+00  1.00239E+00  9.99971E-01  9.98405E-01  9.98895E-01  1.00084E+00  9.99714E-01  1.00133E+00  9.98561E-01  1.00002E+00  9.98875E-01  9.99004E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62773E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37227E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91520E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81583E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84247E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63699E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63687E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74966E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21063E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001091 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00055E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00055E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.93755E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92388E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99300E-01  7.99300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.73333E-03  6.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84327E+01  2.84327E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92383E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.56742 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13757E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56179E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13676E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31235E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61173E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01663E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34786E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90241E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19329E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41966E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58479E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68733E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77271E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08159E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29744E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56198E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49429E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65343E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75424E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00901E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56084E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31444E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62653E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32630E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26215E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19075E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.09010E+26  3.60350E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80649E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.74907E+16 0.00944  1.60022E-03 0.00941 ];
U235_FISS                 (idx, [1:   4]) = [  1.71256E+19 0.00035  9.96925E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47661E+16 0.01110  1.44172E-03 0.01112 ];
PU239_FISS                (idx, [1:   4]) = [  3.36567E+13 0.26886  1.96203E-06 0.26886 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90898E+18 0.00060  4.14813E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69602E+18 0.00088  1.54725E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20649E+18 0.00087  1.76093E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  3.88492E+13 0.24896  1.62632E-06 0.24896 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05927E+15 0.05318  4.43214E-05 0.05316 ];
SM149_CAPT                (idx, [1:   4]) = [  5.96796E+13 0.24046  2.49962E-06 0.24042 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001091 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75207E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001091 1.60175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9194746 9.20394E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6612300 6.61889E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194045 1.94690E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001091 1.60175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.39470E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94735E-02 0.0E+00  3.94735E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.6E-07  4.18913E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38872E+19 0.00027  2.07539E+19 0.00026  3.13329E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10749E+19 0.00016  3.79416E+19 0.00014  3.13329E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15260E+19 0.00032  4.15260E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67880E+22 0.00028  1.54215E+21 0.00026  1.52458E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05311E+17 0.00348 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15802E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77939E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.41107E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39523E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41107E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39523E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50271E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00139E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74140E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11932E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88163E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02068E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00826E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00817E+00 0.00031  1.00165E+00 0.00029  6.61091E-03 0.00456 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00861E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00882E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00861E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02103E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84808E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84808E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88346E-07 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88330E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22900E-02 0.00666 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22243E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49828E-03 0.00328  2.06809E-04 0.01801  1.08051E-03 0.00848  1.05969E-03 0.00817  2.96450E-03 0.00466  8.78182E-04 0.00846  3.08586E-04 0.01330 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59827E-01 0.00705  1.24902E-02 7.5E-06  3.18260E-02 3.2E-05  1.09454E-01 6.2E-05  3.17110E-01 2.4E-05  1.35277E+00 7.4E-05  8.60897E+00 0.00068 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56627E-03 0.00509  2.05258E-04 0.02590  1.10406E-03 0.01299  1.06350E-03 0.01354  3.00271E-03 0.00681  8.82367E-04 0.01302  3.08372E-04 0.02200 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54864E-01 0.01129  1.24903E-02 8.6E-06  3.18253E-02 5.5E-05  1.09455E-01 0.00011  3.17104E-01 3.5E-05  1.35262E+00 0.00012  8.60989E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57316E-04 0.00073  4.57377E-04 0.00073  4.47930E-04 0.00876 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61043E-04 0.00068  4.61104E-04 0.00068  4.51566E-04 0.00874 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55554E-03 0.00462  2.13989E-04 0.02661  1.09822E-03 0.01274  1.05541E-03 0.01256  2.99822E-03 0.00645  8.79217E-04 0.01272  3.10481E-04 0.02249 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57239E-01 0.01148  1.24903E-02 1.1E-05  3.18254E-02 4.8E-05  1.09437E-01 9.0E-05  3.17103E-01 3.3E-05  1.35275E+00 0.00012  8.61717E+00 0.00113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21771E-04 0.00156  4.21812E-04 0.00156  4.13722E-04 0.01861 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25202E-04 0.00149  4.25243E-04 0.00149  4.17018E-04 0.01858 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50707E-03 0.01523  2.27864E-04 0.08737  1.13324E-03 0.04000  1.00960E-03 0.03971  2.91811E-03 0.02333  8.97771E-04 0.03615  3.20488E-04 0.07450 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73619E-01 0.03718  1.24906E-02 0.0E+00  3.18229E-02 5.1E-05  1.09485E-01 0.00043  3.17084E-01 0.00011  1.35230E+00 0.00063  8.59875E+00 0.00442 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52967E-03 0.01416  2.25173E-04 0.08617  1.12413E-03 0.03916  1.01554E-03 0.03895  2.95212E-03 0.02213  9.02861E-04 0.03537  3.09837E-04 0.07240 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59216E-01 0.03627  1.24906E-02 0.0E+00  3.18231E-02 5.4E-05  1.09486E-01 0.00042  3.17074E-01 9.5E-05  1.35250E+00 0.00057  8.59624E+00 0.00464 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54332E+01 0.01531 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39927E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43512E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56183E-03 0.00251 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49161E+01 0.00251 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76737E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07115E-05 9.1E-05  3.07111E-05 9.2E-05  3.07786E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57353E-04 0.00050  5.57446E-04 0.00050  5.43111E-04 0.00497 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68522E-01 0.00018  6.68491E-01 0.00018  6.74818E-01 0.00508 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08893E+01 0.00743 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63090E+02 0.00026  1.88026E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02914E+05 0.00152  3.43260E+06 0.00121  7.70071E+06 0.00053  1.47145E+07 0.00044  1.62252E+07 0.00024  1.55939E+07 0.00021  1.39325E+07 0.00011  1.26159E+07 0.00014  1.28606E+07 0.00011  1.25422E+07 0.00014  1.25851E+07 0.00010  1.24040E+07 8.2E-05  1.26193E+07 8.3E-05  1.23933E+07 9.7E-05  1.23573E+07 9.7E-05  1.04933E+07 0.00015  8.78033E+06 0.00013  1.08688E+07 0.00012  1.08702E+07 0.00012  2.14347E+07 0.00014  2.07722E+07 0.00015  1.50211E+07 0.00021  9.60706E+06 0.00021  1.15128E+07 0.00022  1.05944E+07 0.00024  9.04230E+06 0.00018  1.63682E+07 0.00024  3.52214E+06 0.00025  4.42794E+06 0.00033  3.99505E+06 0.00029  2.35394E+06 0.00039  4.11244E+06 0.00037  2.83618E+06 0.00049  2.48243E+06 0.00053  4.87122E+05 0.00058  4.83715E+05 0.00066  4.97778E+05 0.00094  5.13688E+05 0.00105  5.09161E+05 0.00071  5.05216E+05 0.00068  5.22083E+05 0.00064  4.93681E+05 0.00042  9.39678E+05 0.00038  1.52892E+06 0.00071  2.01816E+06 0.00040  6.03575E+06 0.00026  8.48516E+06 0.00028  1.29131E+07 0.00047  1.06091E+07 0.00054  8.45044E+06 0.00064  6.76500E+06 0.00072  7.86789E+06 0.00057  1.40061E+07 0.00072  1.73680E+07 0.00070  2.91621E+07 0.00081  3.66798E+07 0.00069  4.31714E+07 0.00078  2.28590E+07 0.00083  1.45944E+07 0.00087  9.66192E+06 0.00103  8.20771E+06 0.00123  7.85021E+06 0.00115  5.93772E+06 0.00098  3.97344E+06 0.00124  3.29626E+06 0.00122  3.05796E+06 0.00142  2.50917E+06 0.00114  1.69318E+06 0.00119  1.09229E+06 0.00114  3.25452E+05 0.00225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02127E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50713E+21 0.00017  7.28098E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 2.8E-05  4.31338E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21953E-03 0.00034  1.68840E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.41204E-03 0.00028  3.79771E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.92515E-04 0.00017  2.10931E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.70169E-04 0.00017  5.13975E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.7E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.0E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03544E-07 0.00013  2.11694E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81342E-01 2.8E-05  4.27540E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44431E-02 0.00018  1.13493E-02 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55574E-03 0.00215 -6.63707E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82914E-04 0.00727 -5.49933E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03286E-04 0.01154 -6.24196E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24823E-04 0.02056 -3.58816E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32288E-04 0.00777 -5.88427E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65654E-04 0.01741 -8.33193E-04 0.00334 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 2.8E-05  4.27540E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44442E-02 0.00018  1.13493E-02 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55596E-03 0.00215 -6.63707E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82938E-04 0.00726 -5.49933E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03280E-04 0.01154 -6.24196E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24824E-04 0.02053 -3.58816E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32286E-04 0.00777 -5.88427E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65644E-04 0.01741 -8.33193E-04 0.00334 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25938E-01 7.8E-05  4.18284E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 7.8E-05  7.96908E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40726E-03 0.00027  3.79771E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61578E-03 0.00012  5.48868E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77138E-01 2.9E-05  4.20499E-03 0.00022  1.69071E-03 0.00072  4.25849E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54300E-02 0.00017 -9.86974E-04 0.00025 -1.75570E-04 0.00258  1.15248E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.72103E-03 0.00198 -1.65297E-04 0.00298 -1.24977E-04 0.00230 -6.51209E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.26538E-04 0.00679 -4.36246E-05 0.00950 -4.40664E-05 0.00754 -5.45526E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.64816E-04 0.01335 -3.84694E-05 0.01007 -2.76567E-05 0.01147 -6.21430E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.25306E-04 0.02092 -4.83431E-07 0.47551 -5.39325E-06 0.04350 -3.58277E-03 0.00088 ];
INF_S6                    (idx, [1:   8]) = [ -4.04335E-04 0.00821 -2.79527E-05 0.00982 -1.99188E-05 0.01182 -5.86435E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.37885E-04 0.02104  2.77689E-05 0.01283  1.03654E-05 0.01303 -8.43559E-04 0.00329 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 2.9E-05  4.20499E-03 0.00022  1.69071E-03 0.00072  4.25849E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54312E-02 0.00017 -9.86974E-04 0.00025 -1.75570E-04 0.00258  1.15248E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.72125E-03 0.00198 -1.65297E-04 0.00298 -1.24977E-04 0.00230 -6.51209E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.26562E-04 0.00679 -4.36246E-05 0.00950 -4.40664E-05 0.00754 -5.45526E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64810E-04 0.01335 -3.84694E-05 0.01007 -2.76567E-05 0.01147 -6.21430E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.25308E-04 0.02089 -4.83431E-07 0.47551 -5.39325E-06 0.04350 -3.58277E-03 0.00088 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04334E-04 0.00822 -2.79527E-05 0.00982 -1.99188E-05 0.01182 -5.86435E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.37875E-04 0.02104  2.77689E-05 0.01283  1.03654E-05 0.01303 -8.43559E-04 0.00329 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21578E-01 0.00030  4.21284E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21583E-01 0.00065  4.23571E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21662E-01 0.00034  4.23631E-01 0.00050 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21489E-01 0.00044  4.16731E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03656E+00 0.00030  7.91234E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03654E+00 0.00065  7.86966E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03628E+00 0.00034  7.86849E-01 0.00050 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03684E+00 0.00044  7.99887E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56627E-03 0.00509  2.05258E-04 0.02590  1.10406E-03 0.01299  1.06350E-03 0.01354  3.00271E-03 0.00681  8.82367E-04 0.01302  3.08372E-04 0.02200 ];
LAMBDA                    (idx, [1:  14]) = [  7.54864E-01 0.01129  1.24903E-02 8.6E-06  3.18253E-02 5.5E-05  1.09455E-01 0.00011  3.17104E-01 3.5E-05  1.35262E+00 0.00012  8.60989E+00 0.00121 ];

