
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/17/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:23:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123921599 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94961E-01  1.00694E+00  9.99120E-01  9.98235E-01  9.99678E-01  9.97494E-01  9.99174E-01  1.00439E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.99442E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.00558E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91742E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94890E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94486E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02119E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55758E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75868E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75855E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72579E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38387E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000373 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.24139E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04522E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29378E+01  1.29378E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.73983E-01  6.73983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.09094E+01  9.09094E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04521E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92813 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95392E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73733E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.85477E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57125E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.21605E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28453E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59608E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51688E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34480E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.33480E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10572E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45733E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.46575E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87737E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15912E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.04772E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95731E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08060E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05493E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.06981E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.16100E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81867E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34201E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.12818E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24406E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51979E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23604E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.57087E-03  1.02987E+24  3.99562E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89463E-01 0.00078 ];
U235_FISS                 (idx, [1:   4]) = [  1.32241E+19 0.00056  7.74650E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.75344E+17 0.00499  1.02709E-02 0.00493 ];
PU239_FISS                (idx, [1:   4]) = [  3.63368E+18 0.00108  2.12855E-01 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  3.23353E+14 0.13019  1.89267E-05 0.13013 ];
PU241_FISS                (idx, [1:   4]) = [  3.66781E+16 0.01148  2.14828E-03 0.01140 ];
U235_CAPT                 (idx, [1:   4]) = [  2.74061E+18 0.00131  1.09505E-01 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46382E+19 0.00072  5.84875E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.16125E+18 0.00142  8.63554E-02 0.00135 ];
PU240_CAPT                (idx, [1:   4]) = [  3.57237E+17 0.00374  1.42728E-02 0.00361 ];
PU241_CAPT                (idx, [1:   4]) = [  1.39540E+16 0.01729  5.57552E-04 0.01729 ];
XE135_CAPT                (idx, [1:   4]) = [  6.04254E+15 0.02650  2.41414E-04 0.02652 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97695E+17 0.00417  7.89923E-03 0.00416 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000373 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72230E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000373 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5865439 5.87516E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4000946 4.00744E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133988 1.34624E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000373 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.86733E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32515E+19 4.7E-06  4.32515E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70812E+19 9.5E-07  1.70812E+19 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50219E+19 0.00036  2.13860E+19 0.00038  3.63595E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21031E+19 0.00021  3.84671E+19 0.00021  3.63595E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25989E+19 0.00041  4.25989E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83141E+22 0.00032  1.68988E+21 0.00031  1.66243E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73507E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26766E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.46508E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57906E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57906E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64058E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81676E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55216E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08533E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86984E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99548E-01 7.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02861E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01477E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53211E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03529E+02 9.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01466E+00 0.00044  1.00909E+00 0.00045  5.67673E-03 0.00673 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01520E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01535E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01520E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02905E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85162E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85175E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81805E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81553E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10999E-02 0.00542 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07797E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.53232E-03 0.00452  1.75945E-04 0.02194  9.44549E-04 0.00956  9.05483E-04 0.01073  2.49848E-03 0.00660  7.53371E-04 0.01182  2.54489E-04 0.01830 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53187E-01 0.00893  1.24916E-02 8.1E-05  3.15121E-02 0.00024  1.09315E-01 0.00013  3.17749E-01 8.6E-05  1.34996E+00 0.00028  8.76742E+00 0.00147 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.66219E-03 0.00683  1.83838E-04 0.04061  9.67250E-04 0.01651  9.18954E-04 0.01655  2.56301E-03 0.01100  7.63416E-04 0.01923  2.65718E-04 0.02930 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61089E-01 0.01571  1.24902E-02 4.3E-05  3.15212E-02 0.00038  1.09308E-01 0.00019  3.17725E-01 0.00014  1.35068E+00 0.00024  8.76327E+00 0.00210 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.85947E-04 0.00090  5.85926E-04 0.00089  5.89496E-04 0.01041 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.94511E-04 0.00078  5.94491E-04 0.00078  5.98108E-04 0.01039 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.59451E-03 0.00676  1.78979E-04 0.03646  9.64956E-04 0.01513  8.94076E-04 0.01695  2.52573E-03 0.01027  7.62926E-04 0.01793  2.67847E-04 0.03134 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68199E-01 0.01603  1.24912E-02 9.5E-05  3.15064E-02 0.00037  1.09287E-01 0.00020  3.17706E-01 0.00014  1.34945E+00 0.00050  8.76077E+00 0.00220 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.46911E-04 0.00204  5.46998E-04 0.00204  5.29916E-04 0.02633 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.54898E-04 0.00196  5.54987E-04 0.00196  5.37495E-04 0.02626 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.31399E-03 0.02142  1.52737E-04 0.11826  9.14075E-04 0.05618  8.17085E-04 0.05810  2.43185E-03 0.03265  7.98834E-04 0.05976  1.99406E-04 0.10833 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09464E-01 0.05228  1.25021E-02 0.00101  3.15363E-02 0.00115  1.09392E-01 0.00080  3.17676E-01 0.00039  1.34903E+00 0.00143  8.81952E+00 0.00610 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.31201E-03 0.02061  1.39638E-04 0.11088  8.98789E-04 0.05614  8.20819E-04 0.05513  2.44988E-03 0.03190  8.02204E-04 0.05700  2.00679E-04 0.10640 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12307E-01 0.05107  1.25021E-02 0.00101  3.15335E-02 0.00113  1.09381E-01 0.00076  3.17705E-01 0.00039  1.34947E+00 0.00111  8.81352E+00 0.00598 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.72006E+00 0.02138 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.67558E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.75856E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.50511E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.70065E+00 0.00466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10336E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00498E-05 0.00012  3.00494E-05 0.00012  3.01178E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.98591E-04 0.00058  6.98644E-04 0.00058  6.89469E-04 0.00664 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48286E-01 0.00026  6.48231E-01 0.00027  6.60719E-01 0.00673 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10944E+01 0.01022 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74956E+02 0.00033  2.10619E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41726E+05 0.00215  2.07407E+06 0.00121  4.64101E+06 0.00062  8.76193E+06 0.00038  9.66547E+06 0.00030  9.44093E+06 0.00021  8.26852E+06 0.00012  7.24937E+06 0.00019  7.78693E+06 0.00012  7.60089E+06 0.00016  7.71652E+06 0.00013  7.56783E+06 0.00014  7.74342E+06 0.00025  7.61103E+06 0.00011  7.63094E+06 7.8E-05  6.70003E+06 0.00014  6.73165E+06 0.00012  6.69388E+06 0.00015  6.64049E+06 0.00012  1.30968E+07 0.00013  1.27951E+07 0.00013  9.30734E+06 0.00016  6.01331E+06 0.00024  7.08839E+06 0.00028  6.72728E+06 0.00028  5.73735E+06 0.00029  9.91910E+06 0.00028  2.08916E+06 0.00055  2.62792E+06 0.00043  2.36906E+06 0.00052  1.39750E+06 0.00049  2.43923E+06 0.00050  1.68146E+06 0.00046  1.47009E+06 0.00042  2.87745E+05 0.00125  2.84306E+05 0.00076  2.90181E+05 0.00162  2.96668E+05 0.00099  2.96121E+05 0.00110  2.95257E+05 0.00138  3.05189E+05 0.00120  2.88876E+05 0.00129  5.50418E+05 0.00061  8.94692E+05 0.00093  1.17511E+06 0.00042  3.49560E+06 0.00029  4.96631E+06 0.00055  7.84019E+06 0.00070  6.68442E+06 0.00074  5.43462E+06 0.00049  4.41890E+06 0.00067  5.19452E+06 0.00058  9.50458E+06 0.00050  1.20871E+07 0.00042  2.07802E+07 0.00049  2.71001E+07 0.00057  3.30850E+07 0.00060  1.78873E+07 0.00060  1.16532E+07 0.00071  7.75247E+06 0.00089  6.65031E+06 0.00101  6.40256E+06 0.00114  4.91548E+06 0.00106  3.28721E+06 0.00121  2.75508E+06 0.00098  2.56193E+06 0.00079  2.10899E+06 0.00113  1.45313E+06 0.00142  9.34013E+05 0.00144  2.83538E+05 0.00329 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02996E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55008E+21 0.00027  8.76434E+21 0.00041 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82896E-01 2.3E-05  4.34546E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38264E-03 0.00049  1.34840E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.52447E-03 0.00048  3.14286E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  1.41827E-04 0.00047  1.79446E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  3.55866E-04 0.00047  4.54734E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50916E+00 2.2E-05  2.53409E+00 3.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03275E+02 2.4E-06  2.03551E+02 5.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01380E-07 0.00012  2.19520E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81371E-01 2.3E-05  4.31408E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44490E-02 0.00022  1.06594E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52403E-03 0.00198 -6.92722E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93695E-04 0.00975 -5.71769E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68240E-04 0.01595 -6.27530E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41841E-04 0.02744 -3.65893E-03 0.00167 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04450E-04 0.00719 -5.74731E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57850E-04 0.01011 -8.73829E-04 0.00415 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81379E-01 2.3E-05  4.31408E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44509E-02 0.00022  1.06594E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52442E-03 0.00199 -6.92722E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93765E-04 0.00975 -5.71769E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68233E-04 0.01598 -6.27530E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41849E-04 0.02744 -3.65893E-03 0.00167 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04442E-04 0.00716 -5.74731E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57837E-04 0.01014 -8.73829E-04 0.00415 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29737E-01 6.7E-05  4.22187E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01091E+00 6.7E-05  7.89540E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51679E-03 0.00048  3.14286E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57039E-03 0.00010  4.40275E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77326E-01 2.3E-05  4.04559E-03 0.00021  1.26432E-03 0.00057  4.30143E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54075E-02 0.00021 -9.58542E-04 0.00071 -1.27070E-04 0.00293  1.07865E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.68178E-03 0.00182 -1.57747E-04 0.00284 -9.48488E-05 0.00223 -6.83237E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.33318E-04 0.00968 -3.96227E-05 0.01378 -3.36037E-05 0.00489 -5.68409E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.31897E-04 0.01700 -3.63436E-05 0.01929 -2.07710E-05 0.01053 -6.25453E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.42837E-04 0.02686 -9.95901E-07 0.42018 -3.50364E-06 0.03179 -3.65543E-03 0.00168 ];
INF_S6                    (idx, [1:   8]) = [ -3.78387E-04 0.00763 -2.60638E-05 0.00933 -1.49412E-05 0.01204 -5.73237E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.31511E-04 0.01237  2.63388E-05 0.00734  7.39221E-06 0.03160 -8.81221E-04 0.00404 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77333E-01 2.4E-05  4.04559E-03 0.00021  1.26432E-03 0.00057  4.30143E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54094E-02 0.00021 -9.58542E-04 0.00071 -1.27070E-04 0.00293  1.07865E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.68217E-03 0.00183 -1.57747E-04 0.00284 -9.48488E-05 0.00223 -6.83237E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.33388E-04 0.00969 -3.96227E-05 0.01378 -3.36037E-05 0.00489 -5.68409E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31889E-04 0.01704 -3.63436E-05 0.01929 -2.07710E-05 0.01053 -6.25453E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.42845E-04 0.02686 -9.95901E-07 0.42018 -3.50364E-06 0.03179 -3.65543E-03 0.00168 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78378E-04 0.00760 -2.60638E-05 0.00933 -1.49412E-05 0.01204 -5.73237E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.31498E-04 0.01240  2.63388E-05 0.00734  7.39221E-06 0.03160 -8.81221E-04 0.00404 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25535E-01 0.00024  4.24340E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25564E-01 0.00047  4.26076E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25465E-01 0.00042  4.26004E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25579E-01 0.00059  4.21007E-01 0.00182 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02396E+00 0.00024  7.85535E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02387E+00 0.00047  7.82348E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02418E+00 0.00042  7.82482E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02382E+00 0.00059  7.91776E-01 0.00182 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.66219E-03 0.00683  1.83838E-04 0.04061  9.67250E-04 0.01651  9.18954E-04 0.01655  2.56301E-03 0.01100  7.63416E-04 0.01923  2.65718E-04 0.02930 ];
LAMBDA                    (idx, [1:  14]) = [  7.61089E-01 0.01571  1.24902E-02 4.3E-05  3.15212E-02 0.00038  1.09308E-01 0.00019  3.17725E-01 0.00014  1.35068E+00 0.00024  8.76327E+00 0.00210 ];

