
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/24/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:57:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:39:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645430236778 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96268E-01  1.00189E+00  1.00133E+00  9.92296E-01  1.00544E+00  1.00281E+00  1.00305E+00  9.96915E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65423E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34577E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91609E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97142E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96892E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83324E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84497E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64474E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64462E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74837E+02 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22415E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000577 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29518E+02 ;
RUNNING_TIME              (idx, 1)        =  4.23288E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07150E+00  1.07150E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.98333E-03  8.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12480E+01  4.12480E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.23284E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78472 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95888E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70183E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33203E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81965E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76387E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44600E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67536E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96163E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45427E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09529E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39561E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85090E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29695E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23433E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59027E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05399E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99275E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95249E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48230E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20165E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15431E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34497E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87343E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.71271E+16 0.01256  1.57831E-03 0.01260 ];
U235_FISS                 (idx, [1:   4]) = [  1.71370E+19 0.00047  9.96970E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43492E+16 0.01282  1.41647E-03 0.01279 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00196E+19 0.00069  4.16253E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70696E+18 0.00103  1.54002E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24980E+18 0.00112  1.76549E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  2.67132E+14 0.12503  1.10997E-05 0.12496 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000577 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11020E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000577 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763023 5.76899E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4115514 4.11965E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122040 1.22460E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000577 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.41916E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.1E-08  1.71876E+19 1.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40597E+19 0.00032  2.09150E+19 0.00029  3.14473E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12474E+19 0.00018  3.81026E+19 0.00016  3.14473E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17249E+19 0.00038  4.17249E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69620E+22 0.00033  1.55910E+21 0.00030  1.54029E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10988E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17583E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84957E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50266E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99874E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70861E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12059E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88116E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01653E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00408E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00398E+00 0.00040  9.97515E-01 0.00040  6.56470E-03 0.00563 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00431E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00402E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00431E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01676E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84424E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84413E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95724E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95921E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22747E-02 0.00841 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22962E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52286E-03 0.00402  2.05407E-04 0.02331  1.07502E-03 0.00899  1.04891E-03 0.00992  3.00932E-03 0.00609  8.72689E-04 0.01131  3.11515E-04 0.01848 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60979E-01 0.00941  1.24899E-02 1.4E-05  3.18241E-02 4.2E-05  1.09444E-01 7.1E-05  3.17096E-01 2.7E-05  1.35270E+00 0.00010  8.59772E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51215E-03 0.00640  1.96805E-04 0.03682  1.04858E-03 0.01658  1.05006E-03 0.01628  3.03228E-03 0.00951  8.72262E-04 0.01886  3.12156E-04 0.02876 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65156E-01 0.01511  1.24898E-02 2.4E-05  3.18264E-02 8.6E-05  1.09428E-01 9.3E-05  3.17110E-01 4.3E-05  1.35288E+00 0.00014  8.61621E+00 0.00091 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58236E-04 0.00093  4.58315E-04 0.00094  4.46121E-04 0.00902 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60046E-04 0.00084  4.60125E-04 0.00085  4.47824E-04 0.00895 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53397E-03 0.00565  2.10145E-04 0.03579  1.08244E-03 0.01545  1.03808E-03 0.01580  3.01577E-03 0.00883  8.66149E-04 0.01783  3.21389E-04 0.02919 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71046E-01 0.01500  1.24898E-02 2.7E-05  3.18221E-02 7.1E-05  1.09444E-01 0.00012  3.17087E-01 3.9E-05  1.35276E+00 0.00015  8.58875E+00 0.00189 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23795E-04 0.00204  4.23945E-04 0.00204  4.02422E-04 0.02427 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25464E-04 0.00198  4.25614E-04 0.00197  4.04097E-04 0.02432 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45547E-03 0.01949  2.01846E-04 0.12167  1.09674E-03 0.05034  1.07073E-03 0.05280  2.91084E-03 0.02803  8.27293E-04 0.05673  3.48010E-04 0.09629 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.95424E-01 0.04672  1.24904E-02 1.1E-05  3.18236E-02 9.5E-05  1.09463E-01 0.00033  3.17105E-01 0.00012  1.35310E+00 0.00035  8.56946E+00 0.00580 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46952E-03 0.01942  2.04128E-04 0.11482  1.08413E-03 0.04852  1.07559E-03 0.05085  2.91997E-03 0.02819  8.46895E-04 0.05515  3.38805E-04 0.09485 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85569E-01 0.04501  1.24904E-02 9.1E-06  3.18222E-02 0.00011  1.09473E-01 0.00042  3.17095E-01 0.00012  1.35304E+00 0.00036  8.57133E+00 0.00566 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52408E+01 0.01967 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41052E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42793E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47627E-03 0.00316 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46842E+01 0.00317 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63369E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07880E-05 0.00013  3.07881E-05 0.00013  3.07714E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54824E-04 0.00055  5.54914E-04 0.00055  5.40948E-04 0.00612 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65762E-01 0.00022  6.65782E-01 0.00022  6.64876E-01 0.00624 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06968E+01 0.00970 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63991E+02 0.00028  1.89685E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40274E+05 0.00215  2.14460E+06 0.00119  4.81771E+06 0.00046  9.19072E+06 0.00032  1.01365E+07 0.00020  9.74697E+06 0.00021  8.70945E+06 0.00020  7.88746E+06 0.00015  8.04224E+06 0.00019  7.84356E+06 0.00012  7.87286E+06 0.00015  7.75884E+06 0.00016  7.89632E+06 9.6E-05  7.75023E+06 0.00011  7.72611E+06 8.4E-05  6.56039E+06 0.00015  5.49066E+06 0.00015  6.79620E+06 0.00011  6.79631E+06 0.00017  1.34023E+07 0.00014  1.29837E+07 0.00014  9.38592E+06 0.00011  5.99943E+06 0.00022  7.20352E+06 0.00020  6.59894E+06 0.00026  5.63707E+06 0.00028  1.02108E+07 0.00027  2.19785E+06 0.00035  2.76487E+06 0.00053  2.49842E+06 0.00054  1.47250E+06 0.00046  2.57422E+06 0.00031  1.78052E+06 0.00052  1.56110E+06 0.00034  3.06364E+05 0.00065  3.04703E+05 0.00094  3.14044E+05 0.00092  3.24209E+05 0.00150  3.22438E+05 0.00067  3.19569E+05 0.00071  3.30580E+05 0.00092  3.13740E+05 0.00124  5.98535E+05 0.00091  9.79732E+05 0.00076  1.30590E+06 0.00035  4.01359E+06 0.00063  5.83789E+06 0.00052  8.95650E+06 0.00065  7.27865E+06 0.00082  5.74519E+06 0.00081  4.55774E+06 0.00088  5.23491E+06 0.00088  9.27359E+06 0.00096  1.13109E+07 0.00094  1.87071E+07 0.00094  2.30139E+07 0.00106  2.65973E+07 0.00105  1.38142E+07 0.00121  8.79336E+06 0.00108  5.74286E+06 0.00112  4.87085E+06 0.00115  4.64592E+06 0.00143  3.50486E+06 0.00127  2.33442E+06 0.00151  1.92669E+06 0.00162  1.79277E+06 0.00107  1.46583E+06 0.00123  9.81448E+05 0.00132  6.35919E+05 0.00238  1.89143E+05 0.00277 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01660E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56801E+21 0.00031  7.39415E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82651E-01 2.1E-05  4.31211E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22954E-03 0.00032  1.66291E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.42272E-03 0.00030  3.73752E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.93175E-04 0.00031  2.07461E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.71780E-04 0.00031  5.05521E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 5.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04663E-07 0.00020  2.07457E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81229E-01 2.1E-05  4.27472E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44156E-02 0.00031  1.17764E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55258E-03 0.00158 -6.41536E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71059E-04 0.00883 -5.41995E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15899E-04 0.01616 -6.21982E-03 0.00032 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35424E-04 0.03356 -3.58252E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42066E-04 0.00568 -5.98762E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79539E-04 0.01733 -8.37420E-04 0.00386 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81233E-01 2.1E-05  4.27472E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44168E-02 0.00031  1.17764E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55279E-03 0.00158 -6.41536E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71070E-04 0.00883 -5.41995E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15913E-04 0.01615 -6.21982E-03 0.00032 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35440E-04 0.03352 -3.58252E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42052E-04 0.00568 -5.98762E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79556E-04 0.01734 -8.37420E-04 0.00386 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25907E-01 6.0E-05  4.17737E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 6.0E-05  7.97951E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41788E-03 0.00030  3.73752E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86132E-03 0.00028  5.74138E-03 0.00076 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-08  9.91184E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99985E-01 1.5E-05  1.50682E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76790E-01 2.0E-05  4.43888E-03 0.00042  2.00258E-03 0.00066  4.25470E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54336E-02 0.00030 -1.01804E-03 0.00031 -2.21553E-04 0.00244  1.19979E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.73394E-03 0.00140 -1.81365E-04 0.00360 -1.44104E-04 0.00283 -6.27125E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.19041E-04 0.00824 -4.79823E-05 0.01281 -4.99492E-05 0.00549 -5.37000E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.73809E-04 0.02000 -4.20897E-05 0.01083 -3.24458E-05 0.01042 -6.18738E-03 0.00034 ];
INF_S5                    (idx, [1:   8]) = [  1.36293E-04 0.03217 -8.68661E-07 0.56469 -6.09671E-06 0.03783 -3.57642E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -4.12132E-04 0.00635 -2.99343E-05 0.01459 -2.27783E-05 0.00989 -5.96484E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.50446E-04 0.02019  2.90930E-05 0.00902  1.25572E-05 0.01124 -8.49977E-04 0.00386 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76794E-01 2.1E-05  4.43888E-03 0.00042  2.00258E-03 0.00066  4.25470E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54348E-02 0.00030 -1.01804E-03 0.00031 -2.21553E-04 0.00244  1.19979E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.73416E-03 0.00140 -1.81365E-04 0.00360 -1.44104E-04 0.00283 -6.27125E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.19052E-04 0.00824 -4.79823E-05 0.01281 -4.99492E-05 0.00549 -5.37000E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73823E-04 0.01999 -4.20897E-05 0.01083 -3.24458E-05 0.01042 -6.18738E-03 0.00034 ];
INF_SP5                   (idx, [1:   8]) = [  1.36308E-04 0.03214 -8.68661E-07 0.56469 -6.09671E-06 0.03783 -3.57642E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12118E-04 0.00636 -2.99343E-05 0.01459 -2.27783E-05 0.00989 -5.96484E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.50463E-04 0.02021  2.90930E-05 0.00902  1.25572E-05 0.01124 -8.49977E-04 0.00386 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21545E-01 0.00025  4.21028E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21615E-01 0.00037  4.22072E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21509E-01 0.00031  4.23172E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21512E-01 0.00043  4.17887E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03666E+00 0.00025  7.91717E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03644E+00 0.00037  7.89765E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03678E+00 0.00031  7.87714E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03677E+00 0.00043  7.97671E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51215E-03 0.00640  1.96805E-04 0.03682  1.04858E-03 0.01658  1.05006E-03 0.01628  3.03228E-03 0.00951  8.72262E-04 0.01886  3.12156E-04 0.02876 ];
LAMBDA                    (idx, [1:  14]) = [  7.65156E-01 0.01511  1.24898E-02 2.4E-05  3.18264E-02 8.6E-05  1.09428E-01 9.3E-05  3.17110E-01 4.3E-05  1.35288E+00 0.00014  8.61621E+00 0.00091 ];

