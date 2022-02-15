
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/65/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:24:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:09:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729843638 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97750E-01  1.00151E+00  1.00163E+00  9.98201E-01  9.98596E-01  1.00101E+00  1.00132E+00  9.99979E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.54407E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.45593E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92195E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97013E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96765E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40035E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63506E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34729E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34711E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70510E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.79535E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000928 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00046E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00046E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59785E+02 ;
RUNNING_TIME              (idx, 1)        =  4.57921E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.68050E-01  7.68050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92000E-02  1.92000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50048E+01  4.50048E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57920E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85693 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97260E+00 8.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81121E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70854E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48292E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.21716E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92344E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35809E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75189E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31346E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11973E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61405E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.31146E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00704E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.08231E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71329E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.66352E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07249E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25321E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20848E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.28686E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.30982E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46723E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20106E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.63558E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18118E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87137E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76714E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.80071E-02  1.12248E+25  3.89561E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44090E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  9.66763E+18 0.00067  5.69735E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.75268E+17 0.00488  1.03290E-02 0.00487 ];
PU239_FISS                (idx, [1:   4]) = [  5.88284E+18 0.00081  3.46691E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.57698E+15 0.03494  2.10815E-04 0.03495 ];
PU241_FISS                (idx, [1:   4]) = [  1.22821E+18 0.00187  7.23798E-02 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34200E+18 0.00141  8.78628E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21492E+19 0.00080  4.55781E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56494E+18 0.00102  1.33746E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69729E+18 0.00137  1.01191E-01 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  4.69687E+17 0.00325  1.76211E-02 0.00323 ];
XE135_CAPT                (idx, [1:   4]) = [  2.31054E+15 0.04582  8.67090E-05 0.04584 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32762E+17 0.00469  8.73220E-03 0.00465 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000928 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77418E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000928 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5999408 6.00925E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3819489 3.82553E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 182031 1.82960E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000928 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62050E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45495E+19 7.6E-06  4.45495E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69660E+19 1.6E-06  1.69660E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66487E+19 0.00039  2.37981E+19 0.00039  2.85060E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36147E+19 0.00024  4.07641E+19 0.00023  2.85060E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43569E+19 0.00043  4.43569E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49633E+22 0.00041  1.32985E+21 0.00038  1.36334E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.11583E+17 0.00362 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44263E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96739E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53928E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53928E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71056E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04811E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68080E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16373E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81912E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02318E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00446E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62580E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04911E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00449E+00 0.00043  9.99540E-01 0.00042  4.91925E-03 0.00652 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00455E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00438E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00455E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02327E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79046E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79049E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35170E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35008E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47535E-02 0.00508 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46530E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89152E-03 0.00444  1.50441E-04 0.02499  9.19920E-04 0.00993  7.96588E-04 0.01086  2.13588E-03 0.00671  6.68464E-04 0.01229  2.20228E-04 0.02239 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99911E-01 0.01162  1.25417E-02 0.00053  3.11264E-02 0.00032  1.09719E-01 0.00025  3.17271E-01 0.00013  1.28522E+00 0.00173  8.03272E+00 0.00610 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91167E-03 0.00679  1.55993E-04 0.04420  9.23103E-04 0.01703  7.77745E-04 0.01803  2.15080E-03 0.01025  6.82955E-04 0.01966  2.21070E-04 0.03521 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00757E-01 0.01829  1.25394E-02 0.00076  3.11119E-02 0.00049  1.09747E-01 0.00046  3.17254E-01 0.00021  1.28489E+00 0.00275  8.01252E+00 0.00933 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39914E-04 0.00130  3.39909E-04 0.00131  3.40392E-04 0.01640 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41426E-04 0.00123  3.41421E-04 0.00124  3.41920E-04 0.01640 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90183E-03 0.00666  1.43659E-04 0.04405  9.25912E-04 0.01584  7.83582E-04 0.01891  2.13927E-03 0.00975  6.85920E-04 0.02075  2.23492E-04 0.03650 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07056E-01 0.01829  1.25545E-02 0.00106  3.11194E-02 0.00050  1.09712E-01 0.00049  3.17260E-01 0.00021  1.28362E+00 0.00279  8.07497E+00 0.01042 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03023E-04 0.00305  3.03019E-04 0.00307  3.00946E-04 0.03757 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04369E-04 0.00301  3.04365E-04 0.00302  3.02337E-04 0.03761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.77710E-03 0.02312  1.39277E-04 0.14894  8.71046E-04 0.05579  7.97221E-04 0.06276  2.06521E-03 0.03484  6.81579E-04 0.07208  2.22762E-04 0.11559 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92097E-01 0.05508  1.25298E-02 0.00189  3.10840E-02 0.00160  1.09469E-01 0.00124  3.17235E-01 0.00064  1.28101E+00 0.00806  8.18246E+00 0.01948 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.77980E-03 0.02241  1.35314E-04 0.14883  8.79756E-04 0.05418  8.03371E-04 0.05974  2.05448E-03 0.03323  6.91452E-04 0.06947  2.15424E-04 0.11450 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77820E-01 0.05200  1.25287E-02 0.00186  3.10833E-02 0.00159  1.09470E-01 0.00121  3.17184E-01 0.00062  1.27891E+00 0.00803  8.14763E+00 0.02044 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57702E+01 0.02307 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22001E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23432E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87086E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51277E+01 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.85618E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97664E-05 0.00013  2.97667E-05 0.00013  2.97060E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36823E-04 0.00088  4.36875E-04 0.00088  4.26376E-04 0.01154 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60523E-01 0.00029  5.60530E-01 0.00029  5.61615E-01 0.00725 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16524E+01 0.01013 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34308E+02 0.00034  1.60460E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64399E+05 0.00215  2.12789E+06 0.00069  4.70428E+06 0.00051  8.83480E+06 0.00033  9.73676E+06 0.00021  9.50749E+06 0.00022  8.31266E+06 0.00028  7.29063E+06 0.00019  7.83690E+06 0.00016  7.64160E+06 0.00018  7.75982E+06 0.00012  7.59815E+06 0.00017  7.77216E+06 0.00015  7.63554E+06 0.00015  7.64521E+06 0.00016  6.70998E+06 0.00022  6.73780E+06 0.00018  6.69352E+06 0.00021  6.63466E+06 0.00024  1.30608E+07 0.00017  1.27186E+07 0.00018  9.21993E+06 0.00019  5.93141E+06 0.00015  6.96501E+06 0.00028  6.57778E+06 0.00022  5.57624E+06 0.00031  9.55499E+06 0.00025  1.99847E+06 0.00030  2.50678E+06 0.00037  2.26056E+06 0.00041  1.33111E+06 0.00045  2.32203E+06 0.00033  1.59168E+06 0.00042  1.36408E+06 0.00064  2.59000E+05 0.00095  2.47501E+05 0.00084  2.42435E+05 0.00108  2.41586E+05 0.00111  2.41698E+05 0.00127  2.49715E+05 0.00068  2.64893E+05 0.00131  2.53693E+05 0.00107  4.85168E+05 0.00114  7.86714E+05 0.00052  1.03258E+06 0.00093  3.00961E+06 0.00061  4.00025E+06 0.00076  5.71422E+06 0.00128  4.48950E+06 0.00138  3.48625E+06 0.00125  2.74946E+06 0.00148  3.17410E+06 0.00157  5.63460E+06 0.00157  7.00477E+06 0.00164  1.17934E+07 0.00168  1.48789E+07 0.00177  1.75615E+07 0.00182  9.32781E+06 0.00171  5.96669E+06 0.00165  3.95840E+06 0.00217  3.37080E+06 0.00171  3.22826E+06 0.00179  2.44659E+06 0.00224  1.63921E+06 0.00235  1.36357E+06 0.00234  1.26879E+06 0.00237  1.04518E+06 0.00180  7.06327E+05 0.00213  4.58366E+05 0.00240  1.36772E+05 0.00228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02344E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84449E+21 0.00041  5.11894E+21 0.00165 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79609E-01 1.8E-05  4.35717E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67004E-03 0.00037  1.99424E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.91924E-03 0.00033  4.82954E-03 0.00145 ];
INF_FISS                  (idx, [1:   4]) = [  2.49201E-04 0.00029  2.83530E-03 0.00163 ];
INF_NSF                   (idx, [1:   4]) = [  6.36395E-04 0.00028  7.47948E-03 0.00164 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55374E+00 1.4E-05  2.63799E+00 9.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 2.0E-06  2.05076E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.57855E-08 0.00015  2.11234E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77690E-01 1.9E-05  4.30887E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43163E-02 0.00028  1.15118E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58265E-03 0.00268 -6.75133E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13367E-04 0.01138 -5.57995E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49568E-04 0.02026 -6.36219E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26590E-04 0.01959 -3.64971E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79282E-04 0.01121 -6.00494E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48841E-04 0.01783 -8.35736E-04 0.00439 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77698E-01 1.9E-05  4.30887E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43183E-02 0.00028  1.15118E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58308E-03 0.00268 -6.75133E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13392E-04 0.01138 -5.57995E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49591E-04 0.02026 -6.36219E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26572E-04 0.01958 -3.64971E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79300E-04 0.01121 -6.00494E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48842E-04 0.01784 -8.35736E-04 0.00439 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26151E-01 4.9E-05  4.22556E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02202E+00 4.9E-05  7.88851E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91125E-03 0.00034  4.82954E-03 0.00145 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44182E-03 0.00015  6.77153E-03 0.00149 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74167E-01 1.7E-05  3.52334E-03 0.00042  1.94165E-03 0.00150  4.28945E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51496E-02 0.00027 -8.33262E-04 0.00087 -1.91447E-04 0.00323  1.17033E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.71990E-03 0.00252 -1.37251E-04 0.00427 -1.44721E-04 0.00444 -6.60660E-03 0.00158 ];
INF_S3                    (idx, [1:   8]) = [  5.48723E-04 0.01069 -3.53558E-05 0.00945 -5.25462E-05 0.00797 -5.52741E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.16996E-04 0.02283 -3.25714E-05 0.01350 -3.28264E-05 0.00400 -6.32937E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.26433E-04 0.02036  1.56604E-07 1.00000 -5.49580E-06 0.06902 -3.64421E-03 0.00084 ];
INF_S6                    (idx, [1:   8]) = [ -3.56816E-04 0.01169 -2.24659E-05 0.01884 -2.32893E-05 0.01091 -5.98165E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  1.26071E-04 0.02040  2.27697E-05 0.01920  1.11571E-05 0.02840 -8.46893E-04 0.00436 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74175E-01 1.7E-05  3.52334E-03 0.00042  1.94165E-03 0.00150  4.28945E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51515E-02 0.00027 -8.33262E-04 0.00087 -1.91447E-04 0.00323  1.17033E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.72033E-03 0.00252 -1.37251E-04 0.00427 -1.44721E-04 0.00444 -6.60660E-03 0.00158 ];
INF_SP3                   (idx, [1:   8]) = [  5.48748E-04 0.01069 -3.53558E-05 0.00945 -5.25462E-05 0.00797 -5.52741E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17020E-04 0.02283 -3.25714E-05 0.01350 -3.28264E-05 0.00400 -6.32937E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.26416E-04 0.02036  1.56604E-07 1.00000 -5.49580E-06 0.06902 -3.64421E-03 0.00084 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56834E-04 0.01169 -2.24659E-05 0.01884 -2.32893E-05 0.01091 -5.98165E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  1.26073E-04 0.02041  2.27697E-05 0.01920  1.11571E-05 0.02840 -8.46893E-04 0.00436 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22573E-01 0.00021  4.27223E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22660E-01 0.00042  4.30455E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22156E-01 0.00045  4.29907E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22905E-01 0.00031  4.21437E-01 0.00178 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03336E+00 0.00021  7.80237E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03308E+00 0.00042  7.74377E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03470E+00 0.00045  7.75367E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03230E+00 0.00031  7.90967E-01 0.00177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91167E-03 0.00679  1.55993E-04 0.04420  9.23103E-04 0.01703  7.77745E-04 0.01803  2.15080E-03 0.01025  6.82955E-04 0.01966  2.21070E-04 0.03521 ];
LAMBDA                    (idx, [1:  14]) = [  7.00757E-01 0.01829  1.25394E-02 0.00076  3.11119E-02 0.00049  1.09747E-01 0.00046  3.17254E-01 0.00021  1.28489E+00 0.00275  8.01252E+00 0.00933 ];

