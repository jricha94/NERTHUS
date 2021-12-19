
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/18/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 02:34:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 03:07:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639640099537 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00259E+00  9.86213E-01  9.94301E-01  1.00530E+00  1.00185E+00  1.00114E+00  1.00219E+00  1.00113E+00  1.00311E+00  1.00246E+00  1.00388E+00  1.00350E+00  9.98525E-01  1.00433E+00  1.00031E+00  1.00493E+00  1.00382E+00  1.00275E+00  1.00264E+00  1.00493E+00  1.00220E+00  9.87477E-01  1.00321E+00  9.87248E-01  1.00123E+00  9.79193E-01  1.00369E+00  1.00216E+00  9.97100E-01  1.00125E+00  1.00137E+00  1.00396E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62243E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37757E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91700E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81504E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85415E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63457E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63445E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74766E+02 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20644E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000170 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00009E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00009E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01232E+03 ;
RUNNING_TIME              (idx, 1)        =  3.28110E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.93867E-01  7.93867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.93333E-03  7.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20092E+01  3.20092E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28103E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.85294 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15735E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65266E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12724E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30915E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60956E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01400E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32891E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89584E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19035E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41711E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58118E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67921E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76884E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08015E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29438E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55590E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49230E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64988E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74381E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00682E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55874E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30827E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62432E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30610E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25156E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21686E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08169E+26  3.59865E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91160E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.68308E+16 0.00950  1.56183E-03 0.00945 ];
U235_FISS                 (idx, [1:   4]) = [  1.71254E+19 0.00035  9.96954E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48981E+16 0.01043  1.44943E-03 0.01041 ];
PU239_FISS                (idx, [1:   4]) = [  3.64127E+13 0.27726  2.12545E-06 0.27721 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00451E+19 0.00057  4.16859E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68687E+18 0.00088  1.53000E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28229E+18 0.00086  1.77707E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60668E+13 0.30901  1.08192E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05183E+15 0.04949  4.36205E-05 0.04942 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19948E+13 0.21267  2.15802E-06 0.21267 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000170 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76939E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000170 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9228309 9.23818E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6578508 6.58549E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193353 1.94023E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000170 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.28547E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04340E-02 0.0E+00  4.04340E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.6E-07  4.18914E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41050E+19 0.00026  2.09592E+19 0.00025  3.14581E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12927E+19 0.00015  3.81469E+19 0.00014  3.14581E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17349E+19 0.00031  4.17349E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68486E+22 0.00028  1.54770E+21 0.00025  1.53009E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06121E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17988E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80358E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.37755E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39335E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37755E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39335E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50354E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99830E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70408E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11960E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88219E-01 4.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01549E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00318E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00318E+00 0.00031  9.96596E-01 0.00031  6.57882E-03 0.00449 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00333E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00377E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00333E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01564E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84744E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84740E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89551E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89613E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22665E-02 0.00638 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22876E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54901E-03 0.00310  2.06155E-04 0.01687  1.08050E-03 0.00709  1.05825E-03 0.00768  3.00392E-03 0.00432  8.88780E-04 0.00867  3.11408E-04 0.01554 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61212E-01 0.00795  1.24900E-02 1.0E-05  3.18246E-02 2.8E-05  1.09453E-01 6.4E-05  3.17116E-01 2.5E-05  1.35292E+00 6.7E-05  8.60127E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52262E-03 0.00490  2.09947E-04 0.02697  1.08018E-03 0.01139  1.07211E-03 0.01189  2.97228E-03 0.00693  8.91593E-04 0.01294  2.96505E-04 0.02432 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43650E-01 0.01202  1.24901E-02 1.3E-05  3.18236E-02 4.7E-05  1.09449E-01 9.1E-05  3.17114E-01 3.7E-05  1.35304E+00 9.0E-05  8.59883E+00 0.00119 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60361E-04 0.00074  4.60412E-04 0.00074  4.52896E-04 0.00853 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61813E-04 0.00064  4.61864E-04 0.00064  4.54337E-04 0.00853 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56031E-03 0.00465  2.05742E-04 0.03058  1.07202E-03 0.01162  1.06537E-03 0.01131  3.01954E-03 0.00727  8.94452E-04 0.01326  3.03188E-04 0.02414 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51733E-01 0.01190  1.24900E-02 1.6E-05  3.18246E-02 4.9E-05  1.09462E-01 0.00012  3.17114E-01 3.5E-05  1.35315E+00 9.7E-05  8.59162E+00 0.00219 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24569E-04 0.00163  4.24584E-04 0.00163  4.24106E-04 0.01955 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25906E-04 0.00157  4.25921E-04 0.00157  4.25455E-04 0.01954 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63798E-03 0.01585  1.63919E-04 0.09359  1.11259E-03 0.03609  1.06570E-03 0.03955  3.10003E-03 0.02398  8.72044E-04 0.04535  3.23707E-04 0.06870 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62814E-01 0.03681  1.24906E-02 0.0E+00  3.18300E-02 0.00016  1.09482E-01 0.00046  3.17225E-01 0.00021  1.35306E+00 0.00032  8.64176E+00 0.00042 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62336E-03 0.01538  1.58663E-04 0.09119  1.11713E-03 0.03568  1.06821E-03 0.03731  3.07911E-03 0.02341  8.72753E-04 0.04445  3.27487E-04 0.06585 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68130E-01 0.03547  1.24906E-02 0.0E+00  3.18287E-02 0.00015  1.09475E-01 0.00041  3.17220E-01 0.00020  1.35307E+00 0.00027  8.63927E+00 0.00054 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56484E+01 0.01612 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43000E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44398E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57465E-03 0.00288 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48419E+01 0.00292 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74958E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07117E-05 8.6E-05  3.07119E-05 8.6E-05  3.06811E-05 0.00126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58542E-04 0.00045  5.58650E-04 0.00045  5.42190E-04 0.00510 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64947E-01 0.00018  6.64969E-01 0.00018  6.62835E-01 0.00455 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07462E+01 0.00694 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62851E+02 0.00022  1.88333E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04153E+05 0.00148  3.43405E+06 0.00101  7.70883E+06 0.00034  1.47168E+07 0.00039  1.62310E+07 0.00024  1.55973E+07 0.00018  1.39352E+07 0.00016  1.26133E+07 0.00015  1.28609E+07 0.00012  1.25422E+07 8.7E-05  1.25879E+07 0.00011  1.24049E+07 0.00016  1.26233E+07 0.00011  1.23917E+07 0.00010  1.23548E+07 0.00010  1.04923E+07 0.00014  8.78019E+06 0.00012  1.08696E+07 0.00012  1.08696E+07 0.00015  2.14339E+07 0.00015  2.07651E+07 8.3E-05  1.50053E+07 0.00011  9.58770E+06 0.00017  1.14908E+07 0.00019  1.05475E+07 0.00017  9.00210E+06 0.00024  1.62865E+07 0.00015  3.50328E+06 0.00034  4.40287E+06 0.00028  3.97474E+06 0.00031  2.34261E+06 0.00032  4.09278E+06 0.00050  2.82353E+06 0.00030  2.47209E+06 0.00050  4.84803E+05 0.00118  4.81414E+05 0.00056  4.95653E+05 0.00069  5.11529E+05 0.00058  5.07361E+05 0.00082  5.02762E+05 0.00062  5.19135E+05 0.00097  4.92210E+05 0.00080  9.36498E+05 0.00072  1.52555E+06 0.00060  2.01265E+06 0.00031  6.03271E+06 0.00049  8.49993E+06 0.00031  1.29642E+07 0.00037  1.06429E+07 0.00039  8.47356E+06 0.00050  6.78149E+06 0.00052  7.88203E+06 0.00047  1.40214E+07 0.00052  1.73750E+07 0.00055  2.91342E+07 0.00051  3.66012E+07 0.00054  4.30242E+07 0.00059  2.27614E+07 0.00065  1.45175E+07 0.00061  9.60328E+06 0.00079  8.15552E+06 0.00076  7.80483E+06 0.00073  5.89999E+06 0.00096  3.94674E+06 0.00086  3.27229E+06 0.00095  3.03736E+06 0.00094  2.49188E+06 0.00088  1.68078E+06 0.00142  1.08437E+06 0.00127  3.24400E+05 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01617E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54559E+21 0.00028  7.30310E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 1.8E-05  4.31341E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23658E-03 0.00046  1.68440E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.42874E-03 0.00041  3.78677E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.92161E-04 0.00044  2.10236E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.69310E-04 0.00044  5.12282E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.6E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.6E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03294E-07 0.00013  2.11430E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81314E-01 1.8E-05  4.27557E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44351E-02 0.00031  1.13813E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56385E-03 0.00250 -6.63554E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79869E-04 0.00649 -5.50529E-03 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13095E-04 0.01367 -6.24067E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28816E-04 0.01997 -3.58050E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28522E-04 0.00394 -5.88766E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69290E-04 0.01603 -8.28765E-04 0.00445 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81319E-01 1.8E-05  4.27557E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44364E-02 0.00031  1.13813E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56407E-03 0.00250 -6.63554E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79897E-04 0.00650 -5.50529E-03 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13108E-04 0.01367 -6.24067E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28815E-04 0.01999 -3.58050E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28536E-04 0.00395 -5.88766E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69274E-04 0.01605 -8.28765E-04 0.00445 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25892E-01 4.4E-05  4.18253E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 4.4E-05  7.96966E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42390E-03 0.00043  3.78677E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63224E-03 0.00015  5.49249E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 1.9E-05  4.20394E-03 0.00025  1.70811E-03 0.00055  4.25849E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54192E-02 0.00029 -9.84012E-04 0.00031 -1.79559E-04 0.00255  1.15609E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.73094E-03 0.00232 -1.67090E-04 0.00207 -1.24827E-04 0.00155 -6.51071E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.22755E-04 0.00584 -4.28869E-05 0.00654 -4.47911E-05 0.00590 -5.46050E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -2.74302E-04 0.01508 -3.87938E-05 0.01108 -2.81946E-05 0.00446 -6.21248E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.29594E-04 0.01982 -7.78394E-07 0.29489 -4.95302E-06 0.03210 -3.57555E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -4.00682E-04 0.00399 -2.78397E-05 0.01295 -1.97755E-05 0.00848 -5.86788E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.41845E-04 0.01995  2.74449E-05 0.01055  1.02276E-05 0.02130 -8.38993E-04 0.00435 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 1.9E-05  4.20394E-03 0.00025  1.70811E-03 0.00055  4.25849E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54204E-02 0.00029 -9.84012E-04 0.00031 -1.79559E-04 0.00255  1.15609E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.73116E-03 0.00232 -1.67090E-04 0.00207 -1.24827E-04 0.00155 -6.51071E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.22784E-04 0.00585 -4.28869E-05 0.00654 -4.47911E-05 0.00590 -5.46050E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74314E-04 0.01508 -3.87938E-05 0.01108 -2.81946E-05 0.00446 -6.21248E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.29593E-04 0.01984 -7.78394E-07 0.29489 -4.95302E-06 0.03210 -3.57555E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00696E-04 0.00401 -2.78397E-05 0.01295 -1.97755E-05 0.00848 -5.86788E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.41829E-04 0.01997  2.74449E-05 0.01055  1.02276E-05 0.02130 -8.38993E-04 0.00435 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21464E-01 0.00025  4.21853E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21515E-01 0.00036  4.23382E-01 0.00047 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21538E-01 0.00039  4.24154E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21340E-01 0.00033  4.18081E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03692E+00 0.00025  7.90166E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03676E+00 0.00036  7.87312E-01 0.00047 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03669E+00 0.00039  7.85887E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03732E+00 0.00033  7.97299E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52262E-03 0.00490  2.09947E-04 0.02697  1.08018E-03 0.01139  1.07211E-03 0.01189  2.97228E-03 0.00693  8.91593E-04 0.01294  2.96505E-04 0.02432 ];
LAMBDA                    (idx, [1:  14]) = [  7.43650E-01 0.01202  1.24901E-02 1.3E-05  3.18236E-02 4.7E-05  1.09449E-01 9.1E-05  3.17114E-01 3.7E-05  1.35304E+00 9.0E-05  8.59883E+00 0.00119 ];

