
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/56/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:50:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:29:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644519045629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96302E-01  1.00710E+00  9.98932E-01  9.97309E-01  9.97027E-01  1.00932E+00  9.95707E-01  9.98296E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.65205E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.34795E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92207E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96929E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96674E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44312E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62247E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37158E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37140E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70567E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.19486E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999934 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.03387E+02 ;
RUNNING_TIME              (idx, 1)        =  3.85787E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.35483E-01  6.35483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12333E-02  1.12333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79320E+01  3.79320E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.85786E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86410 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97467E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80687E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74133E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48897E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35226E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95643E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37475E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75021E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31556E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78568E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57533E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.00131E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88082E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84340E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68720E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.28279E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09008E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26480E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22762E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96469E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10456E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51748E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20321E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77118E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19029E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.92343E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40040E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.25705E-03  1.27884E+24  3.91359E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63278E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.68312E+18 0.00067  5.70690E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.75809E+17 0.00484  1.03609E-02 0.00476 ];
PU239_FISS                (idx, [1:   4]) = [  5.97681E+18 0.00088  3.52254E-01 0.00076 ];
PU240_FISS                (idx, [1:   4]) = [  3.51711E+15 0.03355  2.07290E-04 0.03356 ];
PU241_FISS                (idx, [1:   4]) = [  1.11952E+18 0.00207  6.59816E-02 0.00205 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30410E+18 0.00141  8.56107E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26564E+19 0.00076  4.70245E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61241E+18 0.00117  1.34219E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62045E+18 0.00140  9.73615E-02 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  4.28620E+17 0.00354  1.59265E-02 0.00359 ];
XE135_CAPT                (idx, [1:   4]) = [  2.28060E+15 0.04734  8.47508E-05 0.04732 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29669E+17 0.00463  8.53355E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999934 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77596E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999934 1.00178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6021833 6.03221E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3796444 3.80293E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 181657 1.82625E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999934 1.00178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.76723E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45383E+19 7.3E-06  4.45383E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69682E+19 1.5E-06  1.69682E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69204E+19 0.00038  2.39888E+19 0.00039  2.93156E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38886E+19 0.00023  4.09570E+19 0.00023  2.93156E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46171E+19 0.00043  4.46171E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53056E+22 0.00041  1.36422E+21 0.00040  1.39414E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.14836E+17 0.00390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47034E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11007E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54643E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54643E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70547E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03052E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73116E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15186E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81962E-01 7.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99771E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01670E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98137E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62481E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04884E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98091E-01 0.00041  9.93280E-01 0.00040  4.85740E-03 0.00731 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98074E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98270E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98074E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01664E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79629E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79628E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16180E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  3.16157E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43278E-02 0.00455 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46793E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89633E-03 0.00447  1.54671E-04 0.02529  9.07915E-04 0.01023  7.98043E-04 0.01103  2.12560E-03 0.00704  6.87294E-04 0.01249  2.22815E-04 0.01993 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16168E-01 0.01063  1.25425E-02 0.00053  3.11503E-02 0.00027  1.09616E-01 0.00024  3.17234E-01 0.00010  1.29626E+00 0.00154  8.18776E+00 0.00502 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88896E-03 0.00724  1.50402E-04 0.04374  9.00608E-04 0.01805  8.19596E-04 0.01714  2.10205E-03 0.01241  6.95587E-04 0.01933  2.20719E-04 0.02994 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19928E-01 0.01543  1.25430E-02 0.00073  3.11506E-02 0.00049  1.09581E-01 0.00037  3.17183E-01 0.00017  1.29650E+00 0.00239  8.31015E+00 0.00715 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59871E-04 0.00128  3.59894E-04 0.00129  3.54931E-04 0.01471 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59170E-04 0.00120  3.59194E-04 0.00121  3.54268E-04 0.01474 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86209E-03 0.00744  1.48440E-04 0.03834  9.11816E-04 0.01796  7.81129E-04 0.01962  2.10472E-03 0.01132  6.95055E-04 0.01996  2.20929E-04 0.03291 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23471E-01 0.01881  1.25484E-02 0.00097  3.11455E-02 0.00046  1.09647E-01 0.00043  3.17068E-01 0.00017  1.29574E+00 0.00251  8.18152E+00 0.01070 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23779E-04 0.00273  3.23873E-04 0.00274  3.10823E-04 0.03752 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23145E-04 0.00267  3.23238E-04 0.00268  3.10273E-04 0.03757 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.85107E-03 0.02454  1.55904E-04 0.13740  8.77564E-04 0.06084  8.36187E-04 0.06239  2.06084E-03 0.03897  7.06923E-04 0.06178  2.13658E-04 0.10378 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30603E-01 0.05458  1.25725E-02 0.00266  3.11730E-02 0.00165  1.09378E-01 0.00098  3.17100E-01 0.00064  1.28366E+00 0.00799  8.21763E+00 0.02131 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.92131E-03 0.02363  1.58980E-04 0.13745  8.92062E-04 0.05922  8.41972E-04 0.05980  2.08886E-03 0.03764  7.23104E-04 0.05816  2.16334E-04 0.09793 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30174E-01 0.05159  1.25705E-02 0.00262  3.11689E-02 0.00164  1.09420E-01 0.00102  3.17121E-01 0.00063  1.28537E+00 0.00763  8.23950E+00 0.02090 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50011E+01 0.02485 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41757E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.41093E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92549E-03 0.00394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44158E+01 0.00416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07050E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98211E-05 0.00013  2.98210E-05 0.00013  2.98404E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53704E-04 0.00086  4.53803E-04 0.00086  4.33119E-04 0.00961 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65542E-01 0.00030  5.65554E-01 0.00030  5.65404E-01 0.00714 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14139E+01 0.01036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36718E+02 0.00035  1.64318E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65098E+05 0.00343  2.13356E+06 0.00060  4.70373E+06 0.00045  8.83685E+06 0.00056  9.73444E+06 0.00026  9.50551E+06 0.00019  8.31328E+06 0.00024  7.28793E+06 0.00019  7.83598E+06 0.00015  7.64427E+06 0.00011  7.75931E+06 9.2E-05  7.60386E+06 0.00013  7.77545E+06 0.00018  7.63903E+06 0.00017  7.64971E+06 9.2E-05  6.71339E+06 0.00019  6.74283E+06 0.00022  6.69622E+06 0.00020  6.63853E+06 0.00026  1.30709E+07 0.00022  1.27328E+07 0.00019  9.23030E+06 0.00026  5.93721E+06 0.00019  6.97229E+06 0.00030  6.58052E+06 0.00020  5.58310E+06 0.00024  9.56385E+06 0.00024  2.00275E+06 0.00051  2.51374E+06 0.00042  2.26636E+06 0.00031  1.33558E+06 0.00040  2.33170E+06 0.00053  1.60002E+06 0.00048  1.37294E+06 0.00038  2.60843E+05 0.00137  2.49921E+05 0.00154  2.45725E+05 0.00054  2.45478E+05 0.00090  2.46037E+05 0.00076  2.52122E+05 0.00083  2.67986E+05 0.00131  2.56364E+05 0.00109  4.89671E+05 0.00087  7.96024E+05 0.00060  1.04534E+06 0.00069  3.06384E+06 0.00041  4.11159E+06 0.00097  5.92755E+06 0.00111  4.68168E+06 0.00127  3.64615E+06 0.00155  2.88069E+06 0.00159  3.32690E+06 0.00159  5.91051E+06 0.00171  7.35258E+06 0.00171  1.23704E+07 0.00171  1.56031E+07 0.00191  1.84224E+07 0.00183  9.77942E+06 0.00187  6.25708E+06 0.00194  4.15327E+06 0.00223  3.53728E+06 0.00218  3.38575E+06 0.00210  2.56578E+06 0.00199  1.72104E+06 0.00229  1.43023E+06 0.00238  1.32944E+06 0.00286  1.09665E+06 0.00268  7.40839E+05 0.00203  4.80318E+05 0.00253  1.43810E+05 0.00283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01664E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91359E+21 0.00034  5.39217E+21 0.00163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79601E-01 1.9E-05  4.35249E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66272E-03 0.00054  1.93564E-03 0.00132 ];
INF_ABS                   (idx, [1:   4]) = [  1.89437E-03 0.00049  4.65676E-03 0.00145 ];
INF_FISS                  (idx, [1:   4]) = [  2.31645E-04 0.00053  2.72112E-03 0.00159 ];
INF_NSF                   (idx, [1:   4]) = [  5.91309E-04 0.00053  7.17315E-03 0.00159 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55265E+00 1.5E-05  2.63610E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03909E+02 1.9E-06  2.05037E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.62099E-08 0.00018  2.11401E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77707E-01 1.8E-05  4.30592E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42894E-02 0.00027  1.15079E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57944E-03 0.00158 -6.74096E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05717E-04 0.01222 -5.57325E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47925E-04 0.01573 -6.34522E-03 0.00125 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29043E-04 0.02083 -3.63752E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92949E-04 0.00987 -5.99740E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48987E-04 0.02316 -8.42162E-04 0.00728 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77715E-01 1.8E-05  4.30592E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42914E-02 0.00027  1.15079E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57982E-03 0.00158 -6.74096E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05764E-04 0.01221 -5.57325E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47929E-04 0.01567 -6.34522E-03 0.00125 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29014E-04 0.02089 -3.63752E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92966E-04 0.00989 -5.99740E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48987E-04 0.02316 -8.42162E-04 0.00728 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26193E-01 4.6E-05  4.22091E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02189E+00 4.6E-05  7.89719E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88637E-03 0.00049  4.65676E-03 0.00145 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47105E-03 0.00013  6.57599E-03 0.00158 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74130E-01 1.9E-05  3.57687E-03 0.00040  1.91870E-03 0.00117  4.28673E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51340E-02 0.00027 -8.44585E-04 0.00081 -1.92251E-04 0.00398  1.17002E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.71886E-03 0.00159 -1.39416E-04 0.00466 -1.42002E-04 0.00289 -6.59896E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.41391E-04 0.01147 -3.56741E-05 0.01159 -5.09666E-05 0.00885 -5.52228E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.15279E-04 0.01970 -3.26461E-05 0.01617 -3.23041E-05 0.01293 -6.31291E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [  1.29379E-04 0.02116 -3.36514E-07 1.00000 -5.72101E-06 0.05351 -3.63180E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -3.69644E-04 0.01056 -2.33044E-05 0.00609 -2.28859E-05 0.01259 -5.97452E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.25449E-04 0.02695  2.35377E-05 0.01619  1.20778E-05 0.02979 -8.54240E-04 0.00692 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74138E-01 1.9E-05  3.57687E-03 0.00040  1.91870E-03 0.00117  4.28673E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51359E-02 0.00027 -8.44585E-04 0.00081 -1.92251E-04 0.00398  1.17002E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.71923E-03 0.00159 -1.39416E-04 0.00466 -1.42002E-04 0.00289 -6.59896E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.41438E-04 0.01146 -3.56741E-05 0.01159 -5.09666E-05 0.00885 -5.52228E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15283E-04 0.01962 -3.26461E-05 0.01617 -3.23041E-05 0.01293 -6.31291E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [  1.29350E-04 0.02121 -3.36514E-07 1.00000 -5.72101E-06 0.05351 -3.63180E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69661E-04 0.01058 -2.33044E-05 0.00609 -2.28859E-05 0.01259 -5.97452E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.25449E-04 0.02695  2.35377E-05 0.01619  1.20778E-05 0.02979 -8.54240E-04 0.00692 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22414E-01 0.00033  4.25963E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22155E-01 0.00038  4.28524E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22280E-01 0.00052  4.28395E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22810E-01 0.00061  4.21078E-01 0.00179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03387E+00 0.00033  7.82545E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03470E+00 0.00038  7.77874E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03430E+00 0.00052  7.78119E-01 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03260E+00 0.00061  7.91641E-01 0.00179 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88896E-03 0.00724  1.50402E-04 0.04374  9.00608E-04 0.01805  8.19596E-04 0.01714  2.10205E-03 0.01241  6.95587E-04 0.01933  2.20719E-04 0.02994 ];
LAMBDA                    (idx, [1:  14]) = [  7.19928E-01 0.01543  1.25430E-02 0.00073  3.11506E-02 0.00049  1.09581E-01 0.00037  3.17183E-01 0.00017  1.29650E+00 0.00239  8.31015E+00 0.00715 ];

