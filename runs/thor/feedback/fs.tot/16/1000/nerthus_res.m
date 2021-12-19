
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/16/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 01:11:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 01:44:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639635118490 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00189E+00  1.00202E+00  9.71150E-01  1.00268E+00  1.00240E+00  9.97192E-01  9.98302E-01  9.99690E-01  1.00106E+00  9.99999E-01  1.00095E+00  1.00369E+00  1.00436E+00  9.99601E-01  1.00112E+00  1.00222E+00  1.00554E+00  1.00442E+00  1.00119E+00  1.00296E+00  1.00176E+00  1.00418E+00  1.00578E+00  1.00315E+00  1.00351E+00  9.61814E-01  1.00460E+00  9.95104E-01  1.00407E+00  1.00559E+00  1.00427E+00  1.00374E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62032E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37968E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91755E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81500E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85786E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63386E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63373E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74693E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20453E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999694 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99985E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99985E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01637E+03 ;
RUNNING_TIME              (idx, 1)        =  3.29457E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92717E-01  7.92717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04500E-02  1.04500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21425E+01  3.21425E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.29449E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.84990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15691E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64970E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12547E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30832E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60891E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01418E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33007E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89393E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18950E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41651E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58005E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67775E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76710E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07972E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29347E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55409E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49171E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64884E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74083E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00721E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55814E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30659E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62372E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30551E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25020E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23112E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.16156E+26  3.59720E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94161E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.72556E+16 0.00988  1.58506E-03 0.00982 ];
U235_FISS                 (idx, [1:   4]) = [  1.71415E+19 0.00038  9.96957E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44820E+16 0.01080  1.42387E-03 0.01079 ];
PU239_FISS                (idx, [1:   4]) = [  3.39387E+13 0.26887  1.97444E-06 0.26887 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00936E+19 0.00058  4.17226E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69019E+18 0.00084  1.52537E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31023E+18 0.00078  1.78165E-01 0.00062 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35813E+13 0.32657  9.76572E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02476E+15 0.05488  4.23689E-05 0.05490 ];
SM149_CAPT                (idx, [1:   4]) = [  5.76572E+13 0.21175  2.38048E-06 0.21179 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999694 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76940E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999694 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9239183 9.24931E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6566479 6.57369E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194032 1.94694E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999694 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.01514E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09199E-02 0.0E+00  4.09199E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 3.0E-07  4.18915E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42077E+19 0.00026  2.10464E+19 0.00025  3.16127E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13953E+19 0.00015  3.82341E+19 0.00014  3.16127E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18489E+19 0.00032  4.18489E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68868E+22 0.00031  1.55026E+21 0.00025  1.53365E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09254E+17 0.00368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19046E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81925E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.36120E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39279E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36120E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39279E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50403E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99540E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68929E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12009E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88177E-01 4.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01370E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00137E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00130E+00 0.00030  9.94793E-01 0.00030  6.57341E-03 0.00454 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00081E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00104E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00081E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01313E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84706E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84702E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90276E-07 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90333E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21354E-02 0.00646 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23443E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51685E-03 0.00321  2.08183E-04 0.01742  1.07973E-03 0.00717  1.05058E-03 0.00749  2.99731E-03 0.00496  8.73148E-04 0.00761  3.07908E-04 0.01461 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56557E-01 0.00739  1.24901E-02 1.0E-05  3.18263E-02 3.2E-05  1.09455E-01 6.5E-05  3.17102E-01 2.2E-05  1.35277E+00 8.0E-05  8.59428E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54028E-03 0.00470  2.06342E-04 0.02816  1.07415E-03 0.01029  1.05394E-03 0.01273  3.00383E-03 0.00774  8.88337E-04 0.01272  3.13680E-04 0.02149 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65047E-01 0.01107  1.24902E-02 1.0E-05  3.18287E-02 4.7E-05  1.09447E-01 9.2E-05  3.17104E-01 3.9E-05  1.35269E+00 0.00013  8.59539E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61471E-04 0.00078  4.61486E-04 0.00078  4.59002E-04 0.00803 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62061E-04 0.00071  4.62075E-04 0.00071  4.59588E-04 0.00803 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55532E-03 0.00466  2.07960E-04 0.02692  1.08105E-03 0.01063  1.05736E-03 0.01275  3.01034E-03 0.00725  8.87749E-04 0.01325  3.10863E-04 0.02340 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59203E-01 0.01204  1.24901E-02 1.3E-05  3.18267E-02 4.8E-05  1.09451E-01 0.00011  3.17104E-01 3.6E-05  1.35311E+00 9.8E-05  8.58068E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24170E-04 0.00157  4.24141E-04 0.00157  4.27548E-04 0.02064 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24714E-04 0.00155  4.24684E-04 0.00155  4.28121E-04 0.02064 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61716E-03 0.01550  2.41398E-04 0.08053  1.12726E-03 0.04185  1.01758E-03 0.04492  3.07356E-03 0.02312  8.52751E-04 0.04583  3.04605E-04 0.08193 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43936E-01 0.04241  1.24890E-02 7.4E-05  3.18270E-02 8.1E-05  1.09439E-01 0.00028  3.17138E-01 0.00014  1.35374E+00 8.8E-05  8.63224E+00 0.00048 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60608E-03 0.01471  2.36593E-04 0.07496  1.10894E-03 0.04110  1.01500E-03 0.04373  3.08791E-03 0.02212  8.52207E-04 0.04387  3.05431E-04 0.07755 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48780E-01 0.04004  1.24890E-02 7.2E-05  3.18271E-02 8.8E-05  1.09439E-01 0.00026  3.17144E-01 0.00012  1.35367E+00 0.00014  8.63249E+00 0.00045 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56074E+01 0.01552 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43661E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44228E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59672E-03 0.00261 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48690E+01 0.00259 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74477E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07115E-05 0.00010  3.07112E-05 0.00010  3.07749E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59256E-04 0.00051  5.59345E-04 0.00051  5.45688E-04 0.00522 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63499E-01 0.00019  6.63508E-01 0.00019  6.63625E-01 0.00497 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08023E+01 0.00708 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62779E+02 0.00026  1.88448E+02 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.08497E+05 0.00110  3.43382E+06 0.00099  7.70707E+06 0.00040  1.47118E+07 0.00032  1.62208E+07 0.00020  1.55919E+07 0.00017  1.39340E+07 0.00016  1.26127E+07 0.00017  1.28593E+07 0.00010  1.25456E+07 0.00015  1.25867E+07 0.00012  1.24048E+07 9.1E-05  1.26225E+07 0.00015  1.23913E+07 0.00016  1.23559E+07 8.9E-05  1.04940E+07 0.00011  8.77911E+06 0.00021  1.08703E+07 0.00016  1.08702E+07 0.00016  2.14310E+07 0.00011  2.07553E+07 0.00013  1.49978E+07 0.00011  9.58063E+06 0.00014  1.14794E+07 0.00013  1.05341E+07 0.00017  8.98388E+06 0.00020  1.62533E+07 0.00023  3.49517E+06 0.00037  4.39500E+06 0.00030  3.96778E+06 0.00037  2.33813E+06 0.00038  4.08341E+06 0.00035  2.81979E+06 0.00034  2.46581E+06 0.00037  4.84379E+05 0.00097  4.79420E+05 0.00062  4.94771E+05 0.00069  5.10600E+05 0.00065  5.06174E+05 0.00036  5.02006E+05 0.00063  5.18512E+05 0.00049  4.90711E+05 0.00086  9.35435E+05 0.00069  1.52319E+06 0.00052  2.01469E+06 0.00046  6.03384E+06 0.00042  8.51067E+06 0.00047  1.29812E+07 0.00067  1.06583E+07 0.00091  8.48367E+06 0.00087  6.78642E+06 0.00100  7.89113E+06 0.00095  1.40323E+07 0.00104  1.73824E+07 0.00092  2.91395E+07 0.00104  3.66011E+07 0.00106  4.29830E+07 0.00108  2.27252E+07 0.00110  1.44843E+07 0.00115  9.58291E+06 0.00135  8.14633E+06 0.00126  7.78284E+06 0.00118  5.88541E+06 0.00116  3.93882E+06 0.00124  3.26578E+06 0.00117  3.03020E+06 0.00106  2.48126E+06 0.00107  1.67973E+06 0.00128  1.08343E+06 0.00125  3.23048E+05 0.00203 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01336E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56705E+21 0.00028  7.31988E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 1.4E-05  4.31355E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24339E-03 0.00033  1.68205E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.43552E-03 0.00032  3.77909E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.92126E-04 0.00046  2.09704E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  4.69230E-04 0.00046  5.10986E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.9E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03213E-07 0.00013  2.11325E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 1.4E-05  4.27577E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44371E-02 0.00026  1.13815E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56318E-03 0.00146 -6.61750E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87150E-04 0.00758 -5.49471E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04116E-04 0.01274 -6.23613E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27525E-04 0.02137 -3.58842E-03 0.00078 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28181E-04 0.00767 -5.88891E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71081E-04 0.01433 -8.27800E-04 0.00393 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 1.4E-05  4.27577E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44383E-02 0.00026  1.13815E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56341E-03 0.00146 -6.61750E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87192E-04 0.00760 -5.49471E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04102E-04 0.01277 -6.23613E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27526E-04 0.02135 -3.58842E-03 0.00078 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28195E-04 0.00767 -5.88891E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71065E-04 0.01437 -8.27800E-04 0.00393 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25865E-01 4.8E-05  4.18266E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 4.8E-05  7.96942E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43068E-03 0.00033  3.77909E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64121E-03 0.00014  5.49512E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 1.4E-05  4.20581E-03 0.00024  1.71717E-03 0.00080  4.25860E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54209E-02 0.00024 -9.83756E-04 0.00071 -1.80993E-04 0.00192  1.15624E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.72997E-03 0.00137 -1.66794E-04 0.00247 -1.26154E-04 0.00227 -6.49135E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  5.31154E-04 0.00717 -4.40043E-05 0.01081 -4.41062E-05 0.00453 -5.45060E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -2.65768E-04 0.01461 -3.83475E-05 0.00942 -2.79289E-05 0.00881 -6.20820E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.28341E-04 0.02131 -8.15593E-07 0.37505 -5.29496E-06 0.03474 -3.58312E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -4.00738E-04 0.00809 -2.74426E-05 0.00867 -2.01466E-05 0.00406 -5.86877E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.43656E-04 0.01716  2.74250E-05 0.00819  1.04024E-05 0.01808 -8.38202E-04 0.00371 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 1.4E-05  4.20581E-03 0.00024  1.71717E-03 0.00080  4.25860E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54221E-02 0.00024 -9.83756E-04 0.00071 -1.80993E-04 0.00192  1.15624E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.73020E-03 0.00137 -1.66794E-04 0.00247 -1.26154E-04 0.00227 -6.49135E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  5.31196E-04 0.00719 -4.40043E-05 0.01081 -4.41062E-05 0.00453 -5.45060E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65754E-04 0.01465 -3.83475E-05 0.00942 -2.79289E-05 0.00881 -6.20820E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.28341E-04 0.02130 -8.15593E-07 0.37505 -5.29496E-06 0.03474 -3.58312E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00753E-04 0.00809 -2.74426E-05 0.00867 -2.01466E-05 0.00406 -5.86877E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.43640E-04 0.01721  2.74250E-05 0.00819  1.04024E-05 0.01808 -8.38202E-04 0.00371 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21576E-01 0.00029  4.21064E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21715E-01 0.00031  4.22844E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21559E-01 0.00040  4.22837E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21455E-01 0.00043  4.17561E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03656E+00 0.00029  7.91647E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03611E+00 0.00031  7.88317E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03662E+00 0.00040  7.88333E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03695E+00 0.00043  7.98292E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54028E-03 0.00470  2.06342E-04 0.02816  1.07415E-03 0.01029  1.05394E-03 0.01273  3.00383E-03 0.00774  8.88337E-04 0.01272  3.13680E-04 0.02149 ];
LAMBDA                    (idx, [1:  14]) = [  7.65047E-01 0.01107  1.24902E-02 1.0E-05  3.18287E-02 4.7E-05  1.09447E-01 9.2E-05  3.17104E-01 3.9E-05  1.35269E+00 0.00013  8.59539E+00 0.00128 ];

