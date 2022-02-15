
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/57/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:21:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 21:05:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644715300789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98936E-01  1.00456E+00  9.86614E-01  9.94869E-01  1.00161E+00  1.00814E+00  1.00049E+00  1.00478E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.65334E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.34666E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91981E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97605E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97407E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44315E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62466E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37203E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37185E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70830E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.21820E+01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999588 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99979E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99979E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43650E+02 ;
RUNNING_TIME              (idx, 1)        =  4.40163E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05322E+00  1.05322E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98000E-02  1.98000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29432E+01  4.29432E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.40161E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80733 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97323E+00 6.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73262E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.74116E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48938E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.44149E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95287E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37294E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75376E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93687E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58193E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.14884E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89541E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.87993E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69234E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.32910E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09065E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26529E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22804E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00566E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.12940E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51431E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20353E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86817E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18963E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87835E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.44115E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.40463E-02  9.64208E+24  3.91338E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51494E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  9.57725E+18 0.00066  5.65051E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.75618E+17 0.00514  1.03612E-02 0.00510 ];
PU239_FISS                (idx, [1:   4]) = [  6.04969E+18 0.00080  3.56928E-01 0.00063 ];
PU240_FISS                (idx, [1:   4]) = [  3.51732E+15 0.03385  2.07448E-04 0.03383 ];
PU241_FISS                (idx, [1:   4]) = [  1.13431E+18 0.00204  6.69262E-02 0.00208 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30139E+18 0.00145  8.61429E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23790E+19 0.00078  4.63347E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.66826E+18 0.00117  1.37304E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64974E+18 0.00130  9.91817E-02 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  4.33145E+17 0.00323  1.62133E-02 0.00323 ];
XE135_CAPT                (idx, [1:   4]) = [  2.21517E+15 0.04761  8.28961E-05 0.04757 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24075E+17 0.00422  8.38748E-03 0.00423 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999588 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74510E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999588 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6007766 6.01827E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3811681 3.81818E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 180141 1.80998E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999588 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.06171E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45691E+19 7.3E-06  4.45691E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69655E+19 1.6E-06  1.69655E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67069E+19 0.00040  2.38095E+19 0.00040  2.89737E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36725E+19 0.00025  4.07751E+19 0.00023  2.89737E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43918E+19 0.00046  4.43918E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52484E+22 0.00048  1.35668E+21 0.00039  1.38917E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.03523E+17 0.00341 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44760E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08535E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54634E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54634E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70489E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04039E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74875E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15294E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82128E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02156E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00307E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62704E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04917E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00310E+00 0.00042  9.98197E-01 0.00041  4.87068E-03 0.00796 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00386E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00404E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00386E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02237E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79338E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79325E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25495E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25865E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43792E-02 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43973E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87247E-03 0.00451  1.45159E-04 0.02631  9.19592E-04 0.01096  7.83811E-04 0.01161  2.14510E-03 0.00648  6.69116E-04 0.01331  2.09695E-04 0.02145 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.90619E-01 0.01030  1.25393E-02 0.00047  3.11236E-02 0.00031  1.09657E-01 0.00027  3.17277E-01 0.00012  1.29362E+00 0.00150  8.13823E+00 0.00547 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86127E-03 0.00748  1.40457E-04 0.04553  9.45143E-04 0.01911  7.65381E-04 0.02020  2.12790E-03 0.01142  6.75731E-04 0.01918  2.06651E-04 0.03792 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82688E-01 0.01768  1.25471E-02 0.00083  3.11403E-02 0.00048  1.09703E-01 0.00045  3.17337E-01 0.00020  1.29439E+00 0.00227  8.09795E+00 0.00977 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50188E-04 0.00139  3.50243E-04 0.00138  3.38719E-04 0.01779 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51260E-04 0.00130  3.51316E-04 0.00129  3.39709E-04 0.01774 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86927E-03 0.00800  1.40429E-04 0.04379  9.25840E-04 0.01699  7.74591E-04 0.01816  2.13866E-03 0.01127  6.87227E-04 0.02020  2.02516E-04 0.03571 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.85148E-01 0.01668  1.25515E-02 0.00109  3.11123E-02 0.00052  1.09625E-01 0.00045  3.17300E-01 0.00020  1.29216E+00 0.00235  8.27676E+00 0.00973 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13398E-04 0.00287  3.13490E-04 0.00288  2.97419E-04 0.03712 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14360E-04 0.00284  3.14451E-04 0.00285  2.98332E-04 0.03713 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.59091E-03 0.02604  1.21327E-04 0.14692  8.25393E-04 0.05945  7.37880E-04 0.06252  2.03825E-03 0.03787  6.57230E-04 0.06591  2.10832E-04 0.13032 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17198E-01 0.06288  1.25314E-02 0.00199  3.11451E-02 0.00165  1.09667E-01 0.00129  3.17265E-01 0.00055  1.30538E+00 0.00637  8.16641E+00 0.02158 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.64822E-03 0.02481  1.20903E-04 0.14195  8.23508E-04 0.05863  7.32523E-04 0.06080  2.09717E-03 0.03590  6.62156E-04 0.06357  2.11959E-04 0.12424 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19361E-01 0.06064  1.25304E-02 0.00195  3.11330E-02 0.00161  1.09683E-01 0.00131  3.17291E-01 0.00056  1.30409E+00 0.00628  8.15141E+00 0.02174 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46774E+01 0.02641 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32613E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33633E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87368E-03 0.00456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46545E+01 0.00459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91571E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98708E-05 0.00014  2.98702E-05 0.00014  3.00048E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42989E-04 0.00090  4.43075E-04 0.00090  4.25515E-04 0.00987 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67788E-01 0.00026  5.67784E-01 0.00026  5.70939E-01 0.00736 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14907E+01 0.01115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36857E+02 0.00037  1.64032E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63005E+05 0.00192  2.12593E+06 0.00112  4.70280E+06 0.00051  8.83768E+06 0.00042  9.73822E+06 0.00031  9.51237E+06 0.00028  8.31861E+06 0.00018  7.29285E+06 0.00019  7.84038E+06 0.00014  7.64511E+06 0.00013  7.76386E+06 0.00014  7.60855E+06 0.00014  7.77815E+06 0.00018  7.64295E+06 0.00019  7.65352E+06 0.00023  6.71644E+06 0.00020  6.74675E+06 0.00020  6.70107E+06 0.00018  6.64163E+06 0.00028  1.30822E+07 0.00018  1.27431E+07 0.00024  9.24150E+06 0.00021  5.94974E+06 0.00028  7.00228E+06 0.00023  6.60075E+06 0.00015  5.61041E+06 0.00027  9.62517E+06 0.00018  2.01857E+06 0.00039  2.53230E+06 0.00026  2.28815E+06 0.00050  1.34851E+06 0.00024  2.35616E+06 0.00059  1.61756E+06 0.00038  1.38953E+06 0.00054  2.65151E+05 0.00102  2.53868E+05 0.00080  2.49012E+05 0.00088  2.48872E+05 0.00105  2.49778E+05 0.00099  2.56887E+05 0.00111  2.72860E+05 0.00109  2.61255E+05 0.00075  4.99895E+05 0.00067  8.16889E+05 0.00080  1.07912E+06 0.00091  3.23101E+06 0.00068  4.44525E+06 0.00122  6.44372E+06 0.00162  5.03966E+06 0.00186  3.89695E+06 0.00196  3.05251E+06 0.00204  3.48638E+06 0.00212  6.16661E+06 0.00219  7.54640E+06 0.00210  1.25284E+07 0.00218  1.54837E+07 0.00229  1.79771E+07 0.00261  9.36815E+06 0.00261  5.97848E+06 0.00266  3.91176E+06 0.00284  3.32932E+06 0.00281  3.18202E+06 0.00281  2.40202E+06 0.00269  1.60607E+06 0.00250  1.32634E+06 0.00297  1.23839E+06 0.00267  1.01481E+06 0.00285  6.78990E+05 0.00310  4.43942E+05 0.00323  1.31257E+05 0.00398 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02235E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89139E+21 0.00030  5.35712E+21 0.00239 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79509E-01 2.2E-05  4.35223E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64709E-03 0.00077  1.94426E-03 0.00187 ];
INF_ABS                   (idx, [1:   4]) = [  1.88145E-03 0.00074  4.67871E-03 0.00213 ];
INF_FISS                  (idx, [1:   4]) = [  2.34364E-04 0.00052  2.73445E-03 0.00234 ];
INF_NSF                   (idx, [1:   4]) = [  5.98255E-04 0.00052  7.21568E-03 0.00235 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55268E+00 1.4E-05  2.63880E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03912E+02 2.2E-06  2.05076E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.73770E-08 0.00023  2.07341E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77628E-01 2.3E-05  4.30544E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42859E-02 0.00032  1.19401E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57098E-03 0.00262 -6.50634E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00987E-04 0.00988 -5.50806E-03 0.00181 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54607E-04 0.01852 -6.32899E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31703E-04 0.02576 -3.62137E-03 0.00181 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93664E-04 0.01086 -6.09801E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57358E-04 0.02218 -8.53594E-04 0.00486 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77636E-01 2.3E-05  4.30544E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42878E-02 0.00032  1.19401E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57136E-03 0.00262 -6.50634E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01040E-04 0.00986 -5.50806E-03 0.00181 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54602E-04 0.01852 -6.32899E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31729E-04 0.02574 -3.62137E-03 0.00181 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93657E-04 0.01085 -6.09801E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57382E-04 0.02221 -8.53594E-04 0.00486 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26189E-01 5.4E-05  4.21645E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02190E+00 5.4E-05  7.90554E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87362E-03 0.00074  4.67871E-03 0.00213 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62731E-03 0.00022  6.91724E-03 0.00187 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73882E-01 2.1E-05  3.74623E-03 0.00057  2.23774E-03 0.00135  4.28306E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51544E-02 0.00032 -8.68506E-04 0.00077 -2.35698E-04 0.00210  1.21758E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.72009E-03 0.00243 -1.49116E-04 0.00521 -1.62026E-04 0.00415 -6.34431E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.40874E-04 0.00933 -3.98879E-05 0.01065 -5.82770E-05 0.00430 -5.44979E-03 0.00184 ];
INF_S4                    (idx, [1:   8]) = [ -2.19157E-04 0.02043 -3.54509E-05 0.01049 -3.71670E-05 0.00891 -6.29183E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.31967E-04 0.02654 -2.64105E-07 1.00000 -6.86520E-06 0.06711 -3.61450E-03 0.00180 ];
INF_S6                    (idx, [1:   8]) = [ -3.68689E-04 0.01128 -2.49750E-05 0.01045 -2.63546E-05 0.00899 -6.07166E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.33325E-04 0.02460  2.40336E-05 0.01375  1.39279E-05 0.01719 -8.67522E-04 0.00477 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73889E-01 2.1E-05  3.74623E-03 0.00057  2.23774E-03 0.00135  4.28306E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51563E-02 0.00032 -8.68506E-04 0.00077 -2.35698E-04 0.00210  1.21758E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.72048E-03 0.00243 -1.49116E-04 0.00521 -1.62026E-04 0.00415 -6.34431E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.40928E-04 0.00931 -3.98879E-05 0.01065 -5.82770E-05 0.00430 -5.44979E-03 0.00184 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19151E-04 0.02044 -3.54509E-05 0.01049 -3.71670E-05 0.00891 -6.29183E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.31993E-04 0.02652 -2.64105E-07 1.00000 -6.86520E-06 0.06711 -3.61450E-03 0.00180 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68682E-04 0.01127 -2.49750E-05 0.01045 -2.63546E-05 0.00899 -6.07166E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.33348E-04 0.02463  2.40336E-05 0.01375  1.39279E-05 0.01719 -8.67522E-04 0.00477 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22211E-01 0.00036  4.25873E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21962E-01 0.00060  4.28348E-01 0.00185 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22019E-01 0.00067  4.28555E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22656E-01 0.00058  4.20832E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03452E+00 0.00036  7.82707E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03532E+00 0.00060  7.78207E-01 0.00185 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03514E+00 0.00067  7.77822E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03309E+00 0.00058  7.92092E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86127E-03 0.00748  1.40457E-04 0.04553  9.45143E-04 0.01911  7.65381E-04 0.02020  2.12790E-03 0.01142  6.75731E-04 0.01918  2.06651E-04 0.03792 ];
LAMBDA                    (idx, [1:  14]) = [  6.82688E-01 0.01768  1.25471E-02 0.00083  3.11403E-02 0.00048  1.09703E-01 0.00045  3.17337E-01 0.00020  1.29439E+00 0.00227  8.09795E+00 0.00977 ];

