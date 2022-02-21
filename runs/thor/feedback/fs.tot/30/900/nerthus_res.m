
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/30/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 14:51:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383001236 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99415E-01  1.00109E+00  1.00160E+00  9.99809E-01  1.00078E+00  9.98881E-01  9.99420E-01  9.99006E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62423E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37577E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91617E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81326E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84853E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63445E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63433E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74878E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20939E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999666 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99983E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99983E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.85860E+02 ;
RUNNING_TIME              (idx, 1)        =  6.15994E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.84250E-01  7.84250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23334E-03  5.23334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08095E+01  6.08095E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.15989E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88741 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97502E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85679E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.32996E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76179E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44450E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96138E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45259E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10170E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40278E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05332E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95122E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20201E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15223E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32434E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21023E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85186E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.67020E+16 0.01253  1.55333E-03 0.01252 ];
U235_FISS                 (idx, [1:   4]) = [  1.71385E+19 0.00046  9.96989E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45307E+16 0.01206  1.42689E-03 0.01201 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97152E+18 0.00072  4.15842E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69142E+18 0.00110  1.53944E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24385E+18 0.00103  1.76980E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  1.75362E+14 0.16059  7.31992E-06 0.16037 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999666 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11006E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999666 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754789 5.76119E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125542 4.13017E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119335 1.19750E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999666 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.08388E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.8E-07  4.18913E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.3E-09  1.71876E+19 8.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39879E+19 0.00033  2.08503E+19 0.00031  3.13769E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11756E+19 0.00019  3.80379E+19 0.00017  3.13769E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16217E+19 0.00037  4.16217E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68029E+22 0.00035  1.54504E+21 0.00031  1.52579E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98450E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16740E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78473E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50447E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99881E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72073E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11975E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88359E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01884E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00664E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00680E+00 0.00042  1.00009E+00 0.00041  6.54747E-03 0.00610 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00633E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00651E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00633E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01853E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84772E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84770E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89032E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89050E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21304E-02 0.00824 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22388E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50388E-03 0.00364  2.01647E-04 0.02304  1.08023E-03 0.00859  1.05875E-03 0.00875  2.98660E-03 0.00576  8.68917E-04 0.01009  3.07731E-04 0.01675 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57108E-01 0.00873  1.24901E-02 1.3E-05  3.18253E-02 3.8E-05  1.09450E-01 8.4E-05  3.17100E-01 3.0E-05  1.35271E+00 0.00010  8.61294E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58336E-03 0.00558  1.94977E-04 0.03487  1.09183E-03 0.01475  1.08446E-03 0.01464  3.01149E-03 0.00863  8.87561E-04 0.01635  3.13054E-04 0.02712 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59916E-01 0.01429  1.24905E-02 5.8E-06  3.18256E-02 5.1E-05  1.09439E-01 0.00011  3.17109E-01 5.0E-05  1.35278E+00 0.00015  8.61116E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58054E-04 0.00095  4.58061E-04 0.00094  4.57315E-04 0.00963 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61152E-04 0.00084  4.61159E-04 0.00084  4.60428E-04 0.00965 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50072E-03 0.00621  1.94778E-04 0.03521  1.08701E-03 0.01525  1.05389E-03 0.01607  2.98609E-03 0.00971  8.72813E-04 0.01720  3.06137E-04 0.02742 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54960E-01 0.01405  1.24904E-02 8.7E-06  3.18252E-02 4.1E-05  1.09431E-01 0.00012  3.17077E-01 4.0E-05  1.35302E+00 0.00015  8.62249E+00 0.00107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20886E-04 0.00199  4.20987E-04 0.00198  4.01221E-04 0.02317 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23738E-04 0.00197  4.23839E-04 0.00196  4.03901E-04 0.02314 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49469E-03 0.01975  2.06531E-04 0.09930  9.81350E-04 0.05329  1.07775E-03 0.04969  3.10059E-03 0.02919  8.67084E-04 0.05512  2.61382E-04 0.09394 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12720E-01 0.04433  1.24906E-02 0.0E+00  3.18255E-02 3.9E-05  1.09479E-01 0.00055  3.17047E-01 6.4E-05  1.35111E+00 0.00097  8.60460E+00 0.00509 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47332E-03 0.01910  2.11240E-04 0.09906  9.76607E-04 0.05130  1.07210E-03 0.04766  3.09307E-03 0.02792  8.64336E-04 0.05477  2.55957E-04 0.09092 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09036E-01 0.04240  1.24906E-02 0.0E+00  3.18254E-02 3.1E-05  1.09475E-01 0.00053  3.17053E-01 7.2E-05  1.35126E+00 0.00091  8.60460E+00 0.00509 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54530E+01 0.02009 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39939E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42914E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52711E-03 0.00407 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48399E+01 0.00431 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74794E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07107E-05 0.00011  3.07104E-05 0.00012  3.07443E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57007E-04 0.00056  5.57074E-04 0.00056  5.47124E-04 0.00702 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66664E-01 0.00021  6.66648E-01 0.00022  6.70957E-01 0.00572 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07470E+01 0.00862 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62839E+02 0.00027  1.87971E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39785E+05 0.00264  2.14560E+06 0.00082  4.81233E+06 0.00051  9.19903E+06 0.00024  1.01471E+07 0.00021  9.74653E+06 0.00022  8.71254E+06 0.00013  7.88484E+06 0.00026  8.04010E+06 0.00013  7.84168E+06 0.00011  7.86708E+06 0.00012  7.75335E+06 8.3E-05  7.89018E+06 0.00015  7.74626E+06 0.00016  7.72154E+06 0.00013  6.55840E+06 0.00012  5.48755E+06 0.00016  6.79417E+06 0.00014  6.79527E+06 0.00021  1.34012E+07 8.8E-05  1.29796E+07 0.00013  9.38224E+06 0.00016  5.99827E+06 0.00017  7.18730E+06 0.00020  6.60663E+06 0.00018  5.63824E+06 0.00021  1.02037E+07 0.00028  2.19489E+06 0.00039  2.75996E+06 0.00036  2.49097E+06 0.00041  1.46791E+06 0.00033  2.56484E+06 0.00064  1.76822E+06 0.00049  1.54812E+06 0.00050  3.04177E+05 0.00074  3.01165E+05 0.00088  3.10184E+05 0.00096  3.20174E+05 0.00104  3.17217E+05 0.00093  3.14474E+05 0.00098  3.24961E+05 0.00078  3.07837E+05 0.00088  5.86773E+05 0.00078  9.52641E+05 0.00072  1.25962E+06 0.00067  3.77060E+06 0.00034  5.30388E+06 0.00059  8.08343E+06 0.00072  6.63512E+06 0.00077  5.28236E+06 0.00089  4.22749E+06 0.00087  4.91506E+06 0.00090  8.74263E+06 0.00089  1.08389E+07 0.00094  1.81877E+07 0.00104  2.28604E+07 0.00107  2.68874E+07 0.00096  1.42285E+07 0.00106  9.07678E+06 0.00103  6.01299E+06 0.00108  5.10460E+06 0.00116  4.88006E+06 0.00101  3.68874E+06 0.00109  2.46691E+06 0.00136  2.04838E+06 0.00160  1.90298E+06 0.00117  1.55642E+06 0.00192  1.05334E+06 0.00186  6.77961E+05 0.00161  2.02052E+05 0.00264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01896E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52493E+21 0.00023  7.27814E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 1.6E-05  4.31315E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22771E-03 0.00040  1.68921E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.42011E-03 0.00038  3.79904E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.92400E-04 0.00039  2.10983E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  4.69889E-04 0.00039  5.14103E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03398E-07 0.00016  2.11523E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 1.7E-05  4.27519E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44338E-02 0.00033  1.13676E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56323E-03 0.00274 -6.63253E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87949E-04 0.01060 -5.50686E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08283E-04 0.00823 -6.24707E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27626E-04 0.03131 -3.58403E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31365E-04 0.00925 -5.87981E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67816E-04 0.02399 -8.29582E-04 0.00415 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 1.7E-05  4.27519E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44349E-02 0.00033  1.13676E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56345E-03 0.00273 -6.63253E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87981E-04 0.01059 -5.50686E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08291E-04 0.00823 -6.24707E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27625E-04 0.03132 -3.58403E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31363E-04 0.00926 -5.87981E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67788E-04 0.02402 -8.29582E-04 0.00415 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25899E-01 4.5E-05  4.18243E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 4.5E-05  7.96985E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41526E-03 0.00039  3.79904E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62376E-03 0.00024  5.49741E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 1.7E-05  4.20313E-03 0.00030  1.70136E-03 0.00076  4.25818E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54189E-02 0.00033 -9.85143E-04 0.00074 -1.77826E-04 0.00361  1.15454E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.72877E-03 0.00255 -1.65540E-04 0.00279 -1.25130E-04 0.00249 -6.50740E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.31002E-04 0.00988 -4.30526E-05 0.01312 -4.43624E-05 0.00498 -5.46249E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.69388E-04 0.00983 -3.88947E-05 0.01098 -2.78682E-05 0.00811 -6.21920E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.28880E-04 0.02916 -1.25460E-06 0.40516 -5.02196E-06 0.07173 -3.57900E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -4.04093E-04 0.01021 -2.72714E-05 0.00917 -2.00479E-05 0.01417 -5.85977E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.40531E-04 0.02841  2.72849E-05 0.01196  9.90716E-06 0.01980 -8.39489E-04 0.00401 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 1.8E-05  4.20313E-03 0.00030  1.70136E-03 0.00076  4.25818E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54200E-02 0.00033 -9.85143E-04 0.00074 -1.77826E-04 0.00361  1.15454E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.72899E-03 0.00255 -1.65540E-04 0.00279 -1.25130E-04 0.00249 -6.50740E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.31033E-04 0.00987 -4.30526E-05 0.01312 -4.43624E-05 0.00498 -5.46249E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69397E-04 0.00983 -3.88947E-05 0.01098 -2.78682E-05 0.00811 -6.21920E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.28880E-04 0.02917 -1.25460E-06 0.40516 -5.02196E-06 0.07173 -3.57900E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04091E-04 0.01021 -2.72714E-05 0.00917 -2.00479E-05 0.01417 -5.85977E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.40503E-04 0.02844  2.72849E-05 0.01196  9.90716E-06 0.01980 -8.39489E-04 0.00401 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21468E-01 0.00019  4.21098E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21524E-01 0.00041  4.23394E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21541E-01 0.00044  4.22620E-01 0.00141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21340E-01 0.00050  4.17345E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03691E+00 0.00019  7.91583E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03673E+00 0.00041  7.87298E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03668E+00 0.00044  7.88744E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03732E+00 0.00050  7.98706E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58336E-03 0.00558  1.94977E-04 0.03487  1.09183E-03 0.01475  1.08446E-03 0.01464  3.01149E-03 0.00863  8.87561E-04 0.01635  3.13054E-04 0.02712 ];
LAMBDA                    (idx, [1:  14]) = [  7.59916E-01 0.01429  1.24905E-02 5.8E-06  3.18256E-02 5.1E-05  1.09439E-01 0.00011  3.17109E-01 5.0E-05  1.35278E+00 0.00015  8.61116E+00 0.00146 ];

