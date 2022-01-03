
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/29/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:58:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 18:03:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641250683913 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90990E-01  1.00314E+00  1.00393E+00  1.00429E+00  9.95837E-01  1.00215E+00  9.99917E-01  9.99734E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52433E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47567E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91302E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96283E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95981E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78523E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58371E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59298E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59284E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72337E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12518E+02 0.00152  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800102 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74232E+01 ;
RUNNING_TIME              (idx, 1)        =  5.37390E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.12350E-01  8.12350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.67833E-02  1.67833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54475E+00  4.54475E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.37387E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96388 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97593E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47367E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.98488E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58624E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.67189E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15637E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50567E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78234E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38046E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07682E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34747E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.42904E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00306E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.33895E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44714E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.75247E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19000E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27870E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31569E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.87426E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.79601E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85528E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29805E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.83395E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24273E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.32860E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00182E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.45742E-02 -5.72241E+24  3.98361E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77111E-01 0.00232 ];
U235_FISS                 (idx, [1:   4]) = [  1.14576E+19 0.00204  6.73030E-01 0.00119 ];
U238_FISS                 (idx, [1:   4]) = [  1.78867E+17 0.01765  1.05026E-02 0.01731 ];
PU239_FISS                (idx, [1:   4]) = [  5.17896E+18 0.00294  3.04226E-01 0.00257 ];
PU240_FISS                (idx, [1:   4]) = [  9.73919E+14 0.27163  5.69588E-05 0.27227 ];
PU241_FISS                (idx, [1:   4]) = [  2.05352E+17 0.01608  1.20611E-02 0.01585 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47391E+18 0.00424  9.62070E-02 0.00422 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41500E+19 0.00236  5.50199E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  3.11227E+18 0.00422  1.21032E-01 0.00422 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04465E+18 0.00640  4.06178E-02 0.00601 ];
PU241_CAPT                (idx, [1:   4]) = [  7.88192E+16 0.02742  3.06548E-03 0.02738 ];
XE135_CAPT                (idx, [1:   4]) = [  4.92284E+15 0.10974  1.91512E-04 0.11021 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00709E+17 0.01439  7.80543E-03 0.01440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800102 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43794E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800102 8.01438E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 474551 4.75296E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 314113 3.14638E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11438 1.15040E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800102 8.01438E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.51340E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.38794E+19 2.3E-05  4.38794E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70306E+19 4.7E-06  1.70306E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57222E+19 0.00122  2.24204E+19 0.00125  3.30179E+18 0.00405 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27528E+19 0.00073  3.94510E+19 0.00071  3.30179E+18 0.00405 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32860E+19 0.00137  4.32860E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71124E+22 0.00123  1.56428E+21 0.00122  1.55481E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.22491E+17 0.01396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33753E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88005E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57427E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57427E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66741E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92027E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.28584E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09962E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85970E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02805E+00 0.00119 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01326E+00 0.00117 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57651E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04134E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01367E+00 0.00125  1.00808E+00 0.00117  5.18647E-03 0.02717 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01342E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01386E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01342E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02820E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83151E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83169E+01 9.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.22456E-07 0.00466 ];
IMP_EALF                  (idx, [1:   2]) = [  2.21893E-07 0.00169 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.21179E-02 0.01851 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.22051E-02 0.00372 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11008E-03 0.01788  1.89631E-04 0.08569  9.22725E-04 0.03813  8.23437E-04 0.04047  2.30217E-03 0.02498  6.61340E-04 0.03996  2.10767E-04 0.07945 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03806E-01 0.03905  1.01601E-02 0.05405  3.12811E-02 0.00103  1.09333E-01 0.00070  3.17645E-01 0.00031  1.34905E+00 0.00136  7.42752E+00 0.04766 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.29143E-03 0.02895  1.63623E-04 0.14708  9.72111E-04 0.06002  8.22999E-04 0.07879  2.46075E-03 0.04301  6.34150E-04 0.07132  2.37798E-04 0.12071 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11521E-01 0.05964  1.25102E-02 0.00127  3.13201E-02 0.00154  1.09215E-01 0.00096  3.17666E-01 0.00046  1.34757E+00 0.00346  8.60827E+00 0.00810 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.84908E-04 0.00324  4.84832E-04 0.00323  5.03539E-04 0.04921 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.91466E-04 0.00289  4.91388E-04 0.00288  5.10545E-04 0.04955 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.07653E-03 0.02799  2.00192E-04 0.13584  8.95656E-04 0.06796  8.13656E-04 0.06418  2.29356E-03 0.03798  6.22590E-04 0.05968  2.50882E-04 0.12095 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47739E-01 0.06409  1.25163E-02 0.00222  3.11450E-02 0.00203  1.09229E-01 0.00117  3.17842E-01 0.00060  1.34863E+00 0.00238  8.66057E+00 0.00693 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.46918E-04 0.00666  4.46925E-04 0.00676  4.49830E-04 0.12250 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.52977E-04 0.00657  4.52986E-04 0.00668  4.55798E-04 0.12265 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.60859E-03 0.08603  1.87908E-04 0.45248  8.20814E-04 0.26654  7.77418E-04 0.20169  1.73468E-03 0.12786  7.05200E-04 0.19415  3.82570E-04 0.31825 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.30994E-01 0.19008  1.24894E-02 9.5E-05  3.12562E-02 0.00494  1.09125E-01 0.00181  3.18424E-01 0.00208  1.33382E+00 0.01099  8.32988E+00 0.05051 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.57153E-03 0.09126  1.76524E-04 0.41536  8.46775E-04 0.27380  7.75066E-04 0.18823  1.69845E-03 0.12193  7.05114E-04 0.19849  3.69605E-04 0.31584 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.07995E-01 0.19178  1.24894E-02 9.5E-05  3.12433E-02 0.00494  1.09034E-01 0.00153  3.18418E-01 0.00209  1.33382E+00 0.01099  8.32988E+00 0.05051 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04584E+01 0.08754 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.66894E-04 0.00226 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.73220E-04 0.00190 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94196E-03 0.01755 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05973E+01 0.01822 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75892E-07 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02414E-05 0.00047  3.02426E-05 0.00047  3.00468E-05 0.00513 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.86284E-04 0.00215  5.86181E-04 0.00218  6.06310E-04 0.03412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21899E-01 0.00083  6.21854E-01 0.00082  6.48482E-01 0.03055 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16887E+01 0.03897 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58692E+02 0.00113  1.91571E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.16420E+04 0.00435  4.25644E+05 0.00373  9.40256E+05 0.00062  1.77090E+06 0.00082  1.95231E+06 0.00020  1.90383E+06 0.00078  1.66787E+06 0.00070  1.45941E+06 0.00044  1.57118E+06 0.00041  1.53248E+06 0.00022  1.55474E+06 0.00066  1.52466E+06 0.00047  1.56000E+06 0.00103  1.53250E+06 0.00038  1.53599E+06 0.00043  1.35025E+06 0.00039  1.35590E+06 0.00050  1.34798E+06 0.00062  1.33560E+06 0.00052  2.63647E+06 0.00053  2.57196E+06 0.00080  1.86970E+06 0.00091  1.20550E+06 0.00058  1.42093E+06 0.00039  1.34217E+06 0.00066  1.14339E+06 0.00088  1.97249E+06 0.00122  4.15166E+05 0.00257  5.21684E+05 0.00085  4.70651E+05 0.00105  2.77357E+05 0.00296  4.85435E+05 0.00202  3.34304E+05 0.00080  2.92255E+05 0.00313  5.63069E+04 0.00384  5.49402E+04 0.00210  5.60586E+04 0.00399  5.72434E+04 0.00412  5.65851E+04 0.00227  5.73186E+04 0.00315  5.96723E+04 0.00342  5.65306E+04 0.00373  1.08012E+05 0.00252  1.76976E+05 0.00601  2.33940E+05 0.00265  7.01566E+05 0.00221  9.96156E+05 0.00234  1.52811E+06 0.00249  1.25386E+06 0.00407  9.97261E+05 0.00432  7.97797E+05 0.00545  9.27470E+05 0.00527  1.66010E+06 0.00508  2.07451E+06 0.00431  3.51322E+06 0.00425  4.45093E+06 0.00337  5.27570E+06 0.00364  2.81152E+06 0.00404  1.79826E+06 0.00431  1.19295E+06 0.00522  1.01851E+06 0.00470  9.72856E+05 0.00467  7.42754E+05 0.00370  4.97109E+05 0.00475  4.13716E+05 0.00599  3.85139E+05 0.00839  3.18194E+05 0.00634  2.16256E+05 0.00475  1.39329E+05 0.00376  4.20591E+04 0.00634 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02759E+00 0.00152 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74966E+21 0.00159  7.36368E+21 0.00341 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79490E-01 4.2E-05  4.31922E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47372E-03 0.00132  1.54205E-03 0.00270 ];
INF_ABS                   (idx, [1:   4]) = [  1.63520E-03 0.00132  3.64143E-03 0.00291 ];
INF_FISS                  (idx, [1:   4]) = [  1.61478E-04 0.00179  2.09938E-03 0.00332 ];
INF_NSF                   (idx, [1:   4]) = [  4.07654E-04 0.00182  5.42019E-03 0.00331 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52451E+00 0.00012  2.58180E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03473E+02 1.4E-05  2.04201E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00416E-07 0.00100  2.13525E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77857E-01 5.0E-05  4.28274E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42534E-02 0.00057  1.13124E-02 0.00157 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53971E-03 0.00549 -6.72995E-03 0.00363 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00935E-04 0.02924 -5.54155E-03 0.00835 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60516E-04 0.06315 -6.29453E-03 0.00313 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41558E-04 0.10741 -3.61114E-03 0.00566 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17419E-04 0.02311 -5.91799E-03 0.00273 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37865E-04 0.07345 -8.29138E-04 0.02888 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77865E-01 5.0E-05  4.28274E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42550E-02 0.00057  1.13124E-02 0.00157 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53993E-03 0.00550 -6.72995E-03 0.00363 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00962E-04 0.02924 -5.54155E-03 0.00835 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60498E-04 0.06313 -6.29453E-03 0.00313 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41619E-04 0.10742 -3.61114E-03 0.00566 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17530E-04 0.02317 -5.91799E-03 0.00273 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37804E-04 0.07344 -8.29138E-04 0.02888 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26493E-01 0.00010  4.18951E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02095E+00 0.00010  7.95638E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62722E-03 0.00127  3.64143E-03 0.00291 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63538E-03 0.00052  5.30354E-03 0.00251 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73855E-01 4.0E-05  4.00235E-03 0.00120  1.65531E-03 0.00374  4.26618E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51865E-02 0.00052 -9.33115E-04 0.00306 -1.71316E-04 0.00641  1.14837E-02 0.00151 ];
INF_S2                    (idx, [1:   8]) = [  2.69877E-03 0.00512 -1.59063E-04 0.01543 -1.22388E-04 0.00840 -6.60756E-03 0.00360 ];
INF_S3                    (idx, [1:   8]) = [  5.44196E-04 0.02763 -4.32608E-05 0.05660 -4.45590E-05 0.04012 -5.49699E-03 0.00861 ];
INF_S4                    (idx, [1:   8]) = [ -2.24234E-04 0.07350 -3.62816E-05 0.02268 -2.67315E-05 0.03752 -6.26779E-03 0.00303 ];
INF_S5                    (idx, [1:   8]) = [  1.42991E-04 0.11454 -1.43309E-06 0.98669 -3.98797E-06 0.13919 -3.60715E-03 0.00562 ];
INF_S6                    (idx, [1:   8]) = [ -3.90389E-04 0.02302 -2.70296E-05 0.07261 -1.95259E-05 0.06712 -5.89846E-03 0.00256 ];
INF_S7                    (idx, [1:   8]) = [  1.11449E-04 0.07830  2.64169E-05 0.08054  1.07648E-05 0.09869 -8.39903E-04 0.02831 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73863E-01 3.9E-05  4.00235E-03 0.00120  1.65531E-03 0.00374  4.26618E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51881E-02 0.00052 -9.33115E-04 0.00306 -1.71316E-04 0.00641  1.14837E-02 0.00151 ];
INF_SP2                   (idx, [1:   8]) = [  2.69899E-03 0.00513 -1.59063E-04 0.01543 -1.22388E-04 0.00840 -6.60756E-03 0.00360 ];
INF_SP3                   (idx, [1:   8]) = [  5.44223E-04 0.02764 -4.32608E-05 0.05660 -4.45590E-05 0.04012 -5.49699E-03 0.00861 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24216E-04 0.07350 -3.62816E-05 0.02268 -2.67315E-05 0.03752 -6.26779E-03 0.00303 ];
INF_SP5                   (idx, [1:   8]) = [  1.43052E-04 0.11456 -1.43309E-06 0.98669 -3.98797E-06 0.13919 -3.60715E-03 0.00562 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90501E-04 0.02307 -2.70296E-05 0.07261 -1.95259E-05 0.06712 -5.89846E-03 0.00256 ];
INF_SP7                   (idx, [1:   8]) = [  1.11387E-04 0.07832  2.64169E-05 0.08054  1.07648E-05 0.09869 -8.39903E-04 0.02831 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22359E-01 0.00156  4.21274E-01 0.00298 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21441E-01 0.00145  4.27382E-01 0.00578 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22543E-01 0.00175  4.22553E-01 0.00481 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23102E-01 0.00257  4.14154E-01 0.00353 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03405E+00 0.00156  7.91271E-01 0.00298 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03700E+00 0.00145  7.80020E-01 0.00579 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03346E+00 0.00175  7.88910E-01 0.00481 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03169E+00 0.00257  8.04884E-01 0.00355 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.29143E-03 0.02895  1.63623E-04 0.14708  9.72111E-04 0.06002  8.22999E-04 0.07879  2.46075E-03 0.04301  6.34150E-04 0.07132  2.37798E-04 0.12071 ];
LAMBDA                    (idx, [1:  14]) = [  7.11521E-01 0.05964  1.25102E-02 0.00127  3.13201E-02 0.00154  1.09215E-01 0.00096  3.17666E-01 0.00046  1.34757E+00 0.00346  8.60827E+00 0.00810 ];

