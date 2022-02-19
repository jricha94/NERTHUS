
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/61/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 22:15:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149388779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00735E+00  9.98481E-01  1.00280E+00  9.92369E-01  1.00562E+00  9.99149E-01  9.92352E-01  1.00188E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.61271E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.38729E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92917E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97619E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97424E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44172E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62300E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36666E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36648E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70265E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.01135E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000162 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97082E+02 ;
RUNNING_TIME              (idx, 1)        =  7.89232E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51148E+01  1.51148E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35073E+00  1.35073E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.24572E+01  6.24572E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.89225E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.29830 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95295E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.03009E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71793E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48421E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.81388E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93592E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36393E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74811E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31319E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.52679E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59539E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.72810E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94170E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.98653E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70117E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.50007E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07669E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25590E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21327E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15236E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22164E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48423E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20131E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.25220E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18436E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85228E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60414E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.60819E-02  1.04482E+25  3.90144E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43304E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  9.55549E+18 0.00067  5.63410E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.74266E+17 0.00516  1.02743E-02 0.00506 ];
PU239_FISS                (idx, [1:   4]) = [  6.02499E+18 0.00081  3.55247E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.37815E+15 0.03428  1.99183E-04 0.03426 ];
PU241_FISS                (idx, [1:   4]) = [  1.19186E+18 0.00194  7.02739E-02 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30893E+18 0.00136  8.68475E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21650E+19 0.00073  4.57568E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.64778E+18 0.00099  1.37211E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68484E+18 0.00141  1.00986E-01 0.00128 ];
PU241_CAPT                (idx, [1:   4]) = [  4.54617E+17 0.00307  1.71000E-02 0.00304 ];
XE135_CAPT                (idx, [1:   4]) = [  2.24897E+15 0.04579  8.45710E-05 0.04578 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25463E+17 0.00445  8.48029E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000162 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75598E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000162 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5996523 6.00657E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3825346 3.83183E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 178293 1.79160E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000162 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.27243E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45791E+19 7.6E-06  4.45791E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69641E+19 1.6E-06  1.69641E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65813E+19 0.00039  2.37240E+19 0.00040  2.85733E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35454E+19 0.00024  4.06881E+19 0.00023  2.85733E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42614E+19 0.00042  4.42614E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50011E+22 0.00041  1.33268E+21 0.00040  1.36684E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.93016E+17 0.00361 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43385E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04384E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54160E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54160E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70822E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04957E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73204E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15724E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82288E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02541E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00704E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62784E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04933E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00699E+00 0.00038  1.00211E+00 0.00037  4.93016E-03 0.00678 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00720E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00721E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00720E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02557E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79104E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79124E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33235E-07 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32514E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44295E-02 0.00543 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42691E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89495E-03 0.00430  1.45637E-04 0.02565  9.23602E-04 0.01055  8.05179E-04 0.01116  2.11879E-03 0.00672  6.86892E-04 0.01281  2.14856E-04 0.02156 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96626E-01 0.01088  1.25415E-02 0.00051  3.11089E-02 0.00032  1.09676E-01 0.00026  3.17255E-01 0.00012  1.28893E+00 0.00148  8.08068E+00 0.00521 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89997E-03 0.00742  1.38992E-04 0.04396  9.20151E-04 0.01876  8.02487E-04 0.01738  2.14648E-03 0.01099  6.80468E-04 0.01985  2.11390E-04 0.03885 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.84546E-01 0.01918  1.25502E-02 0.00082  3.10921E-02 0.00052  1.09713E-01 0.00045  3.17265E-01 0.00021  1.28829E+00 0.00242  8.04159E+00 0.00963 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40329E-04 0.00109  3.40374E-04 0.00109  3.31398E-04 0.01548 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42697E-04 0.00102  3.42742E-04 0.00103  3.33687E-04 0.01546 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90025E-03 0.00690  1.42811E-04 0.04294  9.19096E-04 0.01691  8.09712E-04 0.01778  2.13008E-03 0.01139  6.91381E-04 0.02005  2.07165E-04 0.03389 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.84418E-01 0.01680  1.25649E-02 0.00123  3.10979E-02 0.00052  1.09771E-01 0.00046  3.17177E-01 0.00022  1.28586E+00 0.00257  8.10778E+00 0.01005 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04031E-04 0.00284  3.04146E-04 0.00283  2.83353E-04 0.03299 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06153E-04 0.00285  3.06269E-04 0.00285  2.85251E-04 0.03293 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.96795E-03 0.02448  1.24675E-04 0.14026  9.70001E-04 0.05448  8.31898E-04 0.06125  2.08965E-03 0.03728  7.71773E-04 0.07113  1.79957E-04 0.11972 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.33877E-01 0.05634  1.25829E-02 0.00279  3.10844E-02 0.00159  1.09709E-01 0.00127  3.17052E-01 0.00057  1.29388E+00 0.00699  8.27644E+00 0.02411 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.01667E-03 0.02319  1.33104E-04 0.14263  9.72539E-04 0.05353  8.39118E-04 0.05802  2.12873E-03 0.03572  7.64654E-04 0.06703  1.78519E-04 0.11862 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.30289E-01 0.05500  1.25815E-02 0.00279  3.10912E-02 0.00157  1.09721E-01 0.00124  3.17012E-01 0.00053  1.29600E+00 0.00680  8.26960E+00 0.02465 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63540E+01 0.02453 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23538E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25789E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91568E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51958E+01 0.00380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.86138E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95574E-05 0.00013  2.95573E-05 0.00013  2.95774E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34859E-04 0.00072  4.34946E-04 0.00073  4.16933E-04 0.01078 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66299E-01 0.00027  5.66295E-01 0.00027  5.68966E-01 0.00699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14525E+01 0.01054 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36322E+02 0.00031  1.62864E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61781E+05 0.00282  2.11855E+06 0.00099  4.66706E+06 0.00039  8.77008E+06 0.00032  9.65773E+06 0.00026  9.42939E+06 0.00021  8.24925E+06 0.00014  7.23440E+06 0.00020  7.76982E+06 0.00022  7.57597E+06 0.00015  7.69161E+06 0.00020  7.53630E+06 1.0E-04  7.70515E+06 0.00012  7.56826E+06 0.00012  7.57896E+06 8.6E-05  6.65082E+06 0.00014  6.68042E+06 0.00016  6.63458E+06 0.00014  6.57752E+06 8.0E-05  1.29535E+07 0.00010  1.26168E+07 0.00013  9.15171E+06 0.00020  5.89028E+06 0.00017  6.93219E+06 0.00025  6.53444E+06 0.00017  5.55333E+06 0.00014  9.53256E+06 0.00023  1.99933E+06 0.00042  2.50603E+06 0.00024  2.26445E+06 0.00037  1.33362E+06 0.00027  2.33110E+06 0.00037  1.59899E+06 0.00063  1.37337E+06 0.00075  2.61459E+05 0.00126  2.50882E+05 0.00090  2.45461E+05 0.00110  2.45458E+05 0.00142  2.46694E+05 0.00191  2.53654E+05 0.00118  2.69409E+05 0.00095  2.58074E+05 0.00123  4.93412E+05 0.00084  8.06322E+05 0.00116  1.06609E+06 0.00073  3.18483E+06 0.00057  4.37795E+06 0.00092  6.33386E+06 0.00098  4.94962E+06 0.00129  3.82111E+06 0.00123  2.99275E+06 0.00157  3.41602E+06 0.00122  6.04324E+06 0.00140  7.39118E+06 0.00145  1.22722E+07 0.00140  1.51618E+07 0.00160  1.75902E+07 0.00149  9.16428E+06 0.00161  5.84884E+06 0.00165  3.82915E+06 0.00147  3.25810E+06 0.00125  3.11329E+06 0.00190  2.34984E+06 0.00162  1.56805E+06 0.00142  1.29688E+06 0.00184  1.21444E+06 0.00203  9.91783E+05 0.00156  6.64726E+05 0.00172  4.34134E+05 0.00245  1.28886E+05 0.00271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02541E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76898E+21 0.00036  5.23223E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83093E-01 1.9E-05  4.39863E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66375E-03 0.00036  1.97400E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.90640E-03 0.00035  4.76336E-03 0.00117 ];
INF_FISS                  (idx, [1:   4]) = [  2.42644E-04 0.00050  2.78935E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  6.19549E-04 0.00049  7.36373E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55333E+00 1.8E-05  2.63994E+00 9.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03923E+02 2.4E-06  2.05097E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.72132E-08 0.00023  2.07246E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81186E-01 2.1E-05  4.35099E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45237E-02 0.00036  1.20819E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58582E-03 0.00210 -6.58797E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09637E-04 0.01298 -5.57500E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59369E-04 0.01470 -6.39195E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36380E-04 0.03978 -3.66970E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99371E-04 0.00974 -6.17106E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60179E-04 0.02720 -8.60116E-04 0.00392 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81194E-01 2.1E-05  4.35099E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45256E-02 0.00036  1.20819E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58618E-03 0.00210 -6.58797E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09683E-04 0.01299 -5.57500E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59374E-04 0.01470 -6.39195E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36380E-04 0.03990 -3.66970E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99373E-04 0.00974 -6.17106E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60198E-04 0.02721 -8.60116E-04 0.00392 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29141E-01 6.3E-05  4.26119E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01274E+00 6.3E-05  7.82253E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89844E-03 0.00037  4.76336E-03 0.00117 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67543E-03 0.00020  7.03529E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77417E-01 1.9E-05  3.76828E-03 0.00039  2.27190E-03 0.00136  4.32828E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53972E-02 0.00036 -8.73553E-04 0.00074 -2.37290E-04 0.00168  1.23192E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.73698E-03 0.00208 -1.51163E-04 0.00345 -1.65476E-04 0.00364 -6.42249E-03 0.00156 ];
INF_S3                    (idx, [1:   8]) = [  5.48910E-04 0.01216 -3.92728E-05 0.01589 -5.92332E-05 0.00668 -5.51577E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.23908E-04 0.01626 -3.54611E-05 0.01140 -3.76048E-05 0.01153 -6.35434E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.37061E-04 0.03915 -6.80948E-07 0.33267 -6.93008E-06 0.04299 -3.66277E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.74253E-04 0.01034 -2.51181E-05 0.01069 -2.70433E-05 0.01515 -6.14401E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.35469E-04 0.03346  2.47095E-05 0.00948  1.40834E-05 0.02072 -8.74199E-04 0.00374 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77425E-01 1.9E-05  3.76828E-03 0.00039  2.27190E-03 0.00136  4.32828E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53992E-02 0.00036 -8.73553E-04 0.00074 -2.37290E-04 0.00168  1.23192E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.73735E-03 0.00208 -1.51163E-04 0.00345 -1.65476E-04 0.00364 -6.42249E-03 0.00156 ];
INF_SP3                   (idx, [1:   8]) = [  5.48956E-04 0.01217 -3.92728E-05 0.01589 -5.92332E-05 0.00668 -5.51577E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23912E-04 0.01626 -3.54611E-05 0.01140 -3.76048E-05 0.01153 -6.35434E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.37061E-04 0.03926 -6.80948E-07 0.33267 -6.93008E-06 0.04299 -3.66277E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74255E-04 0.01035 -2.51181E-05 0.01069 -2.70433E-05 0.01515 -6.14401E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.35488E-04 0.03348  2.47095E-05 0.00948  1.40834E-05 0.02072 -8.74199E-04 0.00374 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25331E-01 0.00022  4.31043E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25164E-01 0.00060  4.33507E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25230E-01 0.00033  4.34523E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25601E-01 0.00036  4.25241E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02460E+00 0.00022  7.73320E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02513E+00 0.00060  7.68941E-01 0.00163 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02492E+00 0.00033  7.67135E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02375E+00 0.00036  7.83883E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89997E-03 0.00742  1.38992E-04 0.04396  9.20151E-04 0.01876  8.02487E-04 0.01738  2.14648E-03 0.01099  6.80468E-04 0.01985  2.11390E-04 0.03885 ];
LAMBDA                    (idx, [1:  14]) = [  6.84546E-01 0.01918  1.25502E-02 0.00082  3.10921E-02 0.00052  1.09713E-01 0.00045  3.17265E-01 0.00021  1.28829E+00 0.00242  8.04159E+00 0.00963 ];

