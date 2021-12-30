
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/58/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:15:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:20:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056500558 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97810E-01  1.00423E+00  1.00158E+00  9.98887E-01  9.99582E-01  1.00070E+00  9.97674E-01  9.99542E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62270E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37730E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91542E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 7.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80795E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84833E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63173E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63161E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74957E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21171E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86096E+01 ;
RUNNING_TIME              (idx, 1)        =  5.54257E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.59333E-01  8.59333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46666E-03  5.46666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67775E+00  4.67775E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.54253E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96601 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97903E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.43373E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32994E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76168E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44443E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96410E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45176E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11260E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39371E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05301E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95107E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21964E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15232E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14943E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80421E-01 0.00251 ];
TH232_FISS                (idx, [1:   4]) = [  2.67498E+16 0.04344  1.55624E-03 0.04304 ];
U235_FISS                 (idx, [1:   4]) = [  1.71101E+19 0.00168  9.96944E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.53055E+16 0.04692  1.47603E-03 0.04736 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90871E+18 0.00275  4.15123E-01 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70905E+18 0.00418  1.55394E-01 0.00366 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19862E+18 0.00389  1.75898E-01 0.00319 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54949E+14 0.57000  6.45314E-06 0.57001 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800273 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.44167E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800273 8.00844E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459848 4.60174E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330704 3.30912E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9721 9.75807E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800273 8.00844E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.90921E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38531E+19 0.00126  2.07412E+19 0.00128  3.11184E+18 0.00406 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10407E+19 0.00073  3.79289E+19 0.00070  3.11184E+18 0.00406 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14943E+19 0.00156  4.14943E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67242E+22 0.00116  1.54250E+21 0.00122  1.51817E+22 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06362E+17 0.01500 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15471E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75165E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50183E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00739E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73861E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11964E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88126E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02060E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00815E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00788E+00 0.00140  1.00177E+00 0.00142  6.38682E-03 0.02011 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00945E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00976E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00945E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02192E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84795E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84813E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88688E-07 0.00402 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88250E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21094E-02 0.03003 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22119E-02 0.00368 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40750E-03 0.01672  2.20501E-04 0.06320  1.08976E-03 0.02996  1.03724E-03 0.03419  2.87937E-03 0.02254  8.65304E-04 0.03634  3.15321E-04 0.06215 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64139E-01 0.02962  1.18655E-02 0.02581  3.18281E-02 0.00017  1.09418E-01 0.00022  3.17143E-01 0.00012  1.35306E+00 0.00027  8.51873E+00 0.01296 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49506E-03 0.02416  2.70658E-04 0.10875  1.01033E-03 0.04505  1.17479E-03 0.04812  2.86064E-03 0.03536  8.38612E-04 0.05562  3.40031E-04 0.10031 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76180E-01 0.05493  1.24898E-02 6.0E-05  3.18210E-02 0.00016  1.09403E-01 0.00016  3.17161E-01 0.00018  1.35287E+00 0.00037  8.64995E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54876E-04 0.00334  4.54897E-04 0.00337  4.50896E-04 0.03704 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58388E-04 0.00299  4.58408E-04 0.00303  4.54393E-04 0.03690 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31371E-03 0.02008  2.28665E-04 0.10275  1.02133E-03 0.04889  1.06284E-03 0.05245  2.81062E-03 0.03043  8.56616E-04 0.05304  3.33636E-04 0.09342 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.02800E-01 0.05184  1.24896E-02 8.1E-05  3.18335E-02 0.00045  1.09406E-01 0.00019  3.17085E-01 0.00012  1.35243E+00 0.00065  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23854E-04 0.00755  4.24149E-04 0.00761  3.99923E-04 0.08703 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27164E-04 0.00754  4.27461E-04 0.00761  4.03284E-04 0.08728 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18950E-03 0.07023  1.79470E-04 0.36813  9.95587E-04 0.17781  9.54506E-04 0.14983  2.73346E-03 0.10615  8.46695E-04 0.19938  4.79785E-04 0.25472 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.85952E-01 0.16793  1.24906E-02 3.9E-09  3.18273E-02 0.00010  1.09399E-01 0.00022  3.16997E-01 2.3E-05  1.35300E+00 0.00073  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.20418E-03 0.06971  1.89779E-04 0.36755  9.46997E-04 0.16494  9.80237E-04 0.14259  2.77886E-03 0.10389  8.31126E-04 0.18366  4.77179E-04 0.26654 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.65416E-01 0.16487  1.24906E-02 3.9E-09  3.18301E-02 0.00019  1.09403E-01 0.00025  3.16999E-01 2.9E-05  1.35300E+00 0.00073  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45368E+01 0.06918 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37432E-04 0.00248 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40811E-04 0.00203 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.18423E-03 0.01150 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41514E+01 0.01233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73101E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07368E-05 0.00041  3.07374E-05 0.00041  3.06323E-05 0.00601 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53620E-04 0.00179  5.53621E-04 0.00181  5.51210E-04 0.02180 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68179E-01 0.00082  6.68169E-01 0.00088  6.90635E-01 0.02923 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06142E+01 0.03086 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62568E+02 0.00101  1.87463E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73171E+04 0.00762  4.28136E+05 0.00241  9.63672E+05 0.00143  1.83967E+06 0.00136  2.02989E+06 0.00080  1.94806E+06 0.00053  1.74281E+06 0.00062  1.57686E+06 0.00067  1.60827E+06 0.00042  1.56905E+06 0.00029  1.57296E+06 0.00055  1.55013E+06 0.00023  1.57782E+06 0.00036  1.54817E+06 0.00028  1.54495E+06 0.00035  1.31044E+06 0.00050  1.09650E+06 0.00052  1.35815E+06 0.00025  1.35804E+06 0.00037  2.68011E+06 0.00026  2.59752E+06 0.00048  1.87725E+06 0.00065  1.20080E+06 0.00011  1.43969E+06 0.00050  1.32488E+06 0.00074  1.12993E+06 0.00060  2.04379E+06 0.00078  4.40498E+05 0.00098  5.53395E+05 0.00126  4.98579E+05 0.00142  2.93615E+05 0.00103  5.13542E+05 0.00057  3.54677E+05 0.00127  3.10638E+05 0.00087  6.08439E+04 0.00651  6.05094E+04 0.00481  6.24359E+04 0.00268  6.39984E+04 0.00376  6.36654E+04 0.00178  6.32009E+04 0.00160  6.53755E+04 0.00682  6.18297E+04 0.00475  1.17494E+05 0.00318  1.91153E+05 0.00275  2.52465E+05 0.00215  7.54941E+05 0.00112  1.05714E+06 0.00173  1.60730E+06 0.00201  1.31795E+06 0.00230  1.05169E+06 0.00245  8.42377E+05 0.00193  9.76975E+05 0.00264  1.73834E+06 0.00268  2.15508E+06 0.00318  3.61963E+06 0.00370  4.55081E+06 0.00425  5.35324E+06 0.00376  2.83551E+06 0.00341  1.81235E+06 0.00420  1.19979E+06 0.00396  1.02263E+06 0.00494  9.74195E+05 0.00693  7.34993E+05 0.00425  4.92672E+05 0.00477  4.09553E+05 0.00382  3.78351E+05 0.00401  3.12293E+05 0.00483  2.09680E+05 0.00532  1.35615E+05 0.00998  4.02921E+04 0.01131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02185E+00 0.00155 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49964E+21 0.00137  7.22587E+21 0.00328 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82732E-01 5.3E-05  4.31279E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21963E-03 0.00226  1.69789E-03 0.00261 ];
INF_ABS                   (idx, [1:   4]) = [  1.41260E-03 0.00194  3.82333E-03 0.00299 ];
INF_FISS                  (idx, [1:   4]) = [  1.92967E-04 0.00060  2.12545E-03 0.00335 ];
INF_NSF                   (idx, [1:   4]) = [  4.71272E-04 0.00061  5.17907E-03 0.00335 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03537E-07 0.00045  2.11645E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 5.2E-05  4.27455E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44353E-02 0.00093  1.12564E-02 0.00363 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53922E-03 0.01151 -6.61534E-03 0.00212 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98957E-04 0.04002 -5.51995E-03 0.00338 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80662E-04 0.02793 -6.22201E-03 0.00372 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23604E-04 0.11190 -3.59308E-03 0.00673 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26926E-04 0.03598 -5.89589E-03 0.00369 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69049E-04 0.06405 -8.44912E-04 0.01505 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 5.3E-05  4.27455E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44365E-02 0.00093  1.12564E-02 0.00363 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53950E-03 0.01149 -6.61534E-03 0.00212 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99079E-04 0.03988 -5.51995E-03 0.00338 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80620E-04 0.02791 -6.22201E-03 0.00372 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23652E-04 0.11232 -3.59308E-03 0.00673 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26939E-04 0.03606 -5.89589E-03 0.00369 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69013E-04 0.06405 -8.44912E-04 0.01505 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25932E-01 0.00016  4.18321E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 0.00016  7.96837E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40799E-03 0.00200  3.82333E-03 0.00299 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61319E-03 0.00044  5.52360E-03 0.00312 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 5.1E-05  4.20130E-03 0.00023  1.69910E-03 0.00381  4.25756E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54234E-02 0.00094 -9.88109E-04 0.00138 -1.75720E-04 0.00425  1.14321E-02 0.00360 ];
INF_S2                    (idx, [1:   8]) = [  2.70571E-03 0.01045 -1.66494E-04 0.01416 -1.24700E-04 0.00860 -6.49064E-03 0.00209 ];
INF_S3                    (idx, [1:   8]) = [  5.42635E-04 0.03728 -4.36780E-05 0.05492 -4.66818E-05 0.02182 -5.47327E-03 0.00350 ];
INF_S4                    (idx, [1:   8]) = [ -2.45667E-04 0.03536 -3.49943E-05 0.07561 -2.70503E-05 0.01565 -6.19496E-03 0.00374 ];
INF_S5                    (idx, [1:   8]) = [  1.23979E-04 0.11966 -3.75353E-07 1.00000 -3.67212E-06 0.13095 -3.58941E-03 0.00686 ];
INF_S6                    (idx, [1:   8]) = [ -3.98284E-04 0.04052 -2.86418E-05 0.03168 -2.22376E-05 0.02093 -5.87365E-03 0.00378 ];
INF_S7                    (idx, [1:   8]) = [  1.41627E-04 0.07527  2.74223E-05 0.03585  1.08179E-05 0.08412 -8.55730E-04 0.01416 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 5.2E-05  4.20130E-03 0.00023  1.69910E-03 0.00381  4.25756E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54246E-02 0.00095 -9.88109E-04 0.00138 -1.75720E-04 0.00425  1.14321E-02 0.00360 ];
INF_SP2                   (idx, [1:   8]) = [  2.70600E-03 0.01042 -1.66494E-04 0.01416 -1.24700E-04 0.00860 -6.49064E-03 0.00209 ];
INF_SP3                   (idx, [1:   8]) = [  5.42757E-04 0.03715 -4.36780E-05 0.05492 -4.66818E-05 0.02182 -5.47327E-03 0.00350 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45625E-04 0.03537 -3.49943E-05 0.07561 -2.70503E-05 0.01565 -6.19496E-03 0.00374 ];
INF_SP5                   (idx, [1:   8]) = [  1.24028E-04 0.12010 -3.75353E-07 1.00000 -3.67212E-06 0.13095 -3.58941E-03 0.00686 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98298E-04 0.04061 -2.86418E-05 0.03168 -2.22376E-05 0.02093 -5.87365E-03 0.00378 ];
INF_SP7                   (idx, [1:   8]) = [  1.41591E-04 0.07529  2.74223E-05 0.03585  1.08179E-05 0.08412 -8.55730E-04 0.01416 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21602E-01 0.00148  4.20215E-01 0.00241 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21427E-01 0.00185  4.23087E-01 0.00409 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21605E-01 0.00213  4.20162E-01 0.00368 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21776E-01 0.00144  4.17477E-01 0.00466 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03649E+00 0.00148  7.93258E-01 0.00241 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03705E+00 0.00185  7.87900E-01 0.00409 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03648E+00 0.00213  7.93377E-01 0.00369 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03592E+00 0.00144  7.98499E-01 0.00466 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49506E-03 0.02416  2.70658E-04 0.10875  1.01033E-03 0.04505  1.17479E-03 0.04812  2.86064E-03 0.03536  8.38612E-04 0.05562  3.40031E-04 0.10031 ];
LAMBDA                    (idx, [1:  14]) = [  7.76180E-01 0.05493  1.24898E-02 6.0E-05  3.18210E-02 0.00016  1.09403E-01 0.00016  3.17161E-01 0.00018  1.35287E+00 0.00037  8.64995E+00 0.00141 ];

