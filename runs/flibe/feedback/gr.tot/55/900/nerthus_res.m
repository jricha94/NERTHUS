
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/55/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:46:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:48:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644713186865 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.01153E-01  9.13417E-01  9.21402E-01  9.16574E-01  1.15407E+00  1.06837E+00  1.03065E+00  1.09436E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.67601E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.32399E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91991E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96919E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96663E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44637E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62663E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37610E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37592E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70901E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.32291E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999567 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99978E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99978E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.32008E+02 ;
RUNNING_TIME              (idx, 1)        =  6.18718E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.74878E+00  6.74878E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.40167E-02  4.40167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.50781E+01  5.50781E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.18707E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98231 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.77213E+00 0.00507 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.87542E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.74923E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49025E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26589E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96391E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37929E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75040E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31605E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.63710E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57203E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.85619E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88292E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.80875E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68369E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.23684E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09260E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26631E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23031E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.92369E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.07987E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52802E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20373E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67542E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19232E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85590E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35965E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.29851E-02  9.21208E+24  3.91574E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53514E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.71157E+18 0.00067  5.72277E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.76046E+17 0.00540  1.03732E-02 0.00532 ];
PU239_FISS                (idx, [1:   4]) = [  5.96526E+18 0.00084  3.51518E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.16921E+15 0.03605  1.86832E-04 0.03611 ];
PU241_FISS                (idx, [1:   4]) = [  1.10582E+18 0.00187  6.51645E-02 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30568E+18 0.00138  8.66644E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24453E+19 0.00075  4.67773E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59978E+18 0.00099  1.35307E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59621E+18 0.00142  9.75810E-02 0.00123 ];
PU241_CAPT                (idx, [1:   4]) = [  4.21095E+17 0.00320  1.58277E-02 0.00317 ];
XE135_CAPT                (idx, [1:   4]) = [  2.40969E+15 0.03960  9.05840E-05 0.03958 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28774E+17 0.00436  8.59914E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999567 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76867E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999567 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5997781 6.00845E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3825971 3.83253E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 175815 1.76707E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999567 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.16067E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45278E+19 8.0E-06  4.45278E+19 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69692E+19 1.7E-06  1.69692E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66170E+19 0.00039  2.37138E+19 0.00040  2.90323E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35863E+19 0.00024  4.06830E+19 0.00023  2.90323E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42795E+19 0.00043  4.42795E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52393E+22 0.00040  1.35935E+21 0.00042  1.38799E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.82495E+17 0.00361 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43688E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08376E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54729E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54729E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70536E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03861E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77816E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14941E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82550E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02371E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00562E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62403E+00 9.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04872E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00552E+00 0.00040  1.00075E+00 0.00040  4.87439E-03 0.00661 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00536E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00564E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00536E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02344E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79815E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79829E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.10365E-07 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  3.09876E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42218E-02 0.00529 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42390E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89987E-03 0.00415  1.50002E-04 0.02665  9.08638E-04 0.00979  7.89804E-04 0.01163  2.15893E-03 0.00687  6.72416E-04 0.01240  2.20076E-04 0.02229 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09112E-01 0.01174  1.25467E-02 0.00069  3.11229E-02 0.00032  1.09602E-01 0.00026  3.17295E-01 0.00011  1.29403E+00 0.00139  8.19472E+00 0.00560 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84573E-03 0.00679  1.45277E-04 0.04013  8.83383E-04 0.01667  7.80462E-04 0.01695  2.16055E-03 0.01144  6.59091E-04 0.01988  2.16967E-04 0.03504 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03291E-01 0.01803  1.25413E-02 0.00082  3.11294E-02 0.00051  1.09613E-01 0.00040  3.17323E-01 0.00019  1.29057E+00 0.00266  8.11199E+00 0.00962 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57061E-04 0.00122  3.57107E-04 0.00120  3.48407E-04 0.01444 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59023E-04 0.00119  3.59070E-04 0.00117  3.50284E-04 0.01440 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85215E-03 0.00670  1.51995E-04 0.04232  8.92614E-04 0.01585  7.68485E-04 0.01705  2.15196E-03 0.01083  6.63225E-04 0.01981  2.23870E-04 0.03670 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21864E-01 0.02048  1.25404E-02 0.00092  3.11144E-02 0.00055  1.09582E-01 0.00043  3.17372E-01 0.00020  1.29558E+00 0.00234  8.16404E+00 0.01110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20285E-04 0.00261  3.20416E-04 0.00261  3.00168E-04 0.03267 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22042E-04 0.00258  3.22174E-04 0.00258  3.01812E-04 0.03266 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20117E-03 0.02494  1.62117E-04 0.13497  9.37753E-04 0.05611  9.00418E-04 0.05215  2.29226E-03 0.03753  6.54580E-04 0.06437  2.54038E-04 0.10698 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02389E-01 0.05581  1.25637E-02 0.00240  3.10503E-02 0.00167  1.09909E-01 0.00145  3.17186E-01 0.00051  1.30341E+00 0.00665  7.96938E+00 0.02542 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19118E-03 0.02406  1.63271E-04 0.13321  9.50974E-04 0.05549  8.87213E-04 0.05040  2.27238E-03 0.03602  6.66196E-04 0.06374  2.51150E-04 0.10622 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01453E-01 0.05249  1.25697E-02 0.00248  3.10601E-02 0.00165  1.09899E-01 0.00144  3.17174E-01 0.00046  1.30142E+00 0.00673  7.96143E+00 0.02534 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62761E+01 0.02533 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39288E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.41148E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96713E-03 0.00568 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46421E+01 0.00577 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09896E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98279E-05 0.00013  2.98281E-05 0.00013  2.97994E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52947E-04 0.00075  4.53003E-04 0.00075  4.42189E-04 0.00958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70396E-01 0.00030  5.70411E-01 0.00030  5.69213E-01 0.00655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14089E+01 0.01038 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37168E+02 0.00032  1.64319E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63074E+05 0.00244  2.13074E+06 0.00099  4.70404E+06 0.00036  8.84230E+06 0.00042  9.73517E+06 0.00038  9.50570E+06 0.00023  8.31902E+06 0.00023  7.29253E+06 0.00016  7.83889E+06 0.00015  7.64346E+06 0.00014  7.76151E+06 0.00020  7.60512E+06 0.00011  7.77867E+06 0.00015  7.64247E+06 0.00018  7.65309E+06 0.00012  6.71580E+06 0.00013  6.74652E+06 0.00014  6.70239E+06 0.00022  6.64230E+06 0.00016  1.30847E+07 0.00014  1.27462E+07 0.00016  9.24686E+06 0.00020  5.95221E+06 0.00025  6.99579E+06 0.00012  6.60904E+06 0.00024  5.61030E+06 0.00032  9.62735E+06 0.00030  2.01649E+06 0.00031  2.53178E+06 0.00042  2.28316E+06 0.00052  1.34578E+06 0.00036  2.34850E+06 0.00054  1.61141E+06 0.00030  1.38199E+06 0.00040  2.63479E+05 0.00100  2.52466E+05 0.00073  2.47573E+05 0.00108  2.47047E+05 0.00086  2.48037E+05 0.00111  2.54570E+05 0.00072  2.70349E+05 0.00082  2.58373E+05 0.00112  4.93058E+05 0.00092  8.01002E+05 0.00070  1.05141E+06 0.00080  3.07957E+06 0.00048  4.12345E+06 0.00061  5.93951E+06 0.00078  4.69313E+06 0.00104  3.65426E+06 0.00112  2.88876E+06 0.00122  3.33825E+06 0.00131  5.93403E+06 0.00115  7.38363E+06 0.00135  1.24357E+07 0.00131  1.56996E+07 0.00133  1.85564E+07 0.00132  9.86052E+06 0.00142  6.30916E+06 0.00142  4.18713E+06 0.00155  3.56665E+06 0.00156  3.41860E+06 0.00161  2.59072E+06 0.00155  1.73819E+06 0.00175  1.44268E+06 0.00228  1.34386E+06 0.00172  1.10466E+06 0.00241  7.45984E+05 0.00225  4.84038E+05 0.00183  1.45117E+05 0.00321 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02355E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85578E+21 0.00025  5.38367E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79598E-01 2.1E-05  4.35130E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64190E-03 0.00051  1.93829E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.87187E-03 0.00051  4.66942E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  2.29969E-04 0.00064  2.73113E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  5.86961E-04 0.00063  7.19674E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55235E+00 1.4E-05  2.63508E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03905E+02 2.5E-06  2.05021E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.65860E-08 0.00015  2.11580E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77727E-01 2.2E-05  4.30460E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43110E-02 0.00041  1.15129E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56327E-03 0.00218 -6.75370E-03 0.00164 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11413E-04 0.00668 -5.59602E-03 0.00207 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39289E-04 0.01232 -6.34512E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22998E-04 0.02629 -3.63075E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80985E-04 0.00837 -5.98557E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51777E-04 0.01080 -8.45243E-04 0.00716 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77734E-01 2.2E-05  4.30460E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43130E-02 0.00041  1.15129E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56371E-03 0.00218 -6.75370E-03 0.00164 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11529E-04 0.00667 -5.59602E-03 0.00207 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39271E-04 0.01236 -6.34512E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23001E-04 0.02621 -3.63075E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81012E-04 0.00838 -5.98557E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51749E-04 0.01084 -8.45243E-04 0.00716 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26211E-01 5.9E-05  4.21969E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02183E+00 5.9E-05  7.89947E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86392E-03 0.00053  4.66942E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46069E-03 0.00011  6.57100E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74137E-01 2.2E-05  3.58951E-03 0.00028  1.90103E-03 0.00121  4.28559E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51585E-02 0.00040 -8.47502E-04 0.00073 -1.88594E-04 0.00309  1.17015E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.70327E-03 0.00205 -1.40000E-04 0.00327 -1.42284E-04 0.00357 -6.61142E-03 0.00171 ];
INF_S3                    (idx, [1:   8]) = [  5.47023E-04 0.00646 -3.56099E-05 0.00809 -5.13151E-05 0.01212 -5.54471E-03 0.00208 ];
INF_S4                    (idx, [1:   8]) = [ -2.06315E-04 0.01425 -3.29739E-05 0.01766 -3.20276E-05 0.01028 -6.31310E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [  1.23670E-04 0.02650 -6.71609E-07 0.66010 -5.25522E-06 0.06420 -3.62550E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -3.58000E-04 0.00890 -2.29846E-05 0.01365 -2.21245E-05 0.01523 -5.96344E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.28164E-04 0.01210  2.36133E-05 0.00879  1.10616E-05 0.02578 -8.56304E-04 0.00710 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74145E-01 2.1E-05  3.58951E-03 0.00028  1.90103E-03 0.00121  4.28559E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51605E-02 0.00040 -8.47502E-04 0.00073 -1.88594E-04 0.00309  1.17015E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.70371E-03 0.00205 -1.40000E-04 0.00327 -1.42284E-04 0.00357 -6.61142E-03 0.00171 ];
INF_SP3                   (idx, [1:   8]) = [  5.47139E-04 0.00645 -3.56099E-05 0.00809 -5.13151E-05 0.01212 -5.54471E-03 0.00208 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06297E-04 0.01429 -3.29739E-05 0.01766 -3.20276E-05 0.01028 -6.31310E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [  1.23672E-04 0.02641 -6.71609E-07 0.66010 -5.25522E-06 0.06420 -3.62550E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58027E-04 0.00891 -2.29846E-05 0.01365 -2.21245E-05 0.01523 -5.96344E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.28136E-04 0.01215  2.36133E-05 0.00879  1.10616E-05 0.02578 -8.56304E-04 0.00710 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22260E-01 0.00037  4.26779E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22124E-01 0.00049  4.29213E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21905E-01 0.00053  4.29585E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22752E-01 0.00050  4.21646E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03436E+00 0.00037  7.81048E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03480E+00 0.00049  7.76629E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03550E+00 0.00053  7.75951E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03279E+00 0.00050  7.90562E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84573E-03 0.00679  1.45277E-04 0.04013  8.83383E-04 0.01667  7.80462E-04 0.01695  2.16055E-03 0.01144  6.59091E-04 0.01988  2.16967E-04 0.03504 ];
LAMBDA                    (idx, [1:  14]) = [  7.03291E-01 0.01803  1.25413E-02 0.00082  3.11294E-02 0.00051  1.09613E-01 0.00040  3.17323E-01 0.00019  1.29057E+00 0.00266  8.11199E+00 0.00962 ];

