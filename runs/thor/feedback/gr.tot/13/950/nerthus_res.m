
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/13/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 11:22:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 11:56:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639844575365 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98584E-01  1.00144E+00  1.00314E+00  9.98547E-01  9.99434E-01  9.97440E-01  1.00062E+00  9.99402E-01  1.00228E+00  9.98390E-01  1.00016E+00  1.00139E+00  1.00294E+00  9.99917E-01  1.00159E+00  1.00158E+00  1.00089E+00  9.98292E-01  1.00007E+00  9.98031E-01  1.00009E+00  1.00169E+00  9.98988E-01  9.96715E-01  9.99812E-01  9.96380E-01  1.00112E+00  9.99476E-01  1.00136E+00  9.98144E-01  1.00264E+00  9.99442E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65771E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34229E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91598E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97137E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96888E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83618E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84463E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64675E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64662E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74843E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22516E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999992 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00000E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00000E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04009E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36791E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.68783E-01  7.68783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.76667E-03  7.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29025E+01  3.29025E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36785E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88234 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15722E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66621E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.09632E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.29719E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60118E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00973E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.29806E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.87030E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.17893E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41007E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.56800E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66884E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76262E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07451E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28240E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.53212E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48451E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.63606E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.70345E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00214E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55062E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.28628E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61587E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29916E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.22064E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21147E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02679E-06  1.44156E+23  3.57990E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86534E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.74645E+16 0.00940  1.59870E-03 0.00940 ];
U235_FISS                 (idx, [1:   4]) = [  1.71267E+19 0.00032  9.96925E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47466E+16 0.00948  1.44049E-03 0.00948 ];
PU239_FISS                (idx, [1:   4]) = [  3.13163E+13 0.28059  1.82218E-06 0.28059 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99403E+18 0.00065  4.15624E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69904E+18 0.00087  1.53835E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24717E+18 0.00088  1.76628E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60883E+13 0.33984  1.08294E-06 0.33952 ];
XE135_CAPT                (idx, [1:   4]) = [  9.74675E+14 0.04701  4.05258E-05 0.04707 ];
SM149_CAPT                (idx, [1:   4]) = [  3.90137E+13 0.26636  1.62336E-06 0.26651 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999992 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76963E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999992 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9217934 9.22793E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6585989 6.59303E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196069 1.96734E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999992 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.25849E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.01846E-02 0.0E+00  4.01846E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.6E-07  4.18914E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.1E-09  1.71876E+19 8.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40628E+19 0.00027  2.08990E+19 0.00027  3.16376E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12504E+19 0.00016  3.80867E+19 0.00015  3.16376E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16918E+19 0.00032  4.16918E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69684E+22 0.00028  1.55721E+21 0.00025  1.54112E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12655E+17 0.00311 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17631E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85258E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.38610E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38609E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38610E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38609E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50329E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99371E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71159E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12058E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88075E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99625E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01683E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00432E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00415E+00 0.00031  9.97696E-01 0.00030  6.62773E-03 0.00505 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00419E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00481E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00419E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01669E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84415E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84421E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95904E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95759E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23593E-02 0.00614 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23066E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52533E-03 0.00322  2.06286E-04 0.01674  1.07236E-03 0.00761  1.04850E-03 0.00825  3.00482E-03 0.00476  8.79655E-04 0.00804  3.13711E-04 0.01454 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65187E-01 0.00760  1.24900E-02 1.0E-05  3.18243E-02 3.2E-05  1.09451E-01 6.5E-05  3.17100E-01 2.1E-05  1.35288E+00 7.0E-05  8.59787E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57610E-03 0.00460  2.05005E-04 0.02362  1.08971E-03 0.01237  1.06364E-03 0.01227  3.02921E-03 0.00714  8.70088E-04 0.01337  3.18453E-04 0.02161 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64987E-01 0.01159  1.24899E-02 2.0E-05  3.18218E-02 5.3E-05  1.09438E-01 8.8E-05  3.17106E-01 3.4E-05  1.35297E+00 0.00010  8.59276E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58435E-04 0.00073  4.58504E-04 0.00073  4.48237E-04 0.00762 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60327E-04 0.00065  4.60397E-04 0.00066  4.50086E-04 0.00762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59378E-03 0.00531  2.02660E-04 0.02766  1.08195E-03 0.01254  1.05956E-03 0.01257  3.05017E-03 0.00760  8.88493E-04 0.01286  3.10944E-04 0.02188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57578E-01 0.01145  1.24902E-02 1.2E-05  3.18236E-02 5.3E-05  1.09438E-01 9.2E-05  3.17118E-01 3.7E-05  1.35287E+00 0.00011  8.59401E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22363E-04 0.00170  4.22397E-04 0.00170  4.15308E-04 0.01930 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24105E-04 0.00166  4.24138E-04 0.00166  4.17056E-04 0.01931 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65339E-03 0.01485  2.44095E-04 0.08635  1.01501E-03 0.03610  1.08035E-03 0.04026  3.11599E-03 0.02434  8.78889E-04 0.04238  3.19056E-04 0.07187 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61692E-01 0.03775  1.24906E-02 3.8E-07  3.18228E-02 0.00024  1.09458E-01 0.00035  3.17094E-01 9.7E-05  1.35176E+00 0.00064  8.58066E+00 0.00427 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65043E-03 0.01452  2.48081E-04 0.08310  1.01901E-03 0.03466  1.06804E-03 0.03982  3.11101E-03 0.02380  8.90530E-04 0.04089  3.13755E-04 0.07028 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57317E-01 0.03676  1.24905E-02 2.2E-06  3.18254E-02 0.00019  1.09448E-01 0.00028  3.17086E-01 8.3E-05  1.35184E+00 0.00062  8.57790E+00 0.00431 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57648E+01 0.01508 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41418E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43239E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60984E-03 0.00330 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49748E+01 0.00334 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64556E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07913E-05 9.6E-05  3.07913E-05 9.6E-05  3.07814E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56005E-04 0.00046  5.56093E-04 0.00046  5.42811E-04 0.00497 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66018E-01 0.00021  6.65997E-01 0.00021  6.70499E-01 0.00470 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06133E+01 0.00697 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64191E+02 0.00024  1.89792E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05930E+05 0.00280  3.43820E+06 0.00071  7.71046E+06 0.00041  1.47200E+07 0.00038  1.62313E+07 0.00024  1.55993E+07 0.00014  1.39405E+07 0.00013  1.26182E+07 0.00012  1.28671E+07 0.00013  1.25489E+07 0.00010  1.25923E+07 0.00013  1.24093E+07 0.00012  1.26257E+07 0.00012  1.23964E+07 0.00013  1.23597E+07 8.3E-05  1.04986E+07 0.00016  8.78591E+06 0.00010  1.08726E+07 0.00014  1.08748E+07 0.00011  2.14419E+07 9.4E-05  2.07713E+07 9.8E-05  1.50153E+07 0.00020  9.59987E+06 0.00016  1.15228E+07 0.00021  1.05571E+07 0.00018  9.02214E+06 0.00019  1.63399E+07 0.00018  3.51812E+06 0.00032  4.42287E+06 0.00032  3.99895E+06 0.00025  2.35649E+06 0.00037  4.12096E+06 0.00032  2.84912E+06 0.00039  2.49777E+06 0.00032  4.90958E+05 0.00094  4.88134E+05 0.00110  5.03054E+05 0.00102  5.19336E+05 0.00087  5.15123E+05 0.00065  5.11791E+05 0.00085  5.29273E+05 0.00074  5.02257E+05 0.00079  9.59077E+05 0.00051  1.57077E+06 0.00045  2.09393E+06 0.00036  6.42942E+06 0.00054  9.35410E+06 0.00062  1.43591E+07 0.00074  1.16688E+07 0.00065  9.21303E+06 0.00074  7.31023E+06 0.00071  8.40039E+06 0.00086  1.48715E+07 0.00086  1.81417E+07 0.00086  3.00017E+07 0.00088  3.69218E+07 0.00086  4.26837E+07 0.00087  2.21562E+07 0.00080  1.41016E+07 0.00100  9.21770E+06 0.00105  7.82772E+06 0.00107  7.45780E+06 0.00115  5.62144E+06 0.00098  3.74134E+06 0.00118  3.09109E+06 0.00135  2.87686E+06 0.00116  2.34430E+06 0.00134  1.57274E+06 0.00141  1.01916E+06 0.00122  3.02009E+05 0.00198 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01730E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56157E+21 0.00033  7.40696E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82633E-01 2.1E-05  4.31224E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22845E-03 0.00040  1.66291E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.42135E-03 0.00038  3.73443E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.92897E-04 0.00045  2.07152E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.71105E-04 0.00044  5.04768E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.4E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04702E-07 0.00015  2.07456E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81212E-01 2.2E-05  4.27493E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44153E-02 0.00017  1.17977E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55148E-03 0.00206 -6.41584E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84973E-04 0.00987 -5.42149E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17019E-04 0.00806 -6.22122E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27340E-04 0.02290 -3.58741E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48792E-04 0.00494 -5.98983E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77692E-04 0.01597 -8.35298E-04 0.00152 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81217E-01 2.2E-05  4.27493E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44165E-02 0.00017  1.17977E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55169E-03 0.00206 -6.41584E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84995E-04 0.00985 -5.42149E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17009E-04 0.00808 -6.22122E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27351E-04 0.02295 -3.58741E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48803E-04 0.00494 -5.98983E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77698E-04 0.01597 -8.35298E-04 0.00152 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25865E-01 6.2E-05  4.17733E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 6.2E-05  7.97959E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41652E-03 0.00039  3.73443E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86462E-03 0.00019  5.73462E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76769E-01 1.9E-05  4.44373E-03 0.00035  2.00296E-03 0.00094  4.25490E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54344E-02 0.00017 -1.01912E-03 0.00040 -2.22615E-04 0.00196  1.20203E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.73240E-03 0.00198 -1.80920E-04 0.00216 -1.44663E-04 0.00242 -6.27118E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.33132E-04 0.00878 -4.81590E-05 0.00766 -4.96550E-05 0.00309 -5.37184E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -2.74340E-04 0.00959 -4.26791E-05 0.00936 -3.17062E-05 0.01123 -6.18952E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.28243E-04 0.02180 -9.03388E-07 0.31368 -5.69428E-06 0.03333 -3.58172E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -4.18590E-04 0.00496 -3.02024E-05 0.01155 -2.34049E-05 0.00560 -5.96643E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.48369E-04 0.01861  2.93231E-05 0.01075  1.21980E-05 0.01856 -8.47496E-04 0.00149 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76773E-01 1.9E-05  4.44373E-03 0.00035  2.00296E-03 0.00094  4.25490E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54356E-02 0.00017 -1.01912E-03 0.00040 -2.22615E-04 0.00196  1.20203E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.73261E-03 0.00198 -1.80920E-04 0.00216 -1.44663E-04 0.00242 -6.27118E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.33154E-04 0.00877 -4.81590E-05 0.00766 -4.96550E-05 0.00309 -5.37184E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74330E-04 0.00961 -4.26791E-05 0.00936 -3.17062E-05 0.01123 -6.18952E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.28255E-04 0.02184 -9.03388E-07 0.31368 -5.69428E-06 0.03333 -3.58172E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18600E-04 0.00497 -3.02024E-05 0.01155 -2.34049E-05 0.00560 -5.96643E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.48375E-04 0.01861  2.93231E-05 0.01075  1.21980E-05 0.01856 -8.47496E-04 0.00149 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21615E-01 0.00022  4.21055E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21784E-01 0.00031  4.23082E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21773E-01 0.00041  4.23359E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21288E-01 0.00025  4.16799E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03644E+00 0.00022  7.91665E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03589E+00 0.00031  7.87874E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03593E+00 0.00041  7.87363E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03749E+00 0.00025  7.99758E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57610E-03 0.00460  2.05005E-04 0.02362  1.08971E-03 0.01237  1.06364E-03 0.01227  3.02921E-03 0.00714  8.70088E-04 0.01337  3.18453E-04 0.02161 ];
LAMBDA                    (idx, [1:  14]) = [  7.64987E-01 0.01159  1.24899E-02 2.0E-05  3.18218E-02 5.3E-05  1.09438E-01 8.8E-05  3.17106E-01 3.4E-05  1.35297E+00 0.00010  8.59276E+00 0.00130 ];

