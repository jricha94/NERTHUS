
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/18/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:52:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:53:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646034759576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97537E-01  1.00066E+00  9.99506E-01  1.00459E+00  9.97462E-01  9.98592E-01  1.00168E+00  9.99975E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50836E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49164E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91599E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96436E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96124E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76184E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84364E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60074E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60062E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74873E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14601E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000494 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76609E+02 ;
RUNNING_TIME              (idx, 1)        =  6.05388E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14250E-01  9.14250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.05833E-02  2.05833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.96039E+01  5.96039E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.05387E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87279 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97372E+00 6.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83186E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.00443E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69100E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.98130E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13592E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49204E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50219E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37074E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.44315E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11203E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.41720E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83534E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.97287E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.14397E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.49184E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.77658E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.90166E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82875E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.52886E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20872E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55153E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43394E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.95180E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15248E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44119E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.63693E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.53624E-02  8.58765E+24  3.30011E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66864E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.68861E+16 0.01276  1.56518E-03 0.01275 ];
U233_FISS                 (idx, [1:   4]) = [  5.54325E+17 0.00271  3.22700E-02 0.00270 ];
U235_FISS                 (idx, [1:   4]) = [  1.56224E+19 0.00048  9.09448E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  2.69165E+16 0.01268  1.56684E-03 0.01264 ];
PU239_FISS                (idx, [1:   4]) = [  9.38728E+17 0.00217  5.46459E-02 0.00205 ];
PU240_FISS                (idx, [1:   4]) = [  1.09700E+14 0.18339  6.37878E-06 0.18339 ];
PU241_FISS                (idx, [1:   4]) = [  7.09153E+15 0.02231  4.12857E-04 0.02234 ];
TH232_CAPT                (idx, [1:   4]) = [  9.58467E+18 0.00072  3.90328E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  6.71807E+16 0.00869  2.73603E-03 0.00870 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39578E+18 0.00123  1.38290E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  4.37386E+18 0.00103  1.78120E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  5.66650E+17 0.00289  2.30765E-02 0.00286 ];
PU240_CAPT                (idx, [1:   4]) = [  8.83008E+16 0.00665  3.59562E-03 0.00655 ];
PU241_CAPT                (idx, [1:   4]) = [  2.63147E+15 0.04009  1.07154E-04 0.04005 ];
XE135_CAPT                (idx, [1:   4]) = [  4.21451E+15 0.03256  1.71719E-04 0.03265 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88148E+17 0.00456  7.66213E-03 0.00453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000494 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14950E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000494 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5811700 5.81798E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4065745 4.07005E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123049 1.23460E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000494 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.38190E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22829E+19 1.7E-06  4.22829E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71683E+19 3.2E-07  1.71683E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45606E+19 0.00030  2.14569E+19 0.00031  3.10373E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17289E+19 0.00018  3.86252E+19 0.00017  3.10373E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22059E+19 0.00040  4.22059E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67055E+22 0.00037  1.52953E+21 0.00032  1.51760E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21079E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22500E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73876E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27815E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27815E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49873E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02175E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66341E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12649E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87972E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99678E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01493E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00240E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46285E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02497E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00253E+00 0.00038  9.96214E-01 0.00037  6.18281E-03 0.00600 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00191E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00185E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00191E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01443E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84186E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84175E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00440E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00635E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28409E-02 0.00801 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28267E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.14541E-03 0.00408  2.04149E-04 0.02272  1.03900E-03 0.00980  1.00292E-03 0.00935  2.81648E-03 0.00622  8.07929E-04 0.01076  2.74926E-04 0.01898 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31921E-01 0.00933  1.24895E-02 1.2E-05  3.17719E-02 0.00013  1.09312E-01 0.00012  3.16823E-01 6.4E-05  1.35155E+00 0.00016  8.61520E+00 0.00144 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.24846E-03 0.00632  2.10749E-04 0.03641  1.07053E-03 0.01557  1.02708E-03 0.01520  2.85951E-03 0.00965  8.09983E-04 0.01865  2.70605E-04 0.03056 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17818E-01 0.01521  1.24897E-02 1.3E-05  3.17717E-02 0.00020  1.09301E-01 0.00016  3.16866E-01 8.4E-05  1.35155E+00 0.00027  8.61824E+00 0.00186 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.39218E-04 0.00105  4.39258E-04 0.00106  4.32812E-04 0.01125 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.40314E-04 0.00093  4.40354E-04 0.00094  4.33882E-04 0.01125 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.17090E-03 0.00603  2.11919E-04 0.03622  1.05216E-03 0.01428  9.96007E-04 0.01628  2.84867E-03 0.00955  7.84467E-04 0.01670  2.77684E-04 0.03241 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28468E-01 0.01589  1.24895E-02 2.2E-05  3.17731E-02 0.00020  1.09300E-01 0.00017  3.16784E-01 9.7E-05  1.35196E+00 0.00023  8.61284E+00 0.00270 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.04514E-04 0.00223  4.04606E-04 0.00225  3.86996E-04 0.02395 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05530E-04 0.00222  4.05623E-04 0.00224  3.87927E-04 0.02391 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17961E-03 0.02089  2.32937E-04 0.11365  1.20318E-03 0.04715  1.05607E-03 0.04824  2.69327E-03 0.03183  7.05771E-04 0.05642  2.88385E-04 0.09088 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37474E-01 0.05403  1.24898E-02 2.2E-05  3.17806E-02 0.00057  1.09385E-01 0.00070  3.16959E-01 0.00029  1.35204E+00 0.00056  8.52229E+00 0.00729 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22035E-03 0.02024  2.32712E-04 0.10717  1.21212E-03 0.04583  1.04425E-03 0.04637  2.71934E-03 0.03010  7.19562E-04 0.05393  2.92359E-04 0.09086 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39742E-01 0.05217  1.24898E-02 2.2E-05  3.17791E-02 0.00057  1.09389E-01 0.00065  3.16932E-01 0.00029  1.35205E+00 0.00056  8.52697E+00 0.00729 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52607E+01 0.02048 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.22382E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.23440E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23524E-03 0.00412 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47619E+01 0.00406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52994E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06558E-05 0.00012  3.06556E-05 0.00012  3.06787E-05 0.00137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37452E-04 0.00064  5.37545E-04 0.00064  5.23029E-04 0.00683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60692E-01 0.00020  6.60658E-01 0.00021  6.68539E-01 0.00648 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10622E+01 0.01019 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59491E+02 0.00029  1.83761E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48411E+05 0.00225  2.16761E+06 0.00107  4.83455E+06 0.00060  9.21859E+06 0.00042  1.01522E+07 0.00023  9.75098E+06 0.00020  8.71034E+06 0.00015  7.88397E+06 0.00013  8.03698E+06 0.00013  7.83673E+06 0.00012  7.86458E+06 0.00012  7.75189E+06 0.00010  7.88698E+06 0.00019  7.74021E+06 0.00011  7.71916E+06 0.00014  6.55512E+06 0.00015  5.48647E+06 0.00017  6.78837E+06 0.00014  6.79036E+06 0.00017  1.33906E+07 0.00014  1.29770E+07 0.00018  9.38381E+06 0.00012  6.00180E+06 0.00015  7.18945E+06 0.00019  6.62199E+06 0.00015  5.64712E+06 0.00023  1.02000E+07 0.00017  2.19028E+06 0.00034  2.75272E+06 0.00020  2.48090E+06 0.00036  1.46274E+06 0.00047  2.54647E+06 0.00033  1.75514E+06 0.00041  1.53441E+06 0.00044  3.00985E+05 0.00083  2.98045E+05 0.00122  3.06564E+05 0.00079  3.16115E+05 0.00074  3.13609E+05 0.00069  3.10377E+05 0.00087  3.21186E+05 0.00087  3.04197E+05 0.00115  5.79296E+05 0.00085  9.43642E+05 0.00054  1.24331E+06 0.00066  3.69924E+06 0.00055  5.15240E+06 0.00067  7.76504E+06 0.00090  6.33930E+06 0.00099  5.03248E+06 0.00117  4.02438E+06 0.00118  4.67662E+06 0.00112  8.31704E+06 0.00111  1.03168E+07 0.00112  1.73337E+07 0.00123  2.18127E+07 0.00127  2.56857E+07 0.00130  1.36065E+07 0.00152  8.68485E+06 0.00135  5.74985E+06 0.00147  4.88853E+06 0.00141  4.67669E+06 0.00175  3.53983E+06 0.00174  2.37230E+06 0.00194  1.96500E+06 0.00180  1.82408E+06 0.00210  1.49720E+06 0.00160  1.01147E+06 0.00204  6.51249E+05 0.00209  1.94865E+05 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01455E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65227E+21 0.00031  7.05340E+21 0.00140 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82685E-01 2.2E-05  4.31713E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24562E-03 0.00038  1.77759E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.44638E-03 0.00037  3.93703E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  2.00755E-04 0.00048  2.15943E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  4.92591E-04 0.00048  5.32087E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45369E+00 4.5E-06  2.46401E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02172E+02 4.1E-07  2.02538E+02 2.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02830E-07 0.00013  2.11645E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81240E-01 2.1E-05  4.27776E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44234E-02 0.00020  1.13551E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56151E-03 0.00222 -6.64947E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89498E-04 0.01042 -5.51359E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07499E-04 0.00819 -6.25190E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33168E-04 0.02304 -3.59815E-03 0.00091 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25813E-04 0.00701 -5.90229E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70763E-04 0.01634 -8.25590E-04 0.00319 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81245E-01 2.1E-05  4.27776E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44246E-02 0.00020  1.13551E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56169E-03 0.00222 -6.64947E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89513E-04 0.01040 -5.51359E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07483E-04 0.00817 -6.25190E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33175E-04 0.02309 -3.59815E-03 0.00091 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25798E-04 0.00701 -5.90229E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70748E-04 0.01639 -8.25590E-04 0.00319 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25725E-01 6.0E-05  4.18664E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02336E+00 6.0E-05  7.96184E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44135E-03 0.00037  3.93703E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57925E-03 0.00023  5.65382E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77106E-01 2.2E-05  4.13343E-03 0.00040  1.71652E-03 0.00105  4.26059E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53932E-02 0.00020 -9.69846E-04 0.00080 -1.77106E-04 0.00380  1.15322E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.72409E-03 0.00208 -1.62586E-04 0.00318 -1.27325E-04 0.00345 -6.52215E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.32467E-04 0.00933 -4.29688E-05 0.01550 -4.43360E-05 0.00924 -5.46925E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.69415E-04 0.00914 -3.80834E-05 0.01482 -2.90054E-05 0.00896 -6.22289E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.34278E-04 0.02232 -1.11004E-06 0.37860 -4.85136E-06 0.05692 -3.59330E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -3.98855E-04 0.00753 -2.69578E-05 0.01104 -2.02247E-05 0.01193 -5.88206E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.43102E-04 0.01924  2.76616E-05 0.01434  1.03294E-05 0.01801 -8.35919E-04 0.00306 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77111E-01 2.2E-05  4.13343E-03 0.00040  1.71652E-03 0.00105  4.26059E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53945E-02 0.00020 -9.69846E-04 0.00080 -1.77106E-04 0.00380  1.15322E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.72428E-03 0.00208 -1.62586E-04 0.00318 -1.27325E-04 0.00345 -6.52215E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.32482E-04 0.00931 -4.29688E-05 0.01550 -4.43360E-05 0.00924 -5.46925E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69400E-04 0.00912 -3.80834E-05 0.01482 -2.90054E-05 0.00896 -6.22289E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.34285E-04 0.02237 -1.11004E-06 0.37860 -4.85136E-06 0.05692 -3.59330E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98840E-04 0.00752 -2.69578E-05 0.01104 -2.02247E-05 0.01193 -5.88206E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.43087E-04 0.01929  2.76616E-05 0.01434  1.03294E-05 0.01801 -8.35919E-04 0.00306 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21449E-01 0.00024  4.22169E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21497E-01 0.00049  4.25252E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21574E-01 0.00064  4.23782E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21278E-01 0.00031  4.17569E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03697E+00 0.00024  7.89576E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03682E+00 0.00049  7.83863E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03657E+00 0.00064  7.86588E-01 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03752E+00 0.00031  7.98278E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.24846E-03 0.00632  2.10749E-04 0.03641  1.07053E-03 0.01557  1.02708E-03 0.01520  2.85951E-03 0.00965  8.09983E-04 0.01865  2.70605E-04 0.03056 ];
LAMBDA                    (idx, [1:  14]) = [  7.17818E-01 0.01521  1.24897E-02 1.3E-05  3.17717E-02 0.00020  1.09301E-01 0.00016  3.16866E-01 8.4E-05  1.35155E+00 0.00027  8.61824E+00 0.00186 ];

