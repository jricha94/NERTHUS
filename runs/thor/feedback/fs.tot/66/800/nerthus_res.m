
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/66/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:01:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:09:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109710644 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00410E+00  1.00301E+00  9.95625E-01  1.00064E+00  1.00251E+00  9.98413E-01  9.93029E-01  1.00268E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63644E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36356E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91359E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96332E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96012E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82047E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83857E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64110E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64097E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75066E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21468E+02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800213 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00027E+04 0.00172 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00027E+04 0.00172 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.61181E+01 ;
RUNNING_TIME              (idx, 1)        =  7.93110E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08047E+00  1.08047E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83333E-03  6.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.84378E+00  6.84378E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.93107E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.07570 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95929E+00 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62898E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31871.01 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33028E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81879E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76524E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44701E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96578E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45229E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12558E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39960E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05356E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95121E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22642E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15288E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.13188E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23260E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72808E-01 0.00277 ];
TH232_FISS                (idx, [1:   4]) = [  2.73883E+16 0.04158  1.59299E-03 0.04133 ];
U235_FISS                 (idx, [1:   4]) = [  1.71288E+19 0.00184  9.96830E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.63657E+16 0.04749  1.53557E-03 0.04780 ];
TH232_CAPT                (idx, [1:   4]) = [  9.80167E+18 0.00267  4.13954E-01 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68267E+18 0.00367  1.55558E-01 0.00374 ];
U238_CAPT                 (idx, [1:   4]) = [  4.14362E+18 0.00368  1.74999E-01 0.00314 ];
XE135_CAPT                (idx, [1:   4]) = [  1.53923E+14 0.57006  6.45018E-06 0.57007 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800213 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.75743E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800213 8.00876E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458029 4.58430E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332476 3.32703E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9708 9.74213E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800213 8.00876E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37114E+19 0.00106  2.05766E+19 0.00106  3.13479E+18 0.00462 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.08990E+19 0.00062  3.77642E+19 0.00058  3.13479E+18 0.00462 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13188E+19 0.00139  4.13188E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67427E+22 0.00115  1.53791E+21 0.00102  1.52048E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03305E+17 0.01710 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14023E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76222E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50542E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99796E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76377E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12005E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88186E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99632E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02616E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01366E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01351E+00 0.00131  1.00718E+00 0.00142  6.48425E-03 0.02315 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01297E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01401E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01297E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02544E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84787E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84858E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88827E-07 0.00378 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87400E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32219E-02 0.02654 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21812E-02 0.00327 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.37420E-03 0.01526  2.00187E-04 0.07907  1.08496E-03 0.03505  1.03951E-03 0.03639  2.89345E-03 0.02294  8.39753E-04 0.03873  3.16340E-04 0.08102 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67063E-01 0.04195  1.07731E-02 0.04492  3.18213E-02 6.1E-05  1.09434E-01 0.00025  3.17110E-01 0.00010  1.35212E+00 0.00043  8.07149E+00 0.02920 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46853E-03 0.02250  1.93964E-04 0.12319  1.13734E-03 0.04691  1.02655E-03 0.05694  2.93237E-03 0.03214  8.58772E-04 0.07057  3.19529E-04 0.09608 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73801E-01 0.05440  1.24906E-02 3.4E-07  3.18236E-02 1.5E-05  1.09517E-01 0.00075  3.17117E-01 0.00016  1.35235E+00 0.00065  8.62620E+00 0.00262 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55788E-04 0.00354  4.55771E-04 0.00352  4.60711E-04 0.03651 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61864E-04 0.00313  4.61848E-04 0.00312  4.66616E-04 0.03638 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42915E-03 0.02367  1.71495E-04 0.15306  1.08967E-03 0.05236  1.04139E-03 0.05871  2.97519E-03 0.03614  8.67269E-04 0.07436  2.84140E-04 0.11910 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26508E-01 0.05675  1.24906E-02 1.9E-09  3.18241E-02 4.4E-09  1.09470E-01 0.00062  3.17074E-01 0.00013  1.35225E+00 0.00062  8.60508E+00 0.00256 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16983E-04 0.00859  4.17259E-04 0.00866  4.18860E-04 0.10940 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22533E-04 0.00845  4.22814E-04 0.00852  4.23978E-04 0.10898 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55398E-03 0.06977  1.21551E-04 0.39254  1.09868E-03 0.17595  1.35445E-03 0.17522  3.01736E-03 0.10331  6.71913E-04 0.18454  2.90021E-04 0.32520 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24446E-01 0.19082  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17000E-01 3.3E-05  1.34987E+00 0.00305  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51995E-03 0.06493  1.22717E-04 0.38813  1.04153E-03 0.16688  1.30714E-03 0.17118  3.04636E-03 0.09603  6.85246E-04 0.17596  3.16958E-04 0.31863 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14382E-01 0.17752  1.24906E-02 7.9E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17006E-01 5.0E-05  1.34987E+00 0.00305  8.63638E+00 7.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58669E+01 0.07135 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39286E-04 0.00230 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45155E-04 0.00184 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33420E-03 0.01091 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44250E+01 0.01113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79507E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07446E-05 0.00041  3.07449E-05 0.00042  3.06562E-05 0.00609 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58587E-04 0.00190  5.58698E-04 0.00187  5.41986E-04 0.02495 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70746E-01 0.00080  6.70712E-01 0.00082  6.89082E-01 0.02287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08594E+01 0.03234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63495E+02 0.00099  1.88036E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78047E+04 0.00525  4.26128E+05 0.00436  9.61769E+05 0.00225  1.83718E+06 0.00064  2.02887E+06 0.00108  1.95040E+06 0.00077  1.74123E+06 0.00050  1.57783E+06 0.00053  1.60728E+06 0.00076  1.56799E+06 0.00056  1.57276E+06 0.00043  1.54990E+06 0.00088  1.57756E+06 0.00040  1.54726E+06 0.00060  1.54348E+06 0.00034  1.31102E+06 0.00038  1.09705E+06 0.00068  1.35775E+06 0.00035  1.35843E+06 0.00038  2.67644E+06 0.00031  2.59583E+06 0.00030  1.87765E+06 0.00065  1.20124E+06 0.00077  1.43946E+06 0.00072  1.32690E+06 0.00124  1.13338E+06 0.00028  2.05270E+06 0.00110  4.41683E+05 0.00139  5.56180E+05 0.00184  5.01601E+05 0.00138  2.95655E+05 0.00169  5.15834E+05 0.00217  3.55874E+05 0.00286  3.11723E+05 0.00315  6.09041E+04 0.00428  6.06181E+04 0.00362  6.21034E+04 0.00246  6.45467E+04 0.00444  6.42525E+04 0.00435  6.31197E+04 0.00356  6.56769E+04 0.00569  6.22546E+04 0.00078  1.17952E+05 0.00229  1.92340E+05 0.00225  2.52299E+05 0.00156  7.56057E+05 0.00244  1.06132E+06 0.00372  1.61655E+06 0.00181  1.32996E+06 0.00266  1.05993E+06 0.00376  8.47122E+05 0.00236  9.85473E+05 0.00325  1.75536E+06 0.00346  2.18018E+06 0.00397  3.66628E+06 0.00434  4.60950E+06 0.00399  5.42786E+06 0.00389  2.87816E+06 0.00420  1.83718E+06 0.00355  1.21590E+06 0.00506  1.03311E+06 0.00512  9.86049E+05 0.00593  7.45438E+05 0.00397  5.00779E+05 0.00534  4.12891E+05 0.00442  3.85705E+05 0.00503  3.14066E+05 0.00455  2.13247E+05 0.00396  1.37020E+05 0.00652  4.12908E+04 0.00607 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02510E+00 0.00150 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46323E+21 0.00130  7.28043E+21 0.00388 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82771E-01 8.2E-05  4.31346E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20623E-03 0.00233  1.68923E-03 0.00214 ];
INF_ABS                   (idx, [1:   4]) = [  1.39926E-03 0.00212  3.79957E-03 0.00307 ];
INF_FISS                  (idx, [1:   4]) = [  1.93030E-04 0.00113  2.11034E-03 0.00382 ];
INF_NSF                   (idx, [1:   4]) = [  4.71426E-04 0.00112  5.14226E-03 0.00382 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.4E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03792E-07 0.00101  2.11794E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81370E-01 8.5E-05  4.27547E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44165E-02 0.00130  1.13413E-02 0.00401 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56690E-03 0.00715 -6.66272E-03 0.00417 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86203E-04 0.03210 -5.51155E-03 0.00417 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16017E-04 0.05602 -6.24305E-03 0.00235 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42643E-04 0.11532 -3.60319E-03 0.00630 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16601E-04 0.01353 -5.86875E-03 0.00199 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70935E-04 0.02001 -8.25531E-04 0.00808 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81374E-01 8.5E-05  4.27547E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44176E-02 0.00130  1.13413E-02 0.00401 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56701E-03 0.00715 -6.66272E-03 0.00417 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86242E-04 0.03207 -5.51155E-03 0.00417 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15958E-04 0.05593 -6.24305E-03 0.00235 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42653E-04 0.11510 -3.60319E-03 0.00630 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16598E-04 0.01351 -5.86875E-03 0.00199 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70865E-04 0.01979 -8.25531E-04 0.00808 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26011E-01 0.00019  4.18306E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02246E+00 0.00019  7.96865E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39448E-03 0.00203  3.79957E-03 0.00307 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60638E-03 0.00092  5.47163E-03 0.00150 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77164E-01 7.1E-05  4.20546E-03 0.00171  1.67238E-03 0.00302  4.25874E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.54039E-02 0.00120 -9.87398E-04 0.00241 -1.75520E-04 0.00891  1.15168E-02 0.00403 ];
INF_S2                    (idx, [1:   8]) = [  2.73417E-03 0.00657 -1.67278E-04 0.01704 -1.24944E-04 0.00775 -6.53777E-03 0.00430 ];
INF_S3                    (idx, [1:   8]) = [  5.30113E-04 0.03067 -4.39097E-05 0.02091 -4.55910E-05 0.01843 -5.46596E-03 0.00410 ];
INF_S4                    (idx, [1:   8]) = [ -2.79623E-04 0.06374 -3.63941E-05 0.01043 -2.49788E-05 0.01284 -6.21807E-03 0.00241 ];
INF_S5                    (idx, [1:   8]) = [  1.43980E-04 0.10990 -1.33665E-06 0.91004 -4.84733E-06 0.07815 -3.59834E-03 0.00622 ];
INF_S6                    (idx, [1:   8]) = [ -3.89698E-04 0.01573 -2.69025E-05 0.04821 -1.90685E-05 0.06258 -5.84968E-03 0.00196 ];
INF_S7                    (idx, [1:   8]) = [  1.43511E-04 0.02210  2.74245E-05 0.03280  9.79897E-06 0.11221 -8.35330E-04 0.00897 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77169E-01 7.1E-05  4.20546E-03 0.00171  1.67238E-03 0.00302  4.25874E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.54050E-02 0.00120 -9.87398E-04 0.00241 -1.75520E-04 0.00891  1.15168E-02 0.00403 ];
INF_SP2                   (idx, [1:   8]) = [  2.73429E-03 0.00657 -1.67278E-04 0.01704 -1.24944E-04 0.00775 -6.53777E-03 0.00430 ];
INF_SP3                   (idx, [1:   8]) = [  5.30152E-04 0.03064 -4.39097E-05 0.02091 -4.55910E-05 0.01843 -5.46596E-03 0.00410 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79564E-04 0.06364 -3.63941E-05 0.01043 -2.49788E-05 0.01284 -6.21807E-03 0.00241 ];
INF_SP5                   (idx, [1:   8]) = [  1.43989E-04 0.10967 -1.33665E-06 0.91004 -4.84733E-06 0.07815 -3.59834E-03 0.00622 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89696E-04 0.01570 -2.69025E-05 0.04821 -1.90685E-05 0.06258 -5.84968E-03 0.00196 ];
INF_SP7                   (idx, [1:   8]) = [  1.43440E-04 0.02188  2.74245E-05 0.03280  9.79897E-06 0.11221 -8.35330E-04 0.00897 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21474E-01 0.00071  4.23823E-01 0.00215 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21615E-01 0.00101  4.24294E-01 0.00270 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22505E-01 0.00236  4.22348E-01 0.00633 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20322E-01 0.00268  4.24899E-01 0.00399 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03689E+00 0.00071  7.86502E-01 0.00216 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03644E+00 0.00102  7.85636E-01 0.00271 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03359E+00 0.00236  7.89333E-01 0.00628 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04064E+00 0.00267  7.84537E-01 0.00398 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46853E-03 0.02250  1.93964E-04 0.12319  1.13734E-03 0.04691  1.02655E-03 0.05694  2.93237E-03 0.03214  8.58772E-04 0.07057  3.19529E-04 0.09608 ];
LAMBDA                    (idx, [1:  14]) = [  7.73801E-01 0.05440  1.24906E-02 3.4E-07  3.18236E-02 1.5E-05  1.09517E-01 0.00075  3.17117E-01 0.00016  1.35235E+00 0.00065  8.62620E+00 0.00262 ];

