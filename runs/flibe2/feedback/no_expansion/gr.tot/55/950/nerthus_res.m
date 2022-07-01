
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/55/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 09:21:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:43:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655126517903 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.63656E-01  1.00422E+00  1.02574E+00  1.02073E+00  1.01858E+00  1.01446E+00  1.00045E+00  9.52168E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.72670E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.27330E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92725E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97555E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97354E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48305E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61231E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39323E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39305E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70672E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.47118E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000198 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.10567E+02 ;
RUNNING_TIME              (idx, 1)        =  8.13203E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15646E+01  3.15646E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.76268E+00  7.76268E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.19923E+01  4.19923E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.13194E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.81906 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90821E+00 0.00268 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.04425E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128181.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.78169E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48829E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.38117E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99702E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40335E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74886E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31059E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.83224E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59683E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.04494E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05480E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.87274E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69130E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.24224E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10353E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28172E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24558E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.01023E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10067E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56349E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19074E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80098E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20128E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.96772E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35964E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.33484E-02  9.35319E+24  3.91239E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63643E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.27511E+18 0.00071  5.47156E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.79060E+17 0.00464  1.05623E-02 0.00452 ];
PU239_FISS                (idx, [1:   4]) = [  6.29398E+18 0.00083  3.71295E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  3.58879E+15 0.03211  2.11720E-04 0.03209 ];
PU241_FISS                (idx, [1:   4]) = [  1.19072E+18 0.00195  7.02432E-02 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  2.19633E+18 0.00145  8.07968E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26145E+19 0.00076  4.64047E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.82159E+18 0.00104  1.40587E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  2.74494E+18 0.00144  1.00978E-01 0.00133 ];
PU241_CAPT                (idx, [1:   4]) = [  4.54439E+17 0.00322  1.67177E-02 0.00319 ];
XE135_CAPT                (idx, [1:   4]) = [  2.26089E+15 0.03934  8.31603E-05 0.03931 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25281E+17 0.00437  8.28759E-03 0.00435 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000198 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75098E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000198 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6052243 6.06248E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3774360 3.78058E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 173595 1.74453E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000198 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.36911E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46794E+19 7.7E-06  4.46794E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69563E+19 1.6E-06  1.69563E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.71779E+19 0.00040  2.42281E+19 0.00041  2.94985E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.41342E+19 0.00024  4.11844E+19 0.00024  2.94985E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.48386E+19 0.00042  4.48386E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54768E+22 0.00041  1.38069E+21 0.00039  1.40961E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.82212E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.49165E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.24136E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54601E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54601E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69354E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03655E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79568E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14308E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82777E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99774E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01386E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96167E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63497E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05028E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96166E-01 0.00042  9.91371E-01 0.00042  4.79678E-03 0.00710 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96476E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96483E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96476E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01417E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79764E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79759E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.11952E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.12051E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46068E-02 0.00515 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44578E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85489E-03 0.00429  1.53263E-04 0.02719  9.08705E-04 0.01029  8.01932E-04 0.01205  2.12082E-03 0.00682  6.62815E-04 0.01227  2.07357E-04 0.02302 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.81721E-01 0.01130  1.25461E-02 0.00056  3.10826E-02 0.00032  1.09689E-01 0.00026  3.17228E-01 0.00012  1.28622E+00 0.00160  8.05399E+00 0.00621 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.82019E-03 0.00723  1.53628E-04 0.04344  8.93401E-04 0.01680  8.04985E-04 0.01868  2.09488E-03 0.01096  6.63757E-04 0.02049  2.09536E-04 0.03641 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83783E-01 0.01811  1.25406E-02 0.00074  3.10887E-02 0.00051  1.09667E-01 0.00040  3.17271E-01 0.00019  1.28638E+00 0.00252  7.98703E+00 0.01017 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62333E-04 0.00127  3.62382E-04 0.00127  3.51744E-04 0.01475 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60928E-04 0.00117  3.60977E-04 0.00117  3.50389E-04 0.01475 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.80208E-03 0.00711  1.54820E-04 0.04556  8.76343E-04 0.01669  7.93121E-04 0.01877  2.10864E-03 0.01055  6.71529E-04 0.01946  1.97630E-04 0.03797 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.76728E-01 0.01916  1.25617E-02 0.00120  3.10895E-02 0.00050  1.09662E-01 0.00041  3.17217E-01 0.00016  1.28594E+00 0.00273  8.10984E+00 0.01064 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24666E-04 0.00251  3.24622E-04 0.00250  3.35721E-04 0.04240 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23416E-04 0.00251  3.23372E-04 0.00251  3.34382E-04 0.04232 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82754E-03 0.02303  1.79603E-04 0.13174  8.93937E-04 0.05807  8.07501E-04 0.06047  2.13565E-03 0.03614  6.11422E-04 0.06328  1.99435E-04 0.12917 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.74721E-01 0.06810  1.25529E-02 0.00223  3.10341E-02 0.00175  1.09997E-01 0.00152  3.17063E-01 0.00066  1.27775E+00 0.00847  8.29580E+00 0.02454 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.82703E-03 0.02228  1.71932E-04 0.13106  8.91795E-04 0.05475  8.11826E-04 0.05735  2.12932E-03 0.03490  6.20471E-04 0.06185  2.01682E-04 0.12493 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.78814E-01 0.06497  1.25522E-02 0.00223  3.10372E-02 0.00171  1.10001E-01 0.00150  3.17094E-01 0.00064  1.27988E+00 0.00814  8.29613E+00 0.02459 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48714E+01 0.02297 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44892E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.43556E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.78949E-03 0.00509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38871E+01 0.00503 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07872E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95855E-05 0.00014  2.95853E-05 0.00014  2.96201E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51381E-04 0.00080  4.51469E-04 0.00080  4.33501E-04 0.00936 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72760E-01 0.00027  5.72794E-01 0.00027  5.67642E-01 0.00722 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14487E+01 0.01117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38965E+02 0.00032  1.66898E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64340E+05 0.00231  2.12073E+06 0.00144  4.67431E+06 0.00071  8.77600E+06 0.00036  9.66375E+06 0.00029  9.43240E+06 0.00028  8.25188E+06 0.00023  7.23741E+06 0.00029  7.76978E+06 0.00018  7.58157E+06 0.00014  7.69295E+06 0.00011  7.54143E+06 0.00022  7.70832E+06 0.00016  7.57375E+06 0.00020  7.58639E+06 0.00019  6.65823E+06 0.00020  6.68988E+06 0.00024  6.64375E+06 0.00015  6.58868E+06 0.00022  1.29753E+07 0.00021  1.26472E+07 0.00024  9.18024E+06 0.00023  5.90999E+06 0.00030  6.96394E+06 0.00023  6.56900E+06 0.00025  5.58841E+06 0.00029  9.60312E+06 0.00033  2.01439E+06 0.00033  2.52732E+06 0.00039  2.28290E+06 0.00046  1.34617E+06 0.00050  2.35186E+06 0.00062  1.61514E+06 0.00038  1.38751E+06 0.00054  2.64539E+05 0.00101  2.53813E+05 0.00078  2.48485E+05 0.00102  2.48602E+05 0.00068  2.48970E+05 0.00131  2.56555E+05 0.00138  2.72623E+05 0.00103  2.60816E+05 0.00132  4.99717E+05 0.00104  8.16247E+05 0.00057  1.08049E+06 0.00063  3.24246E+06 0.00059  4.48803E+06 0.00067  6.54653E+06 0.00106  5.14185E+06 0.00111  3.97931E+06 0.00128  3.11911E+06 0.00121  3.57015E+06 0.00149  6.32154E+06 0.00147  7.74197E+06 0.00161  1.28671E+07 0.00172  1.59152E+07 0.00160  1.85022E+07 0.00177  9.64849E+06 0.00183  6.15748E+06 0.00186  4.03327E+06 0.00165  3.43077E+06 0.00186  3.27568E+06 0.00180  2.47877E+06 0.00161  1.65614E+06 0.00240  1.36610E+06 0.00174  1.27605E+06 0.00196  1.04780E+06 0.00274  7.01332E+05 0.00236  4.57264E+05 0.00180  1.35879E+05 0.00446 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01434E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92329E+21 0.00049  5.55362E+21 0.00159 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83089E-01 2.6E-05  4.39338E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65400E-03 0.00053  1.93842E-03 0.00126 ];
INF_ABS                   (idx, [1:   4]) = [  1.87436E-03 0.00053  4.59804E-03 0.00140 ];
INF_FISS                  (idx, [1:   4]) = [  2.20357E-04 0.00070  2.65962E-03 0.00153 ];
INF_NSF                   (idx, [1:   4]) = [  5.63924E-04 0.00069  7.03788E-03 0.00153 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55913E+00 1.7E-05  2.64620E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04006E+02 2.4E-06  2.05180E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.78308E-08 0.00018  2.07664E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81215E-01 2.7E-05  4.34741E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45187E-02 0.00032  1.20418E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58604E-03 0.00222 -6.58889E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12453E-04 0.00615 -5.57094E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51395E-04 0.02021 -6.38188E-03 0.00132 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32376E-04 0.03517 -3.67075E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10788E-04 0.00630 -6.15890E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58707E-04 0.03154 -8.61632E-04 0.00499 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81222E-01 2.7E-05  4.34741E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45206E-02 0.00032  1.20418E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58639E-03 0.00221 -6.58889E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12512E-04 0.00616 -5.57094E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51381E-04 0.02020 -6.38188E-03 0.00132 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32363E-04 0.03519 -3.67075E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10812E-04 0.00628 -6.15890E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58664E-04 0.03148 -8.61632E-04 0.00499 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29187E-01 5.5E-05  4.25641E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01260E+00 5.5E-05  7.83132E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86644E-03 0.00053  4.59804E-03 0.00140 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69397E-03 0.00023  6.82246E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77395E-01 2.5E-05  3.81969E-03 0.00049  2.22564E-03 0.00090  4.32515E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54024E-02 0.00031 -8.83723E-04 0.00062 -2.35225E-04 0.00327  1.22770E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.73993E-03 0.00212 -1.53893E-04 0.00294 -1.61892E-04 0.00293 -6.42700E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.52685E-04 0.00557 -4.02321E-05 0.01131 -5.71630E-05 0.00958 -5.51377E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.15418E-04 0.02402 -3.59774E-05 0.01157 -3.62965E-05 0.01640 -6.34558E-03 0.00132 ];
INF_S5                    (idx, [1:   8]) = [  1.33145E-04 0.03363 -7.69430E-07 0.42741 -6.89056E-06 0.03712 -3.66386E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -3.85353E-04 0.00720 -2.54346E-05 0.01103 -2.56136E-05 0.01336 -6.13328E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.33323E-04 0.03669  2.53835E-05 0.01537  1.32075E-05 0.01457 -8.74840E-04 0.00483 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77403E-01 2.5E-05  3.81969E-03 0.00049  2.22564E-03 0.00090  4.32515E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54043E-02 0.00031 -8.83723E-04 0.00062 -2.35225E-04 0.00327  1.22770E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.74028E-03 0.00211 -1.53893E-04 0.00294 -1.61892E-04 0.00293 -6.42700E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.52744E-04 0.00558 -4.02321E-05 0.01131 -5.71630E-05 0.00958 -5.51377E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15404E-04 0.02400 -3.59774E-05 0.01157 -3.62965E-05 0.01640 -6.34558E-03 0.00132 ];
INF_SP5                   (idx, [1:   8]) = [  1.33133E-04 0.03365 -7.69430E-07 0.42741 -6.89056E-06 0.03712 -3.66386E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85378E-04 0.00718 -2.54346E-05 0.01103 -2.56136E-05 0.01336 -6.13328E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.33280E-04 0.03663  2.53835E-05 0.01537  1.32075E-05 0.01457 -8.74840E-04 0.00483 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25486E-01 0.00027  4.30268E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25177E-01 0.00047  4.31974E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25369E-01 0.00030  4.33708E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25915E-01 0.00046  4.25230E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02411E+00 0.00027  7.74714E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02508E+00 0.00047  7.71664E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02448E+00 0.00030  7.68572E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02276E+00 0.00046  7.83908E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.82019E-03 0.00723  1.53628E-04 0.04344  8.93401E-04 0.01680  8.04985E-04 0.01868  2.09488E-03 0.01096  6.63757E-04 0.02049  2.09536E-04 0.03641 ];
LAMBDA                    (idx, [1:  14]) = [  6.83783E-01 0.01811  1.25406E-02 0.00074  3.10887E-02 0.00051  1.09667E-01 0.00040  3.17271E-01 0.00019  1.28638E+00 0.00252  7.98703E+00 0.01017 ];

