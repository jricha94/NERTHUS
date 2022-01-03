
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/15/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:14:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092143221 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.75137E-01  9.30947E-01  1.00048E+00  1.03019E+00  1.00577E+00  1.03612E+00  9.77149E-01  1.04421E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.01382E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.98618E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90957E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95887E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95558E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02221E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56484E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76008E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75995E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72988E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40363E+02 0.00168  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800010 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+04 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+04 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00864E+01 ;
RUNNING_TIME              (idx, 1)        =  1.84926E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19839E+01  1.19839E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.50283E-01  3.50283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.15773E+00  6.15773E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.84919E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.70845 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87961E+00 0.00231 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.49905E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81916E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58229E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15983E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25856E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57794E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50774E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35812E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.80180E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04934E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15920E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.35075E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64252E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11425E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62370E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93389E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04208E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02206E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.75051E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.78671E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78360E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36990E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.33164E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23452E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22153E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18041E-03  8.73878E+23  3.99912E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85125E-01 0.00253 ];
U235_FISS                 (idx, [1:   4]) = [  1.36513E+19 0.00163  7.99322E-01 0.00086 ];
U238_FISS                 (idx, [1:   4]) = [  1.73808E+17 0.01946  1.01770E-02 0.01941 ];
PU239_FISS                (idx, [1:   4]) = [  3.23040E+18 0.00389  1.89138E-01 0.00340 ];
PU240_FISS                (idx, [1:   4]) = [  1.06939E+14 0.70262  6.23155E-06 0.70263 ];
PU241_FISS                (idx, [1:   4]) = [  2.23475E+16 0.04868  1.30799E-03 0.04842 ];
U235_CAPT                 (idx, [1:   4]) = [  2.84615E+18 0.00458  1.15479E-01 0.00402 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45532E+19 0.00260  5.90474E-01 0.00124 ];
PU239_CAPT                (idx, [1:   4]) = [  1.93042E+18 0.00492  7.83407E-02 0.00494 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61688E+17 0.01596  1.06147E-02 0.01561 ];
PU241_CAPT                (idx, [1:   4]) = [  8.01494E+15 0.08027  3.25614E-04 0.08040 ];
XE135_CAPT                (idx, [1:   4]) = [  5.18294E+15 0.10986  2.10130E-04 0.11009 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87284E+17 0.01924  7.59998E-03 0.01912 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800010 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36720E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800010 8.01367E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466276 4.67029E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323124 3.23673E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10610 1.06647E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800010 8.01367E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30952E+19 1.5E-05  4.30952E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70933E+19 3.1E-06  1.70933E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46462E+19 0.00131  2.10301E+19 0.00135  3.61611E+18 0.00360 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17395E+19 0.00077  3.81234E+19 0.00074  3.61611E+18 0.00360 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22153E+19 0.00154  4.22153E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83457E+22 0.00134  1.69310E+21 0.00111  1.66526E+22 0.00142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63032E+17 0.01614 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23025E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.41083E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58042E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58042E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64975E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81443E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53675E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08783E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87097E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99567E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03399E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02021E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52118E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03385E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02014E+00 0.00133  1.01453E+00 0.00129  5.67465E-03 0.02259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02054E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02103E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02054E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03432E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84833E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84806E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88015E-07 0.00444 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88377E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10988E-02 0.02064 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07496E-02 0.00361 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.54170E-03 0.01618  1.54504E-04 0.09789  1.00281E-03 0.03684  8.58515E-04 0.03980  2.53757E-03 0.02524  7.41118E-04 0.04602  2.47175E-04 0.06796 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43845E-01 0.03671  9.67918E-03 0.06062  3.15492E-02 0.00076  1.09448E-01 0.00092  3.17741E-01 0.00030  1.33432E+00 0.01267  8.12534E+00 0.03239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.53624E-03 0.02422  1.64592E-04 0.14128  9.78301E-04 0.05944  8.16050E-04 0.05881  2.54781E-03 0.03657  7.58551E-04 0.07547  2.70934E-04 0.10316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87447E-01 0.05577  1.24893E-02 3.2E-05  3.15807E-02 0.00115  1.09528E-01 0.00117  3.17575E-01 0.00038  1.35214E+00 0.00033  8.75665E+00 0.00517 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.80579E-04 0.00306  5.80728E-04 0.00308  5.50235E-04 0.03326 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.92238E-04 0.00310  5.92390E-04 0.00311  5.61321E-04 0.03325 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.60400E-03 0.02241  1.45816E-04 0.15278  9.68103E-04 0.06276  8.97410E-04 0.06215  2.58823E-03 0.03080  7.61428E-04 0.06185  2.43013E-04 0.10934 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45956E-01 0.05727  1.24901E-02 2.3E-05  3.15911E-02 0.00112  1.09455E-01 0.00093  3.17569E-01 0.00043  1.35210E+00 0.00035  8.72820E+00 0.00538 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.39743E-04 0.00742  5.39756E-04 0.00747  5.23249E-04 0.07402 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.50572E-04 0.00739  5.50583E-04 0.00744  5.33711E-04 0.07439 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.35181E-03 0.07213  1.01454E-04 0.54693  8.89789E-04 0.17390  8.10139E-04 0.20495  2.40642E-03 0.11685  9.54642E-04 0.18932  1.89366E-04 0.39320 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08856E-01 0.16681  1.24906E-02 0.0E+00  3.15762E-02 0.00275  1.09850E-01 0.00308  3.17442E-01 0.00126  1.35382E+00 5.7E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.45226E-03 0.07258  9.56826E-05 0.57706  9.30512E-04 0.16189  8.07149E-04 0.20616  2.50152E-03 0.12053  9.41943E-04 0.16820  1.75459E-04 0.38154 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01277E-01 0.15968  1.24906E-02 0.0E+00  3.15703E-02 0.00278  1.09853E-01 0.00307  3.17451E-01 0.00126  1.35383E+00 5.5E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.97025E+00 0.07207 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.62221E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.73475E-04 0.00176 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.59487E-03 0.01873 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.95487E+00 0.01889 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08222E-06 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04162E-05 0.00038  3.04166E-05 0.00038  3.03697E-05 0.00686 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.93151E-04 0.00203  6.93293E-04 0.00205  6.68458E-04 0.02568 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47189E-01 0.00089  6.47059E-01 0.00087  6.85204E-01 0.02721 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05067E+01 0.02952 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75271E+02 0.00119  2.11508E+02 0.00148 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85736E+04 0.01116  4.16385E+05 0.00316  9.36907E+05 0.00211  1.76895E+06 0.00156  1.94908E+06 0.00058  1.90562E+06 0.00076  1.66804E+06 0.00089  1.46026E+06 0.00031  1.56949E+06 0.00102  1.53296E+06 0.00062  1.55756E+06 0.00037  1.52762E+06 0.00055  1.56215E+06 0.00068  1.53559E+06 0.00041  1.53942E+06 0.00104  1.35216E+06 0.00036  1.35960E+06 0.00084  1.35193E+06 0.00070  1.34053E+06 0.00066  2.64258E+06 0.00045  2.58176E+06 0.00067  1.87789E+06 0.00066  1.21255E+06 0.00050  1.43088E+06 0.00091  1.35331E+06 0.00063  1.15558E+06 0.00119  1.99987E+06 0.00034  4.20954E+05 0.00162  5.29594E+05 0.00025  4.78795E+05 0.00103  2.81930E+05 0.00134  4.92660E+05 0.00179  3.40689E+05 0.00148  2.98199E+05 0.00118  5.84392E+04 0.00352  5.79266E+04 0.00364  5.91374E+04 0.00688  6.08551E+04 0.00321  6.04881E+04 0.00316  6.07300E+04 0.00350  6.23641E+04 0.00455  5.89984E+04 0.00445  1.12955E+05 0.00090  1.84323E+05 0.00281  2.45702E+05 0.00118  7.50017E+05 0.00110  1.10369E+06 0.00218  1.76128E+06 0.00200  1.48414E+06 0.00258  1.19545E+06 0.00172  9.63120E+05 0.00199  1.12790E+06 0.00213  2.02609E+06 0.00250  2.54014E+06 0.00244  4.31107E+06 0.00282  5.47982E+06 0.00291  6.52539E+06 0.00333  3.48838E+06 0.00367  2.23690E+06 0.00357  1.48391E+06 0.00399  1.26982E+06 0.00330  1.21339E+06 0.00316  9.23223E+05 0.00494  6.17590E+05 0.00366  5.16022E+05 0.00391  4.75820E+05 0.00440  3.93082E+05 0.00505  2.67992E+05 0.00342  1.72326E+05 0.00595  5.23953E+04 0.00556 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03571E+00 0.00238 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56007E+21 0.00101  8.78698E+21 0.00406 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79514E-01 6.3E-05  4.30548E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37200E-03 0.00184  1.31234E-03 0.00302 ];
INF_ABS                   (idx, [1:   4]) = [  1.51839E-03 0.00167  3.09882E-03 0.00361 ];
INF_FISS                  (idx, [1:   4]) = [  1.46383E-04 0.00082  1.78648E-03 0.00408 ];
INF_NSF                   (idx, [1:   4]) = [  3.66357E-04 0.00077  4.50697E-03 0.00409 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50274E+00 6.3E-05  2.52282E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03187E+02 7.8E-06  2.03403E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02467E-07 0.00021  2.14839E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77997E-01 6.5E-05  4.27454E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41726E-02 0.00098  1.11926E-02 0.00299 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49909E-03 0.00624 -6.76478E-03 0.00180 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98493E-04 0.03390 -5.57986E-03 0.00259 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68848E-04 0.03068 -6.26245E-03 0.00218 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35498E-04 0.10710 -3.61089E-03 0.00304 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25558E-04 0.03889 -5.84645E-03 0.00218 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61727E-04 0.06901 -8.37956E-04 0.01705 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78005E-01 6.5E-05  4.27454E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41744E-02 0.00098  1.11926E-02 0.00299 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49940E-03 0.00624 -6.76478E-03 0.00180 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98496E-04 0.03383 -5.57986E-03 0.00259 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68873E-04 0.03065 -6.26245E-03 0.00218 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35393E-04 0.10733 -3.61089E-03 0.00304 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25546E-04 0.03887 -5.84645E-03 0.00218 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61763E-04 0.06897 -8.37956E-04 0.01705 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26949E-01 0.00028  4.17694E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01953E+00 0.00028  7.98033E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51084E-03 0.00168  3.09882E-03 0.00361 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74520E-03 0.00050  4.59413E-03 0.00446 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73769E-01 6.4E-05  4.22836E-03 0.00064  1.49979E-03 0.00338  4.25954E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.51540E-02 0.00097 -9.81485E-04 0.00226 -1.58573E-04 0.00785  1.13512E-02 0.00298 ];
INF_S2                    (idx, [1:   8]) = [  2.67071E-03 0.00549 -1.71623E-04 0.00861 -1.09278E-04 0.01748 -6.65550E-03 0.00201 ];
INF_S3                    (idx, [1:   8]) = [  5.41007E-04 0.03033 -4.25147E-05 0.02986 -3.83829E-05 0.01338 -5.54148E-03 0.00265 ];
INF_S4                    (idx, [1:   8]) = [ -2.29210E-04 0.03328 -3.96381E-05 0.02992 -2.48457E-05 0.04253 -6.23760E-03 0.00214 ];
INF_S5                    (idx, [1:   8]) = [  1.37137E-04 0.10428 -1.63877E-06 0.71577 -5.50563E-06 0.17149 -3.60538E-03 0.00314 ];
INF_S6                    (idx, [1:   8]) = [ -3.96659E-04 0.04319 -2.88981E-05 0.04898 -1.70850E-05 0.00933 -5.82936E-03 0.00220 ];
INF_S7                    (idx, [1:   8]) = [  1.33569E-04 0.07757  2.81578E-05 0.03414  8.57572E-06 0.14933 -8.46532E-04 0.01547 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73776E-01 6.4E-05  4.22836E-03 0.00064  1.49979E-03 0.00338  4.25954E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.51559E-02 0.00097 -9.81485E-04 0.00226 -1.58573E-04 0.00785  1.13512E-02 0.00298 ];
INF_SP2                   (idx, [1:   8]) = [  2.67102E-03 0.00548 -1.71623E-04 0.00861 -1.09278E-04 0.01748 -6.65550E-03 0.00201 ];
INF_SP3                   (idx, [1:   8]) = [  5.41011E-04 0.03026 -4.25147E-05 0.02986 -3.83829E-05 0.01338 -5.54148E-03 0.00265 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29235E-04 0.03327 -3.96381E-05 0.02992 -2.48457E-05 0.04253 -6.23760E-03 0.00214 ];
INF_SP5                   (idx, [1:   8]) = [  1.37032E-04 0.10449 -1.63877E-06 0.71577 -5.50563E-06 0.17149 -3.60538E-03 0.00314 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96647E-04 0.04315 -2.88981E-05 0.04898 -1.70850E-05 0.00933 -5.82936E-03 0.00220 ];
INF_SP7                   (idx, [1:   8]) = [  1.33605E-04 0.07750  2.81578E-05 0.03414  8.57572E-06 0.14933 -8.46532E-04 0.01547 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22782E-01 0.00104  4.21059E-01 0.00255 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22780E-01 0.00093  4.21499E-01 0.00336 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22882E-01 0.00090  4.22071E-01 0.00219 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22690E-01 0.00287  4.19646E-01 0.00542 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03269E+00 0.00104  7.91671E-01 0.00256 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03270E+00 0.00093  7.90854E-01 0.00338 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03237E+00 0.00090  7.89769E-01 0.00219 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03301E+00 0.00287  7.94390E-01 0.00544 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.53624E-03 0.02422  1.64592E-04 0.14128  9.78301E-04 0.05944  8.16050E-04 0.05881  2.54781E-03 0.03657  7.58551E-04 0.07547  2.70934E-04 0.10316 ];
LAMBDA                    (idx, [1:  14]) = [  7.87447E-01 0.05577  1.24893E-02 3.2E-05  3.15807E-02 0.00115  1.09528E-01 0.00117  3.17575E-01 0.00038  1.35214E+00 0.00033  8.75665E+00 0.00517 ];

