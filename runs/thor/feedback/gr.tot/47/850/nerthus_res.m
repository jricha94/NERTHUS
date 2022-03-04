
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/47/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:58:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:33:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646211512656 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94399E-01  9.97832E-01  1.00214E+00  9.95130E-01  1.00201E+00  1.00159E+00  1.00148E+00  1.00542E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.98943E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.01057E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92551E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96067E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95715E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53939E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86977E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45330E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45317E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73547E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.92968E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001141 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00057E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00057E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69298E+02 ;
RUNNING_TIME              (idx, 1)        =  3.45104E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32533E-01  8.32533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.02667E-02  2.02667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.36576E+01  3.36576E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.45103E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80340 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97076E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72797E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.92016E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57108E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.25908E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04003E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42240E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59838E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29668E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04380E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60155E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31504E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87401E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24616E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64987E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.22368E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97854E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.16666E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08823E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.68482E+10 ;
CS137_ACTIVITY            (idx, 1)        =  8.45332E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.41914E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25273E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44619E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14916E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58536E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27113E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.16602E-02  7.16792E+24  3.23757E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55602E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.46142E+16 0.01458  1.43580E-03 0.01455 ];
U233_FISS                 (idx, [1:   4]) = [  2.93267E+18 0.00120  1.71083E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.13869E+19 0.00056  6.64276E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  3.61436E+16 0.00972  2.10849E-03 0.00970 ];
PU239_FISS                (idx, [1:   4]) = [  2.38051E+18 0.00137  1.38870E-01 0.00125 ];
PU240_FISS                (idx, [1:   4]) = [  1.06024E+15 0.05737  6.18684E-05 0.05743 ];
PU241_FISS                (idx, [1:   4]) = [  3.73641E+17 0.00341  2.17976E-02 0.00342 ];
TH232_CAPT                (idx, [1:   4]) = [  7.99939E+18 0.00076  3.16718E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  3.69442E+17 0.00339  1.46269E-02 0.00332 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58998E+18 0.00129  1.02546E-01 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  5.09322E+18 0.00105  2.01652E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.43683E+18 0.00178  5.68888E-02 0.00173 ];
PU240_CAPT                (idx, [1:   4]) = [  9.61689E+17 0.00228  3.80755E-02 0.00220 ];
PU241_CAPT                (idx, [1:   4]) = [  1.41632E+17 0.00553  5.60740E-03 0.00549 ];
XE135_CAPT                (idx, [1:   4]) = [  2.93175E+15 0.03850  1.16092E-04 0.03852 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22079E+17 0.00433  8.79264E-03 0.00429 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001141 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13954E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001141 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5877905 5.88376E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3989377 3.99330E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133859 1.34330E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001141 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.69501E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31723E+19 3.9E-06  4.31723E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71420E+19 9.4E-07  1.71420E+19 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52583E+19 0.00034  2.23980E+19 0.00032  2.86021E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24002E+19 0.00020  3.95400E+19 0.00018  2.86021E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29268E+19 0.00041  4.29268E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54855E+22 0.00042  1.40183E+21 0.00033  1.40837E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.76674E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29769E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.22015E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25607E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25607E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56275E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05375E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10928E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17937E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86791E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01942E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00573E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51851E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02807E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00575E+00 0.00040  1.00044E+00 0.00039  5.29101E-03 0.00703 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00570E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00575E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00570E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01940E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81582E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81571E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.60090E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.60317E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53411E-02 0.00800 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53526E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.22614E-03 0.00497  2.01717E-04 0.02263  9.55339E-04 0.01033  8.58017E-04 0.01098  2.31569E-03 0.00700  6.72316E-04 0.01375  2.23056E-04 0.02042 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95240E-01 0.01058  1.25020E-02 0.00025  3.16280E-02 0.00023  1.08919E-01 0.00019  3.15160E-01 0.00014  1.32517E+00 0.00098  8.43877E+00 0.00389 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.28679E-03 0.00710  2.03929E-04 0.03598  9.56019E-04 0.01665  8.52888E-04 0.01708  2.36579E-03 0.01058  6.80264E-04 0.02121  2.27900E-04 0.03403 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02258E-01 0.01777  1.25068E-02 0.00048  3.16156E-02 0.00039  1.08912E-01 0.00032  3.15245E-01 0.00021  1.32594E+00 0.00147  8.46352E+00 0.00517 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69693E-04 0.00111  3.69716E-04 0.00111  3.64735E-04 0.01293 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71802E-04 0.00098  3.71826E-04 0.00097  3.66844E-04 0.01295 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.26139E-03 0.00718  2.07180E-04 0.03843  9.51430E-04 0.01808  8.72177E-04 0.01751  2.33350E-03 0.01095  6.73776E-04 0.02075  2.23329E-04 0.03492 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92154E-01 0.01766  1.25051E-02 0.00056  3.16254E-02 0.00036  1.08910E-01 0.00034  3.15228E-01 0.00024  1.32577E+00 0.00153  8.42409E+00 0.00708 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31797E-04 0.00234  3.31762E-04 0.00236  3.33384E-04 0.03036 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33693E-04 0.00229  3.33658E-04 0.00232  3.35234E-04 0.03035 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.32285E-03 0.02172  2.13537E-04 0.11450  9.83697E-04 0.05106  9.28669E-04 0.05416  2.37125E-03 0.03425  5.90670E-04 0.07019  2.35024E-04 0.10677 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.81572E-01 0.06192  1.24992E-02 0.00089  3.16049E-02 0.00119  1.08795E-01 0.00098  3.15350E-01 0.00077  1.32400E+00 0.00465  8.30681E+00 0.01813 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.28192E-03 0.02125  2.12885E-04 0.11360  9.72041E-04 0.04802  9.08721E-04 0.05060  2.37461E-03 0.03375  5.79999E-04 0.06809  2.33667E-04 0.10095 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84890E-01 0.05853  1.24991E-02 0.00089  3.15961E-02 0.00117  1.08803E-01 0.00102  3.15331E-01 0.00077  1.32343E+00 0.00463  8.29624E+00 0.01835 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60747E+01 0.02202 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51754E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53764E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.22486E-03 0.00436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48551E+01 0.00440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.64660E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02746E-05 0.00013  3.02742E-05 0.00013  3.03471E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80679E-04 0.00072  4.80743E-04 0.00072  4.68858E-04 0.00837 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05203E-01 0.00027  6.05200E-01 0.00027  6.09337E-01 0.00847 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19605E+01 0.01039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44745E+02 0.00029  1.67906E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62312E+05 0.00208  2.21327E+06 0.00091  4.88421E+06 0.00081  9.24911E+06 0.00046  1.01662E+07 0.00026  9.74525E+06 0.00020  8.69904E+06 0.00018  7.87193E+06 0.00014  8.02443E+06 0.00018  7.82269E+06 8.0E-05  7.84950E+06 9.3E-05  7.73414E+06 9.0E-05  7.86635E+06 0.00014  7.72206E+06 0.00020  7.69911E+06 0.00017  6.53827E+06 0.00022  5.48217E+06 0.00018  6.77054E+06 0.00017  6.76849E+06 0.00022  1.33392E+07 0.00018  1.29149E+07 0.00023  9.32032E+06 0.00020  5.94715E+06 0.00024  7.08095E+06 0.00032  6.51055E+06 0.00015  5.52262E+06 0.00019  9.83199E+06 0.00020  2.08939E+06 0.00044  2.62476E+06 0.00030  2.35625E+06 0.00030  1.38228E+06 0.00051  2.39295E+06 0.00035  1.64180E+06 0.00063  1.42280E+06 0.00067  2.75940E+05 0.00136  2.70256E+05 0.00144  2.72064E+05 0.00098  2.76205E+05 0.00075  2.75922E+05 0.00122  2.76631E+05 0.00122  2.89372E+05 0.00142  2.73989E+05 0.00102  5.21301E+05 0.00075  8.42517E+05 0.00090  1.10045E+06 0.00063  3.17141E+06 0.00044  4.16801E+06 0.00069  6.02443E+06 0.00061  4.84856E+06 0.00076  3.83546E+06 0.00114  3.06723E+06 0.00110  3.56137E+06 0.00114  6.42950E+06 0.00110  8.05198E+06 0.00126  1.36383E+07 0.00121  1.75220E+07 0.00128  2.10906E+07 0.00130  1.12793E+07 0.00132  7.29965E+06 0.00132  4.83061E+06 0.00156  4.13511E+06 0.00151  3.96857E+06 0.00165  3.02447E+06 0.00193  2.01963E+06 0.00187  1.68325E+06 0.00187  1.57255E+06 0.00162  1.28834E+06 0.00221  8.80182E+05 0.00189  5.63827E+05 0.00202  1.69412E+05 0.00232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01949E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69257E+21 0.00031  5.79308E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 3.0E-05  4.33330E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43341E-03 0.00047  1.96186E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.70639E-03 0.00046  4.46432E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  2.72977E-04 0.00065  2.50246E-03 0.00141 ];
INF_NSF                   (idx, [1:   4]) = [  6.78709E-04 0.00065  6.31717E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48632E+00 3.1E-06  2.52439E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01782E+02 1.5E-06  2.02995E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.75801E-08 0.00010  2.14813E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81050E-01 3.0E-05  4.28864E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44885E-02 0.00034  1.09093E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64085E-03 0.00216 -6.76413E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02603E-04 0.01213 -5.61303E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64654E-04 0.01422 -6.26463E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21658E-04 0.02758 -3.61659E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87145E-04 0.00903 -5.79712E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49218E-04 0.02254 -8.37654E-04 0.00470 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81055E-01 3.0E-05  4.28864E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44897E-02 0.00034  1.09093E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64108E-03 0.00216 -6.76413E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02609E-04 0.01212 -5.61303E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64684E-04 0.01418 -6.26463E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21650E-04 0.02761 -3.61659E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87153E-04 0.00903 -5.79712E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49223E-04 0.02250 -8.37654E-04 0.00470 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25125E-01 8.5E-05  4.20714E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02525E+00 8.5E-05  7.92305E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70134E-03 0.00045  4.46432E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32411E-03 0.00021  6.05323E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77431E-01 3.1E-05  3.61905E-03 0.00042  1.58732E-03 0.00131  4.27277E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53590E-02 0.00032 -8.70497E-04 0.00064 -1.51053E-04 0.00513  1.10603E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.77874E-03 0.00219 -1.37883E-04 0.00559 -1.20037E-04 0.00448 -6.64409E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.36639E-04 0.01116 -3.40359E-05 0.02020 -4.33321E-05 0.00523 -5.56970E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.32238E-04 0.01496 -3.24160E-05 0.01475 -2.70867E-05 0.01250 -6.23754E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.21794E-04 0.02644 -1.36030E-07 1.00000 -5.06315E-06 0.05641 -3.61152E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -3.64210E-04 0.00958 -2.29345E-05 0.01091 -1.95192E-05 0.02025 -5.77760E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.25681E-04 0.02649  2.35368E-05 0.01047  9.28384E-06 0.02267 -8.46938E-04 0.00478 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77436E-01 3.1E-05  3.61905E-03 0.00042  1.58732E-03 0.00131  4.27277E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53602E-02 0.00032 -8.70497E-04 0.00064 -1.51053E-04 0.00513  1.10603E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.77897E-03 0.00219 -1.37883E-04 0.00559 -1.20037E-04 0.00448 -6.64409E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.36645E-04 0.01115 -3.40359E-05 0.02020 -4.33321E-05 0.00523 -5.56970E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32268E-04 0.01492 -3.24160E-05 0.01475 -2.70867E-05 0.01250 -6.23754E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.21786E-04 0.02647 -1.36030E-07 1.00000 -5.06315E-06 0.05641 -3.61152E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64219E-04 0.00958 -2.29345E-05 0.01091 -1.95192E-05 0.02025 -5.77760E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.25686E-04 0.02644  2.35368E-05 0.01047  9.28384E-06 0.02267 -8.46938E-04 0.00478 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20931E-01 0.00037  4.24965E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21240E-01 0.00057  4.26633E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20895E-01 0.00055  4.28075E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20659E-01 0.00039  4.20277E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03865E+00 0.00037  7.84380E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03765E+00 0.00057  7.81316E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03876E+00 0.00055  7.78684E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03953E+00 0.00039  7.93139E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.28679E-03 0.00710  2.03929E-04 0.03598  9.56019E-04 0.01665  8.52888E-04 0.01708  2.36579E-03 0.01058  6.80264E-04 0.02121  2.27900E-04 0.03403 ];
LAMBDA                    (idx, [1:  14]) = [  7.02258E-01 0.01777  1.25068E-02 0.00048  3.16156E-02 0.00039  1.08912E-01 0.00032  3.15245E-01 0.00021  1.32594E+00 0.00147  8.46352E+00 0.00517 ];

