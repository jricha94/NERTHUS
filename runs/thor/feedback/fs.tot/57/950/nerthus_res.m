
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/57/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 12:33:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 13:38:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639762382352 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02463E+00  9.83768E-01  9.61336E-01  1.01879E+00  1.01584E+00  9.94134E-01  9.72104E-01  1.03412E+00  9.73809E-01  9.87404E-01  1.04387E+00  1.02590E+00  1.00700E+00  1.00308E+00  9.81672E-01  9.91922E-01  1.03364E+00  1.02421E+00  9.83815E-01  1.01606E+00  9.78676E-01  9.71234E-01  9.76943E-01  1.05203E+00  9.74696E-01  1.00081E+00  9.83581E-01  1.02322E+00  9.87876E-01  9.99214E-01  1.02217E+00  9.52429E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62347E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37653E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91674E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81627E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85179E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63551E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63539E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74779E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20643E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000202 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00010E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00010E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98511E+03 ;
RUNNING_TIME              (idx, 1)        =  6.51082E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.11318E+00  2.11318E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89500E-02  1.89500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.29760E+01  6.29760E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.51072E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.48945 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14467E+01 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57947E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.11807E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30588E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60731E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01195E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.31401E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88901E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18730E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41528E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57734E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67488E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76400E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07864E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29117E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54953E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49021E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64619E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73304E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00582E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55657E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30189E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62208E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32353E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24179E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21656E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77971E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.07599E+26  3.59362E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90065E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.73463E+16 0.00978  1.59156E-03 0.00981 ];
U235_FISS                 (idx, [1:   4]) = [  1.71307E+19 0.00038  9.96934E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47123E+16 0.00977  1.43813E-03 0.00975 ];
PU239_FISS                (idx, [1:   4]) = [  4.94893E+13 0.23139  2.88034E-06 0.23122 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00336E+19 0.00066  4.16518E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68861E+18 0.00083  1.53125E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27628E+18 0.00086  1.77520E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  2.88005E+13 0.29385  1.19562E-06 0.29384 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07707E+15 0.05336  4.47068E-05 0.05335 ];
SM149_CAPT                (idx, [1:   4]) = [  4.69378E+13 0.23898  1.94497E-06 0.23898 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000202 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78611E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000202 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9225629 9.23555E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6580964 6.58805E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193609 1.94256E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000202 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.31713E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04906E-02 6.6E-09  4.04906E-02 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41051E+19 0.00026  2.09479E+19 0.00026  3.15723E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12928E+19 0.00015  3.81355E+19 0.00014  3.15723E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17325E+19 0.00031  4.17325E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68563E+22 0.00027  1.54670E+21 0.00024  1.53096E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06684E+17 0.00298 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17994E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80722E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.37563E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39140E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37563E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39140E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50393E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99519E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70682E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11969E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88203E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01590E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00357E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00350E+00 0.00032  9.96925E-01 0.00032  6.64040E-03 0.00496 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00332E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00383E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00332E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01564E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84745E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84747E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89539E-07 0.00080 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89488E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23353E-02 0.00619 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22788E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56189E-03 0.00331  2.12339E-04 0.01767  1.08147E-03 0.00732  1.06119E-03 0.00762  3.02266E-03 0.00457  8.73810E-04 0.00831  3.10417E-04 0.01300 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55628E-01 0.00694  1.24899E-02 1.1E-05  3.18255E-02 2.9E-05  1.09457E-01 6.6E-05  3.17115E-01 2.2E-05  1.35286E+00 7.8E-05  8.57801E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62169E-03 0.00470  2.08173E-04 0.02831  1.08649E-03 0.01237  1.08471E-03 0.01163  3.03907E-03 0.00781  8.88537E-04 0.01350  3.14696E-04 0.02125 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59620E-01 0.01132  1.24898E-02 1.8E-05  3.18247E-02 4.8E-05  1.09458E-01 0.00011  3.17125E-01 3.7E-05  1.35277E+00 0.00013  8.59106E+00 0.00112 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60874E-04 0.00080  4.60916E-04 0.00080  4.54464E-04 0.00763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62477E-04 0.00071  4.62518E-04 0.00072  4.56049E-04 0.00762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61428E-03 0.00507  2.19482E-04 0.02899  1.08041E-03 0.01219  1.06136E-03 0.01196  3.05669E-03 0.00763  8.84364E-04 0.01348  3.11973E-04 0.02063 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55923E-01 0.01103  1.24900E-02 1.6E-05  3.18251E-02 4.7E-05  1.09467E-01 0.00011  3.17118E-01 3.8E-05  1.35294E+00 0.00013  8.58941E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25126E-04 0.00169  4.25109E-04 0.00170  4.26574E-04 0.01866 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26605E-04 0.00165  4.26588E-04 0.00166  4.28103E-04 0.01869 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65062E-03 0.01620  2.44219E-04 0.07922  1.10738E-03 0.03459  1.06007E-03 0.04090  3.05561E-03 0.02541  8.86601E-04 0.03943  2.96733E-04 0.07749 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26241E-01 0.03798  1.24901E-02 3.7E-05  3.18313E-02 0.00018  1.09481E-01 0.00045  3.17101E-01 9.7E-05  1.35341E+00 0.00020  8.55389E+00 0.00455 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65215E-03 0.01566  2.43470E-04 0.07697  1.11361E-03 0.03437  1.05524E-03 0.04002  3.06736E-03 0.02436  8.71535E-04 0.03881  3.00933E-04 0.07728 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26405E-01 0.03770  1.24901E-02 3.7E-05  3.18297E-02 0.00015  1.09477E-01 0.00036  3.17091E-01 8.5E-05  1.35334E+00 0.00023  8.53485E+00 0.00520 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56613E+01 0.01652 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43876E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45421E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65372E-03 0.00355 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49909E+01 0.00360 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75733E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07089E-05 9.7E-05  3.07089E-05 9.7E-05  3.07040E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59121E-04 0.00047  5.59193E-04 0.00047  5.48455E-04 0.00508 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65217E-01 0.00019  6.65208E-01 0.00020  6.67841E-01 0.00501 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08544E+01 0.00747 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62943E+02 0.00025  1.88362E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05854E+05 0.00173  3.42977E+06 0.00097  7.70197E+06 0.00040  1.47163E+07 0.00027  1.62227E+07 9.3E-05  1.55917E+07 0.00015  1.39345E+07 0.00012  1.26151E+07 0.00013  1.28567E+07 0.00013  1.25445E+07 0.00016  1.25880E+07 0.00011  1.24040E+07 9.3E-05  1.26213E+07 0.00015  1.23940E+07 0.00011  1.23544E+07 8.4E-05  1.04931E+07 0.00010  8.78140E+06 0.00016  1.08700E+07 0.00014  1.08702E+07 7.6E-05  2.14325E+07 9.5E-05  2.07630E+07 0.00011  1.50039E+07 0.00014  9.58947E+06 0.00015  1.14881E+07 0.00017  1.05492E+07 0.00017  9.00199E+06 0.00016  1.62888E+07 0.00019  3.50365E+06 0.00045  4.40464E+06 0.00042  3.97827E+06 0.00035  2.34237E+06 0.00038  4.09265E+06 0.00037  2.82457E+06 0.00032  2.47192E+06 0.00051  4.84733E+05 0.00108  4.80239E+05 0.00081  4.94973E+05 0.00109  5.11129E+05 0.00095  5.07653E+05 0.00102  5.03131E+05 0.00079  5.19294E+05 0.00099  4.92000E+05 0.00088  9.35808E+05 0.00057  1.52584E+06 0.00070  2.01354E+06 0.00044  6.03437E+06 0.00044  8.50423E+06 0.00037  1.29706E+07 0.00049  1.06460E+07 0.00064  8.47974E+06 0.00051  6.78461E+06 0.00041  7.88422E+06 0.00063  1.40419E+07 0.00061  1.73977E+07 0.00055  2.91652E+07 0.00053  3.66575E+07 0.00056  4.30908E+07 0.00056  2.27857E+07 0.00056  1.45406E+07 0.00059  9.62439E+06 0.00071  8.17330E+06 0.00079  7.81000E+06 0.00077  5.91272E+06 0.00067  3.95202E+06 0.00070  3.27730E+06 0.00037  3.04237E+06 0.00089  2.49571E+06 0.00085  1.68549E+06 0.00118  1.08824E+06 0.00180  3.23562E+05 0.00181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01622E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54456E+21 0.00024  7.31189E+21 0.00044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 1.4E-05  4.31356E-01 9.3E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23541E-03 0.00040  1.68408E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.42744E-03 0.00038  3.78411E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  1.92028E-04 0.00029  2.10003E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  4.68985E-04 0.00029  5.11714E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03311E-07 0.00017  2.11457E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 1.5E-05  4.27575E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44436E-02 0.00014  1.13747E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55852E-03 0.00213 -6.63264E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84706E-04 0.00754 -5.50398E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07418E-04 0.01069 -6.23921E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28551E-04 0.02028 -3.58687E-03 0.00053 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29142E-04 0.00764 -5.89098E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70448E-04 0.01505 -8.28044E-04 0.00343 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81334E-01 1.5E-05  4.27575E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44448E-02 0.00014  1.13747E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55876E-03 0.00213 -6.63264E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84754E-04 0.00754 -5.50398E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07416E-04 0.01065 -6.23921E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28543E-04 0.02028 -3.58687E-03 0.00053 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29161E-04 0.00763 -5.89098E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70443E-04 0.01503 -8.28044E-04 0.00343 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25879E-01 2.3E-05  4.18275E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 2.3E-05  7.96923E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42256E-03 0.00038  3.78411E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63265E-03 9.3E-05  5.48763E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 1.5E-05  4.20551E-03 0.00020  1.70627E-03 0.00047  4.25868E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54285E-02 0.00014 -9.84947E-04 0.00042 -1.77995E-04 0.00253  1.15527E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.72545E-03 0.00192 -1.66938E-04 0.00392 -1.25462E-04 0.00244 -6.50718E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.27264E-04 0.00620 -4.25581E-05 0.01306 -4.46520E-05 0.00437 -5.45933E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.68029E-04 0.01238 -3.93889E-05 0.00448 -2.79414E-05 0.00439 -6.21127E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.29224E-04 0.02123 -6.72981E-07 0.37219 -4.89741E-06 0.03514 -3.58198E-03 0.00051 ];
INF_S6                    (idx, [1:   8]) = [ -4.01594E-04 0.00847 -2.75481E-05 0.01021 -1.98188E-05 0.00988 -5.87117E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.42674E-04 0.01798  2.77737E-05 0.00719  1.01767E-05 0.01599 -8.38221E-04 0.00334 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 1.5E-05  4.20551E-03 0.00020  1.70627E-03 0.00047  4.25868E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54297E-02 0.00014 -9.84947E-04 0.00042 -1.77995E-04 0.00253  1.15527E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.72569E-03 0.00192 -1.66938E-04 0.00392 -1.25462E-04 0.00244 -6.50718E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.27312E-04 0.00620 -4.25581E-05 0.01306 -4.46520E-05 0.00437 -5.45933E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68027E-04 0.01233 -3.93889E-05 0.00448 -2.79414E-05 0.00439 -6.21127E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.29216E-04 0.02123 -6.72981E-07 0.37219 -4.89741E-06 0.03514 -3.58198E-03 0.00051 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01613E-04 0.00845 -2.75481E-05 0.01021 -1.98188E-05 0.00988 -5.87117E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.42670E-04 0.01797  2.77737E-05 0.00719  1.01767E-05 0.01599 -8.38221E-04 0.00334 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21528E-01 0.00021  4.21268E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21708E-01 0.00049  4.23113E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21623E-01 0.00032  4.23649E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21254E-01 0.00037  4.17117E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03672E+00 0.00021  7.91262E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03614E+00 0.00049  7.87827E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03641E+00 0.00032  7.86819E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03760E+00 0.00037  7.99142E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62169E-03 0.00470  2.08173E-04 0.02831  1.08649E-03 0.01237  1.08471E-03 0.01163  3.03907E-03 0.00781  8.88537E-04 0.01350  3.14696E-04 0.02125 ];
LAMBDA                    (idx, [1:  14]) = [  7.59620E-01 0.01132  1.24898E-02 1.8E-05  3.18247E-02 4.8E-05  1.09458E-01 0.00011  3.17125E-01 3.7E-05  1.35277E+00 0.00013  8.59106E+00 0.00112 ];

