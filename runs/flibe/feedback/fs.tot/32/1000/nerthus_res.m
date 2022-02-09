
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/32/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:37:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336204171 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94517E-01  9.97080E-01  1.02009E+00  1.01837E+00  9.81976E-01  1.01661E+00  9.83110E-01  9.88244E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.33907E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.66093E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91496E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96424E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96132E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71064E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58794E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54253E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54238E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72014E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02655E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000483 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.90895E+02 ;
RUNNING_TIME              (idx, 1)        =  9.41472E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02728E+01  2.02728E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.67683E-01  5.67683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.33062E+01  7.33062E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.41466E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.27629 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95939E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.82602E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.92754E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55411E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.85547E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11821E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47864E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76592E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35572E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41940E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39716E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.26089E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90671E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.93293E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50645E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.04591E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17220E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28900E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30492E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.05124E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.89069E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78448E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26251E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.14942E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23288E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.72809E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.22429E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.22278E-02 -4.80112E+24  3.97439E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75418E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.08485E+19 0.00057  6.38013E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.78451E+17 0.00522  1.04948E-02 0.00519 ];
PU239_FISS                (idx, [1:   4]) = [  5.61862E+18 0.00083  3.30437E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  1.56642E+15 0.04920  9.21362E-05 0.04919 ];
PU241_FISS                (idx, [1:   4]) = [  3.53988E+17 0.00365  2.08187E-02 0.00364 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37916E+18 0.00137  9.13792E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38463E+19 0.00073  5.31796E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  3.37714E+18 0.00111  1.29711E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  1.44870E+18 0.00166  5.56413E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  1.34337E+17 0.00565  5.15953E-03 0.00562 ];
XE135_CAPT                (idx, [1:   4]) = [  4.07178E+15 0.03115  1.56416E-04 0.03120 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09527E+17 0.00428  8.04771E-03 0.00429 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000483 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73262E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000483 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5956360 5.96612E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3889997 3.89633E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 154126 1.54877E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000483 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.66358E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40962E+19 6.3E-06  4.40962E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70120E+19 1.3E-06  1.70120E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60363E+19 0.00037  2.28263E+19 0.00039  3.20996E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30483E+19 0.00023  3.98383E+19 0.00022  3.20996E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36405E+19 0.00042  4.36405E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67327E+22 0.00038  1.52024E+21 0.00034  1.52125E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.75935E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37242E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71792E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57061E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57061E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67471E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95360E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.18289E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10652E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84851E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02585E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00996E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59206E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04357E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01003E+00 0.00041  1.00483E+00 0.00040  5.13816E-03 0.00738 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01027E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01048E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01027E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02616E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82539E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82551E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.36345E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.36013E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29229E-02 0.00557 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.27183E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.02638E-03 0.00458  1.62500E-04 0.02476  9.31223E-04 0.01127  8.12685E-04 0.01191  2.22554E-03 0.00695  6.71474E-04 0.01160  2.22961E-04 0.02089 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24975E-01 0.01115  1.24989E-02 0.00020  3.12819E-02 0.00029  1.09303E-01 0.00019  3.17758E-01 9.7E-05  1.33494E+00 0.00073  8.59087E+00 0.00325 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.03154E-03 0.00756  1.64594E-04 0.04480  9.32247E-04 0.01798  8.06609E-04 0.01699  2.24834E-03 0.01171  6.57813E-04 0.01938  2.21939E-04 0.03566 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19941E-01 0.01779  1.24979E-02 0.00025  3.12978E-02 0.00048  1.09256E-01 0.00030  3.17795E-01 0.00018  1.33275E+00 0.00149  8.59421E+00 0.00512 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56133E-04 0.00106  4.56196E-04 0.00105  4.42612E-04 0.01405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60685E-04 0.00091  4.60749E-04 0.00091  4.46991E-04 0.01400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.09347E-03 0.00744  1.68226E-04 0.03925  9.49860E-04 0.01745  8.28370E-04 0.01713  2.24464E-03 0.01103  6.74138E-04 0.01815  2.28237E-04 0.03213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25097E-01 0.01725  1.25069E-02 0.00060  3.13008E-02 0.00048  1.09278E-01 0.00031  3.17780E-01 0.00015  1.33418E+00 0.00136  8.47661E+00 0.00814 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19301E-04 0.00242  4.19266E-04 0.00241  4.13280E-04 0.03458 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23489E-04 0.00238  4.23453E-04 0.00236  4.17405E-04 0.03459 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.22867E-03 0.02447  1.54930E-04 0.13069  1.01406E-03 0.06365  8.71712E-04 0.05882  2.32480E-03 0.03775  6.56550E-04 0.06131  2.06617E-04 0.11791 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.72835E-01 0.05840  1.25164E-02 0.00154  3.13209E-02 0.00140  1.09332E-01 0.00087  3.17732E-01 0.00051  1.33082E+00 0.00485  8.47682E+00 0.01491 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19157E-03 0.02393  1.65428E-04 0.12122  9.99098E-04 0.06139  8.67396E-04 0.05785  2.28879E-03 0.03562  6.63365E-04 0.06013  2.07491E-04 0.11362 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.76278E-01 0.05589  1.25181E-02 0.00154  3.13268E-02 0.00139  1.09323E-01 0.00081  3.17724E-01 0.00048  1.32995E+00 0.00486  8.47427E+00 0.01500 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24744E+01 0.02459 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38327E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42704E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12632E-03 0.00476 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16954E+01 0.00473 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.40240E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01493E-05 0.00012  3.01492E-05 0.00012  3.01805E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55294E-04 0.00061  5.55408E-04 0.00061  5.32610E-04 0.00778 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11251E-01 0.00027  6.11223E-01 0.00027  6.18850E-01 0.00682 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15496E+01 0.01060 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53686E+02 0.00030  1.85570E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57566E+05 0.00201  2.11737E+06 0.00133  4.70779E+06 0.00051  8.85066E+06 0.00037  9.75171E+06 0.00036  9.52389E+06 0.00015  8.33360E+06 0.00015  7.30073E+06 0.00018  7.84710E+06 0.00016  7.65703E+06 0.00012  7.77421E+06 0.00014  7.62237E+06 0.00019  7.79618E+06 0.00015  7.66303E+06 0.00012  7.68036E+06 7.1E-05  6.74225E+06 0.00017  6.77497E+06 0.00015  6.72962E+06 0.00019  6.67577E+06 0.00020  1.31588E+07 9.4E-05  1.28390E+07 0.00014  9.32696E+06 0.00016  6.01095E+06 0.00021  7.08223E+06 0.00015  6.69190E+06 0.00021  5.70194E+06 0.00027  9.81505E+06 0.00022  2.06362E+06 0.00055  2.59512E+06 0.00041  2.34144E+06 0.00034  1.38258E+06 0.00052  2.41250E+06 0.00043  1.66388E+06 0.00051  1.44281E+06 0.00068  2.78931E+05 0.00111  2.71795E+05 0.00142  2.73010E+05 0.00123  2.76889E+05 0.00092  2.76637E+05 0.00054  2.79157E+05 0.00089  2.92859E+05 0.00116  2.78530E+05 0.00107  5.31818E+05 0.00086  8.66559E+05 0.00071  1.14457E+06 0.00088  3.42401E+06 0.00061  4.80206E+06 0.00050  7.25608E+06 0.00067  5.91228E+06 0.00068  4.67842E+06 0.00087  3.73104E+06 0.00096  4.33726E+06 0.00078  7.74835E+06 0.00091  9.67074E+06 0.00096  1.63421E+07 0.00095  2.07062E+07 0.00100  2.45311E+07 0.00111  1.30563E+07 0.00125  8.36380E+06 0.00113  5.55451E+06 0.00129  4.72509E+06 0.00133  4.53189E+06 0.00133  3.43874E+06 0.00126  2.30994E+06 0.00163  1.91936E+06 0.00164  1.77950E+06 0.00145  1.46763E+06 0.00140  9.96612E+05 0.00147  6.43825E+05 0.00169  1.93745E+05 0.00220 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02601E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80731E+21 0.00033  6.92559E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79523E-01 2.6E-05  4.32583E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50884E-03 0.00032  1.62281E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.67951E-03 0.00030  3.83763E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.70668E-04 0.00035  2.21482E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.32180E-04 0.00035  5.75539E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53229E+00 1.6E-05  2.59859E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03583E+02 1.8E-06  2.04442E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.96787E-08 0.00020  2.13060E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77843E-01 2.7E-05  4.28745E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42672E-02 0.00027  1.13472E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52664E-03 0.00185 -6.71515E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84650E-04 0.00982 -5.54303E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69417E-04 0.01973 -6.28457E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22574E-04 0.03958 -3.60961E-03 0.00177 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04828E-04 0.00966 -5.91934E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57582E-04 0.01605 -8.43927E-04 0.00607 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77851E-01 2.7E-05  4.28745E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42691E-02 0.00027  1.13472E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52694E-03 0.00185 -6.71515E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84641E-04 0.00982 -5.54303E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69434E-04 0.01970 -6.28457E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22564E-04 0.03952 -3.60961E-03 0.00177 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04846E-04 0.00966 -5.91934E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57608E-04 0.01598 -8.43927E-04 0.00607 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26515E-01 6.8E-05  4.19588E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02088E+00 6.8E-05  7.94430E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67180E-03 0.00029  3.83763E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59978E-03 0.00018  5.55147E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73923E-01 2.7E-05  3.92002E-03 0.00040  1.71329E-03 0.00101  4.27032E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51835E-02 0.00025 -9.16235E-04 0.00070 -1.77473E-04 0.00275  1.15246E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.68179E-03 0.00184 -1.55150E-04 0.00415 -1.26412E-04 0.00254 -6.58874E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  5.25037E-04 0.00914 -4.03868E-05 0.00854 -4.45468E-05 0.00722 -5.49848E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.32767E-04 0.02336 -3.66500E-05 0.01483 -2.83571E-05 0.00691 -6.25621E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.23000E-04 0.03920 -4.25224E-07 0.70553 -4.87162E-06 0.05655 -3.60474E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -3.78811E-04 0.01015 -2.60165E-05 0.01130 -2.01480E-05 0.00663 -5.89920E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.31761E-04 0.01872  2.58212E-05 0.01121  1.02276E-05 0.02081 -8.54155E-04 0.00610 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73931E-01 2.7E-05  3.92002E-03 0.00040  1.71329E-03 0.00101  4.27032E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51853E-02 0.00025 -9.16235E-04 0.00070 -1.77473E-04 0.00275  1.15246E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.68209E-03 0.00184 -1.55150E-04 0.00415 -1.26412E-04 0.00254 -6.58874E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  5.25028E-04 0.00913 -4.03868E-05 0.00854 -4.45468E-05 0.00722 -5.49848E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32784E-04 0.02332 -3.66500E-05 0.01483 -2.83571E-05 0.00691 -6.25621E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.22989E-04 0.03915 -4.25224E-07 0.70553 -4.87162E-06 0.05655 -3.60474E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78829E-04 0.01015 -2.60165E-05 0.01130 -2.01480E-05 0.00663 -5.89920E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.31787E-04 0.01865  2.58212E-05 0.01121  1.02276E-05 0.02081 -8.54155E-04 0.00610 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22578E-01 0.00026  4.22577E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22593E-01 0.00044  4.24841E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22294E-01 0.00055  4.25091E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22847E-01 0.00032  4.17895E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03334E+00 0.00026  7.88819E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03329E+00 0.00044  7.84623E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03425E+00 0.00055  7.84167E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03248E+00 0.00032  7.97666E-01 0.00156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.03154E-03 0.00756  1.64594E-04 0.04480  9.32247E-04 0.01798  8.06609E-04 0.01699  2.24834E-03 0.01171  6.57813E-04 0.01938  2.21939E-04 0.03566 ];
LAMBDA                    (idx, [1:  14]) = [  7.19941E-01 0.01779  1.24979E-02 0.00025  3.12978E-02 0.00048  1.09256E-01 0.00030  3.17795E-01 0.00018  1.33275E+00 0.00149  8.59421E+00 0.00512 ];

