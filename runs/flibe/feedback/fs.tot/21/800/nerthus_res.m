
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/21/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:36:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194212626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96255E-01  9.92508E-01  1.01619E+00  1.00315E+00  9.95461E-01  9.92154E-01  1.00616E+00  9.98121E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.84772E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.15228E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90749E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96009E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95689E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93568E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58178E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70145E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70131E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73188E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30643E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000219 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.69999E+02 ;
RUNNING_TIME              (idx, 1)        =  5.95274E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.22200E-01  7.22200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50000E-03  9.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.87933E+01  5.87933E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.95249E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89552 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97657E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85884E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80948E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55293E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33392E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21336E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54608E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54629E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33693E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.19055E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14324E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91862E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.18272E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.27182E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22495E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.89914E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97152E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10754E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07480E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.56153E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51252E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75087E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32180E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24651E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23005E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42109E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61637E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.31878E-02  9.48224E+24  3.99451E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59534E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.27649E+19 0.00056  7.48296E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.70964E+17 0.00487  1.00221E-02 0.00484 ];
PU239_FISS                (idx, [1:   4]) = [  4.06081E+18 0.00101  2.38050E-01 0.00088 ];
PU240_FISS                (idx, [1:   4]) = [  5.09426E+14 0.09142  2.98371E-05 0.09139 ];
PU241_FISS                (idx, [1:   4]) = [  6.00552E+16 0.00836  3.52050E-03 0.00835 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68481E+18 0.00116  1.09409E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39887E+19 0.00064  5.70043E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.43282E+18 0.00123  9.91401E-02 0.00119 ];
PU240_CAPT                (idx, [1:   4]) = [  4.95743E+17 0.00309  2.02015E-02 0.00303 ];
PU241_CAPT                (idx, [1:   4]) = [  2.31104E+16 0.01288  9.41899E-04 0.01292 ];
XE135_CAPT                (idx, [1:   4]) = [  5.27686E+15 0.02862  2.15003E-04 0.02862 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97148E+17 0.00440  8.03424E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000219 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71585E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000219 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5818495 5.82810E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4044763 4.05144E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136961 1.37617E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000219 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34139E+19 5.1E-06  4.34139E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70683E+19 1.0E-06  1.70683E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45457E+19 0.00035  2.10853E+19 0.00034  3.46038E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16140E+19 0.00021  3.81536E+19 0.00019  3.46038E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21054E+19 0.00038  4.21054E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77201E+22 0.00033  1.62987E+21 0.00029  1.60902E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79473E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21935E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.14635E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57859E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57859E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65713E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86488E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51999E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09093E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86650E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99583E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04489E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03051E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54354E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03683E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03059E+00 0.00039  1.02492E+00 0.00039  5.59110E-03 0.00678 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03070E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03111E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03070E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04507E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84370E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84373E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96798E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96708E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07157E-02 0.00491 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08186E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.29569E-03 0.00447  1.71748E-04 0.02330  9.33414E-04 0.01020  8.67748E-04 0.01094  2.39246E-03 0.00622  7.02178E-04 0.01237  2.28138E-04 0.02021 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22878E-01 0.01043  1.24911E-02 8.0E-05  3.14704E-02 0.00023  1.09265E-01 0.00013  3.17729E-01 8.8E-05  1.34877E+00 0.00035  8.73541E+00 0.00146 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.43343E-03 0.00704  1.81061E-04 0.03704  9.44989E-04 0.01649  9.09516E-04 0.01862  2.42979E-03 0.01057  7.27610E-04 0.02064  2.40466E-04 0.03378 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33710E-01 0.01770  1.24899E-02 3.0E-05  3.14571E-02 0.00040  1.09253E-01 0.00020  3.17714E-01 0.00013  1.34858E+00 0.00063  8.75010E+00 0.00317 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.34626E-04 0.00088  5.34668E-04 0.00088  5.25988E-04 0.01050 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.50962E-04 0.00079  5.51006E-04 0.00080  5.42064E-04 0.01049 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.43501E-03 0.00692  1.78358E-04 0.03678  9.60437E-04 0.01468  8.71584E-04 0.01907  2.46504E-03 0.01090  7.19041E-04 0.01842  2.40548E-04 0.03092 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34564E-01 0.01602  1.24894E-02 1.1E-05  3.14684E-02 0.00037  1.09294E-01 0.00022  3.17743E-01 0.00014  1.34789E+00 0.00061  8.75128E+00 0.00281 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.95463E-04 0.00209  4.95529E-04 0.00208  4.80276E-04 0.02837 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.10598E-04 0.00203  5.10666E-04 0.00202  4.94766E-04 0.02828 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.52567E-03 0.02295  1.86807E-04 0.11715  9.21289E-04 0.05173  8.75993E-04 0.05430  2.54134E-03 0.03267  7.44958E-04 0.06578  2.55279E-04 0.10456 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37002E-01 0.05109  1.24896E-02 2.3E-05  3.14173E-02 0.00135  1.09345E-01 0.00070  3.18030E-01 0.00058  1.35080E+00 0.00089  8.79356E+00 0.00547 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.52633E-03 0.02202  1.91723E-04 0.10959  9.10106E-04 0.05158  8.85685E-04 0.05236  2.54269E-03 0.03161  7.48297E-04 0.06324  2.47832E-04 0.10050 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31417E-01 0.04825  1.24896E-02 2.2E-05  3.14266E-02 0.00131  1.09354E-01 0.00068  3.18038E-01 0.00057  1.35048E+00 0.00100  8.79265E+00 0.00544 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11582E+01 0.02306 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.16037E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.31803E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.53077E-03 0.00430 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07192E+01 0.00441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04731E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03505E-05 0.00013  3.03502E-05 0.00013  3.04010E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.49502E-04 0.00052  6.49567E-04 0.00052  6.37663E-04 0.00672 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45178E-01 0.00022  6.45088E-01 0.00023  6.64882E-01 0.00740 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12178E+01 0.00969 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69452E+02 0.00028  2.03100E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47328E+05 0.00171  2.09684E+06 0.00086  4.68849E+06 0.00064  8.84770E+06 0.00042  9.75140E+06 0.00027  9.52550E+06 0.00022  8.33720E+06 0.00024  7.30658E+06 0.00023  7.85219E+06 0.00017  7.66386E+06 0.00012  7.78426E+06 0.00015  7.63174E+06 0.00011  7.81074E+06 1.0E-04  7.67780E+06 0.00011  7.69705E+06 0.00022  6.75642E+06 0.00023  6.79154E+06 0.00020  6.75079E+06 0.00016  6.69746E+06 0.00019  1.32099E+07 0.00019  1.29011E+07 0.00021  9.38898E+06 0.00027  6.06640E+06 0.00017  7.16146E+06 0.00027  6.78805E+06 0.00019  5.79372E+06 0.00025  1.00275E+07 0.00029  2.11414E+06 0.00034  2.65917E+06 0.00048  2.40050E+06 0.00035  1.41502E+06 0.00051  2.47236E+06 0.00038  1.70632E+06 0.00048  1.49130E+06 0.00033  2.92025E+05 0.00147  2.87522E+05 0.00101  2.93741E+05 0.00075  3.00302E+05 0.00070  2.98965E+05 0.00117  2.98699E+05 0.00062  3.10473E+05 0.00088  2.94326E+05 0.00104  5.61362E+05 0.00121  9.15622E+05 0.00056  1.21173E+06 0.00050  3.66887E+06 0.00029  5.30706E+06 0.00044  8.33052E+06 0.00065  6.95915E+06 0.00070  5.58613E+06 0.00077  4.49018E+06 0.00078  5.24652E+06 0.00083  9.41303E+06 0.00087  1.18087E+07 0.00092  2.00597E+07 0.00087  2.55460E+07 0.00089  3.04199E+07 0.00089  1.62592E+07 0.00097  1.04361E+07 0.00097  6.94377E+06 0.00103  5.91827E+06 0.00093  5.67386E+06 0.00110  4.31449E+06 0.00088  2.89361E+06 0.00095  2.41316E+06 0.00105  2.23651E+06 0.00105  1.84486E+06 0.00112  1.25538E+06 0.00120  8.10325E+05 0.00198  2.44433E+05 0.00284 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04548E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53455E+21 0.00032  8.18576E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79503E-01 1.9E-05  4.30996E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37312E-03 0.00035  1.39925E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.52422E-03 0.00033  3.30845E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.51096E-04 0.00031  1.90920E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  3.79379E-04 0.00031  4.86189E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51084E+00 1.8E-05  2.54656E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03291E+02 2.8E-06  2.03719E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02174E-07 0.00011  2.14822E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77980E-01 1.9E-05  4.27689E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42359E-02 0.00031  1.11743E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50052E-03 0.00315 -6.73471E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84867E-04 0.01032 -5.57238E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78447E-04 0.01765 -6.25466E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37332E-04 0.02410 -3.60002E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23358E-04 0.01039 -5.85620E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68032E-04 0.02128 -8.64337E-04 0.00289 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77987E-01 1.9E-05  4.27689E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42377E-02 0.00031  1.11743E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50086E-03 0.00315 -6.73471E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84951E-04 0.01033 -5.57238E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78433E-04 0.01767 -6.25466E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37336E-04 0.02402 -3.60002E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23345E-04 0.01040 -5.85620E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68018E-04 0.02131 -8.64337E-04 0.00289 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26853E-01 5.2E-05  4.18165E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01983E+00 5.2E-05  7.97133E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51664E-03 0.00036  3.30845E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67651E-03 0.00024  4.83537E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73827E-01 1.8E-05  4.15317E-03 0.00038  1.52782E-03 0.00097  4.26161E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52046E-02 0.00028 -9.68722E-04 0.00106 -1.61572E-04 0.00280  1.13359E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.66614E-03 0.00289 -1.65625E-04 0.00351 -1.12486E-04 0.00405 -6.62223E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.28272E-04 0.00903 -4.34048E-05 0.01512 -3.94433E-05 0.00775 -5.53294E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.40572E-04 0.02076 -3.78752E-05 0.01518 -2.49609E-05 0.01207 -6.22970E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.38007E-04 0.02435 -6.74852E-07 0.49769 -4.28488E-06 0.05918 -3.59574E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -3.95799E-04 0.01076 -2.75588E-05 0.00847 -1.73630E-05 0.01079 -5.83884E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.41128E-04 0.02518  2.69038E-05 0.01536  9.09318E-06 0.02412 -8.73430E-04 0.00287 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73834E-01 1.8E-05  4.15317E-03 0.00038  1.52782E-03 0.00097  4.26161E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52065E-02 0.00028 -9.68722E-04 0.00106 -1.61572E-04 0.00280  1.13359E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.66648E-03 0.00289 -1.65625E-04 0.00351 -1.12486E-04 0.00405 -6.62223E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.28356E-04 0.00903 -4.34048E-05 0.01512 -3.94433E-05 0.00775 -5.53294E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40557E-04 0.02079 -3.78752E-05 0.01518 -2.49609E-05 0.01207 -6.22970E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.38011E-04 0.02427 -6.74852E-07 0.49769 -4.28488E-06 0.05918 -3.59574E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95786E-04 0.01077 -2.75588E-05 0.00847 -1.73630E-05 0.01079 -5.83884E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.41114E-04 0.02522  2.69038E-05 0.01536  9.09318E-06 0.02412 -8.73430E-04 0.00287 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22817E-01 0.00025  4.20599E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22900E-01 0.00043  4.22914E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22725E-01 0.00052  4.22162E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22828E-01 0.00057  4.16781E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03258E+00 0.00025  7.92523E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03231E+00 0.00043  7.88188E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03287E+00 0.00052  7.89595E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03255E+00 0.00056  7.99787E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.43343E-03 0.00704  1.81061E-04 0.03704  9.44989E-04 0.01649  9.09516E-04 0.01862  2.42979E-03 0.01057  7.27610E-04 0.02064  2.40466E-04 0.03378 ];
LAMBDA                    (idx, [1:  14]) = [  7.33710E-01 0.01770  1.24899E-02 3.0E-05  3.14571E-02 0.00040  1.09253E-01 0.00020  3.17714E-01 0.00013  1.34858E+00 0.00063  8.75010E+00 0.00317 ];

