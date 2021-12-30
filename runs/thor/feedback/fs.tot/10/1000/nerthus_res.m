
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/10/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:17:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056147245 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97747E-01  9.92725E-01  1.00575E+00  9.94721E-01  1.01213E+00  1.00141E+00  9.93092E-01  1.00243E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62033E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37967E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91800E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96367E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96050E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81592E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85000E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63311E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63298E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74543E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20324E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799870 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99838E+03 0.00160 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99838E+03 0.00160 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.09507E+01 ;
RUNNING_TIME              (idx, 1)        =  8.68728E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23310E+00  1.23310E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.53333E-03  6.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.44762E+00  7.44762E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.68723E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01609 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96310E+00 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56839E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32957E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75790E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44170E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96022E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45200E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09458E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39710E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05306E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95105E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20066E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15157E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18610E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94622E-01 0.00243 ];
TH232_FISS                (idx, [1:   4]) = [  2.90652E+16 0.03842  1.69102E-03 0.03845 ];
U235_FISS                 (idx, [1:   4]) = [  1.71398E+19 0.00172  9.96773E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.58711E+16 0.04148  1.50530E-03 0.04170 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00974E+19 0.00257  4.17491E-01 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68841E+18 0.00350  1.52517E-01 0.00336 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31395E+18 0.00439  1.78350E-01 0.00369 ];
XE135_CAPT                (idx, [1:   4]) = [  2.06282E+14 0.49050  8.60884E-06 0.49043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799870 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.78181E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799870 8.00878E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461646 4.62206E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328225 3.28626E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9999 1.00453E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799870 8.00878E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.35510E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41828E+19 0.00120  2.10481E+19 0.00108  3.13466E+18 0.00422 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13705E+19 0.00070  3.82358E+19 0.00059  3.13466E+18 0.00422 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18610E+19 0.00145  4.18610E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68828E+22 0.00140  1.55042E+21 0.00120  1.53324E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25906E+17 0.01742 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18964E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81778E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50457E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99696E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68197E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12102E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87772E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01393E+00 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00120E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00139E+00 0.00131  9.94726E-01 0.00125  6.47533E-03 0.02043 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00104E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00089E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00104E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01377E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84626E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84697E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91900E-07 0.00378 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90443E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27574E-02 0.02472 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22928E-02 0.00362 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44871E-03 0.01295  2.12224E-04 0.07672  1.08805E-03 0.03132  1.02451E-03 0.03100  2.89895E-03 0.02154  9.02355E-04 0.03136  3.22624E-04 0.06253 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80360E-01 0.03025  1.10834E-02 0.04006  3.18285E-02 0.00019  1.09448E-01 0.00026  3.17094E-01 9.4E-05  1.35338E+00 0.00020  8.25125E+00 0.02269 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.34451E-03 0.02085  2.30748E-04 0.09607  1.08734E-03 0.04927  1.03968E-03 0.05586  2.78939E-03 0.03270  8.67419E-04 0.05872  3.29933E-04 0.10117 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.98353E-01 0.05492  1.24884E-02 0.00012  3.18263E-02 0.00015  1.09489E-01 0.00052  3.17088E-01 0.00014  1.35325E+00 0.00035  8.62292E+00 0.00119 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62616E-04 0.00348  4.62607E-04 0.00348  4.62998E-04 0.03749 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63213E-04 0.00335  4.63203E-04 0.00335  4.63724E-04 0.03779 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45015E-03 0.01983  2.19794E-04 0.11161  1.11921E-03 0.04539  9.40969E-04 0.05108  2.96023E-03 0.03076  8.91373E-04 0.04804  3.18577E-04 0.10434 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78338E-01 0.05609  1.24880E-02 0.00016  3.18271E-02 0.00020  1.09446E-01 0.00046  3.17041E-01 0.00010  1.35347E+00 0.00023  8.61251E+00 0.00277 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27590E-04 0.00702  4.26932E-04 0.00684  4.66237E-04 0.16660 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28135E-04 0.00695  4.27469E-04 0.00673  4.67224E-04 0.16795 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.21361E-03 0.07986  2.38867E-04 0.30388  1.06521E-03 0.16184  7.02165E-04 0.22461  3.15912E-03 0.11745  7.51250E-04 0.28866  2.96999E-04 0.35106 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.41646E-01 0.16967  1.24830E-02 0.00060  3.18241E-02 2.7E-09  1.09375E-01 3.8E-09  3.17045E-01 0.00016  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.21653E-03 0.07717  1.87023E-04 0.32505  1.09344E-03 0.16113  7.32340E-04 0.20507  3.14162E-03 0.11456  7.61216E-04 0.27167  3.00880E-04 0.35205 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.58823E-01 0.16255  1.24830E-02 0.00060  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17045E-01 0.00015  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46618E+01 0.08136 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45139E-04 0.00195 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45701E-04 0.00148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31768E-03 0.01192 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41962E+01 0.01205 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74568E-07 0.00124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07266E-05 0.00046  3.07279E-05 0.00047  3.05392E-05 0.00510 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59998E-04 0.00223  5.60193E-04 0.00225  5.30563E-04 0.02247 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62481E-01 0.00083  6.62530E-01 0.00086  6.63471E-01 0.01864 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10979E+01 0.03466 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62705E+02 0.00107  1.88513E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.61853E+04 0.00823  4.28841E+05 0.00232  9.62902E+05 0.00259  1.83830E+06 0.00133  2.02446E+06 0.00069  1.94801E+06 0.00049  1.74189E+06 0.00063  1.57512E+06 0.00069  1.60857E+06 0.00050  1.56794E+06 0.00069  1.57249E+06 0.00049  1.55023E+06 0.00045  1.57706E+06 0.00062  1.54814E+06 0.00057  1.54429E+06 0.00054  1.31147E+06 0.00083  1.09733E+06 0.00043  1.35617E+06 0.00063  1.35866E+06 0.00074  2.67635E+06 0.00036  2.59277E+06 0.00015  1.87219E+06 0.00023  1.19644E+06 0.00083  1.43396E+06 0.00056  1.31492E+06 0.00092  1.12175E+06 0.00131  2.02930E+06 0.00066  4.37191E+05 0.00095  5.48303E+05 0.00150  4.97001E+05 0.00144  2.91835E+05 0.00216  5.10838E+05 0.00100  3.51597E+05 0.00217  3.07920E+05 0.00158  6.01869E+04 0.00101  5.96092E+04 0.00204  6.17890E+04 0.00339  6.32325E+04 0.00366  6.28638E+04 0.00392  6.26955E+04 0.00189  6.49928E+04 0.00436  6.11741E+04 0.00555  1.16977E+05 0.00335  1.90971E+05 0.00276  2.50796E+05 0.00306  7.52507E+05 0.00213  1.06488E+06 0.00271  1.61956E+06 0.00422  1.33242E+06 0.00511  1.05784E+06 0.00607  8.48708E+05 0.00617  9.84471E+05 0.00516  1.75355E+06 0.00598  2.17135E+06 0.00647  3.63991E+06 0.00628  4.57895E+06 0.00732  5.37554E+06 0.00707  2.84128E+06 0.00645  1.81108E+06 0.00736  1.19750E+06 0.00824  1.01801E+06 0.00766  9.71793E+05 0.00870  7.38060E+05 0.00741  4.92122E+05 0.00933  4.08436E+05 0.01093  3.78908E+05 0.00672  3.08769E+05 0.00987  2.08745E+05 0.01001  1.34229E+05 0.00874  4.05664E+04 0.01954 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01402E+00 0.00146 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56277E+21 0.00083  7.32084E+21 0.00697 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82762E-01 7.9E-05  4.31350E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24347E-03 0.00123  1.67941E-03 0.00511 ];
INF_ABS                   (idx, [1:   4]) = [  1.43566E-03 0.00114  3.77683E-03 0.00613 ];
INF_FISS                  (idx, [1:   4]) = [  1.92188E-04 0.00057  2.09742E-03 0.00696 ];
INF_NSF                   (idx, [1:   4]) = [  4.69373E-04 0.00057  5.11078E-03 0.00696 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03166E-07 0.00083  2.11302E-06 0.00050 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 7.7E-05  4.27579E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44470E-02 0.00164  1.13443E-02 0.00184 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57859E-03 0.00999 -6.61676E-03 0.00303 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90038E-04 0.02119 -5.45907E-03 0.00470 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96382E-04 0.05261 -6.23105E-03 0.00245 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29967E-04 0.21942 -3.57473E-03 0.00211 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25054E-04 0.02258 -5.89792E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54639E-04 0.03253 -8.33182E-04 0.01195 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 7.6E-05  4.27579E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44480E-02 0.00164  1.13443E-02 0.00184 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57883E-03 0.01001 -6.61676E-03 0.00303 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90089E-04 0.02113 -5.45907E-03 0.00470 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96394E-04 0.05252 -6.23105E-03 0.00245 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29955E-04 0.21913 -3.57473E-03 0.00211 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25087E-04 0.02270 -5.89792E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54657E-04 0.03255 -8.33182E-04 0.01195 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25955E-01 0.00025  4.18304E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 0.00025  7.96868E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43086E-03 0.00112  3.77683E-03 0.00613 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64379E-03 0.00044  5.48873E-03 0.00464 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 7.9E-05  4.20471E-03 0.00123  1.71781E-03 0.00404  4.25862E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.54316E-02 0.00156 -9.84618E-04 0.00062 -1.80488E-04 0.00594  1.15248E-02 0.00189 ];
INF_S2                    (idx, [1:   8]) = [  2.74221E-03 0.00938 -1.63619E-04 0.00368 -1.27501E-04 0.01077 -6.48925E-03 0.00302 ];
INF_S3                    (idx, [1:   8]) = [  5.36448E-04 0.01608 -4.64097E-05 0.04166 -4.49754E-05 0.04318 -5.41410E-03 0.00450 ];
INF_S4                    (idx, [1:   8]) = [ -2.59755E-04 0.06424 -3.66269E-05 0.03125 -2.73643E-05 0.06233 -6.20369E-03 0.00226 ];
INF_S5                    (idx, [1:   8]) = [  1.31243E-04 0.20779 -1.27532E-06 1.00000 -3.32679E-06 0.43028 -3.57141E-03 0.00189 ];
INF_S6                    (idx, [1:   8]) = [ -3.96029E-04 0.02102 -2.90248E-05 0.04682 -2.10792E-05 0.01172 -5.87684E-03 0.00183 ];
INF_S7                    (idx, [1:   8]) = [  1.27056E-04 0.03450  2.75824E-05 0.02886  9.37000E-06 0.08967 -8.42552E-04 0.01171 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 7.9E-05  4.20471E-03 0.00123  1.71781E-03 0.00404  4.25862E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.54326E-02 0.00156 -9.84618E-04 0.00062 -1.80488E-04 0.00594  1.15248E-02 0.00189 ];
INF_SP2                   (idx, [1:   8]) = [  2.74245E-03 0.00940 -1.63619E-04 0.00368 -1.27501E-04 0.01077 -6.48925E-03 0.00302 ];
INF_SP3                   (idx, [1:   8]) = [  5.36499E-04 0.01602 -4.64097E-05 0.04166 -4.49754E-05 0.04318 -5.41410E-03 0.00450 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59767E-04 0.06414 -3.66269E-05 0.03125 -2.73643E-05 0.06233 -6.20369E-03 0.00226 ];
INF_SP5                   (idx, [1:   8]) = [  1.31230E-04 0.20752 -1.27532E-06 1.00000 -3.32679E-06 0.43028 -3.57141E-03 0.00189 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96062E-04 0.02115 -2.90248E-05 0.04682 -2.10792E-05 0.01172 -5.87684E-03 0.00183 ];
INF_SP7                   (idx, [1:   8]) = [  1.27074E-04 0.03454  2.75824E-05 0.02886  9.37000E-06 0.08967 -8.42552E-04 0.01171 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22280E-01 0.00084  4.20896E-01 0.00400 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22863E-01 0.00135  4.22682E-01 0.00390 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22737E-01 0.00128  4.23406E-01 0.00458 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21252E-01 0.00247  4.16703E-01 0.00654 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03430E+00 0.00084  7.92000E-01 0.00402 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03244E+00 0.00135  7.88650E-01 0.00390 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03284E+00 0.00127  7.87316E-01 0.00462 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03763E+00 0.00248  8.00033E-01 0.00652 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.34451E-03 0.02085  2.30748E-04 0.09607  1.08734E-03 0.04927  1.03968E-03 0.05586  2.78939E-03 0.03270  8.67419E-04 0.05872  3.29933E-04 0.10117 ];
LAMBDA                    (idx, [1:  14]) = [  7.98353E-01 0.05492  1.24884E-02 0.00012  3.18263E-02 0.00015  1.09489E-01 0.00052  3.17088E-01 0.00014  1.35325E+00 0.00035  8.62292E+00 0.00119 ];

