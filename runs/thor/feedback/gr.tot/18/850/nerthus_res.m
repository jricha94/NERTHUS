
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/18/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:15:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:57:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645427701716 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94955E-01  1.00448E+00  1.00034E+00  9.99688E-01  9.98415E-01  1.00726E+00  9.92123E-01  1.00274E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59334E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40666E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91695E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95512E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95120E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79727E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85111E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62575E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62563E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74780E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19078E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000164 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27277E+02 ;
RUNNING_TIME              (idx, 1)        =  4.20527E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05608E+00  1.05608E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.65000E-03  6.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09875E+01  4.09875E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.20501E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78256 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95539E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70008E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32732E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81781E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75476E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43943E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67176E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95831E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44867E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08582E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38833E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29179E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22533E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58667E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05218E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99079E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94946E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48083E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20026E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14946E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32920E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86432E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.79734E+16 0.01299  1.62701E-03 0.01297 ];
U235_FISS                 (idx, [1:   4]) = [  1.71393E+19 0.00048  9.96900E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48036E+16 0.01307  1.44268E-03 0.01306 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00008E+19 0.00076  4.16753E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68246E+18 0.00100  1.53457E-01 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23418E+18 0.00113  1.76445E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12120E+14 0.14420  8.83779E-06 0.14428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000164 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10051E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000164 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755890 5.76209E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4124085 4.12832E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120189 1.20595E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000164 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39890E+19 0.00032  2.08476E+19 0.00031  3.14141E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11767E+19 0.00019  3.80353E+19 0.00017  3.14141E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16460E+19 0.00042  4.16460E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67079E+22 0.00039  1.53431E+21 0.00033  1.51736E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02267E+17 0.00434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16789E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74660E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50405E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99911E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72452E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11900E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88264E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01847E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00619E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00625E+00 0.00041  9.99621E-01 0.00039  6.56687E-03 0.00549 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00622E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00593E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00622E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01851E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85102E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85117E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82898E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82604E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23590E-02 0.00874 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22693E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49113E-03 0.00411  2.09314E-04 0.02356  1.06804E-03 0.01067  1.04763E-03 0.01014  2.98327E-03 0.00556  8.77861E-04 0.01052  3.05014E-04 0.01730 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56545E-01 0.00896  1.24898E-02 1.6E-05  3.18243E-02 4.0E-05  1.09447E-01 7.4E-05  3.17115E-01 3.2E-05  1.35289E+00 9.6E-05  8.59509E+00 0.00110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50987E-03 0.00595  2.12664E-04 0.03402  1.07004E-03 0.01399  1.04975E-03 0.01467  3.00990E-03 0.00878  8.68171E-04 0.01659  2.99335E-04 0.03028 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46084E-01 0.01492  1.24899E-02 2.4E-05  3.18263E-02 5.3E-05  1.09433E-01 9.6E-05  3.17127E-01 5.6E-05  1.35306E+00 0.00013  8.59225E+00 0.00190 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61051E-04 0.00101  4.61129E-04 0.00101  4.48629E-04 0.01134 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63915E-04 0.00093  4.63994E-04 0.00092  4.51413E-04 0.01133 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52386E-03 0.00545  2.17754E-04 0.03570  1.06361E-03 0.01450  1.04255E-03 0.01546  3.00659E-03 0.00829  8.84514E-04 0.01836  3.08845E-04 0.02627 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60549E-01 0.01374  1.24899E-02 2.1E-05  3.18270E-02 5.6E-05  1.09431E-01 0.00010  3.17120E-01 4.7E-05  1.35303E+00 0.00013  8.57372E+00 0.00226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23521E-04 0.00206  4.23554E-04 0.00207  4.11903E-04 0.02523 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26146E-04 0.00198  4.26179E-04 0.00200  4.14452E-04 0.02519 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51460E-03 0.02106  1.84139E-04 0.11034  1.04331E-03 0.04970  1.05616E-03 0.05349  3.04068E-03 0.02685  9.39057E-04 0.05614  2.51255E-04 0.09597 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.90559E-01 0.04222  1.24903E-02 1.9E-05  3.18263E-02 6.7E-05  1.09457E-01 0.00040  3.17069E-01 0.00011  1.35292E+00 0.00050  8.65468E+00 0.00145 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52216E-03 0.01998  1.83373E-04 0.10933  1.05762E-03 0.04788  1.03265E-03 0.05136  3.04834E-03 0.02588  9.37171E-04 0.05475  2.63005E-04 0.09231 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04108E-01 0.04108  1.24904E-02 1.3E-05  3.18261E-02 5.6E-05  1.09462E-01 0.00042  3.17069E-01 0.00010  1.35280E+00 0.00053  8.65495E+00 0.00149 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53853E+01 0.02099 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43336E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46089E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50276E-03 0.00304 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46688E+01 0.00309 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88105E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06444E-05 0.00011  3.06445E-05 0.00011  3.06326E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61449E-04 0.00062  5.61580E-04 0.00061  5.41418E-04 0.00628 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66595E-01 0.00024  6.66600E-01 0.00024  6.68282E-01 0.00642 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07011E+01 0.00985 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61833E+02 0.00030  1.86708E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41545E+05 0.00185  2.14794E+06 0.00107  4.81228E+06 0.00056  9.19636E+06 0.00045  1.01351E+07 0.00041  9.73999E+06 0.00020  8.70672E+06 0.00024  7.88268E+06 0.00017  8.03144E+06 0.00015  7.83762E+06 0.00016  7.86295E+06 0.00012  7.75008E+06 9.7E-05  7.88493E+06 0.00018  7.74004E+06 0.00014  7.71864E+06 9.6E-05  6.55382E+06 0.00014  5.48707E+06 0.00023  6.78723E+06 0.00019  6.79126E+06 0.00016  1.33899E+07 0.00017  1.29732E+07 0.00011  9.37757E+06 0.00014  5.99349E+06 0.00023  7.17611E+06 0.00019  6.60288E+06 0.00031  5.62924E+06 0.00018  1.01831E+07 0.00027  2.18961E+06 0.00038  2.75136E+06 0.00034  2.47986E+06 0.00043  1.45943E+06 0.00054  2.55053E+06 0.00032  1.75707E+06 0.00056  1.53480E+06 0.00043  3.00305E+05 0.00085  2.97417E+05 0.00129  3.07112E+05 0.00134  3.16095E+05 0.00066  3.13696E+05 0.00119  3.10301E+05 0.00082  3.19885E+05 0.00083  3.02998E+05 0.00130  5.75801E+05 0.00064  9.32282E+05 0.00068  1.22236E+06 0.00047  3.56982E+06 0.00033  4.84614E+06 0.00061  7.28782E+06 0.00085  6.03000E+06 0.00103  4.84249E+06 0.00116  3.90674E+06 0.00123  4.55891E+06 0.00113  8.25449E+06 0.00104  1.03619E+07 0.00117  1.75810E+07 0.00129  2.26302E+07 0.00122  2.72754E+07 0.00134  1.46025E+07 0.00154  9.45544E+06 0.00142  6.25619E+06 0.00148  5.35460E+06 0.00162  5.13646E+06 0.00146  3.91897E+06 0.00174  2.61994E+06 0.00175  2.17648E+06 0.00174  2.03082E+06 0.00167  1.66043E+06 0.00133  1.13728E+06 0.00201  7.24872E+05 0.00248  2.18810E+05 0.00331 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01789E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50878E+21 0.00036  7.19928E+21 0.00153 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82855E-01 2.5E-05  4.31460E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23012E-03 0.00054  1.70748E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.42176E-03 0.00050  3.84190E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  1.91635E-04 0.00051  2.13443E-03 0.00153 ];
INF_NSF                   (idx, [1:   4]) = [  4.68031E-04 0.00051  5.20096E-03 0.00153 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 7.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02307E-07 0.00014  2.15811E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81433E-01 2.6E-05  4.27615E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44483E-02 0.00027  1.08103E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57166E-03 0.00121 -6.76565E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95135E-04 0.00946 -5.59585E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91093E-04 0.01195 -6.21852E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22052E-04 0.03115 -3.60711E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12009E-04 0.00571 -5.73422E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58957E-04 0.01676 -8.40295E-04 0.00397 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81437E-01 2.6E-05  4.27615E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44495E-02 0.00027  1.08103E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57191E-03 0.00121 -6.76565E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95159E-04 0.00945 -5.59585E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91102E-04 0.01196 -6.21852E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22050E-04 0.03119 -3.60711E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12014E-04 0.00572 -5.73422E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58956E-04 0.01676 -8.40295E-04 0.00397 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25930E-01 7.4E-05  4.18923E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 7.4E-05  7.95690E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41694E-03 0.00050  3.84190E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42813E-03 0.00014  5.29078E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77427E-01 2.4E-05  4.00588E-03 0.00025  1.44605E-03 0.00106  4.26169E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54060E-02 0.00028 -9.57692E-04 0.00074 -1.42219E-04 0.00440  1.09525E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.72543E-03 0.00127 -1.53771E-04 0.00372 -1.09259E-04 0.00398 -6.65639E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.34595E-04 0.00835 -3.94597E-05 0.01288 -3.88022E-05 0.00963 -5.55705E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.55284E-04 0.01289 -3.58094E-05 0.01285 -2.46095E-05 0.01135 -6.19391E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.22135E-04 0.03120 -8.32807E-08 1.00000 -3.95218E-06 0.06935 -3.60316E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -3.86889E-04 0.00649 -2.51200E-05 0.01338 -1.76198E-05 0.01489 -5.71660E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.32907E-04 0.02060  2.60495E-05 0.01460  8.49236E-06 0.01450 -8.48787E-04 0.00386 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77431E-01 2.4E-05  4.00588E-03 0.00025  1.44605E-03 0.00106  4.26169E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54072E-02 0.00028 -9.57692E-04 0.00074 -1.42219E-04 0.00440  1.09525E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.72568E-03 0.00127 -1.53771E-04 0.00372 -1.09259E-04 0.00398 -6.65639E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.34619E-04 0.00834 -3.94597E-05 0.01288 -3.88022E-05 0.00963 -5.55705E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55292E-04 0.01290 -3.58094E-05 0.01285 -2.46095E-05 0.01135 -6.19391E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.22134E-04 0.03122 -8.32807E-08 1.00000 -3.95218E-06 0.06935 -3.60316E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86894E-04 0.00649 -2.51200E-05 0.01338 -1.76198E-05 0.01489 -5.71660E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.32907E-04 0.02059  2.60495E-05 0.01460  8.49236E-06 0.01450 -8.48787E-04 0.00386 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21524E-01 0.00014  4.21730E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21604E-01 0.00037  4.23888E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21361E-01 0.00033  4.23827E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21606E-01 0.00034  4.17553E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00014  7.90401E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03647E+00 0.00037  7.86384E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03725E+00 0.00033  7.86500E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03646E+00 0.00034  7.98320E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50987E-03 0.00595  2.12664E-04 0.03402  1.07004E-03 0.01399  1.04975E-03 0.01467  3.00990E-03 0.00878  8.68171E-04 0.01659  2.99335E-04 0.03028 ];
LAMBDA                    (idx, [1:  14]) = [  7.46084E-01 0.01492  1.24899E-02 2.4E-05  3.18263E-02 5.3E-05  1.09433E-01 9.6E-05  3.17127E-01 5.6E-05  1.35306E+00 0.00013  8.59225E+00 0.00190 ];

