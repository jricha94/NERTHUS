
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/69/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 14:15:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 15:03:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644779740482 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96071E-01  1.00266E+00  9.99605E-01  9.98498E-01  1.00168E+00  1.00163E+00  1.00023E+00  9.99623E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.50388E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49612E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92297E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97036E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96789E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38762E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63813E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33860E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33841E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70296E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.63168E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000339 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72600E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74817E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73817E-01  7.73817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96833E-02  1.96833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66866E+01  4.66866E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74800E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84723 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95931E+00 6.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82009E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69614E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48123E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.64497E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91053E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35189E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75277E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31308E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.70403E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62916E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.88827E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06995E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.15721E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72211E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.81557E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06593E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24855E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20119E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.40641E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39196E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44818E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20108E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00808E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17760E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87500E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93013E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.98281E-02  1.19547E+25  3.88831E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39867E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.66877E+18 0.00066  5.69338E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  1.74494E+17 0.00574  1.02753E-02 0.00575 ];
PU239_FISS                (idx, [1:   4]) = [  5.85815E+18 0.00084  3.44952E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.58885E+15 0.03610  2.11423E-04 0.03616 ];
PU241_FISS                (idx, [1:   4]) = [  1.26554E+18 0.00191  7.45191E-02 0.00181 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36026E+18 0.00137  8.85761E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20461E+19 0.00074  4.52062E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53749E+18 0.00108  1.32758E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70998E+18 0.00142  1.01700E-01 0.00129 ];
PU241_CAPT                (idx, [1:   4]) = [  4.80942E+17 0.00281  1.80497E-02 0.00284 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11701E+15 0.05043  7.94297E-05 0.05041 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33313E+17 0.00428  8.75586E-03 0.00425 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000339 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75242E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000339 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5994931 6.00486E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3820737 3.82708E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 184671 1.85585E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000339 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45501E+19 7.7E-06  4.45501E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69656E+19 1.7E-06  1.69656E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66378E+19 0.00037  2.37940E+19 0.00039  2.84376E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36034E+19 0.00023  4.07596E+19 0.00023  2.84376E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43750E+19 0.00040  4.43750E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48772E+22 0.00041  1.31972E+21 0.00040  1.35575E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.23555E+17 0.00341 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44270E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.93139E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53637E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53637E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71455E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04693E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64952E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16854E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81636E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99802E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02400E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00500E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62590E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04916E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00510E+00 0.00041  1.00006E+00 0.00040  4.93634E-03 0.00737 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00455E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00398E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00455E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02356E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78794E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78800E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43695E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43441E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47319E-02 0.00548 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47738E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93765E-03 0.00452  1.51625E-04 0.02594  9.25279E-04 0.01018  8.03860E-04 0.01154  2.15526E-03 0.00686  6.80372E-04 0.01213  2.21247E-04 0.02127 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98815E-01 0.01102  1.25536E-02 0.00061  3.11290E-02 0.00030  1.09705E-01 0.00028  3.17148E-01 0.00011  1.28947E+00 0.00143  8.00774E+00 0.00575 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92478E-03 0.00770  1.61134E-04 0.04313  9.11983E-04 0.01705  8.06122E-04 0.01898  2.13945E-03 0.01170  6.95842E-04 0.01994  2.10245E-04 0.03669 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.87335E-01 0.01854  1.25695E-02 0.00098  3.11400E-02 0.00051  1.09703E-01 0.00047  3.17086E-01 0.00017  1.29159E+00 0.00235  8.04383E+00 0.00887 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34425E-04 0.00137  3.34477E-04 0.00137  3.24071E-04 0.01638 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.36112E-04 0.00124  3.36165E-04 0.00124  3.25677E-04 0.01633 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91895E-03 0.00733  1.56472E-04 0.03831  9.11464E-04 0.01774  8.05600E-04 0.01873  2.15975E-03 0.01050  6.62183E-04 0.02070  2.23480E-04 0.03595 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95881E-01 0.01837  1.25647E-02 0.00099  3.11264E-02 0.00051  1.09636E-01 0.00044  3.17161E-01 0.00018  1.29238E+00 0.00265  7.95785E+00 0.00990 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96387E-04 0.00279  2.96441E-04 0.00280  2.88073E-04 0.03927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.97892E-04 0.00279  2.97947E-04 0.00280  2.89472E-04 0.03920 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.79334E-03 0.02523  1.29636E-04 0.15329  8.84597E-04 0.05974  8.23651E-04 0.06207  2.04525E-03 0.03847  7.05783E-04 0.07084  2.04422E-04 0.11268 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97494E-01 0.06040  1.25398E-02 0.00229  3.10760E-02 0.00169  1.09605E-01 0.00118  3.16708E-01 0.00046  1.29037E+00 0.00772  7.90238E+00 0.02556 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.77826E-03 0.02475  1.39166E-04 0.14279  8.82839E-04 0.05761  8.05690E-04 0.05996  2.03101E-03 0.03762  7.14537E-04 0.06726  2.05015E-04 0.10576 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98758E-01 0.05817  1.25398E-02 0.00229  3.10840E-02 0.00166  1.09609E-01 0.00117  3.16746E-01 0.00046  1.28846E+00 0.00765  7.88953E+00 0.02578 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61873E+01 0.02540 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16117E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17716E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92104E-03 0.00455 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55671E+01 0.00449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.78650E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97482E-05 0.00012  2.97485E-05 0.00012  2.96981E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32305E-04 0.00083  4.32429E-04 0.00082  4.07036E-04 0.01028 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57299E-01 0.00029  5.57314E-01 0.00029  5.56450E-01 0.00780 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13524E+01 0.01104 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33445E+02 0.00034  1.59423E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62840E+05 0.00177  2.13142E+06 0.00115  4.70404E+06 0.00047  8.83223E+06 0.00026  9.72872E+06 0.00019  9.50352E+06 0.00025  8.31125E+06 0.00012  7.28793E+06 0.00015  7.83195E+06 0.00012  7.64197E+06 0.00017  7.75565E+06 0.00017  7.59843E+06 0.00020  7.76748E+06 0.00012  7.63245E+06 0.00013  7.64157E+06 0.00018  6.70352E+06 0.00014  6.73479E+06 0.00019  6.68902E+06 0.00019  6.62809E+06 0.00016  1.30469E+07 7.2E-05  1.27038E+07 7.8E-05  9.20658E+06 0.00012  5.91985E+06 0.00018  6.94938E+06 0.00022  6.56355E+06 0.00021  5.56231E+06 0.00027  9.52184E+06 0.00037  1.99147E+06 0.00060  2.49724E+06 0.00053  2.24984E+06 0.00053  1.32660E+06 0.00049  2.31275E+06 0.00058  1.58433E+06 0.00056  1.35779E+06 0.00066  2.58064E+05 0.00126  2.46432E+05 0.00112  2.40977E+05 0.00111  2.39986E+05 0.00107  2.40897E+05 0.00126  2.47165E+05 0.00107  2.63654E+05 0.00116  2.52463E+05 0.00083  4.81159E+05 0.00057  7.82484E+05 0.00105  1.02524E+06 0.00072  2.98779E+06 0.00079  3.96443E+06 0.00073  5.64505E+06 0.00093  4.42781E+06 0.00123  3.43483E+06 0.00138  2.70869E+06 0.00130  3.12459E+06 0.00124  5.54844E+06 0.00140  6.89576E+06 0.00146  1.16042E+07 0.00158  1.46356E+07 0.00150  1.72819E+07 0.00147  9.17676E+06 0.00155  5.86818E+06 0.00137  3.89347E+06 0.00149  3.31403E+06 0.00183  3.17775E+06 0.00158  2.40617E+06 0.00207  1.61369E+06 0.00196  1.34085E+06 0.00171  1.24918E+06 0.00234  1.02740E+06 0.00237  6.93073E+05 0.00214  4.49907E+05 0.00271  1.33999E+05 0.00392 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02287E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83561E+21 0.00051  5.04168E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79608E-01 2.4E-05  4.35917E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67726E-03 0.00037  2.01147E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  1.93305E-03 0.00034  4.87766E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  2.55792E-04 0.00041  2.86619E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  6.53247E-04 0.00041  7.56230E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55382E+00 1.7E-05  2.63845E+00 8.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 2.2E-06  2.05086E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.55182E-08 0.00029  2.11141E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77674E-01 2.6E-05  4.31036E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42991E-02 0.00027  1.15417E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58211E-03 0.00121 -6.73793E-03 0.00163 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09249E-04 0.01100 -5.60339E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44728E-04 0.01628 -6.35261E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32631E-04 0.03202 -3.63492E-03 0.00152 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79247E-04 0.01018 -6.01120E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60471E-04 0.01214 -8.38097E-04 0.00510 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77682E-01 2.6E-05  4.31036E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43010E-02 0.00027  1.15417E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58242E-03 0.00121 -6.73793E-03 0.00163 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09282E-04 0.01102 -5.60339E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44739E-04 0.01625 -6.35261E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32629E-04 0.03207 -3.63492E-03 0.00152 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79271E-04 0.01017 -6.01120E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60462E-04 0.01219 -8.38097E-04 0.00510 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26133E-01 6.8E-05  4.22724E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02208E+00 6.8E-05  7.88537E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92515E-03 0.00034  4.87766E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43886E-03 0.00014  6.83612E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74169E-01 2.3E-05  3.50459E-03 0.00047  1.95504E-03 0.00098  4.29081E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51285E-02 0.00027 -8.29425E-04 0.00080 -1.92542E-04 0.00358  1.17342E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.71805E-03 0.00114 -1.35948E-04 0.00302 -1.45965E-04 0.00366 -6.59197E-03 0.00167 ];
INF_S3                    (idx, [1:   8]) = [  5.44689E-04 0.01053 -3.54403E-05 0.01529 -5.22027E-05 0.00678 -5.55119E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.12922E-04 0.01818 -3.18056E-05 0.01163 -3.36224E-05 0.01233 -6.31898E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.32898E-04 0.03205 -2.66637E-07 0.74548 -5.70918E-06 0.03851 -3.62921E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -3.56683E-04 0.01034 -2.25643E-05 0.01652 -2.33105E-05 0.01433 -5.98788E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.37240E-04 0.01390  2.32318E-05 0.01033  1.15241E-05 0.02971 -8.49621E-04 0.00515 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74177E-01 2.3E-05  3.50459E-03 0.00047  1.95504E-03 0.00098  4.29081E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51304E-02 0.00027 -8.29425E-04 0.00080 -1.92542E-04 0.00358  1.17342E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.71837E-03 0.00114 -1.35948E-04 0.00302 -1.45965E-04 0.00366 -6.59197E-03 0.00167 ];
INF_SP3                   (idx, [1:   8]) = [  5.44722E-04 0.01055 -3.54403E-05 0.01529 -5.22027E-05 0.00678 -5.55119E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12933E-04 0.01816 -3.18056E-05 0.01163 -3.36224E-05 0.01233 -6.31898E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.32896E-04 0.03209 -2.66637E-07 0.74548 -5.70918E-06 0.03851 -3.62921E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56707E-04 0.01032 -2.25643E-05 0.01652 -2.33105E-05 0.01433 -5.98788E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.37230E-04 0.01396  2.32318E-05 0.01033  1.15241E-05 0.02971 -8.49621E-04 0.00515 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22445E-01 0.00023  4.27843E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22152E-01 0.00037  4.30129E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22367E-01 0.00051  4.29860E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22818E-01 0.00035  4.23627E-01 0.00233 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03377E+00 0.00023  7.79105E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03471E+00 0.00037  7.74967E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03402E+00 0.00051  7.75453E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03257E+00 0.00035  7.86895E-01 0.00234 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92478E-03 0.00770  1.61134E-04 0.04313  9.11983E-04 0.01705  8.06122E-04 0.01898  2.13945E-03 0.01170  6.95842E-04 0.01994  2.10245E-04 0.03669 ];
LAMBDA                    (idx, [1:  14]) = [  6.87335E-01 0.01854  1.25695E-02 0.00098  3.11400E-02 0.00051  1.09703E-01 0.00047  3.17086E-01 0.00017  1.29159E+00 0.00235  8.04383E+00 0.00887 ];

