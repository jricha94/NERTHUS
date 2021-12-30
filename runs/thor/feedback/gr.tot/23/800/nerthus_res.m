
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/23/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:20:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:25:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056831544 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95458E-01  9.94931E-01  9.97780E-01  9.99377E-01  1.00002E+00  1.00964E+00  9.99736E-01  1.00306E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56545E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43455E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91808E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94613E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94144E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78102E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84741E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61672E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61661E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74641E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17497E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799977 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99971E+03 0.00158 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99971E+03 0.00158 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77573E+01 ;
RUNNING_TIME              (idx, 1)        =  5.39473E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76767E-01  7.76767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  5.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61265E+00  4.61265E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.39470E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99891 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97048E+00 9.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54763E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32552E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81701E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75444E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43920E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67001E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95733E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44642E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08648E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38971E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24568E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84385E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28925E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22090E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58499E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05214E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94819E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19986E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14783E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16064E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86010E-01 0.00245 ];
TH232_FISS                (idx, [1:   4]) = [  2.65082E+16 0.04291  1.54449E-03 0.04313 ];
U235_FISS                 (idx, [1:   4]) = [  1.71222E+19 0.00169  9.97164E-01 8.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.16293E+16 0.04778  1.25871E-03 0.04759 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00057E+19 0.00277  4.17112E-01 0.00171 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67935E+18 0.00350  1.53410E-01 0.00345 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20708E+18 0.00336  1.75399E-01 0.00298 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56330E+14 0.57012  6.59723E-06 0.57002 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799977 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.78464E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799977 8.00878E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460693 4.61204E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329813 3.30170E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9471 9.50486E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799977 8.00878E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.47965E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.7E-06  4.18914E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39664E+19 0.00115  2.08126E+19 0.00110  3.15377E+18 0.00368 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11541E+19 0.00067  3.80003E+19 0.00060  3.15377E+18 0.00368 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16064E+19 0.00146  4.16064E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65833E+22 0.00138  1.51936E+21 0.00103  1.50639E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94404E+17 0.01677 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16485E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69623E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50459E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99234E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73263E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11761E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88398E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01800E+00 0.00119 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00590E+00 0.00120 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00568E+00 0.00123  9.99253E-01 0.00118  6.64772E-03 0.02345 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00700E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00702E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00700E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01910E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85456E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85506E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76643E-07 0.00421 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75640E-07 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21113E-02 0.02851 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22706E-02 0.00378 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52578E-03 0.01543  2.16597E-04 0.08050  1.10256E-03 0.03738  1.00156E-03 0.03556  2.98833E-03 0.02168  9.05120E-04 0.03429  3.11620E-04 0.06424 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67069E-01 0.03357  1.10851E-02 0.04006  3.18230E-02 9.2E-05  1.09408E-01 0.00019  3.17128E-01 0.00012  1.35244E+00 0.00044  8.40376E+00 0.01813 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54258E-03 0.02133  2.23000E-04 0.10684  1.09854E-03 0.05318  9.91668E-04 0.05881  3.06493E-03 0.03131  8.45324E-04 0.05820  3.19113E-04 0.09979 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62044E-01 0.05001  1.24902E-02 3.2E-05  3.18340E-02 0.00032  1.09388E-01 9.2E-05  3.17145E-01 0.00020  1.35284E+00 0.00044  8.62862E+00 0.00090 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63522E-04 0.00294  4.63637E-04 0.00296  4.38847E-04 0.03559 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66100E-04 0.00269  4.66215E-04 0.00270  4.41378E-04 0.03558 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58160E-03 0.02322  2.18289E-04 0.11421  1.08136E-03 0.05908  1.00962E-03 0.05196  3.09250E-03 0.03276  8.79062E-04 0.06331  3.00771E-04 0.09182 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46694E-01 0.04909  1.24906E-02 0.0E+00  3.18284E-02 0.00022  1.09375E-01 4.0E-09  3.17136E-01 0.00021  1.35310E+00 0.00040  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21987E-04 0.00735  4.22186E-04 0.00738  3.80381E-04 0.07236 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24313E-04 0.00718  4.24512E-04 0.00721  3.82547E-04 0.07229 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.06522E-03 0.06795  2.90719E-04 0.45528  1.17400E-03 0.18638  1.00680E-03 0.22563  2.54886E-03 0.12150  8.62271E-04 0.18649  1.82563E-04 0.41062 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.99458E-01 0.16245  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17066E-01 0.00019  1.35398E+00 4.6E-09  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.16807E-03 0.06593  2.53982E-04 0.44816  1.26217E-03 0.18605  1.02280E-03 0.21773  2.49547E-03 0.11988  9.58577E-04 0.18780  1.75077E-04 0.43191 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.19298E-01 0.17461  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17061E-01 0.00019  1.35398E+00 5.0E-09  8.63638E+00 4.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43238E+01 0.06720 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43834E-04 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46294E-04 0.00172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39535E-03 0.01187 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44071E+01 0.01148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00110E-06 0.00127 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05535E-05 0.00039  3.05518E-05 0.00039  3.08019E-05 0.00513 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65122E-04 0.00212  5.65276E-04 0.00214  5.40601E-04 0.02305 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67102E-01 0.00076  6.67086E-01 0.00076  6.83622E-01 0.02438 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13705E+01 0.03302 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60790E+02 0.00109  1.85333E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.98023E+04 0.00952  4.29413E+05 0.00270  9.60840E+05 0.00118  1.83806E+06 0.00136  2.02570E+06 0.00100  1.94685E+06 0.00077  1.73999E+06 0.00081  1.57455E+06 0.00081  1.60538E+06 0.00037  1.56581E+06 0.00101  1.57086E+06 0.00083  1.54882E+06 0.00116  1.57535E+06 0.00092  1.54718E+06 0.00101  1.54246E+06 0.00071  1.31031E+06 0.00089  1.09751E+06 0.00059  1.35706E+06 0.00121  1.35780E+06 0.00080  2.67561E+06 0.00054  2.59161E+06 0.00113  1.87389E+06 0.00131  1.19742E+06 0.00063  1.43173E+06 0.00044  1.31978E+06 0.00068  1.12381E+06 0.00069  2.03388E+06 0.00090  4.36650E+05 0.00091  5.48363E+05 0.00096  4.94602E+05 0.00026  2.90419E+05 0.00045  5.06270E+05 0.00102  3.48779E+05 0.00174  3.05180E+05 0.00064  5.96936E+04 0.00190  5.87981E+04 0.00220  6.07859E+04 0.00697  6.25681E+04 0.00135  6.20891E+04 0.00497  6.10060E+04 0.00242  6.31909E+04 0.00289  5.95867E+04 0.00267  1.13076E+05 0.00324  1.83157E+05 0.00186  2.38288E+05 0.00221  6.82224E+05 0.00094  8.94224E+05 0.00056  1.31795E+06 0.00201  1.09403E+06 0.00350  8.84427E+05 0.00320  7.17321E+05 0.00338  8.45716E+05 0.00305  1.54963E+06 0.00363  1.96768E+06 0.00350  3.39324E+06 0.00334  4.46487E+06 0.00320  5.48987E+06 0.00443  3.00275E+06 0.00380  1.94956E+06 0.00379  1.30497E+06 0.00367  1.12034E+06 0.00446  1.07784E+06 0.00377  8.23562E+05 0.00369  5.57286E+05 0.00507  4.63991E+05 0.00601  4.31192E+05 0.00656  3.46785E+05 0.00273  2.52464E+05 0.00259  1.55384E+05 0.00894  4.77145E+04 0.00840 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01956E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47921E+21 0.00059  7.10489E+21 0.00395 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83007E-01 0.00010  4.31531E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22964E-03 0.00193  1.73293E-03 0.00274 ];
INF_ABS                   (idx, [1:   4]) = [  1.41982E-03 0.00167  3.89882E-03 0.00339 ];
INF_FISS                  (idx, [1:   4]) = [  1.90180E-04 0.00135  2.16590E-03 0.00397 ];
INF_NSF                   (idx, [1:   4]) = [  4.64496E-04 0.00135  5.27764E-03 0.00397 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44241E+00 8.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01411E-07 0.00029  2.20166E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81585E-01 0.00010  4.27638E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44001E-02 0.00067  1.01631E-02 0.00288 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62683E-03 0.00475 -6.80564E-03 0.00427 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96933E-04 0.02188 -5.70161E-03 0.00529 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84455E-04 0.02212 -6.13533E-03 0.00245 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38031E-04 0.11827 -3.61986E-03 0.00562 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95800E-04 0.02516 -5.54859E-03 0.00355 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59429E-04 0.05797 -8.34858E-04 0.01454 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81590E-01 0.00010  4.27638E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44012E-02 0.00066  1.01631E-02 0.00288 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62711E-03 0.00474 -6.80564E-03 0.00427 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96963E-04 0.02179 -5.70161E-03 0.00529 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84453E-04 0.02196 -6.13533E-03 0.00245 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38049E-04 0.11826 -3.61986E-03 0.00562 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95779E-04 0.02512 -5.54859E-03 0.00355 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59454E-04 0.05798 -8.34858E-04 0.01454 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26072E-01 0.00017  4.19619E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02227E+00 0.00017  7.94372E-01 9.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41500E-03 0.00168  3.89882E-03 0.00339 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27236E-03 0.00024  5.13221E-03 0.00335 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77735E-01 0.00011  3.85004E-03 0.00037  1.23927E-03 0.00365  4.26399E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.53383E-02 0.00061 -9.38170E-04 0.00166 -1.11224E-04 0.00655  1.02743E-02 0.00290 ];
INF_S2                    (idx, [1:   8]) = [  2.76987E-03 0.00420 -1.43040E-04 0.01315 -9.58517E-05 0.01364 -6.70979E-03 0.00441 ];
INF_S3                    (idx, [1:   8]) = [  5.31829E-04 0.01961 -3.48952E-05 0.04286 -3.73366E-05 0.00977 -5.66427E-03 0.00535 ];
INF_S4                    (idx, [1:   8]) = [ -2.52803E-04 0.02354 -3.16518E-05 0.03087 -1.89036E-05 0.05684 -6.11642E-03 0.00240 ];
INF_S5                    (idx, [1:   8]) = [  1.38993E-04 0.12692 -9.61693E-07 1.00000 -4.42627E-06 0.15068 -3.61543E-03 0.00564 ];
INF_S6                    (idx, [1:   8]) = [ -3.70347E-04 0.02696 -2.54524E-05 0.00761 -1.58654E-05 0.05027 -5.53272E-03 0.00348 ];
INF_S7                    (idx, [1:   8]) = [  1.33564E-04 0.06768  2.58652E-05 0.01309  7.97916E-06 0.12044 -8.42837E-04 0.01354 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77740E-01 0.00011  3.85004E-03 0.00037  1.23927E-03 0.00365  4.26399E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.53394E-02 0.00061 -9.38170E-04 0.00166 -1.11224E-04 0.00655  1.02743E-02 0.00290 ];
INF_SP2                   (idx, [1:   8]) = [  2.77015E-03 0.00418 -1.43040E-04 0.01315 -9.58517E-05 0.01364 -6.70979E-03 0.00441 ];
INF_SP3                   (idx, [1:   8]) = [  5.31858E-04 0.01953 -3.48952E-05 0.04286 -3.73366E-05 0.00977 -5.66427E-03 0.00535 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52802E-04 0.02334 -3.16518E-05 0.03087 -1.89036E-05 0.05684 -6.11642E-03 0.00240 ];
INF_SP5                   (idx, [1:   8]) = [  1.39011E-04 0.12690 -9.61693E-07 1.00000 -4.42627E-06 0.15068 -3.61543E-03 0.00564 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70327E-04 0.02691 -2.54524E-05 0.00761 -1.58654E-05 0.05027 -5.53272E-03 0.00348 ];
INF_SP7                   (idx, [1:   8]) = [  1.33589E-04 0.06770  2.58652E-05 0.01309  7.97916E-06 0.12044 -8.42837E-04 0.01354 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22253E-01 0.00044  4.21889E-01 0.00272 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22596E-01 0.00126  4.21131E-01 0.00383 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21775E-01 0.00073  4.27643E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22390E-01 0.00061  4.17043E-01 0.00409 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03439E+00 0.00044  7.90114E-01 0.00271 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03329E+00 0.00126  7.91553E-01 0.00382 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03592E+00 0.00073  7.79471E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03395E+00 0.00061  7.99318E-01 0.00409 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54258E-03 0.02133  2.23000E-04 0.10684  1.09854E-03 0.05318  9.91668E-04 0.05881  3.06493E-03 0.03131  8.45324E-04 0.05820  3.19113E-04 0.09979 ];
LAMBDA                    (idx, [1:  14]) = [  7.62044E-01 0.05001  1.24902E-02 3.2E-05  3.18340E-02 0.00032  1.09388E-01 9.2E-05  3.17145E-01 0.00020  1.35284E+00 0.00044  8.62862E+00 0.00090 ];

