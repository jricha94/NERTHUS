
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/1/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 02:49:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 03:29:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639813756558 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00875E+00  1.00836E+00  1.01158E+00  1.01004E+00  1.00753E+00  1.00900E+00  1.01184E+00  1.00755E+00  1.00618E+00  1.00897E+00  1.00901E+00  1.00980E+00  1.00812E+00  1.00984E+00  1.01082E+00  1.01039E+00  9.93797E-01  9.89038E-01  9.93396E-01  9.94229E-01  9.92088E-01  9.87540E-01  9.91370E-01  9.88441E-01  9.87847E-01  9.92631E-01  9.90219E-01  9.83726E-01  9.92775E-01  9.90185E-01  9.90841E-01  9.94092E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57480E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42520E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91731E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94596E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94124E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78357E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85086E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61961E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61949E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74774E+02 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18143E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99967E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99967E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23141E+03 ;
RUNNING_TIME              (idx, 1)        =  3.98448E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01078E+00  1.01078E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.68333E-03  6.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.88273E+01  3.88273E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.98442E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.90520 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16662E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67384E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.52;
MEMSIZE                   (idx, 1)        = 21282.10;
XS_MEMSIZE                (idx, 1)        = 20607.52;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.24041E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.12336E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62737E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.83939E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.94764E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.35574E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.04341E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.85387E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.21405E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.62428E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.98419E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.96243E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.41018E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.48549E+11 ;
TE132_ACTIVITY            (idx, 1)        =  2.28852E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.48923E+13 ;
I132_ACTIVITY             (idx, 1)        =  3.38162E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.25537E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.46047E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.56833E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.64132E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30196E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.12848E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22053E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.60521E-07  2.39658E+22  3.62831E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91463E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.74218E+16 0.00916  1.59510E-03 0.00919 ];
U235_FISS                 (idx, [1:   4]) = [  1.71396E+19 0.00039  9.96923E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49023E+16 0.01030  1.44857E-03 0.01034 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00880E+19 0.00057  4.18247E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67180E+18 0.00087  1.52232E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24572E+18 0.00087  1.76027E-01 0.00076 ];
XE135_CAPT                (idx, [1:   4]) = [  2.66617E+14 0.09640  1.10418E-05 0.09643 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999342 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77962E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999342 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9229994 9.24031E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6579109 6.58655E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 190239 1.90932E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999342 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.53903E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.96486E-02 0.0E+00  3.96486E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.5E-07  4.18913E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41102E+19 0.00026  2.09595E+19 0.00025  3.15070E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12979E+19 0.00015  3.81472E+19 0.00014  3.15070E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17642E+19 0.00033  4.17642E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66765E+22 0.00029  1.53243E+21 0.00025  1.51441E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98400E+17 0.00338 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17963E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73418E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.40484E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40484E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40484E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40484E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50003E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99864E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73338E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11725E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88373E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99690E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01545E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00333E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00350E+00 0.00034  9.96714E-01 0.00031  6.61734E-03 0.00474 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00339E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00307E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00339E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01551E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85517E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85523E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75462E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75344E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22411E-02 0.00665 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22423E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56222E-03 0.00309  2.05199E-04 0.01862  1.10130E-03 0.00759  1.05671E-03 0.00724  3.02125E-03 0.00456  8.74614E-04 0.00924  3.03144E-04 0.01418 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46907E-01 0.00740  1.24900E-02 9.9E-06  3.18261E-02 3.0E-05  1.09449E-01 6.8E-05  3.17104E-01 2.3E-05  1.35275E+00 7.6E-05  8.60032E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59332E-03 0.00508  2.08190E-04 0.02659  1.12804E-03 0.01303  1.05731E-03 0.01150  3.02941E-03 0.00768  8.70207E-04 0.01390  3.00160E-04 0.02146 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38180E-01 0.01109  1.24903E-02 8.7E-06  3.18255E-02 6.2E-05  1.09441E-01 9.0E-05  3.17114E-01 3.9E-05  1.35259E+00 0.00012  8.58877E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65980E-04 0.00084  4.66060E-04 0.00084  4.53651E-04 0.00827 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67598E-04 0.00072  4.67679E-04 0.00072  4.55246E-04 0.00828 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59268E-03 0.00477  2.09421E-04 0.02822  1.11528E-03 0.01169  1.05352E-03 0.01169  3.02802E-03 0.00734  8.78375E-04 0.01427  3.08073E-04 0.02307 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50874E-01 0.01188  1.24900E-02 1.5E-05  3.18236E-02 4.3E-05  1.09457E-01 0.00011  3.17106E-01 3.9E-05  1.35269E+00 0.00013  8.60175E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28278E-04 0.00165  4.28304E-04 0.00164  4.23732E-04 0.01899 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29775E-04 0.00165  4.29801E-04 0.00165  4.25200E-04 0.01898 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73277E-03 0.01580  2.00251E-04 0.09808  1.16131E-03 0.03773  1.04307E-03 0.03876  3.13305E-03 0.02414  8.84993E-04 0.04075  3.10100E-04 0.07205 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40478E-01 0.03727  1.24899E-02 5.4E-05  3.18197E-02 0.00016  1.09504E-01 0.00036  3.17118E-01 0.00013  1.35291E+00 0.00029  8.58834E+00 0.00435 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76194E-03 0.01522  2.00782E-04 0.09700  1.16413E-03 0.03635  1.03819E-03 0.03734  3.15945E-03 0.02330  8.91811E-04 0.04070  3.07582E-04 0.06687 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41382E-01 0.03488  1.24899E-02 5.4E-05  3.18210E-02 0.00016  1.09503E-01 0.00039  3.17130E-01 0.00013  1.35283E+00 0.00030  8.58361E+00 0.00468 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57264E+01 0.01590 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47485E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49042E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64641E-03 0.00311 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48530E+01 0.00308 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00313E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05757E-05 9.6E-05  3.05754E-05 9.6E-05  3.06171E-05 0.00109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.67157E-04 0.00046  5.67254E-04 0.00046  5.52266E-04 0.00480 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67243E-01 0.00017  6.67256E-01 0.00017  6.66503E-01 0.00509 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07722E+01 0.00777 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61074E+02 0.00023  1.85746E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02915E+05 0.00221  3.42957E+06 0.00045  7.69582E+06 0.00038  1.46953E+07 0.00027  1.62070E+07 0.00022  1.55760E+07 0.00015  1.39217E+07 0.00016  1.26066E+07 0.00017  1.28493E+07 0.00010  1.25329E+07 0.00012  1.25769E+07 9.0E-05  1.23927E+07 0.00012  1.26086E+07 8.6E-05  1.23804E+07 0.00011  1.23462E+07 0.00018  1.04863E+07 7.1E-05  8.77558E+06 0.00013  1.08607E+07 7.3E-05  1.08619E+07 0.00014  2.14176E+07 0.00015  2.07518E+07 0.00011  1.50017E+07 0.00011  9.59071E+06 0.00015  1.14642E+07 0.00015  1.05722E+07 0.00015  9.00073E+06 0.00023  1.62716E+07 0.00013  3.49570E+06 0.00033  4.39488E+06 0.00032  3.95717E+06 0.00038  2.32742E+06 0.00039  4.06035E+06 0.00029  2.79459E+06 0.00058  2.43748E+06 0.00052  4.77231E+05 0.00066  4.72549E+05 0.00089  4.85937E+05 0.00077  5.00572E+05 0.00069  4.96261E+05 0.00093  4.91001E+05 0.00075  5.06053E+05 0.00085  4.78987E+05 0.00072  9.07099E+05 0.00061  1.46693E+06 0.00036  1.90826E+06 0.00038  5.46015E+06 0.00023  7.15138E+06 0.00026  1.05521E+07 0.00051  8.77070E+06 0.00062  7.08712E+06 0.00069  5.75956E+06 0.00068  6.77603E+06 0.00081  1.24261E+07 0.00074  1.57733E+07 0.00070  2.72556E+07 0.00070  3.58598E+07 0.00086  4.41032E+07 0.00080  2.41083E+07 0.00078  1.56591E+07 0.00080  1.05028E+07 0.00087  8.99561E+06 0.00086  8.66721E+06 0.00074  6.61547E+06 0.00063  4.47478E+06 0.00088  3.72693E+06 0.00110  3.48452E+06 0.00099  2.77659E+06 0.00130  2.03414E+06 0.00069  1.25087E+06 0.00153  3.79902E+05 0.00085 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01438E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51951E+21 0.00026  7.15711E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83005E-01 1.1E-05  4.31488E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23174E-03 0.00028  1.73044E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.42092E-03 0.00026  3.88034E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.89188E-04 0.00031  2.14991E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.62063E-04 0.00031  5.23867E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01456E-07 0.00010  2.20246E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81584E-01 1.2E-05  4.27602E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44589E-02 0.00030  1.01520E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60088E-03 0.00149 -6.78628E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06745E-04 0.00972 -5.69802E-03 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85072E-04 0.01145 -6.14680E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24741E-04 0.02039 -3.62421E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05003E-04 0.00914 -5.54153E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59187E-04 0.01632 -8.70870E-04 0.00221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81589E-01 1.2E-05  4.27602E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44601E-02 0.00030  1.01520E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60107E-03 0.00149 -6.78628E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06763E-04 0.00973 -5.69802E-03 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85049E-04 0.01146 -6.14680E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24731E-04 0.02035 -3.62421E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05003E-04 0.00915 -5.54153E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59191E-04 0.01631 -8.70870E-04 0.00221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26066E-01 3.5E-05  4.19580E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02229E+00 3.5E-05  7.94445E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41604E-03 0.00027  3.88034E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26985E-03 0.00012  5.12202E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77735E-01 1.2E-05  3.84889E-03 0.00017  1.23527E-03 0.00071  4.26366E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53957E-02 0.00029 -9.36736E-04 0.00040 -1.13269E-04 0.00273  1.02652E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.74468E-03 0.00138 -1.43800E-04 0.00231 -9.45914E-05 0.00315 -6.69169E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.42151E-04 0.00883 -3.54057E-05 0.00786 -3.48441E-05 0.00539 -5.66317E-03 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -2.51541E-04 0.01234 -3.35314E-05 0.00987 -2.13306E-05 0.00850 -6.12547E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.25056E-04 0.02052 -3.14995E-07 0.96252 -3.70856E-06 0.07150 -3.62050E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.81326E-04 0.00991 -2.36775E-05 0.00756 -1.51214E-05 0.00977 -5.52640E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.33742E-04 0.01971  2.54450E-05 0.00638  7.48093E-06 0.02549 -8.78351E-04 0.00211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77740E-01 1.2E-05  3.84889E-03 0.00017  1.23527E-03 0.00071  4.26366E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53968E-02 0.00029 -9.36736E-04 0.00040 -1.13269E-04 0.00273  1.02652E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.74487E-03 0.00138 -1.43800E-04 0.00231 -9.45914E-05 0.00315 -6.69169E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.42169E-04 0.00884 -3.54057E-05 0.00786 -3.48441E-05 0.00539 -5.66317E-03 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51517E-04 0.01236 -3.35314E-05 0.00987 -2.13306E-05 0.00850 -6.12547E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.25046E-04 0.02048 -3.14995E-07 0.96252 -3.70856E-06 0.07150 -3.62050E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81326E-04 0.00992 -2.36775E-05 0.00756 -1.51214E-05 0.00977 -5.52640E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.33746E-04 0.01970  2.54450E-05 0.00638  7.48093E-06 0.02549 -8.78351E-04 0.00211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21790E-01 0.00036  4.22327E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22069E-01 0.00049  4.24224E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21906E-01 0.00050  4.24527E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21399E-01 0.00054  4.18294E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03587E+00 0.00036  7.89282E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03498E+00 0.00049  7.85753E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03550E+00 0.00050  7.85197E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03714E+00 0.00054  7.96894E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59332E-03 0.00508  2.08190E-04 0.02659  1.12804E-03 0.01303  1.05731E-03 0.01150  3.02941E-03 0.00768  8.70207E-04 0.01390  3.00160E-04 0.02146 ];
LAMBDA                    (idx, [1:  14]) = [  7.38180E-01 0.01109  1.24903E-02 8.7E-06  3.18255E-02 6.2E-05  1.09441E-01 9.0E-05  3.17114E-01 3.9E-05  1.35259E+00 0.00012  8.58877E+00 0.00145 ];

