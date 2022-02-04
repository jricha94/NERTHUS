
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/1/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 20:09:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 21:24:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643936976159 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99648E-01  9.98527E-01  9.98975E-01  9.99641E-01  9.98591E-01  1.00307E+00  1.00191E+00  9.99632E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47676E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52324E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90922E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95496E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95141E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27464E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53039E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94869E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94856E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72899E+02 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71353E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000554 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.95841E+02 ;
RUNNING_TIME              (idx, 1)        =  7.53748E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.96433E-01  7.96433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.45000E-03  4.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.45739E+01  7.45739E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.53747E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90505 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97474E+00 7.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87870E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.82557E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02560E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.05322E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.17086E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05879E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89348E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94818E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.44488E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01127E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09216E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93690E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35271E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.50293E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29757E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69316E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42700E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18947E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45282E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43846E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50446E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90360E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74887E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44486E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.07498E-02 -8.14716E+24  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.72515E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.70167E+19 0.00050  9.89963E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.72189E+17 0.00454  1.00167E-02 0.00446 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44373E+18 0.00115  1.40364E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57610E+19 0.00067  6.42394E-01 0.00033 ];
XE135_CAPT                (idx, [1:   4]) = [  4.76649E+14 0.09002  1.94398E-05 0.09007 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000554 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68950E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000554 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5801172 5.81052E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4064595 4.07096E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134787 1.35418E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000554 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19268E+19 1.4E-06  4.19268E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 2.0E-07  1.71835E+19 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45385E+19 0.00038  2.04397E+19 0.00039  4.09871E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17219E+19 0.00022  3.76232E+19 0.00021  4.09871E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22243E+19 0.00043  4.22243E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02101E+22 0.00035  1.88115E+21 0.00028  1.83290E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71809E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22937E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.20360E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63770E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63806E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56746E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08381E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87114E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99335E-01 8.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00692E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93288E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43995E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93216E-01 0.00037  9.86706E-01 0.00037  6.58110E-03 0.00588 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93000E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92992E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93000E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00663E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86379E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86371E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60970E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61086E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99254E-02 0.00475 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00670E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.72878E-03 0.00394  2.12649E-04 0.02270  1.12021E-03 0.00924  1.07525E-03 0.00878  3.09421E-03 0.00572  9.13786E-04 0.01129  3.12688E-04 0.01953 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55407E-01 0.00974  1.24906E-02 7.5E-07  3.17962E-02 7.0E-05  1.09520E-01 7.6E-05  3.17607E-01 6.6E-05  1.35234E+00 6.0E-05  8.67743E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63817E-03 0.00670  2.09508E-04 0.03547  1.10180E-03 0.01665  1.05883E-03 0.01592  3.05343E-03 0.00936  9.08487E-04 0.01952  3.06117E-04 0.03362 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53467E-01 0.01706  1.24906E-02 9.6E-07  3.17898E-02 0.00013  1.09508E-01 0.00011  3.17612E-01 0.00012  1.35227E+00 0.00010  8.66933E+00 0.00068 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.27214E-04 0.00087  7.27231E-04 0.00087  7.25000E-04 0.00928 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.22258E-04 0.00075  7.22275E-04 0.00075  7.20073E-04 0.00927 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62325E-03 0.00592  2.03401E-04 0.03443  1.11800E-03 0.01507  1.04278E-03 0.01515  3.05559E-03 0.00848  9.03832E-04 0.01721  2.99648E-04 0.03228 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44622E-01 0.01617  1.24906E-02 5.7E-07  3.17981E-02 9.8E-05  1.09520E-01 0.00012  3.17596E-01 0.00012  1.35233E+00 0.00010  8.67228E+00 0.00070 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.87531E-04 0.00204  6.87261E-04 0.00207  7.19337E-04 0.02322 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82857E-04 0.00204  6.82590E-04 0.00207  7.14368E-04 0.02318 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49062E-03 0.02178  2.11536E-04 0.11789  1.01934E-03 0.04883  1.01436E-03 0.05033  2.96101E-03 0.03064  9.72604E-04 0.05468  3.11771E-04 0.09759 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68528E-01 0.04905  1.24906E-02 0.0E+00  3.17835E-02 0.00039  1.09422E-01 0.00018  3.17755E-01 0.00040  1.35255E+00 0.00030  8.66804E+00 0.00171 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51358E-03 0.02036  2.08927E-04 0.11110  1.03464E-03 0.04611  1.03770E-03 0.04802  2.93190E-03 0.02886  9.80805E-04 0.05241  3.19611E-04 0.09233 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79048E-01 0.04773  1.24906E-02 0.0E+00  3.17816E-02 0.00039  1.09440E-01 0.00023  3.17767E-01 0.00040  1.35259E+00 0.00027  8.66821E+00 0.00170 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.45720E+00 0.02202 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.07578E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02760E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50989E-03 0.00408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.20007E+00 0.00403 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18445E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04672E-05 0.00013  3.04674E-05 0.00013  3.04365E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38459E-04 0.00051  8.38523E-04 0.00051  8.28246E-04 0.00549 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50268E-01 0.00024  6.50329E-01 0.00024  6.43220E-01 0.00627 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08133E+01 0.00980 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93978E+02 0.00032  2.37116E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25111E+05 0.00236  2.03597E+06 0.00118  4.61185E+06 0.00043  8.75812E+06 0.00039  9.70101E+06 0.00037  9.50226E+06 0.00022  8.32221E+06 0.00020  7.29531E+06 0.00023  7.85348E+06 0.00020  7.66913E+06 0.00017  7.79254E+06 0.00010  7.63800E+06 0.00013  7.82171E+06 0.00014  7.68897E+06 0.00010  7.70832E+06 0.00017  6.76690E+06 0.00016  6.80160E+06 0.00011  6.75804E+06 0.00016  6.70580E+06 0.00017  1.32229E+07 0.00023  1.29126E+07 0.00017  9.38903E+06 0.00018  6.06169E+06 0.00027  7.15023E+06 0.00018  6.75882E+06 0.00019  5.77240E+06 0.00020  9.97026E+06 0.00019  2.10124E+06 0.00041  2.64287E+06 0.00039  2.38654E+06 0.00040  1.40775E+06 0.00087  2.45945E+06 0.00029  1.69912E+06 0.00029  1.49174E+06 0.00037  2.92840E+05 0.00073  2.91063E+05 0.00086  2.99890E+05 0.00088  3.09712E+05 0.00066  3.07181E+05 0.00085  3.05261E+05 0.00074  3.15828E+05 0.00072  2.99415E+05 0.00109  5.71401E+05 0.00068  9.36962E+05 0.00061  1.25385E+06 0.00030  3.93191E+06 0.00031  6.10801E+06 0.00056  1.02140E+07 0.00072  8.83081E+06 0.00086  7.20393E+06 0.00102  5.84812E+06 0.00108  6.86715E+06 0.00100  1.23424E+07 0.00088  1.54870E+07 0.00075  2.62792E+07 0.00086  3.34346E+07 0.00092  3.97649E+07 0.00096  2.12371E+07 0.00086  1.36168E+07 0.00092  9.05490E+06 0.00095  7.71328E+06 0.00094  7.38721E+06 0.00072  5.62389E+06 0.00109  3.77049E+06 0.00107  3.14275E+06 0.00118  2.91235E+06 0.00124  2.39784E+06 0.00098  1.63666E+06 0.00121  1.05449E+06 0.00148  3.18483E+05 0.00154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00635E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55951E+21 0.00031  1.06509E+22 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79745E-01 1.8E-05  4.29405E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36675E-03 0.00054  1.07721E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.50347E-03 0.00052  2.56790E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.36723E-04 0.00059  1.49069E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  3.38994E-04 0.00060  3.63236E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47943E+00 2.3E-05  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 2.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03345E-07 0.00014  2.15480E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78242E-01 1.9E-05  4.26836E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42143E-02 0.00023  1.11007E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46148E-03 0.00169 -6.72070E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69669E-04 0.00666 -5.55947E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84601E-04 0.01151 -6.21859E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31342E-04 0.02752 -3.59953E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23019E-04 0.01029 -5.81803E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63975E-04 0.02237 -8.66428E-04 0.00286 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78250E-01 1.9E-05  4.26836E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42161E-02 0.00023  1.11007E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46177E-03 0.00169 -6.72070E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69726E-04 0.00666 -5.55947E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84603E-04 0.01154 -6.21859E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31318E-04 0.02750 -3.59953E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23021E-04 0.01029 -5.81803E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63989E-04 0.02234 -8.66428E-04 0.00286 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27461E-01 4.0E-05  4.16612E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01793E+00 4.0E-05  8.00105E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49601E-03 0.00051  2.56790E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91051E-03 9.3E-05  3.95410E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73835E-01 1.8E-05  4.40733E-03 0.00025  1.38478E-03 0.00068  4.25451E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52263E-02 0.00022 -1.01196E-03 0.00060 -1.55185E-04 0.00240  1.12559E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.64197E-03 0.00150 -1.80493E-04 0.00312 -1.00413E-04 0.00247 -6.62028E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.16731E-04 0.00662 -4.70614E-05 0.01128 -3.40672E-05 0.00708 -5.52540E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.43061E-04 0.01407 -4.15400E-05 0.00959 -2.19969E-05 0.00576 -6.19659E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.32823E-04 0.02655 -1.48121E-06 0.24791 -4.05326E-06 0.06472 -3.59548E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -3.93390E-04 0.01115 -2.96290E-05 0.00972 -1.56533E-05 0.00968 -5.80238E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.35045E-04 0.02559  2.89302E-05 0.01511  8.45864E-06 0.01076 -8.74886E-04 0.00288 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73842E-01 1.8E-05  4.40733E-03 0.00025  1.38478E-03 0.00068  4.25451E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52281E-02 0.00022 -1.01196E-03 0.00060 -1.55185E-04 0.00240  1.12559E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.64227E-03 0.00151 -1.80493E-04 0.00312 -1.00413E-04 0.00247 -6.62028E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.16787E-04 0.00662 -4.70614E-05 0.01128 -3.40672E-05 0.00708 -5.52540E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43063E-04 0.01410 -4.15400E-05 0.00959 -2.19969E-05 0.00576 -6.19659E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.32800E-04 0.02653 -1.48121E-06 0.24791 -4.05326E-06 0.06472 -3.59548E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93392E-04 0.01115 -2.96290E-05 0.00972 -1.56533E-05 0.00968 -5.80238E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.35059E-04 0.02556  2.89302E-05 0.01511  8.45864E-06 0.01076 -8.74886E-04 0.00288 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23284E-01 0.00024  4.19066E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23363E-01 0.00051  4.20382E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23089E-01 0.00038  4.20435E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23402E-01 0.00037  4.16414E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03108E+00 0.00024  7.95424E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03083E+00 0.00051  7.92940E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03171E+00 0.00038  7.92840E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03071E+00 0.00037  8.00490E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63817E-03 0.00670  2.09508E-04 0.03547  1.10180E-03 0.01665  1.05883E-03 0.01592  3.05343E-03 0.00936  9.08487E-04 0.01952  3.06117E-04 0.03362 ];
LAMBDA                    (idx, [1:  14]) = [  7.53467E-01 0.01706  1.24906E-02 9.6E-07  3.17898E-02 0.00013  1.09508E-01 0.00011  3.17612E-01 0.00012  1.35227E+00 0.00010  8.66933E+00 0.00068 ];

