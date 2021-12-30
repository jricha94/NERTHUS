
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/4/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:37:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:42:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057822601 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98435E-01  9.97134E-01  9.97629E-01  1.00048E+00  1.00280E+00  9.98268E-01  1.00212E+00  1.00313E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65604E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34396E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91532E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97140E-01 6.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96891E-01 6.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83418E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84454E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64583E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64570E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74878E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22494E+02 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800184 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00165 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00165 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76442E+01 ;
RUNNING_TIME              (idx, 1)        =  5.36443E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.61567E-01  7.61567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18334E-03  5.18334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59767E+00  4.59767E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.36440E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01736 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97815E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56763E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33171E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81962E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76085E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44382E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67534E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96130E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45432E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09494E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39630E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24894E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85089E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29694E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23431E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59019E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05355E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95243E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20120E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15374E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17527E+15 0.00161  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85879E-01 0.00273 ];
TH232_FISS                (idx, [1:   4]) = [  2.92039E+16 0.04025  1.69809E-03 0.04010 ];
U235_FISS                 (idx, [1:   4]) = [  1.71351E+19 0.00169  9.96769E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.56134E+16 0.04804  1.49079E-03 0.04820 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99689E+18 0.00303  4.14917E-01 0.00194 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72121E+18 0.00344  1.54471E-01 0.00321 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25076E+18 0.00392  1.76414E-01 0.00287 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58021E+14 0.57004  6.53585E-06 0.57002 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800184 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.20514E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800184 8.00821E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461264 4.61609E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329139 3.29402E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9781 9.80987E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800184 8.00821E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.79280E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.3E-06  4.18915E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40851E+19 0.00117  2.09386E+19 0.00118  3.14651E+18 0.00405 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12727E+19 0.00068  3.81262E+19 0.00065  3.14651E+18 0.00405 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17527E+19 0.00161  4.17527E+19 0.00161  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69821E+22 0.00128  1.55712E+21 0.00128  1.54250E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12153E+17 0.01519 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17849E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85801E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50079E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99656E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70953E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12157E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88087E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01603E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00357E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00346E+00 0.00140  9.96750E-01 0.00137  6.82365E-03 0.01900 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00371E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00353E+00 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00371E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01618E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84383E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84415E+01 9.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96642E-07 0.00424 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95908E-07 0.00172 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29557E-02 0.02734 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23409E-02 0.00332 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70535E-03 0.01116  2.00051E-04 0.07298  1.10226E-03 0.03107  1.10066E-03 0.03420  3.08753E-03 0.01593  8.85145E-04 0.04077  3.29699E-04 0.05616 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72823E-01 0.02974  1.07727E-02 0.04492  3.18336E-02 0.00019  1.09410E-01 0.00016  3.17129E-01 0.00011  1.35354E+00 0.00021  8.18648E+00 0.02596 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74607E-03 0.01935  2.17494E-04 0.10605  1.04268E-03 0.04672  1.06034E-03 0.05988  3.22574E-03 0.02965  8.41544E-04 0.06449  3.58277E-04 0.09611 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.06523E-01 0.05186  1.24904E-02 1.6E-05  3.18279E-02 7.8E-05  1.09436E-01 0.00044  3.17088E-01 8.2E-05  1.35389E+00 5.0E-05  8.64165E+00 0.00081 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58453E-04 0.00398  4.58502E-04 0.00400  4.55899E-04 0.03736 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59948E-04 0.00356  4.59999E-04 0.00358  4.57250E-04 0.03704 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74973E-03 0.01938  1.68128E-04 0.12686  1.11567E-03 0.04783  1.04828E-03 0.05516  3.17621E-03 0.02816  9.05794E-04 0.06679  3.35642E-04 0.10992 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78616E-01 0.05992  1.24897E-02 6.6E-05  3.18297E-02 0.00021  1.09411E-01 0.00025  3.17187E-01 0.00020  1.35356E+00 0.00024  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24167E-04 0.00745  4.24508E-04 0.00745  3.56711E-04 0.07811 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25584E-04 0.00737  4.25928E-04 0.00738  3.57502E-04 0.07794 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47037E-03 0.07243  9.92477E-05 0.42640  1.30709E-03 0.13856  1.00678E-03 0.18184  2.46607E-03 0.12554  1.15212E-03 0.19041  4.39062E-04 0.29422 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.17102E-01 0.15926  1.24906E-02 8.0E-09  3.18241E-02 3.3E-09  1.09532E-01 0.00143  3.17095E-01 0.00028  1.35398E+00 5.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30113E-03 0.07069  9.31559E-05 0.40426  1.27756E-03 0.13953  1.00262E-03 0.17539  2.42441E-03 0.11982  1.08131E-03 0.17523  4.22076E-04 0.27944 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.53419E-01 0.15888  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09510E-01 0.00123  3.17096E-01 0.00027  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53784E+01 0.07364 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41607E-04 0.00199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43061E-04 0.00127 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73878E-03 0.01630 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52776E+01 0.01711 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64091E-07 0.00133 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07967E-05 0.00046  3.07950E-05 0.00047  3.10228E-05 0.00493 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55584E-04 0.00229  5.55624E-04 0.00229  5.49916E-04 0.02178 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65831E-01 0.00086  6.65758E-01 0.00089  6.85763E-01 0.02092 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04926E+01 0.03255 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64100E+02 0.00120  1.89561E+02 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89851E+04 0.00532  4.29973E+05 0.00396  9.62592E+05 0.00216  1.83994E+06 0.00168  2.02977E+06 0.00080  1.95070E+06 0.00138  1.74253E+06 0.00049  1.57682E+06 0.00032  1.60833E+06 0.00039  1.56798E+06 0.00088  1.57305E+06 0.00041  1.55065E+06 0.00035  1.57721E+06 0.00056  1.54795E+06 0.00041  1.54386E+06 0.00095  1.31135E+06 9.4E-05  1.09766E+06 0.00073  1.35796E+06 0.00068  1.35822E+06 0.00039  2.67877E+06 0.00043  2.59725E+06 0.00081  1.87780E+06 0.00036  1.20062E+06 0.00051  1.44082E+06 0.00104  1.32015E+06 0.00031  1.12893E+06 0.00040  2.04260E+06 0.00039  4.39892E+05 0.00234  5.52719E+05 0.00101  5.00070E+05 0.00078  2.94592E+05 0.00126  5.14541E+05 0.00135  3.56494E+05 0.00121  3.12600E+05 0.00150  6.14631E+04 0.00179  6.13462E+04 0.00209  6.31357E+04 0.00567  6.45844E+04 0.00551  6.42945E+04 0.00319  6.37954E+04 0.00209  6.64848E+04 0.00262  6.29021E+04 0.00279  1.19937E+05 0.00397  1.96774E+05 0.00131  2.61823E+05 0.00114  8.01301E+05 0.00181  1.16616E+06 0.00331  1.79192E+06 0.00317  1.45670E+06 0.00361  1.15091E+06 0.00312  9.12461E+05 0.00228  1.05102E+06 0.00313  1.85836E+06 0.00372  2.26693E+06 0.00321  3.74357E+06 0.00311  4.60300E+06 0.00373  5.32902E+06 0.00250  2.77019E+06 0.00326  1.76344E+06 0.00323  1.15252E+06 0.00272  9.79023E+05 0.00371  9.29662E+05 0.00321  7.01621E+05 0.00388  4.66607E+05 0.00383  3.86983E+05 0.00443  3.58155E+05 0.00414  2.92310E+05 0.00586  1.95179E+05 0.00537  1.28318E+05 0.00404  3.80428E+04 0.01056 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01625E+00 0.00158 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57416E+21 0.00113  7.40943E+21 0.00290 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82634E-01 0.00012  4.31239E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23122E-03 0.00155  1.65996E-03 0.00194 ];
INF_ABS                   (idx, [1:   4]) = [  1.42439E-03 0.00134  3.73056E-03 0.00246 ];
INF_FISS                  (idx, [1:   4]) = [  1.93176E-04 0.00091  2.07060E-03 0.00290 ];
INF_NSF                   (idx, [1:   4]) = [  4.71789E-04 0.00091  5.04544E-03 0.00290 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 7.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04705E-07 0.00044  2.07479E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81212E-01 0.00013  4.27506E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44240E-02 0.00069  1.17802E-02 0.00260 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54629E-03 0.00875 -6.39888E-03 0.00248 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83976E-04 0.04777 -5.41232E-03 0.00292 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25814E-04 0.05532 -6.23390E-03 0.00178 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20115E-04 0.05583 -3.58342E-03 0.00388 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36090E-04 0.01588 -5.99019E-03 0.00228 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75036E-04 0.06063 -8.43046E-04 0.01067 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81216E-01 0.00013  4.27506E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44250E-02 0.00069  1.17802E-02 0.00260 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54648E-03 0.00874 -6.39888E-03 0.00248 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84010E-04 0.04765 -5.41232E-03 0.00292 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25914E-04 0.05527 -6.23390E-03 0.00178 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20052E-04 0.05549 -3.58342E-03 0.00388 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36153E-04 0.01590 -5.99019E-03 0.00228 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75006E-04 0.06058 -8.43046E-04 0.01067 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25825E-01 0.00033  4.17763E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02304E+00 0.00033  7.97900E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41992E-03 0.00143  3.73056E-03 0.00246 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85912E-03 0.00125  5.73035E-03 0.00330 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76774E-01 0.00011  4.43726E-03 0.00204  1.99714E-03 0.00326  4.25508E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54396E-02 0.00065 -1.01566E-03 0.00189 -2.21473E-04 0.00680  1.20017E-02 0.00263 ];
INF_S2                    (idx, [1:   8]) = [  2.72729E-03 0.00809 -1.81002E-04 0.01367 -1.43607E-04 0.01216 -6.25527E-03 0.00232 ];
INF_S3                    (idx, [1:   8]) = [  5.30176E-04 0.04441 -4.62002E-05 0.06117 -5.14070E-05 0.01322 -5.36092E-03 0.00300 ];
INF_S4                    (idx, [1:   8]) = [ -2.82936E-04 0.06188 -4.28783E-05 0.03375 -3.16999E-05 0.05173 -6.20220E-03 0.00160 ];
INF_S5                    (idx, [1:   8]) = [  1.25539E-04 0.05589 -5.42335E-06 0.12172 -4.41250E-06 0.17675 -3.57901E-03 0.00387 ];
INF_S6                    (idx, [1:   8]) = [ -4.08277E-04 0.01882 -2.78137E-05 0.03610 -2.41412E-05 0.05016 -5.96605E-03 0.00239 ];
INF_S7                    (idx, [1:   8]) = [  1.44797E-04 0.06877  3.02392E-05 0.03224  1.36874E-05 0.11555 -8.56733E-04 0.01209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76779E-01 0.00011  4.43726E-03 0.00204  1.99714E-03 0.00326  4.25508E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54407E-02 0.00065 -1.01566E-03 0.00189 -2.21473E-04 0.00680  1.20017E-02 0.00263 ];
INF_SP2                   (idx, [1:   8]) = [  2.72748E-03 0.00807 -1.81002E-04 0.01367 -1.43607E-04 0.01216 -6.25527E-03 0.00232 ];
INF_SP3                   (idx, [1:   8]) = [  5.30210E-04 0.04430 -4.62002E-05 0.06117 -5.14070E-05 0.01322 -5.36092E-03 0.00300 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83035E-04 0.06184 -4.28783E-05 0.03375 -3.16999E-05 0.05173 -6.20220E-03 0.00160 ];
INF_SP5                   (idx, [1:   8]) = [  1.25475E-04 0.05556 -5.42335E-06 0.12172 -4.41250E-06 0.17675 -3.57901E-03 0.00387 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08339E-04 0.01884 -2.78137E-05 0.03610 -2.41412E-05 0.05016 -5.96605E-03 0.00239 ];
INF_SP7                   (idx, [1:   8]) = [  1.44766E-04 0.06870  3.02392E-05 0.03224  1.36874E-05 0.11555 -8.56733E-04 0.01209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21221E-01 0.00145  4.21026E-01 0.00208 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20969E-01 0.00174  4.20972E-01 0.00462 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21474E-01 0.00196  4.24219E-01 0.00266 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21223E-01 0.00105  4.17967E-01 0.00346 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03771E+00 0.00145  7.91727E-01 0.00209 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03853E+00 0.00174  7.91869E-01 0.00462 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03690E+00 0.00196  7.85773E-01 0.00265 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03770E+00 0.00105  7.97539E-01 0.00343 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.74607E-03 0.01935  2.17494E-04 0.10605  1.04268E-03 0.04672  1.06034E-03 0.05988  3.22574E-03 0.02965  8.41544E-04 0.06449  3.58277E-04 0.09611 ];
LAMBDA                    (idx, [1:  14]) = [  8.06523E-01 0.05186  1.24904E-02 1.6E-05  3.18279E-02 7.8E-05  1.09436E-01 0.00044  3.17088E-01 8.2E-05  1.35389E+00 5.0E-05  8.64165E+00 0.00081 ];

