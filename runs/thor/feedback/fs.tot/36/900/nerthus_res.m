
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/36/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 23:00:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:05:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059227481 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98048E-01  1.00316E+00  9.94185E-01  9.98304E-01  1.00010E+00  1.00018E+00  1.00104E+00  1.00498E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62201E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37799E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91687E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 6.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81476E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84170E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63386E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63374E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74702E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20577E+02 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800307 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00038E+04 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00038E+04 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83378E+01 ;
RUNNING_TIME              (idx, 1)        =  5.45875E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72617E-01  7.72617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28334E-03  5.28334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68083E+00  4.68083E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.45872E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02318 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98093E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57425E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75852E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44217E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96155E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45213E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09975E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39808E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05312E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20447E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15168E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16692E+15 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22952E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87415E-01 0.00272 ];
TH232_FISS                (idx, [1:   4]) = [  2.87020E+16 0.03938  1.67143E-03 0.03927 ];
U235_FISS                 (idx, [1:   4]) = [  1.71145E+19 0.00170  9.96934E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.34621E+16 0.04391  1.36742E-03 0.04396 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00083E+19 0.00274  4.16538E-01 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69316E+18 0.00445  1.53716E-01 0.00411 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23803E+18 0.00343  1.76390E-01 0.00290 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61413E+14 0.43579  1.09979E-05 0.43576 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800307 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.31420E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800307 8.00931E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460913 4.61270E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329370 3.29601E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10024 1.00604E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800307 8.00931E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.14907E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40174E+19 0.00103  2.08829E+19 0.00110  3.13450E+18 0.00412 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12050E+19 0.00060  3.80705E+19 0.00060  3.13450E+18 0.00412 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16692E+19 0.00135  4.16692E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68145E+22 0.00115  1.54799E+21 0.00099  1.52665E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24084E+17 0.01381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17291E+19 0.00062 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78982E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50355E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00146E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71947E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11825E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87766E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01694E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00414E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00433E+00 0.00147  9.97752E-01 0.00139  6.39258E-03 0.02162 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00504E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00548E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00504E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01783E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84855E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84769E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87574E-07 0.00401 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89073E-07 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21173E-02 0.02678 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23223E-02 0.00354 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46306E-03 0.01437  1.97152E-04 0.07490  1.02662E-03 0.03429  1.05580E-03 0.03024  3.00302E-03 0.02190  8.78437E-04 0.03689  3.02032E-04 0.06772 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56913E-01 0.03374  1.06164E-02 0.04726  3.18208E-02 0.00013  1.09491E-01 0.00036  3.17143E-01 0.00013  1.35314E+00 0.00033  8.32639E+00 0.01998 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67301E-03 0.02062  2.33122E-04 0.13211  1.10890E-03 0.05662  1.06718E-03 0.05315  3.10140E-03 0.03215  8.62518E-04 0.06660  2.99888E-04 0.11361 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24019E-01 0.05082  1.24899E-02 4.6E-05  3.18117E-02 0.00029  1.09555E-01 0.00089  3.17194E-01 0.00024  1.35346E+00 0.00027  8.55393E+00 0.00811 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62351E-04 0.00324  4.62461E-04 0.00323  4.49718E-04 0.03857 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64265E-04 0.00281  4.64374E-04 0.00279  4.51710E-04 0.03852 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39695E-03 0.02157  2.16386E-04 0.11927  1.02629E-03 0.05561  1.04309E-03 0.05472  2.95841E-03 0.03225  8.65827E-04 0.05785  2.86949E-04 0.11883 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32110E-01 0.05358  1.24897E-02 6.8E-05  3.18189E-02 0.00026  1.09500E-01 0.00063  3.17235E-01 0.00030  1.35347E+00 0.00033  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22056E-04 0.00705  4.22233E-04 0.00698  4.50524E-04 0.08469 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23841E-04 0.00698  4.24018E-04 0.00692  4.52412E-04 0.08447 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40515E-03 0.07512  1.62523E-04 0.44779  1.01053E-03 0.16617  1.00487E-03 0.15632  3.20504E-03 0.10412  7.16341E-04 0.20940  3.05853E-04 0.36777 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.71425E-01 0.18531  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09617E-01 0.00221  3.17022E-01 0.00010  1.35398E+00 4.6E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.06953E-03 0.07416  1.37399E-04 0.42965  9.70458E-04 0.16763  9.58758E-04 0.16301  3.01600E-03 0.10103  7.08732E-04 0.20712  2.78181E-04 0.37974 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.81340E-01 0.18609  1.24906E-02 8.0E-09  3.18241E-02 0.0E+00  1.09617E-01 0.00221  3.17038E-01 0.00015  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53450E+01 0.07652 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43289E-04 0.00203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45131E-04 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45384E-03 0.01391 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45638E+01 0.01413 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75325E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07368E-05 0.00040  3.07362E-05 0.00040  3.08194E-05 0.00478 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57641E-04 0.00185  5.57707E-04 0.00187  5.48517E-04 0.02184 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66087E-01 0.00077  6.66035E-01 0.00077  6.86976E-01 0.02491 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06450E+01 0.03695 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62778E+02 0.00097  1.88606E+02 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77136E+04 0.00863  4.26676E+05 0.00196  9.60584E+05 0.00274  1.84061E+06 0.00116  2.02824E+06 0.00019  1.94768E+06 0.00061  1.74140E+06 0.00042  1.57770E+06 0.00040  1.60743E+06 0.00076  1.56769E+06 0.00036  1.57407E+06 0.00017  1.55117E+06 0.00062  1.57663E+06 0.00056  1.54810E+06 0.00035  1.54372E+06 0.00049  1.31115E+06 0.00083  1.09550E+06 0.00076  1.35883E+06 0.00093  1.35814E+06 0.00107  2.67822E+06 0.00065  2.59445E+06 0.00022  1.87411E+06 0.00064  1.19823E+06 0.00111  1.43686E+06 0.00046  1.31916E+06 0.00087  1.12560E+06 0.00060  2.03801E+06 0.00092  4.38475E+05 0.00184  5.51458E+05 0.00117  4.97774E+05 0.00104  2.92477E+05 0.00190  5.12701E+05 0.00250  3.54017E+05 0.00203  3.09993E+05 0.00232  6.08006E+04 0.00368  5.99703E+04 0.00093  6.16256E+04 0.00219  6.39557E+04 0.00275  6.36964E+04 0.00233  6.27597E+04 0.00214  6.51613E+04 0.00390  6.12476E+04 0.00435  1.17189E+05 0.00211  1.91098E+05 0.00134  2.51557E+05 0.00181  7.53392E+05 0.00090  1.05937E+06 0.00223  1.61463E+06 0.00145  1.32780E+06 0.00161  1.05623E+06 0.00208  8.44814E+05 0.00097  9.81403E+05 0.00116  1.74698E+06 0.00109  2.16920E+06 0.00120  3.63891E+06 0.00105  4.56697E+06 0.00116  5.38038E+06 0.00151  2.84875E+06 0.00148  1.81456E+06 0.00281  1.20177E+06 0.00230  1.01886E+06 0.00293  9.78366E+05 0.00408  7.36645E+05 0.00210  4.92731E+05 0.00233  4.10683E+05 0.00289  3.81543E+05 0.00432  3.14564E+05 0.00160  2.09603E+05 0.00640  1.36405E+05 0.00558  4.03903E+04 0.00563 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01757E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52913E+21 0.00145  7.28624E+21 0.00285 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 5.4E-05  4.31348E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23055E-03 0.00185  1.68714E-03 0.00208 ];
INF_ABS                   (idx, [1:   4]) = [  1.42312E-03 0.00171  3.79458E-03 0.00229 ];
INF_FISS                  (idx, [1:   4]) = [  1.92577E-04 0.00094  2.10744E-03 0.00291 ];
INF_NSF                   (idx, [1:   4]) = [  4.70328E-04 0.00095  5.13520E-03 0.00291 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.9E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03380E-07 0.00048  2.11585E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 4.9E-05  4.27550E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44368E-02 0.00098  1.13304E-02 0.00358 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56536E-03 0.00929 -6.64990E-03 0.00424 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69268E-04 0.03599 -5.49580E-03 0.00393 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15444E-04 0.04337 -6.24293E-03 0.00181 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22988E-04 0.03320 -3.60036E-03 0.00221 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08304E-04 0.02642 -5.87080E-03 0.00646 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54452E-04 0.06965 -8.31967E-04 0.01850 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 4.9E-05  4.27550E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44379E-02 0.00098  1.13304E-02 0.00358 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56557E-03 0.00927 -6.64990E-03 0.00424 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69397E-04 0.03593 -5.49580E-03 0.00393 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15508E-04 0.04326 -6.24293E-03 0.00181 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22932E-04 0.03326 -3.60036E-03 0.00221 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08320E-04 0.02643 -5.87080E-03 0.00646 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54452E-04 0.06968 -8.31967E-04 0.01850 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25965E-01 0.00015  4.18304E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 0.00015  7.96869E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41803E-03 0.00170  3.79458E-03 0.00229 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62111E-03 0.00032  5.49340E-03 0.00200 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 5.8E-05  4.19919E-03 0.00093  1.69541E-03 0.00152  4.25855E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.54199E-02 0.00094 -9.83160E-04 0.00416 -1.74937E-04 0.01010  1.15054E-02 0.00342 ];
INF_S2                    (idx, [1:   8]) = [  2.73103E-03 0.00956 -1.65673E-04 0.01825 -1.27123E-04 0.01097 -6.52277E-03 0.00418 ];
INF_S3                    (idx, [1:   8]) = [  5.14146E-04 0.03092 -4.48788E-05 0.02738 -4.46834E-05 0.04575 -5.45111E-03 0.00394 ];
INF_S4                    (idx, [1:   8]) = [ -2.76765E-04 0.04966 -3.86794E-05 0.03899 -2.71214E-05 0.04667 -6.21581E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  1.24694E-04 0.02705 -1.70625E-06 0.71431 -3.88278E-06 0.28157 -3.59648E-03 0.00230 ];
INF_S6                    (idx, [1:   8]) = [ -3.83704E-04 0.03036 -2.45994E-05 0.03800 -1.93788E-05 0.05623 -5.85142E-03 0.00637 ];
INF_S7                    (idx, [1:   8]) = [  1.25610E-04 0.08858  2.88423E-05 0.02351  9.13583E-06 0.10191 -8.41103E-04 0.01765 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 5.9E-05  4.19919E-03 0.00093  1.69541E-03 0.00152  4.25855E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.54210E-02 0.00094 -9.83160E-04 0.00416 -1.74937E-04 0.01010  1.15054E-02 0.00342 ];
INF_SP2                   (idx, [1:   8]) = [  2.73124E-03 0.00954 -1.65673E-04 0.01825 -1.27123E-04 0.01097 -6.52277E-03 0.00418 ];
INF_SP3                   (idx, [1:   8]) = [  5.14276E-04 0.03086 -4.48788E-05 0.02738 -4.46834E-05 0.04575 -5.45111E-03 0.00394 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76828E-04 0.04954 -3.86794E-05 0.03899 -2.71214E-05 0.04667 -6.21581E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  1.24638E-04 0.02724 -1.70625E-06 0.71431 -3.88278E-06 0.28157 -3.59648E-03 0.00230 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83720E-04 0.03038 -2.45994E-05 0.03800 -1.93788E-05 0.05623 -5.85142E-03 0.00637 ];
INF_SP7                   (idx, [1:   8]) = [  1.25610E-04 0.08861  2.88423E-05 0.02351  9.13583E-06 0.10191 -8.41103E-04 0.01765 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21518E-01 0.00069  4.24088E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22080E-01 0.00048  4.26302E-01 0.00264 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21410E-01 0.00108  4.25532E-01 0.00425 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21066E-01 0.00124  4.20527E-01 0.00418 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00069  7.86003E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03494E+00 0.00048  7.81934E-01 0.00264 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03710E+00 0.00108  7.83376E-01 0.00424 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03821E+00 0.00124  7.92698E-01 0.00416 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67301E-03 0.02062  2.33122E-04 0.13211  1.10890E-03 0.05662  1.06718E-03 0.05315  3.10140E-03 0.03215  8.62518E-04 0.06660  2.99888E-04 0.11361 ];
LAMBDA                    (idx, [1:  14]) = [  7.24019E-01 0.05082  1.24899E-02 4.6E-05  3.18117E-02 0.00029  1.09555E-01 0.00089  3.17194E-01 0.00024  1.35346E+00 0.00027  8.55393E+00 0.00811 ];

