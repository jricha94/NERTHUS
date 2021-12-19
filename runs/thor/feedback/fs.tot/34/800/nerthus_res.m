
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/34/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 15:40:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 16:21:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639687211601 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00880E+00  1.01144E+00  1.00285E+00  1.00644E+00  1.00762E+00  1.01074E+00  1.00195E+00  1.00879E+00  1.01184E+00  1.00719E+00  1.00871E+00  9.98036E-01  9.92753E-01  1.00983E+00  1.01077E+00  1.00507E+00  9.94619E-01  9.92409E-01  9.94724E-01  9.93477E-01  9.93795E-01  1.00795E+00  9.94187E-01  9.85713E-01  9.88726E-01  9.96957E-01  9.93863E-01  9.85132E-01  9.91696E-01  9.96255E-01  9.94702E-01  9.92962E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63074E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36926E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91483E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81596E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83986E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63775E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63763E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75036E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21336E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000496 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00025E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00025E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27368E+03 ;
RUNNING_TIME              (idx, 1)        =  4.12226E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08262E+00  1.08262E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.76667E-03  9.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01302E+01  4.01302E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.12220E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89758 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16733E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66747E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.14235E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31426E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61303E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01809E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35854E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90637E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19506E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42065E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58698E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68929E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77512E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08247E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29931E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56569E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49550E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65558E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.76050E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00943E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56210E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31815E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62784E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31181E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26836E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17641E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22310E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.18532E+26  3.60639E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76181E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.66958E+16 0.01050  1.55306E-03 0.01047 ];
U235_FISS                 (idx, [1:   4]) = [  1.71362E+19 0.00037  9.96960E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49573E+16 0.01121  1.45205E-03 0.01122 ];
PU239_FISS                (idx, [1:   4]) = [  3.62105E+13 0.27739  2.10787E-06 0.27736 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85379E+18 0.00057  4.14518E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68777E+18 0.00088  1.55133E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17037E+18 0.00085  1.75434E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  2.84936E+13 0.32081  1.19811E-06 0.32074 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01201E+15 0.04901  4.25746E-05 0.04898 ];
SM149_CAPT                (idx, [1:   4]) = [  4.39667E+13 0.23259  1.84961E-06 0.23259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000496 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78650E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000496 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9174870 9.18461E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6634174 6.64112E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191452 1.92134E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000496 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.94653E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90043E-02 4.3E-09  3.90043E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37735E+19 0.00025  2.06563E+19 0.00024  3.11719E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09611E+19 0.00015  3.78439E+19 0.00013  3.11719E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14113E+19 0.00032  4.14113E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67504E+22 0.00030  1.53958E+21 0.00025  1.52108E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97304E+17 0.00329 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14584E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76396E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.42805E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39635E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42805E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39635E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50369E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00535E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75596E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11926E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88327E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02394E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01165E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01157E+00 0.00032  1.00502E+00 0.00032  6.62576E-03 0.00475 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01157E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01161E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01157E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02387E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84854E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84842E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87481E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87701E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21961E-02 0.00714 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22073E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48243E-03 0.00350  2.04155E-04 0.01947  1.07108E-03 0.00796  1.04522E-03 0.00740  2.97927E-03 0.00496  8.75315E-04 0.00796  3.07388E-04 0.01518 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59021E-01 0.00795  1.24900E-02 1.2E-05  3.18267E-02 3.0E-05  1.09453E-01 5.8E-05  3.17100E-01 2.3E-05  1.35285E+00 6.7E-05  8.58884E+00 0.00089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59130E-03 0.00504  2.04557E-04 0.03014  1.07808E-03 0.01249  1.06053E-03 0.01207  3.03455E-03 0.00764  8.92410E-04 0.01271  3.21171E-04 0.02419 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71411E-01 0.01265  1.24901E-02 1.2E-05  3.18278E-02 4.6E-05  1.09441E-01 9.0E-05  3.17094E-01 3.1E-05  1.35278E+00 0.00012  8.60708E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55623E-04 0.00076  4.55687E-04 0.00077  4.46168E-04 0.00810 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60883E-04 0.00067  4.60948E-04 0.00068  4.51341E-04 0.00812 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55443E-03 0.00475  2.09932E-04 0.02715  1.07411E-03 0.01284  1.04720E-03 0.01152  3.01380E-03 0.00706  8.93140E-04 0.01379  3.16249E-04 0.02384 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68526E-01 0.01246  1.24898E-02 2.6E-05  3.18270E-02 5.3E-05  1.09448E-01 9.3E-05  3.17095E-01 3.5E-05  1.35277E+00 0.00012  8.60383E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18287E-04 0.00151  4.18290E-04 0.00151  4.18905E-04 0.01757 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23120E-04 0.00150  4.23123E-04 0.00150  4.23745E-04 0.01757 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45935E-03 0.01640  2.12033E-04 0.08816  1.04821E-03 0.04052  1.02761E-03 0.03819  2.94835E-03 0.02281  8.73074E-04 0.04821  3.50089E-04 0.07067 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.13485E-01 0.03583  1.24885E-02 9.2E-05  3.18270E-02 8.7E-05  1.09468E-01 0.00033  3.17098E-01 9.8E-05  1.35284E+00 0.00032  8.61459E+00 0.00161 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48072E-03 0.01570  2.05237E-04 0.08689  1.05910E-03 0.03828  1.03976E-03 0.03642  2.96619E-03 0.02247  8.63789E-04 0.04785  3.46646E-04 0.06539 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.11106E-01 0.03413  1.24885E-02 9.2E-05  3.18267E-02 8.0E-05  1.09470E-01 0.00032  3.17094E-01 9.3E-05  1.35297E+00 0.00027  8.61629E+00 0.00145 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54504E+01 0.01649 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37876E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42932E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57159E-03 0.00306 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50082E+01 0.00306 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77133E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07153E-05 9.1E-05  3.07150E-05 9.1E-05  3.07505E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56575E-04 0.00042  5.56673E-04 0.00042  5.41924E-04 0.00557 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70053E-01 0.00018  6.70004E-01 0.00018  6.79194E-01 0.00522 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06841E+01 0.00712 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63165E+02 0.00022  1.87815E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05734E+05 0.00132  3.43559E+06 0.00050  7.70418E+06 0.00047  1.47143E+07 0.00025  1.62255E+07 0.00027  1.55959E+07 0.00019  1.39335E+07 0.00014  1.26163E+07 0.00017  1.28604E+07 0.00012  1.25461E+07 0.00012  1.25891E+07 0.00014  1.24029E+07 0.00011  1.26229E+07 0.00011  1.23913E+07 0.00014  1.23587E+07 0.00015  1.04951E+07 0.00016  8.78129E+06 0.00013  1.08698E+07 0.00012  1.08740E+07 0.00016  2.14408E+07 9.5E-05  2.07804E+07 0.00012  1.50274E+07 0.00014  9.61684E+06 0.00023  1.15237E+07 0.00015  1.06144E+07 0.00016  9.05855E+06 0.00020  1.64039E+07 0.00019  3.52791E+06 0.00043  4.43689E+06 0.00025  4.00716E+06 0.00022  2.35836E+06 0.00047  4.12279E+06 0.00046  2.84435E+06 0.00044  2.48812E+06 0.00050  4.87939E+05 0.00116  4.83794E+05 0.00083  4.98129E+05 0.00073  5.13892E+05 0.00069  5.10327E+05 0.00082  5.05494E+05 0.00064  5.21439E+05 0.00051  4.94289E+05 0.00081  9.41247E+05 0.00062  1.53347E+06 0.00037  2.02297E+06 0.00063  6.03678E+06 0.00041  8.47401E+06 0.00037  1.28951E+07 0.00062  1.05913E+07 0.00062  8.43944E+06 0.00062  6.75915E+06 0.00071  7.86328E+06 0.00081  1.39927E+07 0.00070  1.73610E+07 0.00072  2.91562E+07 0.00070  3.66977E+07 0.00074  4.32217E+07 0.00083  2.28981E+07 0.00074  1.46186E+07 0.00076  9.68143E+06 0.00095  8.22331E+06 0.00086  7.86656E+06 0.00093  5.94819E+06 0.00079  3.98000E+06 0.00088  3.30197E+06 0.00055  3.06312E+06 0.00091  2.51229E+06 0.00100  1.69399E+06 0.00067  1.09592E+06 0.00164  3.26382E+05 0.00207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02404E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48639E+21 0.00031  7.26410E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82739E-01 1.6E-05  4.31325E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21162E-03 0.00034  1.69048E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.40443E-03 0.00032  3.80485E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.92809E-04 0.00036  2.11437E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  4.70891E-04 0.00035  5.15210E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.5E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.5E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03649E-07 0.00012  2.11786E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 1.6E-05  4.27520E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44186E-02 0.00032  1.13300E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55329E-03 0.00176 -6.64029E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79779E-04 0.00615 -5.50887E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09636E-04 0.01089 -6.23907E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27074E-04 0.01743 -3.58451E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34895E-04 0.00536 -5.88348E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66947E-04 0.01461 -8.32784E-04 0.00296 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 1.6E-05  4.27520E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44198E-02 0.00032  1.13300E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55350E-03 0.00176 -6.64029E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79807E-04 0.00616 -5.50887E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09607E-04 0.01089 -6.23907E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27090E-04 0.01741 -3.58451E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34878E-04 0.00536 -5.88348E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66957E-04 0.01459 -8.32784E-04 0.00296 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25936E-01 4.4E-05  4.18291E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 4.4E-05  7.96893E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39955E-03 0.00033  3.80485E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60727E-03 0.00013  5.48647E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 1.6E-05  4.20324E-03 0.00015  1.68202E-03 0.00053  4.25838E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54047E-02 0.00031 -9.86096E-04 0.00055 -1.74145E-04 0.00270  1.15041E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.71953E-03 0.00165 -1.66235E-04 0.00198 -1.24780E-04 0.00212 -6.51551E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.23342E-04 0.00571 -4.35623E-05 0.00531 -4.41158E-05 0.00905 -5.46476E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.71166E-04 0.01198 -3.84693E-05 0.01119 -2.76376E-05 0.00908 -6.21143E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.27638E-04 0.01726 -5.64117E-07 0.81260 -4.99449E-06 0.03373 -3.57952E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -4.07326E-04 0.00557 -2.75695E-05 0.01228 -2.00909E-05 0.00737 -5.86339E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.39250E-04 0.01721  2.76969E-05 0.00893  1.04180E-05 0.02492 -8.43202E-04 0.00295 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 1.6E-05  4.20324E-03 0.00015  1.68202E-03 0.00053  4.25838E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54059E-02 0.00031 -9.86096E-04 0.00055 -1.74145E-04 0.00270  1.15041E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.71973E-03 0.00165 -1.66235E-04 0.00198 -1.24780E-04 0.00212 -6.51551E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.23369E-04 0.00572 -4.35623E-05 0.00531 -4.41158E-05 0.00905 -5.46476E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71138E-04 0.01198 -3.84693E-05 0.01119 -2.76376E-05 0.00908 -6.21143E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.27654E-04 0.01725 -5.64117E-07 0.81260 -4.99449E-06 0.03373 -3.57952E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07309E-04 0.00558 -2.75695E-05 0.01228 -2.00909E-05 0.00737 -5.86339E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.39260E-04 0.01719  2.76969E-05 0.00893  1.04180E-05 0.02492 -8.43202E-04 0.00295 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21531E-01 0.00021  4.21912E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21801E-01 0.00048  4.23024E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21466E-01 0.00030  4.24233E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21327E-01 0.00043  4.18526E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03671E+00 0.00021  7.90057E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03584E+00 0.00048  7.87980E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03692E+00 0.00030  7.85737E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03737E+00 0.00043  7.96452E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59130E-03 0.00504  2.04557E-04 0.03014  1.07808E-03 0.01249  1.06053E-03 0.01207  3.03455E-03 0.00764  8.92410E-04 0.01271  3.21171E-04 0.02419 ];
LAMBDA                    (idx, [1:  14]) = [  7.71411E-01 0.01265  1.24901E-02 1.2E-05  3.18278E-02 4.6E-05  1.09441E-01 9.0E-05  3.17094E-01 3.1E-05  1.35278E+00 0.00012  8.60708E+00 0.00126 ];

