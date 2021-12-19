
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/51/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 07:59:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 08:32:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639745997661 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.85469E-01  1.00267E+00  1.00274E+00  1.00340E+00  1.00263E+00  1.00015E+00  1.00033E+00  9.92783E-01  1.00129E+00  1.00153E+00  1.00041E+00  1.00072E+00  1.00130E+00  1.00300E+00  9.96061E-01  1.00314E+00  1.00320E+00  9.86430E-01  9.77074E-01  1.00515E+00  1.00381E+00  9.87732E-01  1.00371E+00  1.00476E+00  1.00348E+00  1.00300E+00  1.00481E+00  1.00395E+00  1.00451E+00  1.00427E+00  1.00259E+00  1.00389E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62159E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37841E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91683E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81560E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85285E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63492E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63480E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74764E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20522E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000706 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00035E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00035E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01142E+03 ;
RUNNING_TIME              (idx, 1)        =  3.27865E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.93017E-01  7.93017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.81667E-03  6.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.19867E+01  3.19867E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.27860E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.84879 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15708E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65025E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12818E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30894E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60931E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01569E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34112E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89510E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19002E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41759E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58100E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68403E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77076E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07998E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29402E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55518E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49206E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64948E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74266E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00727E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55851E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30819E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62410E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32011E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25384E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22332E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47778E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08106E+26  3.59808E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90415E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.64973E+16 0.00942  1.54045E-03 0.00941 ];
U235_FISS                 (idx, [1:   4]) = [  1.71490E+19 0.00036  9.96970E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50099E+16 0.00970  1.45403E-03 0.00971 ];
PU239_FISS                (idx, [1:   4]) = [  4.70050E+13 0.23873  2.73291E-06 0.23878 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00496E+19 0.00055  4.16637E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69304E+18 0.00086  1.53105E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28316E+18 0.00090  1.77569E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  1.82583E+13 0.37223  7.58807E-07 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08673E+15 0.05356  4.50625E-05 0.05354 ];
SM149_CAPT                (idx, [1:   4]) = [  5.73855E+13 0.22125  2.38241E-06 0.22126 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000706 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78312E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000706 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9226101 9.23584E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6579585 6.58631E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195020 1.95682E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000706 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.76765E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04404E-02 7.5E-09  4.04404E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.5E-07  4.18914E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41178E+19 0.00025  2.09630E+19 0.00023  3.15473E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13054E+19 0.00015  3.81507E+19 0.00013  3.15473E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17865E+19 0.00031  4.17865E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68725E+22 0.00028  1.54867E+21 0.00023  1.53238E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11060E+17 0.00315 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18165E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81356E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.37734E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39313E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37734E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39313E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50356E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99614E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70430E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12008E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88114E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01573E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00330E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00324E+00 0.00030  9.96670E-01 0.00029  6.63465E-03 0.00492 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00291E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00253E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00291E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01533E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84729E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84735E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89847E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89718E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22715E-02 0.00610 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23162E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55260E-03 0.00316  2.11532E-04 0.01495  1.07559E-03 0.00789  1.04880E-03 0.00802  3.02053E-03 0.00441  8.80036E-04 0.00912  3.16105E-04 0.01414 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65536E-01 0.00709  1.24902E-02 7.5E-06  3.18246E-02 3.3E-05  1.09452E-01 6.2E-05  3.17104E-01 2.2E-05  1.35288E+00 7.7E-05  8.60109E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63649E-03 0.00497  2.06270E-04 0.02872  1.08345E-03 0.01220  1.06851E-03 0.01126  3.06682E-03 0.00733  8.93031E-04 0.01311  3.18410E-04 0.02244 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63996E-01 0.01145  1.24900E-02 1.6E-05  3.18268E-02 5.1E-05  1.09449E-01 9.8E-05  3.17101E-01 3.7E-05  1.35297E+00 0.00010  8.60634E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60659E-04 0.00078  4.60670E-04 0.00078  4.59449E-04 0.00841 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62145E-04 0.00072  4.62155E-04 0.00072  4.60944E-04 0.00843 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61620E-03 0.00492  2.18638E-04 0.02844  1.08395E-03 0.01262  1.07606E-03 0.01128  3.01642E-03 0.00759  8.97045E-04 0.01396  3.24080E-04 0.02056 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72301E-01 0.01069  1.24901E-02 1.6E-05  3.18254E-02 4.9E-05  1.09446E-01 9.4E-05  3.17090E-01 3.2E-05  1.35310E+00 1.0E-04  8.58942E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25355E-04 0.00168  4.25382E-04 0.00167  4.20085E-04 0.01737 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26725E-04 0.00164  4.26752E-04 0.00162  4.21496E-04 0.01741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57031E-03 0.01491  2.31456E-04 0.08945  1.13211E-03 0.03867  1.05558E-03 0.03761  2.94199E-03 0.02237  8.57778E-04 0.04456  3.51397E-04 0.07143 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.06840E-01 0.04065  1.24902E-02 2.8E-05  3.18189E-02 9.8E-05  1.09551E-01 0.00053  3.17083E-01 8.4E-05  1.35382E+00 8.4E-05  8.59368E+00 0.00461 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57992E-03 0.01462  2.40142E-04 0.08892  1.13146E-03 0.03695  1.04635E-03 0.03653  2.93241E-03 0.02141  8.71992E-04 0.04249  3.57556E-04 0.07051 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.11808E-01 0.03969  1.24902E-02 2.8E-05  3.18189E-02 9.6E-05  1.09527E-01 0.00041  3.17090E-01 9.3E-05  1.35379E+00 9.3E-05  8.58312E+00 0.00494 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54456E+01 0.01476 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43791E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45223E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65216E-03 0.00300 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49894E+01 0.00297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75363E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07172E-05 9.8E-05  3.07177E-05 1.0E-04  3.06425E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58954E-04 0.00049  5.59039E-04 0.00048  5.46128E-04 0.00529 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64907E-01 0.00017  6.64900E-01 0.00017  6.67085E-01 0.00467 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08518E+01 0.00708 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62885E+02 0.00024  1.88340E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04763E+05 0.00153  3.43092E+06 0.00083  7.70182E+06 0.00051  1.47142E+07 0.00030  1.62292E+07 0.00025  1.55940E+07 0.00021  1.39353E+07 0.00018  1.26142E+07 0.00017  1.28596E+07 0.00018  1.25436E+07 0.00011  1.25879E+07 9.8E-05  1.24037E+07 7.2E-05  1.26226E+07 0.00014  1.23902E+07 0.00016  1.23543E+07 9.3E-05  1.04939E+07 0.00011  8.78223E+06 0.00018  1.08688E+07 9.2E-05  1.08687E+07 0.00013  2.14304E+07 0.00011  2.07602E+07 0.00014  1.50005E+07 0.00017  9.58703E+06 0.00013  1.14906E+07 0.00015  1.05465E+07 0.00020  9.00042E+06 0.00020  1.62816E+07 0.00024  3.50301E+06 0.00019  4.40528E+06 0.00035  3.97407E+06 0.00044  2.34268E+06 0.00038  4.09038E+06 0.00034  2.82508E+06 0.00034  2.47213E+06 0.00053  4.85671E+05 0.00091  4.80756E+05 0.00065  4.95475E+05 0.00057  5.10879E+05 0.00087  5.06532E+05 0.00078  5.02623E+05 0.00092  5.18816E+05 0.00087  4.92349E+05 0.00074  9.37266E+05 0.00042  1.52609E+06 0.00064  2.01550E+06 0.00048  6.03507E+06 0.00043  8.50448E+06 0.00062  1.29619E+07 0.00068  1.06383E+07 0.00077  8.47387E+06 0.00090  6.78154E+06 0.00101  7.88254E+06 0.00099  1.40247E+07 0.00095  1.73823E+07 0.00090  2.91576E+07 0.00104  3.66162E+07 0.00095  4.30533E+07 0.00103  2.27754E+07 0.00103  1.45295E+07 0.00112  9.61399E+06 0.00109  8.16644E+06 0.00090  7.80929E+06 0.00115  5.90681E+06 0.00122  3.95071E+06 0.00134  3.27574E+06 0.00148  3.04346E+06 0.00101  2.49251E+06 0.00157  1.68359E+06 0.00125  1.08339E+06 0.00159  3.23580E+05 0.00260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01510E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55650E+21 0.00031  7.31605E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 2.4E-05  4.31360E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23589E-03 0.00031  1.68221E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.42802E-03 0.00027  3.78061E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.92125E-04 0.00028  2.09840E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.69225E-04 0.00028  5.11317E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.2E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.1E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03308E-07 0.00018  2.11450E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 2.4E-05  4.27579E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44467E-02 0.00028  1.13674E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56263E-03 0.00147 -6.62170E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80915E-04 0.00770 -5.49071E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06869E-04 0.01339 -6.23881E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27044E-04 0.02894 -3.58834E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29702E-04 0.00814 -5.88976E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68887E-04 0.02130 -8.31470E-04 0.00205 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 2.4E-05  4.27579E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44478E-02 0.00028  1.13674E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56282E-03 0.00147 -6.62170E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80954E-04 0.00771 -5.49071E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06843E-04 0.01341 -6.23881E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27037E-04 0.02898 -3.58834E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29704E-04 0.00814 -5.88976E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68890E-04 0.02131 -8.31470E-04 0.00205 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25879E-01 6.8E-05  4.18286E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 6.8E-05  7.96902E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42314E-03 0.00027  3.78061E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63339E-03 0.00020  5.48981E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 2.3E-05  4.20500E-03 0.00033  1.70836E-03 0.00061  4.25871E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54315E-02 0.00028 -9.84857E-04 0.00059 -1.78636E-04 0.00282  1.15460E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.72906E-03 0.00132 -1.66431E-04 0.00326 -1.25758E-04 0.00270 -6.49594E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  5.24413E-04 0.00707 -4.34978E-05 0.00516 -4.41142E-05 0.00654 -5.44659E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.68313E-04 0.01532 -3.85564E-05 0.00743 -2.83217E-05 0.00803 -6.21049E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.27895E-04 0.02842 -8.51461E-07 0.34237 -5.11654E-06 0.04269 -3.58323E-03 0.00088 ];
INF_S6                    (idx, [1:   8]) = [ -4.02451E-04 0.00853 -2.72515E-05 0.00979 -1.97515E-05 0.00941 -5.87000E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.41245E-04 0.02556  2.76414E-05 0.01092  1.00156E-05 0.01675 -8.41485E-04 0.00196 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 2.3E-05  4.20500E-03 0.00033  1.70836E-03 0.00061  4.25871E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54327E-02 0.00028 -9.84857E-04 0.00059 -1.78636E-04 0.00282  1.15460E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.72925E-03 0.00132 -1.66431E-04 0.00326 -1.25758E-04 0.00270 -6.49594E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  5.24451E-04 0.00708 -4.34978E-05 0.00516 -4.41142E-05 0.00654 -5.44659E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68287E-04 0.01535 -3.85564E-05 0.00743 -2.83217E-05 0.00803 -6.21049E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.27888E-04 0.02845 -8.51461E-07 0.34237 -5.11654E-06 0.04269 -3.58323E-03 0.00088 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02453E-04 0.00853 -2.72515E-05 0.00979 -1.97515E-05 0.00941 -5.87000E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.41248E-04 0.02558  2.76414E-05 0.01092  1.00156E-05 0.01675 -8.41485E-04 0.00196 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21592E-01 0.00024  4.21548E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21779E-01 0.00036  4.23595E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21749E-01 0.00064  4.23879E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21249E-01 0.00035  4.17242E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03651E+00 0.00024  7.90738E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03591E+00 0.00036  7.86918E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03601E+00 0.00064  7.86395E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03762E+00 0.00035  7.98901E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63649E-03 0.00497  2.06270E-04 0.02872  1.08345E-03 0.01220  1.06851E-03 0.01126  3.06682E-03 0.00733  8.93031E-04 0.01311  3.18410E-04 0.02244 ];
LAMBDA                    (idx, [1:  14]) = [  7.63996E-01 0.01145  1.24900E-02 1.6E-05  3.18268E-02 5.1E-05  1.09449E-01 9.8E-05  3.17101E-01 3.7E-05  1.35297E+00 0.00010  8.60634E+00 0.00116 ];

