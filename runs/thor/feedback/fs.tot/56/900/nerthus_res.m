
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/56/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 11:27:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 11:57:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639758451088 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98916E-01  9.98913E-01  9.98606E-01  1.00002E+00  9.99589E-01  9.97636E-01  1.00095E+00  9.99179E-01  9.99353E-01  9.99814E-01  1.00045E+00  1.00098E+00  9.98550E-01  1.00017E+00  1.00209E+00  1.00066E+00  1.00023E+00  1.00187E+00  9.99208E-01  9.95273E-01  1.00145E+00  9.99311E-01  1.00173E+00  9.98426E-01  1.00069E+00  1.00237E+00  1.00053E+00  9.99785E-01  1.00014E+00  9.99866E-01  1.00086E+00  1.00241E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62421E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37579E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91632E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81517E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84675E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63530E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63517E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74833E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20788E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999896 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99995E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99995E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.14364E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01559E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.27967E-01  9.27967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.43333E-03  7.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92205E+01  2.92205E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01553E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.32122 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12483E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49497E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.13330E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31104E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61082E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01605E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34372E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89964E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19205E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41886E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58333E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68582E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77172E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08098E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29615E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55941E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49345E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65194E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74987E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00844E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55996E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31201E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62562E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32556E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25862E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20760E+14 0.00027  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02678E-06  1.45024E+23  3.60147E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85814E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.73685E+16 0.00968  1.59156E-03 0.00964 ];
U235_FISS                 (idx, [1:   4]) = [  1.71422E+19 0.00036  9.96927E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48420E+16 0.00972  1.44474E-03 0.00973 ];
PU239_FISS                (idx, [1:   4]) = [  5.20608E+13 0.22429  3.02848E-06 0.22418 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98234E+18 0.00054  4.15824E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69290E+18 0.00086  1.53831E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24989E+18 0.00083  1.77032E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  3.38651E+13 0.26886  1.40814E-06 0.26886 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06038E+15 0.04877  4.41713E-05 0.04874 ];
SM149_CAPT                (idx, [1:   4]) = [  5.74996E+13 0.21187  2.39340E-06 0.21194 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999896 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77279E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999896 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9209623 9.21966E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6596720 6.60386E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193553 1.94208E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999896 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.23307E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99439E-02 0.0E+00  3.99439E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40062E+19 0.00023  2.08622E+19 0.00023  3.14399E+18 0.00086 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11938E+19 0.00013  3.80498E+19 0.00013  3.14399E+18 0.00086 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16608E+19 0.00027  4.16608E+19 0.00027  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68261E+22 0.00026  1.54537E+21 0.00022  1.52807E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05687E+17 0.00369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16995E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79452E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.39446E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39444E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39446E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39444E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50379E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99964E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72026E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11968E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88207E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01833E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00597E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00604E+00 0.00032  9.99356E-01 0.00032  6.61802E-03 0.00502 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00572E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00555E+00 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00572E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01808E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84768E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84770E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89107E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89051E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23613E-02 0.00589 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22725E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53588E-03 0.00343  2.00294E-04 0.01636  1.08475E-03 0.00814  1.06079E-03 0.00729  3.01265E-03 0.00446  8.68204E-04 0.00918  3.09192E-04 0.01411 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56171E-01 0.00723  1.24901E-02 8.6E-06  3.18261E-02 3.5E-05  1.09456E-01 6.4E-05  3.17107E-01 2.2E-05  1.35283E+00 7.1E-05  8.60177E+00 0.00076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60747E-03 0.00525  1.98368E-04 0.02844  1.09893E-03 0.01201  1.06459E-03 0.01207  3.05797E-03 0.00765  8.78161E-04 0.01340  3.09458E-04 0.02369 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52225E-01 0.01225  1.24903E-02 1.1E-05  3.18264E-02 4.3E-05  1.09447E-01 8.8E-05  3.17109E-01 3.3E-05  1.35286E+00 0.00010  8.60176E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58595E-04 0.00076  4.58618E-04 0.00076  4.54913E-04 0.00782 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61353E-04 0.00065  4.61376E-04 0.00065  4.57643E-04 0.00780 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58146E-03 0.00515  1.99120E-04 0.02729  1.08848E-03 0.01215  1.07551E-03 0.01242  3.03455E-03 0.00791  8.73494E-04 0.01398  3.10298E-04 0.02145 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55544E-01 0.01154  1.24902E-02 1.2E-05  3.18252E-02 5.1E-05  1.09459E-01 9.5E-05  3.17116E-01 3.3E-05  1.35275E+00 0.00012  8.61224E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22088E-04 0.00156  4.22142E-04 0.00157  4.14244E-04 0.01880 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24632E-04 0.00155  4.24686E-04 0.00156  4.16722E-04 0.01879 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74522E-03 0.01598  2.08527E-04 0.10091  1.00973E-03 0.03810  1.10777E-03 0.03893  3.13765E-03 0.02280  9.59751E-04 0.04412  3.21785E-04 0.07363 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75040E-01 0.03952  1.24892E-02 7.7E-05  3.18263E-02 0.00018  1.09411E-01 0.00013  3.17108E-01 9.8E-05  1.35312E+00 0.00023  8.60439E+00 0.00270 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74232E-03 0.01524  2.05061E-04 0.09628  1.03768E-03 0.03599  1.09958E-03 0.03712  3.11252E-03 0.02190  9.58454E-04 0.04305  3.29021E-04 0.06995 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79791E-01 0.03675  1.24892E-02 7.7E-05  3.18268E-02 0.00020  1.09412E-01 0.00014  3.17101E-01 9.3E-05  1.35323E+00 0.00019  8.60743E+00 0.00288 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59848E+01 0.01601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41022E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43676E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64556E-03 0.00274 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50691E+01 0.00277 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75595E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07089E-05 9.2E-05  3.07085E-05 9.2E-05  3.07666E-05 0.00126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57854E-04 0.00047  5.57937E-04 0.00047  5.45080E-04 0.00506 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66507E-01 0.00019  6.66496E-01 0.00019  6.69947E-01 0.00574 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08165E+01 0.00740 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62922E+02 0.00023  1.88158E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.07521E+05 0.00137  3.43566E+06 0.00123  7.70054E+06 0.00062  1.47102E+07 0.00024  1.62241E+07 0.00014  1.55929E+07 0.00016  1.39361E+07 0.00011  1.26157E+07 0.00014  1.28584E+07 0.00011  1.25432E+07 7.3E-05  1.25856E+07 0.00013  1.24034E+07 0.00015  1.26206E+07 0.00018  1.23907E+07 8.5E-05  1.23544E+07 1.0E-04  1.04947E+07 0.00011  8.78187E+06 0.00013  1.08698E+07 0.00021  1.08675E+07 8.0E-05  2.14328E+07 0.00016  2.07705E+07 0.00017  1.50101E+07 0.00020  9.59632E+06 0.00017  1.15015E+07 0.00017  1.05698E+07 0.00016  9.01799E+06 0.00020  1.63252E+07 0.00018  3.51142E+06 0.00024  4.41460E+06 0.00025  3.98314E+06 0.00033  2.34677E+06 0.00052  4.10316E+06 0.00021  2.83059E+06 0.00051  2.47546E+06 0.00028  4.85393E+05 0.00086  4.81665E+05 0.00070  4.95875E+05 0.00057  5.12291E+05 0.00063  5.08782E+05 0.00077  5.03416E+05 0.00050  5.20532E+05 0.00064  4.92339E+05 0.00073  9.37303E+05 0.00068  1.52771E+06 0.00046  2.01694E+06 0.00042  6.03113E+06 0.00038  8.48773E+06 0.00051  1.29254E+07 0.00052  1.06180E+07 0.00053  8.46043E+06 0.00064  6.77058E+06 0.00052  7.86971E+06 0.00067  1.40029E+07 0.00061  1.73648E+07 0.00059  2.91313E+07 0.00067  3.66346E+07 0.00074  4.30827E+07 0.00080  2.28034E+07 0.00086  1.45475E+07 0.00082  9.63141E+06 0.00064  8.17903E+06 0.00081  7.82071E+06 0.00073  5.91582E+06 0.00049  3.95660E+06 0.00064  3.28009E+06 0.00102  3.04505E+06 0.00124  2.49611E+06 0.00114  1.68713E+06 0.00159  1.08614E+06 0.00191  3.23593E+05 0.00182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01784E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53239E+21 0.00020  7.29378E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 2.1E-05  4.31340E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22824E-03 0.00020  1.68614E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.42066E-03 0.00019  3.79118E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.92424E-04 0.00018  2.10504E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  4.69952E-04 0.00017  5.12936E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03404E-07 8.5E-05  2.11550E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 2.2E-05  4.27547E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44299E-02 0.00022  1.13555E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56519E-03 0.00183 -6.63506E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80731E-04 0.00727 -5.49796E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07755E-04 0.01117 -6.23512E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33899E-04 0.02082 -3.58003E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36507E-04 0.00644 -5.88637E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74309E-04 0.01403 -8.34395E-04 0.00350 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 2.1E-05  4.27547E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44311E-02 0.00022  1.13555E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56538E-03 0.00183 -6.63506E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80730E-04 0.00728 -5.49796E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07781E-04 0.01118 -6.23512E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33879E-04 0.02075 -3.58003E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36518E-04 0.00643 -5.88637E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74301E-04 0.01404 -8.34395E-04 0.00350 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25902E-01 7.5E-05  4.18280E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 7.5E-05  7.96914E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41582E-03 0.00020  3.79118E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62271E-03 0.00019  5.48968E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 2.3E-05  4.20177E-03 0.00022  1.69751E-03 0.00076  4.25850E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54145E-02 0.00020 -9.84627E-04 0.00042 -1.77853E-04 0.00270  1.15333E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.73199E-03 0.00165 -1.66799E-04 0.00286 -1.24759E-04 0.00179 -6.51031E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.23611E-04 0.00629 -4.28797E-05 0.00808 -4.38892E-05 0.00520 -5.45407E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.68357E-04 0.01220 -3.93980E-05 0.01199 -2.78366E-05 0.00712 -6.20728E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.34117E-04 0.02074 -2.18177E-07 0.97183 -5.27211E-06 0.03817 -3.57476E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -4.09131E-04 0.00647 -2.73763E-05 0.00916 -1.99317E-05 0.00805 -5.86643E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.46616E-04 0.01698  2.76927E-05 0.00666  1.00119E-05 0.01416 -8.44407E-04 0.00344 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 2.3E-05  4.20177E-03 0.00022  1.69751E-03 0.00076  4.25850E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54157E-02 0.00020 -9.84627E-04 0.00042 -1.77853E-04 0.00270  1.15333E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.73218E-03 0.00165 -1.66799E-04 0.00286 -1.24759E-04 0.00179 -6.51031E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.23610E-04 0.00630 -4.28797E-05 0.00808 -4.38892E-05 0.00520 -5.45407E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68383E-04 0.01222 -3.93980E-05 0.01199 -2.78366E-05 0.00712 -6.20728E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.34097E-04 0.02067 -2.18177E-07 0.97183 -5.27211E-06 0.03817 -3.57476E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09141E-04 0.00646 -2.73763E-05 0.00916 -1.99317E-05 0.00805 -5.86643E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.46608E-04 0.01699  2.76927E-05 0.00666  1.00119E-05 0.01416 -8.44407E-04 0.00344 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21550E-01 0.00025  4.21542E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21760E-01 0.00029  4.23110E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21438E-01 0.00039  4.24404E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21451E-01 0.00041  4.17191E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03665E+00 0.00025  7.90748E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03597E+00 0.00029  7.87825E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03701E+00 0.00039  7.85420E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03697E+00 0.00041  7.99001E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60747E-03 0.00525  1.98368E-04 0.02844  1.09893E-03 0.01201  1.06459E-03 0.01207  3.05797E-03 0.00765  8.78161E-04 0.01340  3.09458E-04 0.02369 ];
LAMBDA                    (idx, [1:  14]) = [  7.52225E-01 0.01225  1.24903E-02 1.1E-05  3.18264E-02 4.3E-05  1.09447E-01 8.8E-05  3.17109E-01 3.3E-05  1.35286E+00 0.00010  8.60176E+00 0.00116 ];

