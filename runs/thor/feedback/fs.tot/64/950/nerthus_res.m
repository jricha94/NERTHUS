
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/64/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 14:46:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 14:51:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639511197224 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00232E+00  9.91904E-01  9.95076E-01  9.96392E-01  1.00110E+00  1.00319E+00  1.00295E+00  1.00510E+00  1.00240E+00  1.00259E+00  9.99171E-01  1.00628E+00  1.00465E+00  9.95285E-01  1.00268E+00  1.00556E+00  1.00089E+00  9.88215E-01  9.96478E-01  9.97277E-01  1.00161E+00  9.96072E-01  1.00148E+00  1.00233E+00  9.94695E-01  9.99540E-01  1.00109E+00  1.00280E+00  1.00296E+00  1.00501E+00  1.00285E+00  9.95076E-01  1.00445E+00  9.99417E-01  9.98900E-01  1.00297E+00  9.99552E-01  1.00057E+00  1.00804E+00  9.97892E-01  1.00293E+00  9.98298E-01  1.00177E+00  9.97511E-01  1.00307E+00  9.97167E-01  9.91596E-01  9.93281E-01  1.00672E+00  9.96724E-01  9.98212E-01  9.97757E-01  9.96318E-01  1.00076E+00  1.00022E+00  1.00136E+00  1.00071E+00  9.94757E-01  1.00421E+00  9.94437E-01  1.00152E+00  9.99527E-01  1.00469E+00  9.99663E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62134E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37866E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91685E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81604E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85231E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63515E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63502E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74750E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20465E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000320 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73413E+02 ;
RUNNING_TIME              (idx, 1)        =  5.13620E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.71800E-01  7.71800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16667E-02  1.16667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35273E+00  4.35273E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13578E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.23249 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22852E+01 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23732E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.39468E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61940E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60607E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29129E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.27378E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78290E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40377E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14518E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07901E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02309E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05767E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77402E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.17848E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92585E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29658E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66527E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18805E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46444E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65841E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50407E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62287E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41718E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88095E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09062E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13195E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.05909E+26  3.59078E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91592E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.72893E+16 0.02123  1.58796E-03 0.02123 ];
U233_FISS                 (idx, [1:   4]) = [  3.98005E+14 0.16863  2.31668E-05 0.16883 ];
U235_FISS                 (idx, [1:   4]) = [  1.71277E+19 0.00071  9.96659E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49653E+16 0.01922  1.45257E-03 0.01920 ];
PU239_FISS                (idx, [1:   4]) = [  4.18492E+15 0.05059  2.43342E-04 0.05047 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00685E+19 0.00118  4.16791E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  4.18803E+13 0.49632  1.74457E-06 0.49631 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69706E+18 0.00165  1.53047E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28071E+18 0.00180  1.77194E-01 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38672E+15 0.06250  9.87116E-05 0.06258 ];
PU240_CAPT                (idx, [1:   4]) = [  2.09446E+13 0.70552  8.72775E-07 0.70548 ];
XE135_CAPT                (idx, [1:   4]) = [  3.26398E+15 0.05894  1.35021E-04 0.05886 ];
SM149_CAPT                (idx, [1:   4]) = [  5.98854E+15 0.04406  2.48022E-04 0.04407 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000320 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.35114E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000320 4.00435E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308612 2.31098E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642568 1.64407E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49140 4.92987E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000320 4.00435E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19675E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05209E-02 0.0E+00  4.05209E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.4E-07  4.18930E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41449E+19 0.00057  2.09948E+19 0.00053  3.15012E+18 0.00200 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13324E+19 0.00033  3.81823E+19 0.00029  3.15012E+18 0.00200 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18124E+19 0.00066  4.18124E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68838E+22 0.00056  1.55049E+21 0.00048  1.53334E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15403E+17 0.00702 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18479E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81808E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.37460E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39030E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37460E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39030E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50149E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99959E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70507E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11953E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88042E-01 8.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99629E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01433E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00182E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00210E+00 0.00064  9.95369E-01 0.00063  6.45559E-03 0.00963 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00222E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00201E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00222E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01473E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84746E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84732E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89585E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89774E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24865E-02 0.01385 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23493E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56502E-03 0.00601  2.07065E-04 0.03543  1.09575E-03 0.01461  1.05398E-03 0.01638  3.03115E-03 0.00858  8.68582E-04 0.01636  3.08495E-04 0.02944 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52772E-01 0.01508  1.23029E-02 0.00875  3.18278E-02 6.4E-05  1.09433E-01 0.00012  3.17114E-01 4.4E-05  1.35299E+00 0.00014  8.61266E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47498E-03 0.00983  2.11984E-04 0.05762  1.06553E-03 0.02334  1.05201E-03 0.02430  2.97010E-03 0.01495  8.78621E-04 0.02712  2.96729E-04 0.04585 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44884E-01 0.02300  1.24897E-02 5.1E-05  3.18276E-02 0.00012  1.09419E-01 0.00012  3.17087E-01 5.6E-05  1.35306E+00 0.00019  8.60516E+00 0.00201 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62134E-04 0.00140  4.62243E-04 0.00141  4.45807E-04 0.01625 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63068E-04 0.00124  4.63178E-04 0.00125  4.46657E-04 0.01619 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43516E-03 0.00989  1.95019E-04 0.05995  1.07794E-03 0.02511  1.03728E-03 0.02701  2.99318E-03 0.01366  8.44569E-04 0.02646  2.87168E-04 0.04741 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29488E-01 0.02357  1.24899E-02 4.8E-05  3.18304E-02 0.00011  1.09423E-01 0.00015  3.17083E-01 6.1E-05  1.35339E+00 0.00016  8.57647E+00 0.00332 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26057E-04 0.00330  4.26029E-04 0.00332  4.32507E-04 0.03879 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26911E-04 0.00320  4.26885E-04 0.00323  4.33150E-04 0.03866 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45550E-03 0.03290  2.24564E-04 0.16127  1.12177E-03 0.07624  1.15605E-03 0.07964  2.82146E-03 0.04712  8.18913E-04 0.09513  3.12727E-04 0.15682 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56484E-01 0.09014  1.24906E-02 0.0E+00  3.18299E-02 0.00018  1.09446E-01 0.00046  3.17077E-01 0.00018  1.35282E+00 0.00080  8.65703E+00 0.00239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42382E-03 0.03220  2.24662E-04 0.15277  1.08742E-03 0.07309  1.14315E-03 0.07716  2.84190E-03 0.04596  8.12758E-04 0.09120  3.13925E-04 0.14916 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55718E-01 0.08794  1.24906E-02 0.0E+00  3.18311E-02 0.00022  1.09438E-01 0.00041  3.17102E-01 0.00023  1.35282E+00 0.00080  8.65703E+00 0.00239 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51744E+01 0.03319 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43913E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44812E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33433E-03 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42695E+01 0.00573 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75561E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07228E-05 0.00018  3.07222E-05 0.00019  3.08142E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59092E-04 0.00096  5.59209E-04 0.00096  5.40756E-04 0.01019 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64941E-01 0.00040  6.64979E-01 0.00041  6.63534E-01 0.00909 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07098E+01 0.01491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62906E+02 0.00051  1.88513E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77236E+05 0.00382  8.58688E+05 0.00213  1.92629E+06 0.00061  3.67763E+06 0.00064  4.05858E+06 0.00034  3.89683E+06 0.00026  3.48344E+06 0.00024  3.15365E+06 0.00020  3.21512E+06 0.00026  3.13580E+06 0.00025  3.14733E+06 0.00028  3.10064E+06 0.00021  3.15607E+06 0.00018  3.09679E+06 0.00026  3.08864E+06 0.00031  2.62247E+06 0.00030  2.19428E+06 0.00029  2.71694E+06 0.00029  2.71652E+06 0.00019  5.35690E+06 0.00019  5.18973E+06 0.00025  3.74974E+06 0.00016  2.39641E+06 0.00030  2.87201E+06 0.00025  2.63751E+06 0.00036  2.25063E+06 0.00047  4.07058E+06 0.00017  8.76527E+05 0.00058  1.10091E+06 0.00057  9.94985E+05 0.00057  5.85461E+05 0.00084  1.02304E+06 0.00071  7.06687E+05 0.00100  6.18161E+05 0.00061  1.21198E+05 0.00131  1.20265E+05 0.00138  1.23957E+05 0.00094  1.27205E+05 0.00128  1.26947E+05 0.00188  1.25549E+05 0.00113  1.30191E+05 0.00186  1.22718E+05 0.00169  2.33771E+05 0.00119  3.81348E+05 0.00083  5.03508E+05 0.00066  1.50906E+06 0.00073  2.12607E+06 0.00075  3.23786E+06 0.00105  2.65979E+06 0.00095  2.11920E+06 0.00097  1.69618E+06 0.00133  1.97114E+06 0.00136  3.50478E+06 0.00126  4.34638E+06 0.00121  7.28694E+06 0.00159  9.15964E+06 0.00158  1.07662E+07 0.00162  5.69643E+06 0.00178  3.63298E+06 0.00192  2.40375E+06 0.00182  2.04469E+06 0.00189  1.95161E+06 0.00192  1.47673E+06 0.00178  9.87806E+05 0.00270  8.20408E+05 0.00192  7.60264E+05 0.00177  6.24364E+05 0.00226  4.21380E+05 0.00249  2.71291E+05 0.00272  8.14702E+04 0.00585 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01349E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56229E+21 0.00048  7.32215E+21 0.00172 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82739E-01 3.7E-05  4.31359E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23623E-03 0.00058  1.68320E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  1.42816E-03 0.00060  3.78013E-03 0.00141 ];
INF_FISS                  (idx, [1:   4]) = [  1.91933E-04 0.00093  2.09693E-03 0.00166 ];
INF_NSF                   (idx, [1:   4]) = [  4.68765E-04 0.00093  5.10984E-03 0.00166 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 6.9E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03317E-07 0.00027  2.11477E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81311E-01 3.9E-05  4.27572E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44387E-02 0.00044  1.13629E-02 0.00193 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56252E-03 0.00425 -6.62856E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98707E-04 0.01265 -5.49637E-03 0.00148 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04655E-04 0.01883 -6.24161E-03 0.00177 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23343E-04 0.03797 -3.57715E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29913E-04 0.01903 -5.89643E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72654E-04 0.00874 -8.33722E-04 0.00493 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81316E-01 3.9E-05  4.27572E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44399E-02 0.00044  1.13629E-02 0.00193 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56271E-03 0.00425 -6.62856E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98765E-04 0.01265 -5.49637E-03 0.00148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04653E-04 0.01881 -6.24161E-03 0.00177 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23350E-04 0.03801 -3.57715E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29920E-04 0.01900 -5.89643E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72635E-04 0.00879 -8.33722E-04 0.00493 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25857E-01 9.4E-05  4.18292E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 9.4E-05  7.96891E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42340E-03 0.00060  3.78013E-03 0.00141 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63436E-03 0.00034  5.49710E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77104E-01 3.4E-05  4.20654E-03 0.00060  1.70973E-03 0.00111  4.25862E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54253E-02 0.00040 -9.86540E-04 0.00096 -1.78246E-04 0.00557  1.15411E-02 0.00189 ];
INF_S2                    (idx, [1:   8]) = [  2.72837E-03 0.00386 -1.65847E-04 0.00366 -1.26938E-04 0.00577 -6.50162E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.40266E-04 0.01207 -4.15595E-05 0.01222 -4.49762E-05 0.01093 -5.45139E-03 0.00149 ];
INF_S4                    (idx, [1:   8]) = [ -2.65310E-04 0.02051 -3.93449E-05 0.01226 -2.78526E-05 0.02580 -6.21376E-03 0.00175 ];
INF_S5                    (idx, [1:   8]) = [  1.24803E-04 0.03752 -1.45932E-06 0.45042 -4.31371E-06 0.09600 -3.57284E-03 0.00180 ];
INF_S6                    (idx, [1:   8]) = [ -4.01805E-04 0.02078 -2.81080E-05 0.01477 -2.00385E-05 0.03049 -5.87639E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.44527E-04 0.00979  2.81274E-05 0.01047  1.00159E-05 0.01950 -8.43738E-04 0.00490 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77109E-01 3.4E-05  4.20654E-03 0.00060  1.70973E-03 0.00111  4.25862E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54264E-02 0.00040 -9.86540E-04 0.00096 -1.78246E-04 0.00557  1.15411E-02 0.00189 ];
INF_SP2                   (idx, [1:   8]) = [  2.72856E-03 0.00386 -1.65847E-04 0.00366 -1.26938E-04 0.00577 -6.50162E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.40325E-04 0.01207 -4.15595E-05 0.01222 -4.49762E-05 0.01093 -5.45139E-03 0.00149 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65308E-04 0.02048 -3.93449E-05 0.01226 -2.78526E-05 0.02580 -6.21376E-03 0.00175 ];
INF_SP5                   (idx, [1:   8]) = [  1.24809E-04 0.03755 -1.45932E-06 0.45042 -4.31371E-06 0.09600 -3.57284E-03 0.00180 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01812E-04 0.02075 -2.81080E-05 0.01477 -2.00385E-05 0.03049 -5.87639E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.44507E-04 0.00986  2.81274E-05 0.01047  1.00159E-05 0.01950 -8.43738E-04 0.00490 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21310E-01 0.00050  4.21754E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21674E-01 0.00071  4.23292E-01 0.00174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21118E-01 0.00109  4.24039E-01 0.00199 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21143E-01 0.00068  4.18021E-01 0.00229 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03742E+00 0.00050  7.90355E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03625E+00 0.00071  7.87499E-01 0.00173 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03805E+00 0.00109  7.86119E-01 0.00198 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03796E+00 0.00068  7.97446E-01 0.00229 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47498E-03 0.00983  2.11984E-04 0.05762  1.06553E-03 0.02334  1.05201E-03 0.02430  2.97010E-03 0.01495  8.78621E-04 0.02712  2.96729E-04 0.04585 ];
LAMBDA                    (idx, [1:  14]) = [  7.44884E-01 0.02300  1.24897E-02 5.1E-05  3.18276E-02 0.00012  1.09419E-01 0.00012  3.17087E-01 5.6E-05  1.35306E+00 0.00019  8.60516E+00 0.00201 ];

