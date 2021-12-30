
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/56/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:50:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:56:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058626832 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97383E-01  9.98772E-01  1.00381E+00  1.00110E+00  1.00165E+00  1.00188E+00  9.97247E-01  9.98157E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56051E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43949E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91769E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94633E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94163E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77437E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85453E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61362E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61350E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74780E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17592E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799936 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99920E+03 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99920E+03 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95081E+01 ;
RUNNING_TIME              (idx, 1)        =  5.61812E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76917E-01  7.76917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83597E+00  4.83597E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.61808E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03226 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96489E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60487E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32528E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81696E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75252E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43779E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67002E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96050E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44603E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10063E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38532E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24568E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84385E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28924E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22091E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58504E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05235E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98986E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94803E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48015E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21683E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14749E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15831E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84793E-01 0.00245 ];
TH232_FISS                (idx, [1:   4]) = [  2.80682E+16 0.04066  1.63260E-03 0.04068 ];
U235_FISS                 (idx, [1:   4]) = [  1.71445E+19 0.00160  9.96955E-01 8.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38649E+16 0.04822  1.38822E-03 0.04826 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98275E+18 0.00304  4.16826E-01 0.00197 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69450E+18 0.00350  1.54283E-01 0.00319 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23328E+18 0.00392  1.76777E-01 0.00354 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02816E+14 0.70296  4.23659E-06 0.70262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799936 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.06051E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799936 8.00906E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460158 4.60708E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330472 3.30858E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9306 9.33984E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799936 8.00906E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02445E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39435E+19 0.00121  2.08294E+19 0.00115  3.11403E+18 0.00409 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11311E+19 0.00070  3.80171E+19 0.00063  3.11403E+18 0.00409 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15831E+19 0.00147  4.15831E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65484E+22 0.00128  1.52303E+21 0.00104  1.50254E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.85487E+17 0.01545 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16166E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68043E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50597E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00770E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72578E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11787E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88625E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01988E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00797E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00796E+00 0.00137  1.00142E+00 0.00127  6.54940E-03 0.02272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00776E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00758E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00776E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01967E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85505E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85468E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75763E-07 0.00401 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76323E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19603E-02 0.02844 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22440E-02 0.00382 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43404E-03 0.01115  1.87445E-04 0.07753  1.06470E-03 0.03452  1.03095E-03 0.03101  2.98929E-03 0.01686  8.56272E-04 0.03288  3.05388E-04 0.06992 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56197E-01 0.03614  1.07726E-02 0.04492  3.18246E-02 8.8E-05  1.09484E-01 0.00036  3.17083E-01 8.9E-05  1.35248E+00 0.00042  7.96637E+00 0.03216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53103E-03 0.02006  1.82534E-04 0.12713  1.04775E-03 0.06200  1.02940E-03 0.05545  3.06834E-03 0.03194  8.71418E-04 0.05087  3.31582E-04 0.09847 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.96938E-01 0.05369  1.24895E-02 6.8E-05  3.18311E-02 0.00017  1.09556E-01 0.00080  3.17019E-01 3.9E-05  1.35111E+00 0.00101  8.57085E+00 0.00765 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64149E-04 0.00332  4.64193E-04 0.00334  4.46150E-04 0.03748 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67798E-04 0.00324  4.67841E-04 0.00326  4.49853E-04 0.03777 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51741E-03 0.02263  1.75147E-04 0.13395  1.08377E-03 0.05537  1.05122E-03 0.05450  3.04234E-03 0.03357  8.42348E-04 0.05789  3.22586E-04 0.09031 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74698E-01 0.05102  1.24885E-02 0.00016  3.18324E-02 0.00020  1.09517E-01 0.00066  3.17024E-01 6.2E-05  1.35285E+00 0.00054  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27442E-04 0.00762  4.27664E-04 0.00763  3.74900E-04 0.05797 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30786E-04 0.00749  4.31006E-04 0.00749  3.78131E-04 0.05816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59567E-03 0.07310  1.07227E-04 0.46785  8.71360E-04 0.16607  9.37825E-04 0.19823  3.39279E-03 0.09227  7.25896E-04 0.21139  5.60572E-04 0.32951 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.66280E-01 0.17494  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17031E-01 0.00013  1.35194E+00 0.00151  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68368E-03 0.06935  1.09373E-04 0.42442  9.86122E-04 0.15469  9.55210E-04 0.19453  3.32860E-03 0.08931  7.16121E-04 0.19214  5.88247E-04 0.31399 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.81301E-01 0.16704  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17032E-01 0.00013  1.35157E+00 0.00179  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55211E+01 0.07436 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44950E-04 0.00193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48441E-04 0.00166 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64419E-03 0.01562 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49429E+01 0.01599 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.98421E-07 0.00124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05774E-05 0.00039  3.05787E-05 0.00039  3.03705E-05 0.00561 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62804E-04 0.00217  5.62853E-04 0.00217  5.56523E-04 0.02421 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66663E-01 0.00081  6.66639E-01 0.00081  6.79719E-01 0.02119 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03470E+01 0.03689 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60484E+02 0.00106  1.85310E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90444E+04 0.00855  4.29473E+05 0.00222  9.63170E+05 0.00065  1.84071E+06 0.00133  2.02807E+06 0.00089  1.94892E+06 0.00079  1.73998E+06 0.00092  1.57620E+06 0.00068  1.60614E+06 0.00058  1.56729E+06 0.00077  1.57252E+06 0.00062  1.54899E+06 0.00023  1.57770E+06 0.00053  1.54754E+06 0.00041  1.54346E+06 0.00023  1.31164E+06 0.00048  1.09662E+06 0.00050  1.35761E+06 0.00028  1.35871E+06 0.00090  2.67699E+06 0.00029  2.59456E+06 0.00055  1.87477E+06 0.00029  1.19964E+06 0.00048  1.43276E+06 0.00034  1.32062E+06 0.00014  1.12445E+06 0.00060  2.03372E+06 0.00066  4.36957E+05 0.00167  5.49182E+05 0.00148  4.92948E+05 0.00176  2.90055E+05 0.00112  5.08144E+05 0.00075  3.49826E+05 0.00264  3.04814E+05 0.00216  5.93099E+04 0.00454  5.90543E+04 0.00354  6.05808E+04 0.00190  6.30130E+04 0.00446  6.20328E+04 0.00412  6.17254E+04 0.00254  6.31941E+04 0.00424  6.00684E+04 0.00254  1.13051E+05 0.00272  1.83007E+05 0.00274  2.38145E+05 0.00259  6.79566E+05 0.00161  8.89313E+05 0.00148  1.31407E+06 0.00141  1.09098E+06 0.00104  8.78554E+05 0.00100  7.16526E+05 0.00154  8.41712E+05 0.00099  1.54248E+06 0.00048  1.95356E+06 0.00087  3.37839E+06 0.00064  4.44437E+06 0.00129  5.46294E+06 0.00117  2.98934E+06 0.00094  1.94055E+06 0.00118  1.30285E+06 0.00095  1.11638E+06 0.00212  1.07530E+06 0.00202  8.18625E+05 0.00271  5.55985E+05 0.00191  4.59970E+05 0.00300  4.32046E+05 0.00288  3.44181E+05 0.00142  2.51577E+05 0.00543  1.53812E+05 0.01086  4.72890E+04 0.00451 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02005E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48011E+21 0.00077  7.06930E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82950E-01 5.3E-05  4.31504E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23156E-03 0.00115  1.73563E-03 0.00181 ];
INF_ABS                   (idx, [1:   4]) = [  1.42297E-03 0.00105  3.91067E-03 0.00141 ];
INF_FISS                  (idx, [1:   4]) = [  1.91409E-04 0.00157  2.17504E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  4.67482E-04 0.00157  5.29993E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 1.1E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01350E-07 0.00035  2.20163E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81525E-01 5.2E-05  4.27598E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44830E-02 0.00119  1.01328E-02 0.00379 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59216E-03 0.00498 -6.74120E-03 0.00285 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98191E-04 0.01387 -5.71510E-03 0.00399 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81424E-04 0.05964 -6.15076E-03 0.00235 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07713E-04 0.06137 -3.63566E-03 0.00304 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90937E-04 0.04749 -5.55003E-03 0.00282 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59984E-04 0.07083 -8.75444E-04 0.01622 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81530E-01 5.2E-05  4.27598E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44842E-02 0.00119  1.01328E-02 0.00379 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59242E-03 0.00500 -6.74120E-03 0.00285 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98264E-04 0.01381 -5.71510E-03 0.00399 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81428E-04 0.05937 -6.15076E-03 0.00235 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07735E-04 0.06092 -3.63566E-03 0.00304 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90845E-04 0.04741 -5.55003E-03 0.00282 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60070E-04 0.07080 -8.75444E-04 0.01622 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25941E-01 0.00015  4.19610E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 0.00015  7.94389E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41800E-03 0.00107  3.91067E-03 0.00141 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26624E-03 0.00049  5.14556E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77684E-01 5.2E-05  3.84130E-03 0.00101  1.23945E-03 0.00316  4.26359E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54163E-02 0.00112 -9.33285E-04 0.00204 -1.12286E-04 0.01807  1.02450E-02 0.00392 ];
INF_S2                    (idx, [1:   8]) = [  2.73614E-03 0.00463 -1.43981E-04 0.01520 -9.45643E-05 0.01539 -6.64663E-03 0.00297 ];
INF_S3                    (idx, [1:   8]) = [  5.33873E-04 0.01476 -3.56818E-05 0.02815 -3.44376E-05 0.03316 -5.68066E-03 0.00391 ];
INF_S4                    (idx, [1:   8]) = [ -2.48283E-04 0.06478 -3.31412E-05 0.06356 -2.20861E-05 0.02603 -6.12868E-03 0.00226 ];
INF_S5                    (idx, [1:   8]) = [  1.07779E-04 0.07805 -6.57468E-08 1.00000 -5.28275E-06 0.04900 -3.63038E-03 0.00302 ];
INF_S6                    (idx, [1:   8]) = [ -3.66663E-04 0.05180 -2.42740E-05 0.05744 -1.50789E-05 0.05569 -5.53495E-03 0.00293 ];
INF_S7                    (idx, [1:   8]) = [  1.32878E-04 0.08911  2.71054E-05 0.02503  7.53511E-06 0.07846 -8.82979E-04 0.01587 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77689E-01 5.3E-05  3.84130E-03 0.00101  1.23945E-03 0.00316  4.26359E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54175E-02 0.00112 -9.33285E-04 0.00204 -1.12286E-04 0.01807  1.02450E-02 0.00392 ];
INF_SP2                   (idx, [1:   8]) = [  2.73640E-03 0.00466 -1.43981E-04 0.01520 -9.45643E-05 0.01539 -6.64663E-03 0.00297 ];
INF_SP3                   (idx, [1:   8]) = [  5.33946E-04 0.01471 -3.56818E-05 0.02815 -3.44376E-05 0.03316 -5.68066E-03 0.00391 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48287E-04 0.06447 -3.31412E-05 0.06356 -2.20861E-05 0.02603 -6.12868E-03 0.00226 ];
INF_SP5                   (idx, [1:   8]) = [  1.07801E-04 0.07767 -6.57468E-08 1.00000 -5.28275E-06 0.04900 -3.63038E-03 0.00302 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66571E-04 0.05172 -2.42740E-05 0.05744 -1.50789E-05 0.05569 -5.53495E-03 0.00293 ];
INF_SP7                   (idx, [1:   8]) = [  1.32965E-04 0.08906  2.71054E-05 0.02503  7.53511E-06 0.07846 -8.82979E-04 0.01587 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21621E-01 0.00124  4.22257E-01 0.00217 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21564E-01 0.00230  4.24533E-01 0.00211 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21676E-01 0.00227  4.22920E-01 0.00366 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21639E-01 0.00290  4.19376E-01 0.00409 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00124  7.89420E-01 0.00216 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03662E+00 0.00230  7.85188E-01 0.00210 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03626E+00 0.00228  7.88202E-01 0.00364 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03639E+00 0.00288  7.94872E-01 0.00411 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53103E-03 0.02006  1.82534E-04 0.12713  1.04775E-03 0.06200  1.02940E-03 0.05545  3.06834E-03 0.03194  8.71418E-04 0.05087  3.31582E-04 0.09847 ];
LAMBDA                    (idx, [1:  14]) = [  7.96938E-01 0.05369  1.24895E-02 6.8E-05  3.18311E-02 0.00017  1.09556E-01 0.00080  3.17019E-01 3.9E-05  1.35111E+00 0.00101  8.57085E+00 0.00765 ];

