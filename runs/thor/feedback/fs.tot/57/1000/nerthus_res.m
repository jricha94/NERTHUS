
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/57/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:15:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:20:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056500537 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00004E+00  1.00290E+00  1.00081E+00  9.96710E-01  9.97979E-01  1.00353E+00  9.99584E-01  9.98458E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61597E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38403E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91729E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96375E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96059E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81567E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85422E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63418E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63405E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74676E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20017E+02 0.00124  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00043E+04 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00043E+04 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79277E+01 ;
RUNNING_TIME              (idx, 1)        =  5.43652E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18533E-01  8.18533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61277E+00  4.61277E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.43648E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97646 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96874E+00 8.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48212E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.38 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32987E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76187E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44454E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96344E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45114E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10692E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38831E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05273E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21882E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15235E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19825E+15 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77970E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93535E-01 0.00244 ];
TH232_FISS                (idx, [1:   4]) = [  2.50355E+16 0.04823  1.44933E-03 0.04795 ];
U235_FISS                 (idx, [1:   4]) = [  1.71934E+19 0.00175  9.97076E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.51769E+16 0.05196  1.45960E-03 0.05194 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01282E+19 0.00244  4.17455E-01 0.00189 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69667E+18 0.00387  1.52351E-01 0.00317 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30359E+18 0.00404  1.77370E-01 0.00348 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04713E+14 0.70263  4.29447E-06 0.70268 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800345 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.68486E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800345 8.00868E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462046 4.62330E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328395 3.28603E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9904 9.93502E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800345 8.00868E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42548E+19 0.00111  2.10678E+19 0.00101  3.18700E+18 0.00455 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14424E+19 0.00065  3.82554E+19 0.00055  3.18700E+18 0.00455 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19825E+19 0.00130  4.19825E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69417E+22 0.00138  1.55335E+21 0.00107  1.53883E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21473E+17 0.01375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19639E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84177E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50411E+00 0.00126 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98581E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69376E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12052E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87929E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01372E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00113E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00121E+00 0.00153  9.94614E-01 0.00149  6.51390E-03 0.02304 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99410E-01 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97963E-01 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99410E-01 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01200E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84678E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84685E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90961E-07 0.00460 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90677E-07 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18437E-02 0.03127 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23302E-02 0.00346 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60494E-03 0.01497  2.01803E-04 0.08044  1.13833E-03 0.03209  1.09750E-03 0.03376  3.03270E-03 0.02208  8.92132E-04 0.03912  2.42481E-04 0.06953 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.70731E-01 0.03442  1.12409E-02 0.03750  3.18291E-02 0.00015  1.09440E-01 0.00023  3.17056E-01 6.4E-05  1.35324E+00 0.00024  7.91628E+00 0.03316 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70891E-03 0.02341  2.11701E-04 0.12427  1.12976E-03 0.05384  1.11843E-03 0.05075  3.05456E-03 0.03429  9.13998E-04 0.06460  2.80454E-04 0.10473 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08725E-01 0.05251  1.24903E-02 1.7E-05  3.18336E-02 0.00029  1.09410E-01 0.00019  3.17038E-01 6.9E-05  1.35357E+00 0.00016  8.56543E+00 0.00832 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61890E-04 0.00410  4.61913E-04 0.00412  4.49930E-04 0.03322 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62349E-04 0.00370  4.62371E-04 0.00372  4.50314E-04 0.03313 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50259E-03 0.02322  1.68362E-04 0.11561  1.10962E-03 0.04756  1.09774E-03 0.05455  2.99161E-03 0.03616  8.67606E-04 0.06124  2.67651E-04 0.10262 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04499E-01 0.05673  1.24906E-02 0.0E+00  3.18303E-02 0.00020  1.09408E-01 0.00021  3.17031E-01 5.9E-05  1.35271E+00 0.00051  8.54258E+00 0.01098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24267E-04 0.00666  4.24358E-04 0.00668  4.01556E-04 0.08053 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24668E-04 0.00631  4.24760E-04 0.00634  4.02000E-04 0.08037 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.78142E-03 0.06996  1.92044E-04 0.40229  9.90212E-04 0.15772  1.25169E-03 0.18403  2.75744E-03 0.09951  4.69368E-04 0.18911  1.20669E-04 0.32630 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.93077E-01 0.18876  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.76592E-03 0.06600  1.81114E-04 0.40407  9.98484E-04 0.15287  1.20368E-03 0.17585  2.77554E-03 0.08784  4.75476E-04 0.18404  1.31615E-04 0.30794 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.06857E-01 0.18685  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 3.3E-09  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36692E+01 0.07024 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45257E-04 0.00229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45698E-04 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40690E-03 0.01749 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43895E+01 0.01726 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74516E-07 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06815E-05 0.00044  3.06811E-05 0.00044  3.07852E-05 0.00504 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59405E-04 0.00231  5.59515E-04 0.00229  5.43336E-04 0.02092 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63717E-01 0.00079  6.63717E-01 0.00081  6.73545E-01 0.02187 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05437E+01 0.02930 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62813E+02 0.00117  1.88572E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88721E+04 0.00553  4.26884E+05 0.00087  9.61809E+05 0.00109  1.83906E+06 0.00135  2.02918E+06 0.00119  1.94841E+06 0.00071  1.74259E+06 0.00077  1.57646E+06 0.00077  1.60650E+06 0.00082  1.56897E+06 0.00019  1.57215E+06 0.00054  1.55056E+06 0.00034  1.57749E+06 0.00037  1.54870E+06 0.00032  1.54325E+06 0.00037  1.31102E+06 0.00033  1.09715E+06 0.00025  1.35807E+06 0.00039  1.35809E+06 0.00022  2.67667E+06 0.00014  2.59296E+06 0.00029  1.87434E+06 0.00059  1.19818E+06 0.00078  1.43510E+06 0.00013  1.31603E+06 0.00051  1.12374E+06 0.00013  2.03175E+06 0.00058  4.36273E+05 0.00156  5.49400E+05 0.00111  4.95792E+05 0.00102  2.92695E+05 0.00161  5.10947E+05 0.00150  3.51486E+05 0.00138  3.08767E+05 0.00069  6.09869E+04 0.00510  5.99452E+04 0.00415  6.18395E+04 0.00140  6.38412E+04 0.00091  6.34645E+04 0.00503  6.25503E+04 0.00327  6.44825E+04 0.00063  6.12903E+04 0.00123  1.17340E+05 0.00294  1.90281E+05 0.00233  2.51366E+05 0.00172  7.53153E+05 0.00160  1.06719E+06 0.00237  1.62694E+06 0.00254  1.33342E+06 0.00312  1.06031E+06 0.00360  8.49031E+05 0.00341  9.83926E+05 0.00442  1.75339E+06 0.00381  2.17377E+06 0.00468  3.64888E+06 0.00446  4.57739E+06 0.00497  5.37544E+06 0.00510  2.83934E+06 0.00542  1.81275E+06 0.00385  1.19889E+06 0.00568  1.01738E+06 0.00506  9.74481E+05 0.00464  7.37288E+05 0.00657  4.89248E+05 0.00384  4.07782E+05 0.00382  3.80558E+05 0.00705  3.10048E+05 0.00552  2.10204E+05 0.00511  1.34172E+05 0.00858  3.98226E+04 0.01202 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01227E+00 0.00150 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59506E+21 0.00117  7.34735E+21 0.00519 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82761E-01 6.4E-05  4.31376E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24244E-03 0.00069  1.67890E-03 0.00309 ];
INF_ABS                   (idx, [1:   4]) = [  1.43424E-03 0.00065  3.76820E-03 0.00431 ];
INF_FISS                  (idx, [1:   4]) = [  1.91803E-04 0.00128  2.08929E-03 0.00531 ];
INF_NSF                   (idx, [1:   4]) = [  4.68435E-04 0.00127  5.09098E-03 0.00531 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.1E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03214E-07 0.00034  2.11261E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 5.9E-05  4.27608E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44261E-02 0.00160  1.13969E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58904E-03 0.00979 -6.64115E-03 0.00185 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79462E-04 0.07230 -5.47357E-03 0.00206 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03700E-04 0.03510 -6.26102E-03 0.00272 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39534E-04 0.04463 -3.58379E-03 0.00308 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04413E-04 0.01636 -5.88814E-03 0.00261 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41429E-04 0.07861 -8.23274E-04 0.02493 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 5.9E-05  4.27608E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44272E-02 0.00160  1.13969E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58928E-03 0.00978 -6.64115E-03 0.00185 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79504E-04 0.07235 -5.47357E-03 0.00206 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03713E-04 0.03509 -6.26102E-03 0.00272 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39475E-04 0.04499 -3.58379E-03 0.00308 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04415E-04 0.01646 -5.88814E-03 0.00261 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41448E-04 0.07869 -8.23274E-04 0.02493 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25884E-01 0.00020  4.18274E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 0.00020  7.96926E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42949E-03 0.00057  3.76820E-03 0.00431 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64453E-03 0.00049  5.48777E-03 0.00336 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 5.9E-05  4.21106E-03 0.00065  1.72011E-03 0.00243  4.25888E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.54103E-02 0.00148 -9.84246E-04 0.00205 -1.81571E-04 0.01002  1.15785E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.75597E-03 0.00907 -1.66924E-04 0.00763 -1.26865E-04 0.01276 -6.51428E-03 0.00177 ];
INF_S3                    (idx, [1:   8]) = [  5.23859E-04 0.06545 -4.43968E-05 0.00924 -4.39490E-05 0.01568 -5.42962E-03 0.00207 ];
INF_S4                    (idx, [1:   8]) = [ -2.65030E-04 0.04183 -3.86702E-05 0.03495 -2.81194E-05 0.04409 -6.23290E-03 0.00276 ];
INF_S5                    (idx, [1:   8]) = [  1.39363E-04 0.05222  1.70392E-07 1.00000 -4.62750E-06 0.12045 -3.57916E-03 0.00301 ];
INF_S6                    (idx, [1:   8]) = [ -3.76057E-04 0.02149 -2.83555E-05 0.05381 -1.97949E-05 0.06132 -5.86835E-03 0.00250 ];
INF_S7                    (idx, [1:   8]) = [  1.14972E-04 0.09801  2.64574E-05 0.02058  1.10135E-05 0.03572 -8.34287E-04 0.02481 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 5.9E-05  4.21106E-03 0.00065  1.72011E-03 0.00243  4.25888E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.54115E-02 0.00148 -9.84246E-04 0.00205 -1.81571E-04 0.01002  1.15785E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.75621E-03 0.00906 -1.66924E-04 0.00763 -1.26865E-04 0.01276 -6.51428E-03 0.00177 ];
INF_SP3                   (idx, [1:   8]) = [  5.23901E-04 0.06550 -4.43968E-05 0.00924 -4.39490E-05 0.01568 -5.42962E-03 0.00207 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65043E-04 0.04180 -3.86702E-05 0.03495 -2.81194E-05 0.04409 -6.23290E-03 0.00276 ];
INF_SP5                   (idx, [1:   8]) = [  1.39305E-04 0.05268  1.70392E-07 1.00000 -4.62750E-06 0.12045 -3.57916E-03 0.00301 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76060E-04 0.02160 -2.83555E-05 0.05381 -1.97949E-05 0.06132 -5.86835E-03 0.00250 ];
INF_SP7                   (idx, [1:   8]) = [  1.14990E-04 0.09810  2.64574E-05 0.02058  1.10135E-05 0.03572 -8.34287E-04 0.02481 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21184E-01 0.00087  4.20618E-01 0.00250 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21684E-01 0.00154  4.21912E-01 0.00657 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20675E-01 0.00091  4.22473E-01 0.00709 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21197E-01 0.00150  4.17613E-01 0.00347 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03783E+00 0.00087  7.92499E-01 0.00251 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03622E+00 0.00154  7.90158E-01 0.00664 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03948E+00 0.00091  7.89124E-01 0.00702 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03779E+00 0.00151  7.98216E-01 0.00347 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70891E-03 0.02341  2.11701E-04 0.12427  1.12976E-03 0.05384  1.11843E-03 0.05075  3.05456E-03 0.03429  9.13998E-04 0.06460  2.80454E-04 0.10473 ];
LAMBDA                    (idx, [1:  14]) = [  7.08725E-01 0.05251  1.24903E-02 1.7E-05  3.18336E-02 0.00029  1.09410E-01 0.00019  3.17038E-01 6.9E-05  1.35357E+00 0.00016  8.56543E+00 0.00832 ];

