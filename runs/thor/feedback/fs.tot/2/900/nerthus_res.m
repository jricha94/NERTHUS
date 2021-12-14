
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/2/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 23:14:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 13 23:19:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639455282922 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.99184E-01  9.97081E-01  9.95249E-01  1.00109E+00  1.00693E+00  9.88362E-01  9.97499E-01  9.97795E-01  9.97807E-01  1.00103E+00  1.00547E+00  1.00055E+00  1.00078E+00  9.99897E-01  1.00273E+00  1.00437E+00  1.00368E+00  1.00016E+00  1.00019E+00  9.96405E-01  1.00082E+00  1.00670E+00  9.95925E-01  1.00193E+00  9.96762E-01  1.00550E+00  9.96712E-01  1.00148E+00  1.00382E+00  9.99393E-01  9.96171E-01  1.00274E+00  1.00621E+00  1.00499E+00  1.00004E+00  9.95852E-01  1.00966E+00  9.98840E-01  9.92863E-01  9.99787E-01  1.00467E+00  1.00167E+00  1.00290E+00  9.93995E-01  9.93687E-01  9.96196E-01  9.99123E-01  1.00757E+00  9.99049E-01  1.00131E+00  1.00522E+00  9.96774E-01  9.95052E-01  1.00071E+00  9.95298E-01  9.97844E-01  1.00002E+00  9.95975E-01  9.98200E-01  1.00252E+00  9.95261E-01  1.00673E+00  9.95630E-01  1.00214E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.64295E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35705E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91608E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96343E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82273E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84629E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64115E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64103E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74920E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21939E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000502 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00025E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00025E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73945E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12498E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.58967E-01  7.58967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66667E-03  6.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35933E+00  4.35933E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12433E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.45290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.25190E+01 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26845E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  5.94964E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.25756E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61455E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00949E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.30188E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.73554E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.15030E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.09513E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33287E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.29053E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.02067E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.53266E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.18749E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.51879E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.16906E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.15245E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.08185E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.80438E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.39136E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.09672E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62604E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28615E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.07356E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09130E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.41681E-06  5.09557E+22  3.59649E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90883E-01 0.00119 ];
TH232_FISS                (idx, [1:   4]) = [  2.74012E+16 0.02037  1.59336E-03 0.02034 ];
U235_FISS                 (idx, [1:   4]) = [  1.71439E+19 0.00068  9.96983E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39150E+16 0.02367  1.39068E-03 0.02369 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00727E+19 0.00117  4.16612E-01 0.00079 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69065E+18 0.00163  1.52657E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26516E+18 0.00176  1.76406E-01 0.00148 ];
XE135_CAPT                (idx, [1:   4]) = [  4.18643E+14 0.16635  1.73311E-05 0.16632 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000502 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.50849E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000502 4.00451E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309883 2.31216E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642960 1.64454E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47659 4.77999E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000502 4.00451E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.33645E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99992E-02 0.0E+00  3.99992E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 6.5E-07  4.18914E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.5E-08  1.71876E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42001E+19 0.00053  2.10285E+19 0.00050  3.17162E+18 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13878E+19 0.00031  3.82162E+19 0.00028  3.17162E+18 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18261E+19 0.00061  4.18261E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69505E+22 0.00056  1.55765E+21 0.00047  1.53929E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99895E+17 0.00656 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18877E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84576E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.39253E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39252E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39253E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39252E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49774E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99466E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72939E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11872E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88402E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01416E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00205E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00205E+00 0.00061  9.95416E-01 0.00058  6.63015E-03 0.00945 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00122E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00164E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00122E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01333E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84831E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84836E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87958E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87804E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20256E-02 0.01421 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22873E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57740E-03 0.00663  2.16448E-04 0.03256  1.09898E-03 0.01481  1.06602E-03 0.01528  3.00550E-03 0.00935  8.88365E-04 0.01748  3.02078E-04 0.02513 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46664E-01 0.01258  1.22404E-02 0.01013  3.18237E-02 6.1E-05  1.09437E-01 0.00012  3.17081E-01 4.5E-05  1.35294E+00 0.00014  8.62175E+00 0.00120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55862E-03 0.00977  2.24869E-04 0.05196  1.10156E-03 0.02485  1.05597E-03 0.02382  2.99404E-03 0.01356  8.80600E-04 0.03019  3.01579E-04 0.04055 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44527E-01 0.02073  1.24905E-02 3.3E-06  3.18231E-02 7.8E-05  1.09442E-01 0.00018  3.17061E-01 5.2E-05  1.35302E+00 0.00021  8.60723E+00 0.00188 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63364E-04 0.00149  4.63408E-04 0.00150  4.54455E-04 0.01644 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64275E-04 0.00133  4.64319E-04 0.00135  4.55281E-04 0.01638 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61117E-03 0.00960  2.21520E-04 0.04879  1.13425E-03 0.02312  1.05928E-03 0.02345  3.01140E-03 0.01545  8.67838E-04 0.02841  3.16880E-04 0.04025 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55691E-01 0.02110  1.24904E-02 1.6E-05  3.18229E-02 8.3E-05  1.09414E-01 0.00018  3.17059E-01 5.4E-05  1.35290E+00 0.00029  8.60611E+00 0.00264 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28375E-04 0.00307  4.28670E-04 0.00310  3.90078E-04 0.03743 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29218E-04 0.00300  4.29516E-04 0.00303  3.90669E-04 0.03739 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52500E-03 0.03486  2.28756E-04 0.17476  1.18775E-03 0.07798  1.08576E-03 0.07929  2.85166E-03 0.05287  8.33564E-04 0.08524  3.37499E-04 0.17296 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77164E-01 0.08549  1.24895E-02 8.7E-05  3.18089E-02 0.00034  1.09381E-01 5.2E-05  3.17094E-01 0.00016  1.35267E+00 0.00080  8.48577E+00 0.01246 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48188E-03 0.03380  2.24398E-04 0.16736  1.24334E-03 0.07476  1.05205E-03 0.07755  2.83984E-03 0.05109  7.82174E-04 0.08308  3.40079E-04 0.16367 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75593E-01 0.08381  1.24894E-02 9.5E-05  3.18105E-02 0.00032  1.09384E-01 8.1E-05  3.17103E-01 0.00018  1.35267E+00 0.00080  8.48577E+00 0.01246 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52683E+01 0.03516 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45315E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46186E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57468E-03 0.00547 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47688E+01 0.00566 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79293E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07204E-05 0.00019  3.07202E-05 0.00019  3.07742E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61245E-04 0.00088  5.61336E-04 0.00089  5.46210E-04 0.01046 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67511E-01 0.00038  6.67523E-01 0.00038  6.72154E-01 0.01060 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11129E+01 0.01491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63503E+02 0.00044  1.88614E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76814E+05 0.00445  8.56633E+05 0.00145  1.92483E+06 0.00044  3.67941E+06 0.00052  4.05517E+06 0.00039  3.89848E+06 0.00034  3.48424E+06 0.00034  3.15440E+06 0.00036  3.21534E+06 0.00034  3.13665E+06 0.00020  3.14807E+06 0.00029  3.10258E+06 0.00023  3.15601E+06 0.00031  3.09768E+06 0.00021  3.09011E+06 0.00031  2.62428E+06 0.00031  2.19598E+06 0.00025  2.71901E+06 0.00030  2.71827E+06 0.00035  5.36007E+06 0.00028  5.19510E+06 0.00039  3.75729E+06 0.00028  2.40181E+06 0.00036  2.87819E+06 0.00032  2.64489E+06 0.00024  2.25598E+06 0.00039  4.08398E+06 0.00032  8.79764E+05 0.00045  1.10617E+06 0.00058  9.97772E+05 0.00077  5.88254E+05 0.00062  1.02674E+06 0.00079  7.08607E+05 0.00075  6.20566E+05 0.00065  1.21562E+05 0.00143  1.20687E+05 0.00154  1.24515E+05 0.00118  1.27899E+05 0.00128  1.27110E+05 0.00131  1.25996E+05 0.00215  1.30482E+05 0.00137  1.22798E+05 0.00113  2.34966E+05 0.00131  3.82081E+05 0.00147  5.05195E+05 0.00076  1.51232E+06 0.00054  2.13118E+06 0.00074  3.24779E+06 0.00086  2.67036E+06 0.00109  2.12743E+06 0.00104  1.70393E+06 0.00076  1.97949E+06 0.00111  3.52178E+06 0.00107  4.36925E+06 0.00117  7.33315E+06 0.00106  9.22739E+06 0.00119  1.08573E+07 0.00123  5.74378E+06 0.00125  3.66457E+06 0.00125  2.42572E+06 0.00122  2.06097E+06 0.00107  1.97032E+06 0.00129  1.49192E+06 0.00189  9.97348E+05 0.00199  8.30365E+05 0.00091  7.68212E+05 0.00206  6.30962E+05 0.00258  4.24355E+05 0.00178  2.74155E+05 0.00376  8.17871E+04 0.00464 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01389E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57553E+21 0.00058  7.37537E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 2.1E-05  4.31281E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22868E-03 0.00080  1.68610E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.41866E-03 0.00077  3.77006E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  1.89975E-04 0.00073  2.08397E-03 0.00141 ];
INF_NSF                   (idx, [1:   4]) = [  4.63982E-04 0.00073  5.07801E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 4.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03506E-07 0.00026  2.11642E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 2.0E-05  4.27511E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44288E-02 0.00043  1.13642E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54476E-03 0.00372 -6.61821E-03 0.00194 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78458E-04 0.01154 -5.50378E-03 0.00165 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14523E-04 0.02416 -6.23157E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31710E-04 0.02909 -3.58298E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28616E-04 0.01706 -5.89383E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62450E-04 0.04842 -8.39007E-04 0.00530 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81342E-01 2.0E-05  4.27511E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44300E-02 0.00043  1.13642E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54499E-03 0.00372 -6.61821E-03 0.00194 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78561E-04 0.01157 -5.50378E-03 0.00165 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14491E-04 0.02413 -6.23157E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31756E-04 0.02914 -3.58298E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28605E-04 0.01705 -5.89383E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62446E-04 0.04843 -8.39007E-04 0.00530 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25954E-01 0.00010  4.18209E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 0.00010  7.97050E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41373E-03 0.00076  3.77006E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62705E-03 0.00026  5.46367E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 2.1E-05  4.21049E-03 0.00040  1.69388E-03 0.00141  4.25817E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54156E-02 0.00040 -9.86823E-04 0.00152 -1.77343E-04 0.00821  1.15416E-02 0.00158 ];
INF_S2                    (idx, [1:   8]) = [  2.71085E-03 0.00352 -1.66095E-04 0.00588 -1.24899E-04 0.00502 -6.49331E-03 0.00198 ];
INF_S3                    (idx, [1:   8]) = [  5.22408E-04 0.01049 -4.39504E-05 0.01971 -4.35661E-05 0.01708 -5.46021E-03 0.00159 ];
INF_S4                    (idx, [1:   8]) = [ -2.76076E-04 0.02725 -3.84467E-05 0.02281 -2.77335E-05 0.01465 -6.20384E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [  1.32758E-04 0.03027 -1.04804E-06 0.59444 -5.22174E-06 0.08859 -3.57776E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -4.01055E-04 0.01771 -2.75618E-05 0.01829 -1.99176E-05 0.03318 -5.87391E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  1.34750E-04 0.05986  2.76999E-05 0.02195  1.01880E-05 0.04788 -8.49195E-04 0.00537 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 2.1E-05  4.21049E-03 0.00040  1.69388E-03 0.00141  4.25817E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54168E-02 0.00040 -9.86823E-04 0.00152 -1.77343E-04 0.00821  1.15416E-02 0.00158 ];
INF_SP2                   (idx, [1:   8]) = [  2.71109E-03 0.00352 -1.66095E-04 0.00588 -1.24899E-04 0.00502 -6.49331E-03 0.00198 ];
INF_SP3                   (idx, [1:   8]) = [  5.22512E-04 0.01051 -4.39504E-05 0.01971 -4.35661E-05 0.01708 -5.46021E-03 0.00159 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76044E-04 0.02721 -3.84467E-05 0.02281 -2.77335E-05 0.01465 -6.20384E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [  1.32804E-04 0.03031 -1.04804E-06 0.59444 -5.22174E-06 0.08859 -3.57776E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01043E-04 0.01770 -2.75618E-05 0.01829 -1.99176E-05 0.03318 -5.87391E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  1.34746E-04 0.05988  2.76999E-05 0.02195  1.01880E-05 0.04788 -8.49195E-04 0.00537 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21335E-01 0.00059  4.21830E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20991E-01 0.00081  4.23449E-01 0.00222 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21661E-01 0.00094  4.25649E-01 0.00203 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21357E-01 0.00060  4.16542E-01 0.00226 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03734E+00 0.00059  7.90214E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03846E+00 0.00081  7.87221E-01 0.00221 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03630E+00 0.00094  7.83146E-01 0.00202 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03727E+00 0.00060  8.00276E-01 0.00226 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55862E-03 0.00977  2.24869E-04 0.05196  1.10156E-03 0.02485  1.05597E-03 0.02382  2.99404E-03 0.01356  8.80600E-04 0.03019  3.01579E-04 0.04055 ];
LAMBDA                    (idx, [1:  14]) = [  7.44527E-01 0.02073  1.24905E-02 3.3E-06  3.18231E-02 7.8E-05  1.09442E-01 0.00018  3.17061E-01 5.2E-05  1.35302E+00 0.00021  8.60723E+00 0.00188 ];

