
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/59/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:14:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:54:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646216097790 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93722E-01  1.00265E+00  1.00001E+00  1.00280E+00  1.00069E+00  1.00312E+00  9.95476E-01  1.00153E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.87197E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.12803E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92653E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96896E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96617E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49950E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87615E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42552E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42538E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73264E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.39415E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000337 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11336E+02 ;
RUNNING_TIME              (idx, 1)        =  3.99130E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11333E-01  9.11333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00667E-02  2.00667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.89815E+01  3.89815E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.99128E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80036 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95966E+00 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73927E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85858E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54466E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.16239E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00664E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40184E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59138E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28206E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.93021E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.66281E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15684E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89918E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.69410E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71367E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.97305E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99387E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19579E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11096E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44325E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15646E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.35755E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22449E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.28252E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14234E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62792E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87245E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.94340E-02  9.74517E+24  3.21340E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48388E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.41921E+16 0.01363  1.41182E-03 0.01365 ];
U233_FISS                 (idx, [1:   4]) = [  3.23837E+18 0.00117  1.88973E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.06606E+19 0.00061  6.22097E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.98260E+16 0.00990  2.32392E-03 0.00986 ];
PU239_FISS                (idx, [1:   4]) = [  2.63507E+18 0.00122  1.53771E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  1.24762E+15 0.05908  7.27928E-05 0.05900 ];
PU241_FISS                (idx, [1:   4]) = [  5.28241E+17 0.00285  3.08248E-02 0.00277 ];
TH232_CAPT                (idx, [1:   4]) = [  7.43007E+18 0.00084  2.92031E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  4.10939E+17 0.00334  1.61513E-02 0.00326 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47062E+18 0.00131  9.71063E-02 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  5.35290E+18 0.00093  2.10391E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.59512E+18 0.00168  6.26946E-02 0.00158 ];
PU240_CAPT                (idx, [1:   4]) = [  1.16883E+18 0.00190  4.59390E-02 0.00178 ];
PU241_CAPT                (idx, [1:   4]) = [  2.02067E+17 0.00434  7.94213E-03 0.00432 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58238E+15 0.04158  1.01525E-04 0.04159 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19443E+17 0.00463  8.62546E-03 0.00467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000337 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14190E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000337 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5891313 5.89772E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3968176 3.97237E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140848 1.41322E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000337 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.26432E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33550E+19 4.3E-06  4.33550E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71319E+19 1.0E-06  1.71319E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54372E+19 0.00033  2.26276E+19 0.00031  2.80953E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25691E+19 0.00020  3.97595E+19 0.00018  2.80953E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31396E+19 0.00040  4.31396E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52930E+22 0.00040  1.37761E+21 0.00036  1.39154E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.09718E+17 0.00445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31788E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13650E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24761E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24761E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57993E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06000E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95549E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19618E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86083E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01970E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00529E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53066E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02927E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00520E+00 0.00040  1.00012E+00 0.00039  5.17102E-03 0.00675 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00524E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00502E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00524E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01966E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80450E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80448E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.91250E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.91264E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63323E-02 0.00707 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63224E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11556E-03 0.00418  1.88331E-04 0.02136  9.54003E-04 0.00992  8.29390E-04 0.01097  2.27428E-03 0.00625  6.57752E-04 0.01196  2.11808E-04 0.02027 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.78626E-01 0.00977  1.25032E-02 0.00023  3.15939E-02 0.00024  1.08887E-01 0.00024  3.14759E-01 0.00016  1.31402E+00 0.00122  8.34175E+00 0.00393 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.18850E-03 0.00667  1.84479E-04 0.03785  9.75846E-04 0.01552  8.54310E-04 0.01696  2.29690E-03 0.01127  6.52657E-04 0.02017  2.24303E-04 0.03391 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88702E-01 0.01738  1.25029E-02 0.00033  3.15963E-02 0.00035  1.08903E-01 0.00037  3.14744E-01 0.00026  1.31463E+00 0.00191  8.26800E+00 0.00712 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50428E-04 0.00107  3.50467E-04 0.00108  3.43574E-04 0.01467 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52241E-04 0.00102  3.52279E-04 0.00102  3.45385E-04 0.01472 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14260E-03 0.00688  1.96322E-04 0.03352  9.39384E-04 0.01733  8.46108E-04 0.01717  2.27436E-03 0.01164  6.61064E-04 0.01996  2.25365E-04 0.03367 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97921E-01 0.01655  1.25105E-02 0.00072  3.16074E-02 0.00038  1.08871E-01 0.00042  3.14788E-01 0.00024  1.31300E+00 0.00191  8.35114E+00 0.00736 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15039E-04 0.00261  3.15024E-04 0.00263  3.16296E-04 0.03709 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16666E-04 0.00257  3.16651E-04 0.00259  3.17937E-04 0.03710 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99052E-03 0.02389  1.76450E-04 0.11784  9.30710E-04 0.05195  7.45584E-04 0.05712  2.23709E-03 0.03479  6.75408E-04 0.06784  2.25276E-04 0.11540 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04489E-01 0.05811  1.24866E-02 4.1E-05  3.15717E-02 0.00136  1.08760E-01 0.00113  3.14741E-01 0.00072  1.32424E+00 0.00442  8.15327E+00 0.02105 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95549E-03 0.02270  1.73535E-04 0.11298  9.32844E-04 0.04941  7.47141E-04 0.05273  2.20851E-03 0.03367  6.67605E-04 0.06693  2.25854E-04 0.10895 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13532E-01 0.05628  1.24867E-02 4.0E-05  3.15740E-02 0.00133  1.08772E-01 0.00112  3.14653E-01 0.00072  1.32415E+00 0.00442  8.16782E+00 0.02065 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58404E+01 0.02365 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33268E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34993E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11366E-03 0.00451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53455E+01 0.00457 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.28171E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02464E-05 0.00012  3.02464E-05 0.00012  3.02451E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62331E-04 0.00074  4.62434E-04 0.00075  4.42678E-04 0.00926 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90087E-01 0.00028  5.90079E-01 0.00028  5.94183E-01 0.00759 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19028E+01 0.01092 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42096E+02 0.00031  1.65182E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64167E+05 0.00216  2.22077E+06 0.00122  4.89061E+06 0.00049  9.24975E+06 0.00043  1.01614E+07 0.00023  9.74603E+06 0.00017  8.69760E+06 0.00014  7.86878E+06 0.00012  8.02265E+06 0.00020  7.82154E+06 9.8E-05  7.84845E+06 8.4E-05  7.73309E+06 0.00014  7.86510E+06 0.00021  7.72062E+06 0.00012  7.69355E+06 0.00022  6.53566E+06 0.00024  5.48066E+06 0.00020  6.76545E+06 0.00016  6.76262E+06 0.00018  1.33269E+07 0.00016  1.28983E+07 0.00020  9.30657E+06 0.00023  5.93124E+06 0.00024  7.06370E+06 0.00027  6.48096E+06 0.00033  5.50248E+06 0.00035  9.74926E+06 0.00033  2.06766E+06 0.00062  2.59493E+06 0.00032  2.32941E+06 0.00067  1.36616E+06 0.00076  2.36504E+06 0.00044  1.62299E+06 0.00043  1.40531E+06 0.00070  2.72842E+05 0.00114  2.66248E+05 0.00119  2.67289E+05 0.00097  2.71027E+05 0.00107  2.70636E+05 0.00098  2.72732E+05 0.00100  2.85325E+05 0.00104  2.71016E+05 0.00066  5.15992E+05 0.00070  8.37588E+05 0.00094  1.09936E+06 0.00052  3.23194E+06 0.00047  4.35564E+06 0.00051  6.33693E+06 0.00074  5.04870E+06 0.00077  3.95492E+06 0.00083  3.13352E+06 0.00085  3.62498E+06 0.00115  6.42468E+06 0.00100  7.94482E+06 0.00114  1.33145E+07 0.00107  1.67089E+07 0.00118  1.96212E+07 0.00129  1.03783E+07 0.00130  6.61838E+06 0.00126  4.38272E+06 0.00123  3.72556E+06 0.00137  3.56371E+06 0.00150  2.69506E+06 0.00181  1.80685E+06 0.00148  1.49658E+06 0.00157  1.38839E+06 0.00143  1.14280E+06 0.00235  7.69411E+05 0.00208  4.98046E+05 0.00188  1.47819E+05 0.00386 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01916E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72459E+21 0.00036  5.56857E+21 0.00126 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82656E-01 2.5E-05  4.33751E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48000E-03 0.00033  1.98348E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.77359E-03 0.00031  4.54745E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  2.93586E-04 0.00034  2.56396E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  7.31737E-04 0.00034  6.50812E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49241E+00 5.8E-06  2.53831E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01783E+02 1.3E-06  2.03156E+02 7.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.73012E-08 0.00020  2.10457E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80882E-01 2.6E-05  4.29201E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44987E-02 0.00029  1.14893E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63868E-03 0.00161 -6.65762E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15611E-04 0.01193 -5.52935E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69125E-04 0.02184 -6.29591E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25374E-04 0.02202 -3.59937E-03 0.00171 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88027E-04 0.00705 -5.96284E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49819E-04 0.01820 -8.27521E-04 0.00321 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80888E-01 2.6E-05  4.29201E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44999E-02 0.00029  1.14893E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63888E-03 0.00161 -6.65762E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15618E-04 0.01195 -5.52935E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69139E-04 0.02185 -6.29591E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25351E-04 0.02204 -3.59937E-03 0.00171 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88043E-04 0.00705 -5.96284E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49828E-04 0.01819 -8.27521E-04 0.00321 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24947E-01 8.2E-05  4.20579E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02581E+00 8.2E-05  7.92558E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76852E-03 0.00031  4.54745E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46043E-03 0.00014  6.43837E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77196E-01 2.4E-05  3.68653E-03 0.00032  1.88776E-03 0.00134  4.27313E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53688E-02 0.00028 -8.70082E-04 0.00065 -1.89528E-04 0.00255  1.16789E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.78294E-03 0.00157 -1.44261E-04 0.00336 -1.40420E-04 0.00287 -6.51720E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.53030E-04 0.01150 -3.74188E-05 0.01535 -5.06112E-05 0.00874 -5.47874E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.35189E-04 0.02442 -3.39362E-05 0.01137 -3.11143E-05 0.01563 -6.26480E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.25810E-04 0.02249 -4.35370E-07 0.85324 -5.94919E-06 0.06075 -3.59342E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -3.63847E-04 0.00766 -2.41797E-05 0.01386 -2.26809E-05 0.01501 -5.94015E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.24736E-04 0.02185  2.50829E-05 0.00963  1.10782E-05 0.03190 -8.38599E-04 0.00316 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77201E-01 2.4E-05  3.68653E-03 0.00032  1.88776E-03 0.00134  4.27313E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53700E-02 0.00028 -8.70082E-04 0.00065 -1.89528E-04 0.00255  1.16789E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.78314E-03 0.00157 -1.44261E-04 0.00336 -1.40420E-04 0.00287 -6.51720E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.53037E-04 0.01153 -3.74188E-05 0.01535 -5.06112E-05 0.00874 -5.47874E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35203E-04 0.02444 -3.39362E-05 0.01137 -3.11143E-05 0.01563 -6.26480E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.25786E-04 0.02250 -4.35370E-07 0.85324 -5.94919E-06 0.06075 -3.59342E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63863E-04 0.00766 -2.41797E-05 0.01386 -2.26809E-05 0.01501 -5.94015E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.24745E-04 0.02185  2.50829E-05 0.00963  1.10782E-05 0.03190 -8.38599E-04 0.00316 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20658E-01 0.00048  4.25058E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20766E-01 0.00068  4.27102E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20550E-01 0.00053  4.28236E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20660E-01 0.00063  4.19951E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03953E+00 0.00048  7.84210E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03918E+00 0.00068  7.80470E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03988E+00 0.00053  7.78403E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03953E+00 0.00063  7.93757E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.18850E-03 0.00667  1.84479E-04 0.03785  9.75846E-04 0.01552  8.54310E-04 0.01696  2.29690E-03 0.01127  6.52657E-04 0.02017  2.24303E-04 0.03391 ];
LAMBDA                    (idx, [1:  14]) = [  6.88702E-01 0.01738  1.25029E-02 0.00033  3.15963E-02 0.00035  1.08903E-01 0.00037  3.14744E-01 0.00026  1.31463E+00 0.00191  8.26800E+00 0.00712 ];

