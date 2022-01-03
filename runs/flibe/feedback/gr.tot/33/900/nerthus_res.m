
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/33/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:32:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:50:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249122499 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93277E-01  8.91707E-01  8.99350E-01  9.92726E-01  9.90195E-01  8.91923E-01  1.41280E+00  9.28021E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.29012E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.70988E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91257E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96462E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96174E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68203E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59821E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52827E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52812E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72408E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00846E+02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799802 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99752E+03 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99752E+03 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.00429E+01 ;
RUNNING_TIME              (idx, 1)        =  1.83562E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.33584E+01  1.33584E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53683E-01  1.53683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.84360E+00  4.84360E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.83556E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.18144 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96930E+00 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.70958E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90943E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54624E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.48733E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10508E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46941E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76170E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35002E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53984E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40894E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.30394E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87459E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.09423E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52145E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.76998E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16683E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29023E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30098E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.77043E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.24515E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76181E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25430E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17686E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22941E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35842E+15 0.00185  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.63177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.09225E-03  3.64405E+24  3.97142E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63724E-01 0.00244 ];
U235_FISS                 (idx, [1:   4]) = [  1.07907E+19 0.00217  6.31949E-01 0.00140 ];
U238_FISS                 (idx, [1:   4]) = [  1.75002E+17 0.01681  1.02473E-02 0.01667 ];
PU239_FISS                (idx, [1:   4]) = [  5.70060E+18 0.00354  3.33806E-01 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  1.52355E+15 0.19598  8.96289E-05 0.19652 ];
PU241_FISS                (idx, [1:   4]) = [  4.05618E+17 0.01261  2.37576E-02 0.01254 ];
U235_CAPT                 (idx, [1:   4]) = [  2.38531E+18 0.00489  9.19178E-02 0.00474 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35692E+19 0.00296  5.22785E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  3.42253E+18 0.00372  1.31888E-01 0.00355 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55650E+18 0.00640  5.99726E-02 0.00606 ];
PU241_CAPT                (idx, [1:   4]) = [  1.53981E+17 0.01868  5.93347E-03 0.01856 ];
XE135_CAPT                (idx, [1:   4]) = [  3.70723E+15 0.11611  1.43122E-04 0.11697 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09620E+17 0.01454  8.07795E-03 0.01450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799802 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47493E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799802 8.01475E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 475393 4.76379E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 312831 3.13452E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11578 1.16441E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799802 8.01475E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.83936E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41414E+19 2.3E-05  4.41414E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70079E+19 4.7E-06  1.70079E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59402E+19 0.00148  2.27513E+19 0.00142  3.18887E+18 0.00436 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29480E+19 0.00089  3.97592E+19 0.00081  3.18887E+18 0.00436 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35842E+19 0.00185  4.35842E+19 0.00185  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65690E+22 0.00171  1.50103E+21 0.00137  1.50679E+22 0.00179 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.34524E+17 0.01457 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35826E+19 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.64797E+21 0.00174 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56943E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56943E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67825E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96191E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19135E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10802E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85745E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99695E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03175E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01673E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59535E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04406E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01722E+00 0.00145  1.01178E+00 0.00141  4.95497E-03 0.02532 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01465E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01306E+00 0.00185 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01465E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02966E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82489E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82440E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.37678E-07 0.00460 ];
IMP_EALF                  (idx, [1:   2]) = [  2.38685E-07 0.00184 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.21665E-02 0.01978 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.25400E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96349E-03 0.01682  1.67341E-04 0.08851  9.10037E-04 0.03626  8.62281E-04 0.03611  2.16619E-03 0.02497  6.24058E-04 0.04592  2.33584E-04 0.07401 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47918E-01 0.04139  9.84954E-03 0.05846  3.13325E-02 0.00104  1.09409E-01 0.00064  3.17744E-01 0.00039  1.33399E+00 0.00329  7.88786E+00 0.03889 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87749E-03 0.02940  1.53948E-04 0.15071  9.14083E-04 0.05637  8.65950E-04 0.06381  2.11673E-03 0.04395  6.04545E-04 0.07644  2.22235E-04 0.11764 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49103E-01 0.06632  1.25075E-02 0.00141  3.13180E-02 0.00166  1.09431E-01 0.00110  3.17430E-01 0.00043  1.33447E+00 0.00439  8.87923E+00 0.01042 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.42659E-04 0.00306  4.42783E-04 0.00309  4.14215E-04 0.05656 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50191E-04 0.00249  4.50316E-04 0.00254  4.21255E-04 0.05654 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88831E-03 0.02522  1.71333E-04 0.13671  9.08344E-04 0.05397  8.29481E-04 0.05397  2.16018E-03 0.03842  6.05329E-04 0.06992  2.13647E-04 0.12337 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11130E-01 0.06899  1.25179E-02 0.00227  3.13511E-02 0.00166  1.09334E-01 0.00131  3.17270E-01 0.00050  1.32974E+00 0.00839  8.84005E+00 0.01742 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.09939E-04 0.00701  4.09996E-04 0.00701  4.01926E-04 0.20855 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.16984E-04 0.00709  4.17042E-04 0.00709  4.09102E-04 0.20877 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.04962E-03 0.09440  1.30871E-04 0.55856  9.65738E-04 0.16979  9.87767E-04 0.15186  1.91150E-03 0.18442  7.96148E-04 0.23558  2.57594E-04 0.34003 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41500E-01 0.20168  1.24846E-02 0.00016  3.12998E-02 0.00424  1.08825E-01 0.00140  3.17141E-01 0.00164  1.33008E+00 0.01353  8.53408E+00 0.04758 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10443E-03 0.09158  1.45278E-04 0.53648  9.38775E-04 0.15670  9.75387E-04 0.14670  1.94565E-03 0.17670  8.32281E-04 0.22180  2.67057E-04 0.33433 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49374E-01 0.20296  1.24851E-02 0.00016  3.13080E-02 0.00422  1.08830E-01 0.00144  3.17152E-01 0.00167  1.32958E+00 0.01357  8.52737E+00 0.04735 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23354E+01 0.09615 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.26819E-04 0.00202 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.34098E-04 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01589E-03 0.01330 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17560E+01 0.01353 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29012E-07 0.00124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01068E-05 0.00043  3.01067E-05 0.00043  3.01158E-05 0.00690 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.42064E-04 0.00211  5.42199E-04 0.00211  5.14950E-04 0.03149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12483E-01 0.00097  6.12432E-01 0.00098  6.38919E-01 0.02835 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12825E+01 0.03212 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52271E+02 0.00096  1.82985E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.21284E+04 0.00417  4.24922E+05 0.00207  9.42637E+05 0.00164  1.76980E+06 0.00076  1.95155E+06 0.00036  1.90640E+06 0.00061  1.66680E+06 0.00042  1.46207E+06 0.00068  1.57016E+06 0.00031  1.53192E+06 0.00056  1.55604E+06 0.00044  1.52477E+06 0.00032  1.55983E+06 0.00056  1.53241E+06 0.00084  1.53565E+06 0.00059  1.34868E+06 0.00054  1.35520E+06 0.00044  1.34700E+06 0.00079  1.33628E+06 0.00025  2.63608E+06 0.00038  2.57277E+06 0.00049  1.86997E+06 0.00094  1.20389E+06 0.00065  1.42136E+06 0.00123  1.34489E+06 0.00104  1.14550E+06 0.00118  1.97348E+06 0.00167  4.14746E+05 0.00144  5.21364E+05 0.00175  4.71008E+05 0.00082  2.78627E+05 0.00280  4.83928E+05 0.00186  3.34636E+05 0.00118  2.89873E+05 0.00168  5.57533E+04 0.00137  5.44131E+04 0.00216  5.40130E+04 0.00273  5.50996E+04 0.00219  5.53204E+04 0.00280  5.56494E+04 0.00443  5.85461E+04 0.00176  5.56021E+04 0.00359  1.06234E+05 0.00267  1.73163E+05 0.00441  2.28153E+05 0.00232  6.78513E+05 0.00165  9.46053E+05 0.00261  1.42297E+06 0.00307  1.15533E+06 0.00242  9.13498E+05 0.00214  7.27404E+05 0.00213  8.45246E+05 0.00309  1.50981E+06 0.00298  1.88454E+06 0.00326  3.19123E+06 0.00336  4.04765E+06 0.00337  4.79185E+06 0.00287  2.55280E+06 0.00343  1.63529E+06 0.00257  1.08607E+06 0.00290  9.27883E+05 0.00191  8.89029E+05 0.00317  6.74025E+05 0.00355  4.53105E+05 0.00430  3.75344E+05 0.00327  3.49456E+05 0.00260  2.88545E+05 0.00369  1.95757E+05 0.00534  1.27744E+05 0.00233  3.83327E+04 0.00672 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02749E+00 0.00164 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80792E+21 0.00052  6.76185E+21 0.00267 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79530E-01 3.2E-05  4.32706E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50301E-03 0.00205  1.65649E-03 0.00245 ];
INF_ABS                   (idx, [1:   4]) = [  1.67685E-03 0.00189  3.92033E-03 0.00256 ];
INF_FISS                  (idx, [1:   4]) = [  1.73837E-04 0.00054  2.26384E-03 0.00265 ];
INF_NSF                   (idx, [1:   4]) = [  4.40484E-04 0.00061  5.89095E-03 0.00265 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53389E+00 8.2E-05  2.60219E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03608E+02 8.7E-06  2.04495E+02 4.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.96867E-08 0.00077  2.13211E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77854E-01 2.6E-05  4.28771E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42754E-02 0.00136  1.12891E-02 0.00260 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55776E-03 0.00429 -6.72323E-03 0.00201 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92540E-04 0.03277 -5.54062E-03 0.00179 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64908E-04 0.02210 -6.27515E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40842E-04 0.14971 -3.61087E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84768E-04 0.02339 -5.92377E-03 0.00123 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69733E-04 0.06016 -8.39941E-04 0.00771 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77862E-01 2.7E-05  4.28771E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42775E-02 0.00135  1.12891E-02 0.00260 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55811E-03 0.00430 -6.72323E-03 0.00201 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92533E-04 0.03267 -5.54062E-03 0.00179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64842E-04 0.02219 -6.27515E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40797E-04 0.14942 -3.61087E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84866E-04 0.02335 -5.92377E-03 0.00123 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69794E-04 0.06025 -8.39941E-04 0.00771 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26508E-01 0.00011  4.19770E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02090E+00 0.00011  7.94086E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66866E-03 0.00191  3.92033E-03 0.00256 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57199E-03 0.00053  5.65153E-03 0.00275 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73958E-01 3.7E-05  3.89563E-03 0.00121  1.71598E-03 0.00194  4.27055E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51914E-02 0.00133 -9.16077E-04 0.00268 -1.77284E-04 0.01220  1.14664E-02 0.00257 ];
INF_S2                    (idx, [1:   8]) = [  2.71202E-03 0.00405 -1.54256E-04 0.00947 -1.25234E-04 0.01557 -6.59799E-03 0.00184 ];
INF_S3                    (idx, [1:   8]) = [  5.31567E-04 0.03012 -3.90272E-05 0.01235 -4.42939E-05 0.02193 -5.49632E-03 0.00177 ];
INF_S4                    (idx, [1:   8]) = [ -2.31048E-04 0.02640 -3.38605E-05 0.02680 -2.92144E-05 0.06100 -6.24594E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.43149E-04 0.14199 -2.30752E-06 0.47470 -6.17703E-06 0.14332 -3.60469E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -3.60507E-04 0.02478 -2.42607E-05 0.03971 -2.04453E-05 0.05145 -5.90333E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  1.44581E-04 0.06988  2.51518E-05 0.05326  1.11095E-05 0.09005 -8.51051E-04 0.00797 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73966E-01 3.8E-05  3.89563E-03 0.00121  1.71598E-03 0.00194  4.27055E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51936E-02 0.00133 -9.16077E-04 0.00268 -1.77284E-04 0.01220  1.14664E-02 0.00257 ];
INF_SP2                   (idx, [1:   8]) = [  2.71237E-03 0.00405 -1.54256E-04 0.00947 -1.25234E-04 0.01557 -6.59799E-03 0.00184 ];
INF_SP3                   (idx, [1:   8]) = [  5.31560E-04 0.03002 -3.90272E-05 0.01235 -4.42939E-05 0.02193 -5.49632E-03 0.00177 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30982E-04 0.02651 -3.38605E-05 0.02680 -2.92144E-05 0.06100 -6.24594E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.43105E-04 0.14169 -2.30752E-06 0.47470 -6.17703E-06 0.14332 -3.60469E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60606E-04 0.02473 -2.42607E-05 0.03971 -2.04453E-05 0.05145 -5.90333E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  1.44643E-04 0.06998  2.51518E-05 0.05326  1.11095E-05 0.09005 -8.51051E-04 0.00797 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22668E-01 0.00131  4.23823E-01 0.00362 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23158E-01 0.00101  4.25637E-01 0.00493 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21989E-01 0.00225  4.25925E-01 0.00599 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22862E-01 0.00180  4.20018E-01 0.00506 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03306E+00 0.00131  7.86523E-01 0.00362 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03149E+00 0.00101  7.83197E-01 0.00491 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03525E+00 0.00225  7.82694E-01 0.00594 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03244E+00 0.00180  7.93678E-01 0.00506 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87749E-03 0.02940  1.53948E-04 0.15071  9.14083E-04 0.05637  8.65950E-04 0.06381  2.11673E-03 0.04395  6.04545E-04 0.07644  2.22235E-04 0.11764 ];
LAMBDA                    (idx, [1:  14]) = [  7.49103E-01 0.06632  1.25075E-02 0.00141  3.13180E-02 0.00166  1.09431E-01 0.00110  3.17430E-01 0.00043  1.33447E+00 0.00439  8.87923E+00 0.01042 ];

