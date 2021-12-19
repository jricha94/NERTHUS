
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/3/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 15:46:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 16:15:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639601208132 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00067E+00  1.00001E+00  9.98253E-01  1.00026E+00  9.99340E-01  9.95861E-01  9.99731E-01  9.97686E-01  1.00415E+00  1.00153E+00  1.00057E+00  1.00133E+00  9.98621E-01  1.00236E+00  1.00099E+00  1.00270E+00  1.00139E+00  1.00184E+00  1.00051E+00  1.00199E+00  9.95562E-01  1.00214E+00  9.99062E-01  9.99961E-01  9.97901E-01  9.99924E-01  9.98821E-01  9.99847E-01  1.00084E+00  1.00059E+00  9.99480E-01  9.96080E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62764E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37236E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91554E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81507E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84422E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63639E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63627E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74956E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21120E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000023 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00001E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00001E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.88977E+02 ;
RUNNING_TIME              (idx, 1)        =  2.90829E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.96100E-01  7.96100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.60000E-03  6.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.82802E+01  2.82802E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.90823E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.56703 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13771E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56265E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.18262E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33103E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61001E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02036E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.37474E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.94282E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21137E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42923E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60481E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69099E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77565E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09046E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31629E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.59869E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.50637E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.67458E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.81556E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01564E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.57337E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.34792E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63989E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30623E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.30592E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19097E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08576E+26  3.59966E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80786E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.67649E+16 0.01027  1.55670E-03 0.01026 ];
U235_FISS                 (idx, [1:   4]) = [  1.71410E+19 0.00039  9.96960E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49426E+16 0.00961  1.45073E-03 0.00961 ];
PU239_FISS                (idx, [1:   4]) = [  3.11700E+13 0.28059  1.81284E-06 0.28060 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91505E+18 0.00059  4.15187E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69146E+18 0.00091  1.54578E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21038E+18 0.00085  1.76306E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  2.86109E+13 0.29385  1.19711E-06 0.29384 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03039E+15 0.04922  4.31336E-05 0.04916 ];
SM149_CAPT                (idx, [1:   4]) = [  4.15112E+13 0.25633  1.73654E-06 0.25611 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000023 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77904E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000023 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9190944 9.20093E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6617235 6.62435E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191844 1.92506E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000023 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.51457E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95156E-02 0.0E+00  3.95156E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.8E-09  1.71876E+19 6.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38843E+19 0.00026  2.07532E+19 0.00023  3.13109E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10720E+19 0.00015  3.79409E+19 0.00012  3.13109E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15277E+19 0.00032  4.15277E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67837E+22 0.00029  1.54208E+21 0.00022  1.52417E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99665E+17 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15716E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77734E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.40957E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39374E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40957E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39374E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50357E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00375E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73965E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11945E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88299E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02138E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00909E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00921E+00 0.00032  1.00246E+00 0.00032  6.63717E-03 0.00469 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00878E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02110E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84808E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84807E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88344E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88343E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21893E-02 0.00648 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22288E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50546E-03 0.00304  2.11608E-04 0.01600  1.07294E-03 0.00749  1.05769E-03 0.00739  2.97460E-03 0.00455  8.73960E-04 0.00803  3.14661E-04 0.01458 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66255E-01 0.00787  1.24901E-02 8.9E-06  3.18259E-02 3.2E-05  1.09457E-01 6.6E-05  3.17104E-01 2.4E-05  1.35275E+00 7.3E-05  8.60164E+00 0.00078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57147E-03 0.00485  2.09556E-04 0.02592  1.08498E-03 0.01084  1.05953E-03 0.01256  3.01896E-03 0.00734  8.85071E-04 0.01285  3.13372E-04 0.02345 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61350E-01 0.01211  1.24901E-02 1.2E-05  3.18269E-02 4.1E-05  1.09462E-01 0.00012  3.17098E-01 3.8E-05  1.35286E+00 0.00011  8.60474E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56238E-04 0.00074  4.56301E-04 0.00075  4.46202E-04 0.00844 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60427E-04 0.00064  4.60490E-04 0.00065  4.50321E-04 0.00846 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58146E-03 0.00472  2.12544E-04 0.02570  1.07682E-03 0.01138  1.06254E-03 0.01174  3.03493E-03 0.00692  8.77323E-04 0.01296  3.17309E-04 0.02242 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64462E-01 0.01182  1.24901E-02 1.3E-05  3.18278E-02 4.5E-05  1.09451E-01 9.1E-05  3.17112E-01 3.9E-05  1.35306E+00 0.00011  8.60066E+00 0.00125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18922E-04 0.00160  4.18910E-04 0.00162  4.19986E-04 0.02104 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22767E-04 0.00154  4.22755E-04 0.00156  4.23895E-04 0.02111 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56232E-03 0.01590  2.29243E-04 0.09280  1.08752E-03 0.04161  1.02740E-03 0.03719  2.98253E-03 0.02288  9.13442E-04 0.04100  3.22181E-04 0.07628 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78681E-01 0.03935  1.24898E-02 4.0E-05  3.18190E-02 9.9E-05  1.09472E-01 0.00033  3.17141E-01 0.00017  1.35305E+00 0.00026  8.59203E+00 0.00326 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59881E-03 0.01510  2.29501E-04 0.08856  1.08745E-03 0.03974  1.04872E-03 0.03643  2.99542E-03 0.02177  9.13479E-04 0.04018  3.24229E-04 0.07456 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79301E-01 0.03900  1.24897E-02 4.3E-05  3.18203E-02 7.9E-05  1.09468E-01 0.00029  3.17151E-01 0.00016  1.35308E+00 0.00024  8.59550E+00 0.00306 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56683E+01 0.01588 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38180E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42205E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54205E-03 0.00248 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49310E+01 0.00257 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76099E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07148E-05 0.00011  3.07148E-05 0.00011  3.07264E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56849E-04 0.00045  5.56945E-04 0.00045  5.42215E-04 0.00522 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68458E-01 0.00018  6.68432E-01 0.00018  6.73747E-01 0.00471 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08913E+01 0.00773 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63030E+02 0.00023  1.87939E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05482E+05 0.00192  3.43446E+06 0.00079  7.70722E+06 0.00045  1.47114E+07 0.00029  1.62232E+07 0.00018  1.55972E+07 0.00014  1.39353E+07 0.00014  1.26169E+07 0.00012  1.28593E+07 0.00014  1.25441E+07 6.1E-05  1.25876E+07 7.5E-05  1.24063E+07 8.8E-05  1.26232E+07 0.00018  1.23947E+07 0.00011  1.23571E+07 0.00011  1.04944E+07 0.00015  8.78285E+06 0.00015  1.08716E+07 0.00015  1.08709E+07 0.00017  2.14407E+07 0.00013  2.07755E+07 0.00015  1.50232E+07 0.00017  9.60717E+06 0.00019  1.15140E+07 0.00019  1.05947E+07 0.00022  9.04217E+06 0.00022  1.63688E+07 0.00025  3.52068E+06 0.00023  4.42516E+06 0.00033  3.99614E+06 0.00038  2.35364E+06 0.00032  4.11084E+06 0.00028  2.83752E+06 0.00037  2.48143E+06 0.00035  4.87226E+05 0.00099  4.83544E+05 0.00049  4.97738E+05 0.00104  5.13859E+05 0.00073  5.09506E+05 0.00127  5.05072E+05 0.00083  5.21560E+05 0.00074  4.93388E+05 0.00083  9.39908E+05 0.00056  1.52971E+06 0.00051  2.02152E+06 0.00045  6.03553E+06 0.00031  8.48628E+06 0.00034  1.29104E+07 0.00052  1.06040E+07 0.00069  8.44629E+06 0.00092  6.76279E+06 0.00091  7.86279E+06 0.00092  1.39949E+07 0.00081  1.73574E+07 0.00094  2.91415E+07 0.00086  3.66512E+07 0.00094  4.31386E+07 0.00094  2.28358E+07 0.00105  1.45756E+07 0.00119  9.65109E+06 0.00116  8.19022E+06 0.00109  7.84572E+06 0.00131  5.92921E+06 0.00125  3.96605E+06 0.00131  3.28787E+06 0.00118  3.05453E+06 0.00106  2.50627E+06 0.00119  1.69045E+06 0.00155  1.08949E+06 0.00169  3.24244E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02080E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50863E+21 0.00033  7.27522E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 1.6E-05  4.31328E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21935E-03 0.00018  1.68933E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.41194E-03 0.00016  3.80019E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.92587E-04 0.00040  2.11085E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.70347E-04 0.00040  5.14351E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03537E-07 0.00011  2.11655E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 1.6E-05  4.27526E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44400E-02 0.00024  1.13428E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56032E-03 0.00216 -6.63800E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79989E-04 0.00575 -5.50187E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08541E-04 0.00572 -6.23899E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29171E-04 0.02644 -3.58243E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30017E-04 0.00507 -5.88643E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66414E-04 0.01751 -8.37065E-04 0.00325 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 1.6E-05  4.27526E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44411E-02 0.00024  1.13428E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56055E-03 0.00216 -6.63800E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80050E-04 0.00577 -5.50187E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08527E-04 0.00573 -6.23899E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29177E-04 0.02643 -3.58243E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30016E-04 0.00508 -5.88643E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66407E-04 0.01752 -8.37065E-04 0.00325 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25911E-01 4.7E-05  4.18280E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 4.7E-05  7.96914E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40708E-03 0.00016  3.80019E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61501E-03 0.00011  5.49327E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 1.6E-05  4.20334E-03 0.00022  1.69106E-03 0.00076  4.25834E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54250E-02 0.00022 -9.85032E-04 0.00032 -1.75770E-04 0.00291  1.15185E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.72699E-03 0.00204 -1.66664E-04 0.00150 -1.24662E-04 0.00227 -6.51334E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.22213E-04 0.00514 -4.22237E-05 0.00748 -4.40013E-05 0.00628 -5.45787E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.69196E-04 0.00577 -3.93445E-05 0.00997 -2.81553E-05 0.00897 -6.21083E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.30050E-04 0.02591 -8.78482E-07 0.46822 -4.94835E-06 0.05638 -3.57748E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -4.02533E-04 0.00543 -2.74844E-05 0.00590 -1.98264E-05 0.00838 -5.86660E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.39066E-04 0.01987  2.73475E-05 0.01079  1.01438E-05 0.02177 -8.47208E-04 0.00319 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 1.6E-05  4.20334E-03 0.00022  1.69106E-03 0.00076  4.25834E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54262E-02 0.00022 -9.85032E-04 0.00032 -1.75770E-04 0.00291  1.15185E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.72721E-03 0.00203 -1.66664E-04 0.00150 -1.24662E-04 0.00227 -6.51334E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.22274E-04 0.00516 -4.22237E-05 0.00748 -4.40013E-05 0.00628 -5.45787E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69182E-04 0.00578 -3.93445E-05 0.00997 -2.81553E-05 0.00897 -6.21083E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.30055E-04 0.02590 -8.78482E-07 0.46822 -4.94835E-06 0.05638 -3.57748E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02532E-04 0.00544 -2.74844E-05 0.00590 -1.98264E-05 0.00838 -5.86660E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.39060E-04 0.01988  2.73475E-05 0.01079  1.01438E-05 0.02177 -8.47208E-04 0.00319 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21621E-01 0.00017  4.21625E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21642E-01 0.00044  4.23922E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21753E-01 0.00021  4.23524E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21469E-01 0.00034  4.17499E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00017  7.90595E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03635E+00 0.00044  7.86316E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03599E+00 0.00021  7.87053E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03691E+00 0.00034  7.98415E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57147E-03 0.00485  2.09556E-04 0.02592  1.08498E-03 0.01084  1.05953E-03 0.01256  3.01896E-03 0.00734  8.85071E-04 0.01285  3.13372E-04 0.02345 ];
LAMBDA                    (idx, [1:  14]) = [  7.61350E-01 0.01211  1.24901E-02 1.2E-05  3.18269E-02 4.1E-05  1.09462E-01 0.00012  3.17098E-01 3.8E-05  1.35286E+00 0.00011  8.60474E+00 0.00108 ];

