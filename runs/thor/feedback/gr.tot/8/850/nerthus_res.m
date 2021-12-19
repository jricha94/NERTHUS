
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/8/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 07:33:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 08:02:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639830801463 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98866E-01  9.99264E-01  1.00017E+00  1.00151E+00  1.00338E+00  1.00147E+00  1.00173E+00  9.99496E-01  1.00152E+00  9.98783E-01  1.00328E+00  9.99601E-01  9.99524E-01  1.00260E+00  9.97166E-01  1.00009E+00  1.00024E+00  9.98277E-01  9.96174E-01  9.98453E-01  9.98814E-01  1.00131E+00  9.96473E-01  1.00033E+00  1.00137E+00  9.98980E-01  1.00201E+00  1.00225E+00  9.99908E-01  9.95415E-01  1.00113E+00  1.00041E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59310E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40690E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91693E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95518E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95127E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79640E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85029E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62534E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62522E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74801E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19128E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000059 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00003E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00003E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.83924E+02 ;
RUNNING_TIME              (idx, 1)        =  2.88923E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.49800E-01  7.49800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16666E-03  6.16666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81363E+01  2.81363E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.88918E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.59375 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13729E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57613E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.05;
XS_MEMSIZE                (idx, 1)        = 20607.47;
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

TOT_ACTIVITY              (idx, 1)        =  6.15508E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31907E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61639E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02015E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.37334E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91658E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19963E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42333E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59218E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69284E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77699E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08472E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30409E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.57518E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49861E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.66110E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.77664E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01165E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56535E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.32695E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63122E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31142E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.28136E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20375E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69668E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02679E-06  1.45525E+23  3.61391E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86542E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.68957E+16 0.01023  1.56532E-03 0.01026 ];
U235_FISS                 (idx, [1:   4]) = [  1.71312E+19 0.00037  9.96957E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48125E+16 0.01016  1.44392E-03 0.01014 ];
PU239_FISS                (idx, [1:   4]) = [  3.12064E+13 0.28059  1.82118E-06 0.28059 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99934E+18 0.00053  4.16773E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68748E+18 0.00088  1.53695E-01 0.00084 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23702E+18 0.00089  1.76597E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  2.59679E+13 0.30900  1.08120E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05186E+15 0.05143  4.38269E-05 0.05137 ];
SM149_CAPT                (idx, [1:   4]) = [  3.37777E+13 0.29024  1.40715E-06 0.29015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000059 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77520E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000059 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9211204 9.22116E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6597209 6.60432E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191646 1.92279E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000059 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.98064E-02 5.0E-09  3.98064E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39942E+19 0.00026  2.08575E+19 0.00026  3.13679E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11819E+19 0.00015  3.80451E+19 0.00014  3.13679E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16300E+19 0.00030  4.16300E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66979E+22 0.00027  1.53388E+21 0.00023  1.51640E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00301E+17 0.00344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16822E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74252E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.39927E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39926E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39927E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39926E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50396E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00085E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72398E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11872E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88304E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01828E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00604E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00594E+00 0.00029  9.99350E-01 0.00029  6.68800E-03 0.00467 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00614E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00630E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00614E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01837E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85134E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85121E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82300E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82528E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21525E-02 0.00666 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22470E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55658E-03 0.00305  2.10647E-04 0.01592  1.07624E-03 0.00823  1.06031E-03 0.00801  3.02333E-03 0.00472  8.74991E-04 0.00823  3.11055E-04 0.01500 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57581E-01 0.00769  1.24898E-02 1.3E-05  3.18265E-02 2.7E-05  1.09456E-01 7.2E-05  3.17096E-01 2.1E-05  1.35292E+00 6.9E-05  8.58498E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63148E-03 0.00501  2.07779E-04 0.02595  1.08125E-03 0.01304  1.07813E-03 0.01285  3.05968E-03 0.00715  8.88227E-04 0.01349  3.16408E-04 0.02330 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60699E-01 0.01195  1.24899E-02 1.6E-05  3.18277E-02 4.4E-05  1.09444E-01 8.6E-05  3.17089E-01 3.1E-05  1.35316E+00 7.7E-05  8.59489E+00 0.00140 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60319E-04 0.00074  4.60361E-04 0.00075  4.53596E-04 0.00816 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63044E-04 0.00067  4.63086E-04 0.00068  4.56287E-04 0.00816 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64309E-03 0.00473  2.13865E-04 0.02791  1.09899E-03 0.01218  1.07759E-03 0.01318  3.07035E-03 0.00699  8.75435E-04 0.01354  3.06856E-04 0.02239 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46378E-01 0.01161  1.24899E-02 2.0E-05  3.18265E-02 4.8E-05  1.09468E-01 0.00011  3.17102E-01 3.7E-05  1.35308E+00 1.0E-04  8.59907E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23486E-04 0.00173  4.23481E-04 0.00174  4.25384E-04 0.02204 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25987E-04 0.00165  4.25982E-04 0.00167  4.27890E-04 0.02203 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70714E-03 0.01590  2.35706E-04 0.08198  1.06336E-03 0.03885  1.06230E-03 0.03945  3.12063E-03 0.02175  9.22295E-04 0.04173  3.02861E-04 0.07319 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40704E-01 0.03695  1.24904E-02 1.1E-05  3.18256E-02 0.00012  1.09478E-01 0.00035  3.17132E-01 0.00014  1.35335E+00 0.00022  8.60645E+00 0.00232 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65074E-03 0.01545  2.32864E-04 0.08011  1.05973E-03 0.03721  1.06050E-03 0.03768  3.08728E-03 0.02088  9.10400E-04 0.03956  2.99962E-04 0.07139 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36823E-01 0.03511  1.24905E-02 8.5E-06  3.18271E-02 0.00013  1.09490E-01 0.00039  3.17133E-01 0.00014  1.35336E+00 0.00022  8.60969E+00 0.00192 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58505E+01 0.01601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42316E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44933E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63256E-03 0.00259 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49957E+01 0.00261 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87784E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06407E-05 9.7E-05  3.06408E-05 9.7E-05  3.06321E-05 0.00123 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61144E-04 0.00044  5.61226E-04 0.00044  5.48461E-04 0.00543 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66570E-01 0.00017  6.66552E-01 0.00017  6.70449E-01 0.00483 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07855E+01 0.00744 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61794E+02 0.00023  1.86620E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03751E+05 0.00190  3.43218E+06 0.00114  7.70338E+06 0.00052  1.47075E+07 0.00038  1.62185E+07 0.00016  1.55850E+07 0.00020  1.39273E+07 0.00015  1.26080E+07 0.00017  1.28554E+07 0.00016  1.25404E+07 0.00016  1.25807E+07 8.9E-05  1.23994E+07 0.00011  1.26172E+07 0.00011  1.23870E+07 0.00016  1.23505E+07 6.9E-05  1.04896E+07 0.00013  8.77927E+06 0.00016  1.08651E+07 0.00014  1.08650E+07 9.9E-05  2.14242E+07 0.00012  2.07596E+07 0.00011  1.50095E+07 0.00014  9.59461E+06 0.00014  1.14805E+07 0.00022  1.05691E+07 0.00017  9.00809E+06 0.00025  1.62912E+07 0.00022  3.50196E+06 0.00038  4.40410E+06 0.00030  3.96989E+06 0.00022  2.33722E+06 0.00035  4.07739E+06 0.00022  2.81194E+06 0.00041  2.45379E+06 0.00039  4.81178E+05 0.00124  4.76981E+05 0.00046  4.90765E+05 0.00082  5.06267E+05 0.00060  5.00921E+05 0.00101  4.96426E+05 0.00100  5.12334E+05 0.00066  4.84168E+05 0.00066  9.20495E+05 0.00051  1.49270E+06 0.00058  1.95507E+06 0.00046  5.71195E+06 0.00025  7.75670E+06 0.00018  1.16593E+07 0.00053  9.64385E+06 0.00060  7.74534E+06 0.00058  6.24806E+06 0.00052  7.29126E+06 0.00067  1.32005E+07 0.00074  1.65663E+07 0.00056  2.81077E+07 0.00064  3.61837E+07 0.00067  4.36072E+07 0.00069  2.33511E+07 0.00072  1.51216E+07 0.00071  1.00103E+07 0.00081  8.55659E+06 0.00081  8.21718E+06 0.00068  6.26515E+06 0.00082  4.18202E+06 0.00066  3.48590E+06 0.00118  3.24653E+06 0.00088  2.65671E+06 0.00129  1.81900E+06 0.00097  1.16071E+06 0.00141  3.48288E+05 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01897E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50562E+21 0.00031  7.19238E+21 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82868E-01 2.3E-05  4.31452E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23105E-03 0.00043  1.70911E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.42277E-03 0.00039  3.84547E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.91721E-04 0.00032  2.13637E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  4.68239E-04 0.00032  5.20569E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02305E-07 0.00011  2.15808E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81446E-01 2.3E-05  4.27609E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44606E-02 0.00037  1.08061E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57435E-03 0.00110 -6.75212E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90934E-04 0.00700 -5.59561E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92234E-04 0.01424 -6.21548E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29291E-04 0.02214 -3.60151E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11391E-04 0.00406 -5.73308E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62657E-04 0.01115 -8.38176E-04 0.00347 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81451E-01 2.3E-05  4.27609E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44618E-02 0.00037  1.08061E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57455E-03 0.00111 -6.75212E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90953E-04 0.00701 -5.59561E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92246E-04 0.01424 -6.21548E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29294E-04 0.02217 -3.60151E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11393E-04 0.00408 -5.73308E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62642E-04 0.01118 -8.38176E-04 0.00347 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25949E-01 8.4E-05  4.18918E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 8.4E-05  7.95700E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41791E-03 0.00040  3.84547E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42788E-03 0.00014  5.28959E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77440E-01 2.3E-05  4.00554E-03 0.00013  1.44686E-03 0.00090  4.26162E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54184E-02 0.00036 -9.57787E-04 0.00056 -1.42002E-04 0.00375  1.09481E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.72859E-03 0.00102 -1.54236E-04 0.00348 -1.08371E-04 0.00185 -6.64375E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.29437E-04 0.00677 -3.85035E-05 0.00929 -3.95144E-05 0.00659 -5.55609E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.56288E-04 0.01628 -3.59457E-05 0.01067 -2.42794E-05 0.00654 -6.19120E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.29229E-04 0.02161  6.20564E-08 1.00000 -4.42799E-06 0.05206 -3.59708E-03 0.00097 ];
INF_S6                    (idx, [1:   8]) = [ -3.85341E-04 0.00443 -2.60498E-05 0.01110 -1.69843E-05 0.00898 -5.71609E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.36257E-04 0.01356  2.64003E-05 0.01037  8.64698E-06 0.01900 -8.46823E-04 0.00347 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77445E-01 2.3E-05  4.00554E-03 0.00013  1.44686E-03 0.00090  4.26162E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54196E-02 0.00036 -9.57787E-04 0.00056 -1.42002E-04 0.00375  1.09481E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.72879E-03 0.00102 -1.54236E-04 0.00348 -1.08371E-04 0.00185 -6.64375E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.29456E-04 0.00677 -3.85035E-05 0.00929 -3.95144E-05 0.00659 -5.55609E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56300E-04 0.01628 -3.59457E-05 0.01067 -2.42794E-05 0.00654 -6.19120E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.29232E-04 0.02163  6.20564E-08 1.00000 -4.42799E-06 0.05206 -3.59708E-03 0.00097 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85344E-04 0.00445 -2.60498E-05 0.01110 -1.69843E-05 0.00898 -5.71609E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.36242E-04 0.01360  2.64003E-05 0.01037  8.64698E-06 0.01900 -8.46823E-04 0.00347 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21668E-01 0.00027  4.22408E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21564E-01 0.00030  4.24298E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21766E-01 0.00051  4.24153E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21676E-01 0.00034  4.18827E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03626E+00 0.00027  7.89128E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03660E+00 0.00030  7.85616E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03595E+00 0.00051  7.85882E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03624E+00 0.00034  7.95886E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63148E-03 0.00501  2.07779E-04 0.02595  1.08125E-03 0.01304  1.07813E-03 0.01285  3.05968E-03 0.00715  8.88227E-04 0.01349  3.16408E-04 0.02330 ];
LAMBDA                    (idx, [1:  14]) = [  7.60699E-01 0.01195  1.24899E-02 1.6E-05  3.18277E-02 4.4E-05  1.09444E-01 8.6E-05  3.17089E-01 3.1E-05  1.35316E+00 7.7E-05  8.59489E+00 0.00140 ];

