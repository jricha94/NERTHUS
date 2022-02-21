
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/19/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 16:27:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 17:18:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645306061422 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01245E+00  9.91535E-01  1.01009E+00  9.96301E-01  9.98575E-01  1.00007E+00  9.95885E-01  9.95099E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62032E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37968E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91741E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81717E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85649E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63496E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63484E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74656E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20276E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000406 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97752E+02 ;
RUNNING_TIME              (idx, 1)        =  5.04246E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.85533E-01  6.85533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97352E+01  4.97352E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.04244E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88807 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97852E+00 9.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84459E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32972E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75974E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44306E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96078E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45244E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09876E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40122E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84858E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29442E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22992E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95113E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20087E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15188E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37539E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95400E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.73142E+16 0.01126  1.59027E-03 0.01125 ];
U235_FISS                 (idx, [1:   4]) = [  1.71229E+19 0.00045  9.96921E-01 2.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49794E+16 0.01148  1.45440E-03 0.01150 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00963E+19 0.00074  4.16779E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69317E+18 0.00106  1.52459E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32199E+18 0.00106  1.78412E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  2.68229E+14 0.11024  1.10724E-05 0.11024 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000406 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10169E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000406 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5778737 5.78465E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4097229 4.10152E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124440 1.24849E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000406 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.99886E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.7E-09  1.71876E+19 8.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42132E+19 0.00031  2.10498E+19 0.00030  3.16339E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14008E+19 0.00018  3.82374E+19 0.00016  3.16339E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18769E+19 0.00037  4.18769E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69078E+22 0.00033  1.55179E+21 0.00029  1.53560E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22844E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19237E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82826E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50300E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99253E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68856E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11980E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87862E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01231E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99667E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99782E-01 0.00039  9.93076E-01 0.00036  6.59048E-03 0.00596 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00035E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00037E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00035E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01300E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84723E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84698E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89965E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90413E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24255E-02 0.00746 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23645E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56588E-03 0.00381  2.19898E-04 0.01979  1.09938E-03 0.01012  1.04778E-03 0.00966  3.00857E-03 0.00538  8.82330E-04 0.01081  3.07920E-04 0.01810 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52883E-01 0.00910  1.24277E-02 0.00503  3.18260E-02 3.7E-05  1.09457E-01 8.0E-05  3.17120E-01 3.6E-05  1.35302E+00 9.8E-05  8.58276E+00 0.00126 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57407E-03 0.00601  2.29113E-04 0.03238  1.10456E-03 0.01447  1.02720E-03 0.01402  3.01858E-03 0.00887  8.71071E-04 0.01807  3.23544E-04 0.02699 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70489E-01 0.01425  1.24904E-02 5.1E-06  3.18264E-02 5.3E-05  1.09442E-01 9.8E-05  3.17119E-01 5.8E-05  1.35299E+00 0.00015  8.57254E+00 0.00199 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64207E-04 0.00092  4.64216E-04 0.00092  4.63608E-04 0.01051 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64091E-04 0.00080  4.64099E-04 0.00081  4.63514E-04 0.01052 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58887E-03 0.00616  2.24377E-04 0.03209  1.13126E-03 0.01514  1.04253E-03 0.01513  2.99370E-03 0.00909  8.86909E-04 0.01599  3.10096E-04 0.02923 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54442E-01 0.01556  1.24904E-02 8.9E-06  3.18245E-02 6.1E-05  1.09442E-01 0.00012  3.17131E-01 5.9E-05  1.35298E+00 0.00015  8.56928E+00 0.00236 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27163E-04 0.00192  4.27184E-04 0.00194  4.18893E-04 0.02139 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27065E-04 0.00193  4.27085E-04 0.00195  4.18874E-04 0.02143 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66553E-03 0.02130  2.00633E-04 0.11900  1.20669E-03 0.04821  1.08525E-03 0.04826  2.92308E-03 0.02748  9.68305E-04 0.05726  2.81561E-04 0.10259 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01538E-01 0.04662  1.24906E-02 0.0E+00  3.18234E-02 0.00034  1.09444E-01 0.00027  3.17119E-01 0.00017  1.35259E+00 0.00047  8.56887E+00 0.00601 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64437E-03 0.01991  1.91839E-04 0.11447  1.19938E-03 0.04635  1.08727E-03 0.04573  2.95139E-03 0.02542  9.42180E-04 0.05576  2.72303E-04 0.09768 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94003E-01 0.04482  1.24906E-02 0.0E+00  3.18210E-02 0.00031  1.09432E-01 0.00023  3.17116E-01 0.00017  1.35289E+00 0.00036  8.56839E+00 0.00603 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56167E+01 0.02140 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46221E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46110E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62226E-03 0.00318 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48412E+01 0.00318 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75613E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07110E-05 0.00012  3.07111E-05 0.00012  3.06884E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60537E-04 0.00056  5.60612E-04 0.00056  5.49095E-04 0.00635 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63227E-01 0.00025  6.63232E-01 0.00026  6.64115E-01 0.00553 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08989E+01 0.00883 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62888E+02 0.00028  1.88770E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41783E+05 0.00282  2.14506E+06 0.00134  4.81214E+06 0.00031  9.19286E+06 0.00035  1.01396E+07 0.00024  9.74430E+06 0.00019  8.70753E+06 0.00016  7.88167E+06 0.00021  8.03690E+06 0.00013  7.83844E+06 0.00014  7.86526E+06 0.00021  7.75222E+06 0.00014  7.88817E+06 0.00013  7.74368E+06 9.6E-05  7.71915E+06 0.00015  6.55669E+06 0.00016  5.48618E+06 0.00015  6.79134E+06 7.6E-05  6.79270E+06 0.00021  1.33906E+07 0.00015  1.29691E+07 0.00011  9.36942E+06 0.00020  5.98659E+06 0.00025  7.17062E+06 0.00028  6.57852E+06 0.00021  5.61401E+06 0.00015  1.01534E+07 0.00023  2.18478E+06 0.00042  2.74515E+06 0.00041  2.48116E+06 0.00048  1.46058E+06 0.00065  2.55223E+06 0.00053  1.76054E+06 0.00035  1.54052E+06 0.00034  3.02301E+05 0.00084  2.99861E+05 0.00099  3.08809E+05 0.00073  3.19050E+05 0.00159  3.16246E+05 0.00087  3.13555E+05 0.00114  3.23866E+05 0.00134  3.06496E+05 0.00087  5.83528E+05 0.00078  9.51714E+05 0.00074  1.25806E+06 0.00050  3.76880E+06 0.00034  5.32092E+06 0.00059  8.11920E+06 0.00065  6.66798E+06 0.00087  5.31012E+06 0.00093  4.24738E+06 0.00095  4.93847E+06 0.00077  8.77795E+06 0.00070  1.08826E+07 0.00075  1.82437E+07 0.00074  2.29107E+07 0.00086  2.69111E+07 0.00080  1.42329E+07 0.00098  9.07734E+06 0.00094  6.00811E+06 0.00100  5.10265E+06 0.00117  4.87530E+06 0.00131  3.68604E+06 0.00114  2.46808E+06 0.00126  2.04699E+06 0.00072  1.89375E+06 0.00089  1.55546E+06 0.00123  1.05010E+06 0.00172  6.78325E+05 0.00251  2.03490E+05 0.00266 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01312E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57077E+21 0.00028  7.33720E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 1.7E-05  4.31379E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24341E-03 0.00039  1.67818E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.43548E-03 0.00035  3.77024E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.92076E-04 0.00048  2.09206E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  4.69110E-04 0.00048  5.09773E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 5.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03194E-07 0.00017  2.11364E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81315E-01 1.7E-05  4.27609E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44324E-02 0.00034  1.13687E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57057E-03 0.00191 -6.61845E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90787E-04 0.00744 -5.48966E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07007E-04 0.01564 -6.24581E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27384E-04 0.03425 -3.58751E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28038E-04 0.00677 -5.88802E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74726E-04 0.01261 -8.33367E-04 0.00397 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81320E-01 1.7E-05  4.27609E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44336E-02 0.00034  1.13687E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57079E-03 0.00191 -6.61845E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90808E-04 0.00745 -5.48966E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07016E-04 0.01563 -6.24581E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27401E-04 0.03428 -3.58751E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28026E-04 0.00677 -5.88802E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74740E-04 0.01261 -8.33367E-04 0.00397 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25870E-01 7.0E-05  4.18306E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 7.0E-05  7.96865E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43066E-03 0.00034  3.77024E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64078E-03 0.00015  5.48248E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 1.8E-05  4.20503E-03 0.00030  1.71331E-03 0.00063  4.25896E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54168E-02 0.00031 -9.84321E-04 0.00078 -1.80814E-04 0.00272  1.15495E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.73666E-03 0.00173 -1.66089E-04 0.00316 -1.25730E-04 0.00222 -6.49272E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  5.34680E-04 0.00655 -4.38924E-05 0.00608 -4.45400E-05 0.00531 -5.44512E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.67899E-04 0.01794 -3.91077E-05 0.00977 -2.80487E-05 0.01073 -6.21776E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.27524E-04 0.03536 -1.40491E-07 1.00000 -4.74069E-06 0.05071 -3.58277E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -4.00105E-04 0.00718 -2.79328E-05 0.00873 -1.97294E-05 0.01706 -5.86829E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.46834E-04 0.01499  2.78917E-05 0.00882  1.02111E-05 0.02487 -8.43578E-04 0.00403 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77114E-01 1.8E-05  4.20503E-03 0.00030  1.71331E-03 0.00063  4.25896E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54179E-02 0.00031 -9.84321E-04 0.00078 -1.80814E-04 0.00272  1.15495E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.73688E-03 0.00173 -1.66089E-04 0.00316 -1.25730E-04 0.00222 -6.49272E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  5.34701E-04 0.00656 -4.38924E-05 0.00608 -4.45400E-05 0.00531 -5.44512E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67909E-04 0.01793 -3.91077E-05 0.00977 -2.80487E-05 0.01073 -6.21776E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.27542E-04 0.03539 -1.40491E-07 1.00000 -4.74069E-06 0.05071 -3.58277E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00093E-04 0.00718 -2.79328E-05 0.00873 -1.97294E-05 0.01706 -5.86829E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.46848E-04 0.01500  2.78917E-05 0.00882  1.02111E-05 0.02487 -8.43578E-04 0.00403 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21549E-01 0.00033  4.21778E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21408E-01 0.00059  4.24315E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21688E-01 0.00058  4.23244E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21552E-01 0.00055  4.17846E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03665E+00 0.00033  7.90308E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03711E+00 0.00059  7.85592E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03620E+00 0.00058  7.87580E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03664E+00 0.00055  7.97752E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57407E-03 0.00601  2.29113E-04 0.03238  1.10456E-03 0.01447  1.02720E-03 0.01402  3.01858E-03 0.00887  8.71071E-04 0.01807  3.23544E-04 0.02699 ];
LAMBDA                    (idx, [1:  14]) = [  7.70489E-01 0.01425  1.24904E-02 5.1E-06  3.18264E-02 5.3E-05  1.09442E-01 9.8E-05  3.17119E-01 5.8E-05  1.35299E+00 0.00015  8.57254E+00 0.00199 ];

