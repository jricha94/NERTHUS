
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/19/850' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 16:27:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 18:36:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645306061447 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00311E+00  1.00227E+00  9.93980E-01  1.00359E+00  1.00404E+00  1.00363E+00  9.89886E-01  9.99503E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62677E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37323E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91549E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81623E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84268E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63696E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63684E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74933E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20950E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000368 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.21141E+02 ;
RUNNING_TIME              (idx, 1)        =  1.28395E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29894E+01  1.29894E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.60883E-01  1.60883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15244E+02  1.15244E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28394E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.17426 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96041E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.97256E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23882.41 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.31040E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80596E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.74474E+16 0.01203  1.59630E-03 0.01197 ];
U235_FISS                 (idx, [1:   4]) = [  1.71398E+19 0.00046  9.96914E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50153E+16 0.01236  1.45523E-03 0.01242 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91780E+18 0.00071  4.14930E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69693E+18 0.00114  1.54670E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20658E+18 0.00106  1.75990E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60718E+14 0.11997  1.09369E-05 0.12006 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000368 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10163E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000368 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5746467 5.75237E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4133387 4.13771E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120514 1.20936E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000368 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.55182E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38953E+19 0.00030  2.07527E+19 0.00029  3.14260E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10830E+19 0.00018  3.79404E+19 0.00016  3.14260E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15520E+19 0.00038  4.15520E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67982E+22 0.00037  1.54269E+21 0.00030  1.52555E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02547E+17 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15855E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78364E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50322E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99979E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73845E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11980E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88254E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02083E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00848E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00844E+00 0.00039  1.00190E+00 0.00038  6.57945E-03 0.00656 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00848E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00820E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00848E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02083E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84793E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84804E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88642E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88406E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23500E-02 0.00851 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22351E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53119E-03 0.00433  2.09752E-04 0.02080  1.06726E-03 0.00986  1.04557E-03 0.00991  3.01364E-03 0.00559  8.90789E-04 0.01092  3.04175E-04 0.01832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53584E-01 0.00904  1.24899E-02 1.4E-05  3.18249E-02 4.0E-05  1.09452E-01 8.1E-05  3.17097E-01 2.6E-05  1.35279E+00 9.7E-05  8.59758E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63353E-03 0.00719  2.12887E-04 0.03546  1.07159E-03 0.01710  1.04246E-03 0.01513  3.08942E-03 0.00970  8.95162E-04 0.01721  3.22006E-04 0.03148 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68833E-01 0.01626  1.24898E-02 2.2E-05  3.18261E-02 4.3E-05  1.09462E-01 0.00013  3.17069E-01 3.1E-05  1.35293E+00 0.00013  8.59415E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56727E-04 0.00091  4.56796E-04 0.00091  4.46589E-04 0.01142 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60574E-04 0.00089  4.60643E-04 0.00089  4.50358E-04 0.01144 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53669E-03 0.00673  2.05893E-04 0.03618  1.06720E-03 0.01553  1.04626E-03 0.01634  3.03014E-03 0.00884  8.83226E-04 0.01676  3.03980E-04 0.02925 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52675E-01 0.01504  1.24905E-02 7.3E-06  3.18264E-02 6.8E-05  1.09451E-01 0.00012  3.17082E-01 3.9E-05  1.35273E+00 0.00015  8.59750E+00 0.00169 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19375E-04 0.00211  4.19322E-04 0.00214  4.23103E-04 0.02624 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22903E-04 0.00207  4.22850E-04 0.00210  4.26662E-04 0.02625 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60760E-03 0.02003  2.20775E-04 0.11467  1.03517E-03 0.05080  1.10926E-03 0.05145  3.09330E-03 0.02873  8.68231E-04 0.05326  2.80857E-04 0.10253 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12080E-01 0.05189  1.24904E-02 1.3E-05  3.18254E-02 5.0E-05  1.09471E-01 0.00038  3.17076E-01 9.1E-05  1.35250E+00 0.00041  8.56450E+00 0.00560 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55358E-03 0.01955  2.06139E-04 0.11048  1.04020E-03 0.05048  1.10232E-03 0.05092  3.06746E-03 0.02730  8.47481E-04 0.05217  2.89973E-04 0.10334 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20510E-01 0.05267  1.24904E-02 1.2E-05  3.18273E-02 9.2E-05  1.09465E-01 0.00035  3.17079E-01 8.9E-05  1.35239E+00 0.00043  8.55744E+00 0.00575 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57693E+01 0.02000 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39276E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42969E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56715E-03 0.00310 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49501E+01 0.00307 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76812E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07189E-05 0.00011  3.07190E-05 0.00011  3.07097E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57561E-04 0.00060  5.57653E-04 0.00060  5.43749E-04 0.00668 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68313E-01 0.00021  6.68282E-01 0.00022  6.75187E-01 0.00673 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06711E+01 0.00869 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63086E+02 0.00029  1.88007E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38225E+05 0.00308  2.14217E+06 0.00127  4.81155E+06 0.00058  9.19839E+06 0.00039  1.01365E+07 0.00028  9.74623E+06 0.00018  8.70859E+06 0.00014  7.88225E+06 0.00013  8.03793E+06 0.00016  7.83863E+06 0.00013  7.86778E+06 0.00013  7.75378E+06 0.00013  7.88695E+06 0.00010  7.74519E+06 0.00013  7.72162E+06 0.00013  6.55855E+06 0.00020  5.48794E+06 0.00020  6.79315E+06 0.00016  6.79512E+06 0.00018  1.33958E+07 0.00014  1.29828E+07 0.00018  9.38863E+06 0.00019  6.00305E+06 0.00024  7.19410E+06 0.00020  6.62152E+06 0.00020  5.65024E+06 0.00025  1.02283E+07 0.00020  2.20105E+06 0.00039  2.76638E+06 0.00031  2.49631E+06 0.00031  1.47153E+06 0.00048  2.56832E+06 0.00036  1.77388E+06 0.00056  1.55079E+06 0.00078  3.04424E+05 0.00075  3.02475E+05 0.00100  3.10923E+05 0.00125  3.20630E+05 0.00119  3.18541E+05 0.00091  3.15688E+05 0.00105  3.25913E+05 0.00097  3.08410E+05 0.00102  5.87525E+05 0.00069  9.56007E+05 0.00081  1.26327E+06 0.00066  3.77376E+06 0.00039  5.29984E+06 0.00048  8.07336E+06 0.00058  6.63129E+06 0.00062  5.28122E+06 0.00057  4.22946E+06 0.00068  4.91655E+06 0.00063  8.74930E+06 0.00075  1.08532E+07 0.00065  1.82224E+07 0.00072  2.29362E+07 0.00065  2.69848E+07 0.00077  1.42892E+07 0.00072  9.12063E+06 0.00063  6.04033E+06 0.00085  5.13080E+06 0.00090  4.90324E+06 0.00089  3.71249E+06 0.00080  2.48022E+06 0.00106  2.06031E+06 0.00096  1.91301E+06 0.00101  1.56736E+06 0.00138  1.05950E+06 0.00137  6.82430E+05 0.00155  2.03982E+05 0.00315 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02023E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51253E+21 0.00042  7.28577E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 3.2E-05  4.31349E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21934E-03 0.00035  1.68776E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.41199E-03 0.00034  3.79537E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.92649E-04 0.00062  2.10762E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.70499E-04 0.00062  5.13563E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03550E-07 0.00015  2.11701E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81345E-01 3.2E-05  4.27551E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44345E-02 0.00041  1.13565E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56205E-03 0.00250 -6.64251E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85535E-04 0.01151 -5.49666E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99983E-04 0.01413 -6.23351E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30052E-04 0.03539 -3.58863E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36196E-04 0.01016 -5.88487E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69892E-04 0.01555 -8.40651E-04 0.00440 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81350E-01 3.2E-05  4.27551E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44356E-02 0.00041  1.13565E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56225E-03 0.00250 -6.64251E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85533E-04 0.01152 -5.49666E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99978E-04 0.01411 -6.23351E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30062E-04 0.03540 -3.58863E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36181E-04 0.01015 -5.88487E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69897E-04 0.01557 -8.40651E-04 0.00440 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25963E-01 8.2E-05  4.18285E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 8.2E-05  7.96904E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40718E-03 0.00035  3.79537E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61492E-03 0.00025  5.48681E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77143E-01 2.9E-05  4.20264E-03 0.00037  1.68854E-03 0.00068  4.25862E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54210E-02 0.00038 -9.86515E-04 0.00088 -1.76021E-04 0.00267  1.15325E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.72832E-03 0.00234 -1.66277E-04 0.00263 -1.24231E-04 0.00349 -6.51828E-03 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  5.28842E-04 0.01058 -4.33073E-05 0.00948 -4.42816E-05 0.00957 -5.45238E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.61426E-04 0.01587 -3.85576E-05 0.00817 -2.78003E-05 0.00590 -6.20571E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.30017E-04 0.03688  3.55387E-08 1.00000 -5.12148E-06 0.05086 -3.58350E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -4.08843E-04 0.01019 -2.73533E-05 0.01204 -1.95182E-05 0.01438 -5.86535E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.42309E-04 0.01799  2.75838E-05 0.00828  1.01002E-05 0.02339 -8.50751E-04 0.00449 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77147E-01 2.9E-05  4.20264E-03 0.00037  1.68854E-03 0.00068  4.25862E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54221E-02 0.00038 -9.86515E-04 0.00088 -1.76021E-04 0.00267  1.15325E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.72853E-03 0.00234 -1.66277E-04 0.00263 -1.24231E-04 0.00349 -6.51828E-03 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  5.28840E-04 0.01059 -4.33073E-05 0.00948 -4.42816E-05 0.00957 -5.45238E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61421E-04 0.01585 -3.85576E-05 0.00817 -2.78003E-05 0.00590 -6.20571E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.30026E-04 0.03688  3.55387E-08 1.00000 -5.12148E-06 0.05086 -3.58350E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08828E-04 0.01019 -2.73533E-05 0.01204 -1.95182E-05 0.01438 -5.86535E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.42313E-04 0.01801  2.75838E-05 0.00828  1.01002E-05 0.02339 -8.50751E-04 0.00449 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21695E-01 0.00026  4.20940E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21957E-01 0.00061  4.22770E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21779E-01 0.00035  4.22889E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21351E-01 0.00065  4.17225E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03618E+00 0.00026  7.91886E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03534E+00 0.00061  7.88474E-01 0.00185 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03591E+00 0.00035  7.88240E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03729E+00 0.00065  7.98943E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63353E-03 0.00719  2.12887E-04 0.03546  1.07159E-03 0.01710  1.04246E-03 0.01513  3.08942E-03 0.00970  8.95162E-04 0.01721  3.22006E-04 0.03148 ];
LAMBDA                    (idx, [1:  14]) = [  7.68833E-01 0.01626  1.24898E-02 2.2E-05  3.18261E-02 4.3E-05  1.09462E-01 0.00013  3.17069E-01 3.1E-05  1.35293E+00 0.00013  8.59415E+00 0.00152 ];

