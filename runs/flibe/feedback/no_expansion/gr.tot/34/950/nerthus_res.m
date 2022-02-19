
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/34/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 20:06:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 20:58:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644973586490 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01565E+00  9.96751E-01  9.97220E-01  9.88763E-01  9.89409E-01  9.99057E-01  9.93638E-01  1.01951E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.27023E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72977E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92210E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97249E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97026E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69297E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59259E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52720E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52705E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71789E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.91321E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999845 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.09437E+02 ;
RUNNING_TIME              (idx, 1)        =  5.19050E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.60750E-01  6.60750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44667E-02  1.44667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.12298E+01  5.12298E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.19049E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88820 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97661E+00 5.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85295E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88887E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53824E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.43705E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09197E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46025E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75491E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34407E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66234E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41763E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03840E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84310E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.23910E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53328E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.04710E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15886E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28883E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29410E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.47760E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.59214E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73730E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24676E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48474E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22563E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.69503E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03926E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.82411E-03  3.93546E+24  3.96656E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59029E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.04890E+19 0.00057  6.16814E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.76310E+17 0.00492  1.03679E-02 0.00489 ];
PU239_FISS                (idx, [1:   4]) = [  5.88061E+18 0.00086  3.45811E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.65326E+15 0.05039  9.71740E-05 0.05035 ];
PU241_FISS                (idx, [1:   4]) = [  4.54977E+17 0.00311  2.67558E-02 0.00311 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32337E+18 0.00141  8.97226E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33589E+19 0.00075  5.15876E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55239E+18 0.00115  1.37185E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67024E+18 0.00162  6.44999E-02 0.00153 ];
PU241_CAPT                (idx, [1:   4]) = [  1.75204E+17 0.00510  6.76558E-03 0.00501 ];
XE135_CAPT                (idx, [1:   4]) = [  3.81926E+15 0.03278  1.47416E-04 0.03266 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08730E+17 0.00410  8.06093E-03 0.00412 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999845 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73073E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999845 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5946178 5.95630E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3904907 3.91151E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 148760 1.49499E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999845 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.40053E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42271E+19 7.7E-06  4.42271E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70005E+19 1.6E-06  1.70005E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58902E+19 0.00039  2.27719E+19 0.00039  3.11827E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28907E+19 0.00023  3.97725E+19 0.00022  3.11827E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34752E+19 0.00043  4.34752E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63721E+22 0.00039  1.48413E+21 0.00035  1.48880E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.49969E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35407E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.63151E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56750E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56750E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67801E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98218E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17490E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11000E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85363E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03306E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01761E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60151E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04495E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01763E+00 0.00039  1.01258E+00 0.00038  5.03620E-03 0.00766 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01753E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01733E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01753E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03298E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81981E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82003E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.49904E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.49307E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.27285E-02 0.00504 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.24573E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85399E-03 0.00497  1.40981E-04 0.02341  8.91787E-04 0.01036  7.93954E-04 0.01060  2.15937E-03 0.00750  6.58134E-04 0.01214  2.09769E-04 0.02198 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14880E-01 0.01132  1.25114E-02 0.00034  3.12368E-02 0.00029  1.09338E-01 0.00021  3.17678E-01 0.00010  1.32767E+00 0.00107  8.56377E+00 0.00386 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95677E-03 0.00799  1.38348E-04 0.04253  8.91788E-04 0.01680  8.24114E-04 0.01820  2.22343E-03 0.01308  6.64735E-04 0.01806  2.14353E-04 0.03396 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17292E-01 0.01782  1.25106E-02 0.00045  3.12334E-02 0.00050  1.09384E-01 0.00035  3.17658E-01 0.00015  1.32852E+00 0.00158  8.57329E+00 0.00596 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.28011E-04 0.00109  4.28011E-04 0.00109  4.27951E-04 0.01345 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.35545E-04 0.00104  4.35545E-04 0.00103  4.35479E-04 0.01344 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94263E-03 0.00787  1.36333E-04 0.04408  9.09712E-04 0.01672  8.02270E-04 0.01809  2.21400E-03 0.01156  6.72572E-04 0.02051  2.07744E-04 0.03288 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07498E-01 0.01736  1.25034E-02 0.00039  3.12203E-02 0.00051  1.09364E-01 0.00037  3.17632E-01 0.00017  1.32736E+00 0.00170  8.58277E+00 0.00693 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.91914E-04 0.00231  3.91947E-04 0.00233  3.82278E-04 0.03347 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98806E-04 0.00225  3.98840E-04 0.00227  3.88991E-04 0.03349 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.72440E-03 0.02458  1.49234E-04 0.16058  9.05925E-04 0.05557  7.76720E-04 0.05963  2.12872E-03 0.03559  5.55477E-04 0.06786  2.08327E-04 0.12639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05815E-01 0.06293  1.25020E-02 0.00083  3.11540E-02 0.00163  1.09413E-01 0.00107  3.17910E-01 0.00070  1.31186E+00 0.00660  8.70648E+00 0.01136 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.76260E-03 0.02339  1.48479E-04 0.16179  9.03152E-04 0.05316  7.88235E-04 0.05664  2.15474E-03 0.03399  5.65310E-04 0.06686  2.02692E-04 0.12040 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95566E-01 0.06053  1.25037E-02 0.00094  3.11432E-02 0.00163  1.09395E-01 0.00102  3.17862E-01 0.00066  1.31280E+00 0.00630  8.70783E+00 0.01135 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20729E+01 0.02481 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.10070E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.17288E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86946E-03 0.00426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18751E+01 0.00427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09589E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98587E-05 0.00012  2.98590E-05 0.00012  2.97955E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26077E-04 0.00072  5.26150E-04 0.00072  5.11323E-04 0.00783 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11221E-01 0.00027  6.11169E-01 0.00027  6.25018E-01 0.00799 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11978E+01 0.00947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52285E+02 0.00035  1.82822E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58163E+05 0.00170  2.10967E+06 0.00141  4.67188E+06 0.00043  8.78684E+06 0.00026  9.67889E+06 0.00021  9.44663E+06 0.00018  8.26923E+06 0.00015  7.24879E+06 0.00020  7.77849E+06 0.00012  7.59195E+06 0.00012  7.70798E+06 0.00013  7.55526E+06 8.6E-05  7.72715E+06 0.00015  7.59486E+06 0.00012  7.61407E+06 0.00023  6.68053E+06 9.1E-05  6.71524E+06 0.00016  6.67354E+06 0.00019  6.61915E+06 0.00019  1.30462E+07 0.00010  1.27335E+07 0.00019  9.25310E+06 6.7E-05  5.96762E+06 0.00016  7.04930E+06 0.00021  6.65226E+06 0.00017  5.67413E+06 0.00015  9.79252E+06 0.00015  2.06162E+06 0.00027  2.59307E+06 0.00025  2.34284E+06 0.00050  1.38352E+06 0.00068  2.41644E+06 0.00041  1.66589E+06 0.00062  1.44639E+06 0.00062  2.79483E+05 0.00104  2.71684E+05 0.00122  2.71968E+05 0.00113  2.74376E+05 0.00067  2.75145E+05 0.00088  2.79931E+05 0.00082  2.94446E+05 0.00089  2.80163E+05 0.00070  5.36163E+05 0.00084  8.76340E+05 0.00066  1.16776E+06 0.00068  3.56079E+06 0.00046  5.10676E+06 0.00081  7.71601E+06 0.00117  6.19708E+06 0.00120  4.85113E+06 0.00142  3.83140E+06 0.00144  4.39903E+06 0.00147  7.81522E+06 0.00147  9.59975E+06 0.00167  1.59979E+07 0.00167  1.98393E+07 0.00154  2.31133E+07 0.00173  1.20806E+07 0.00179  7.72462E+06 0.00183  5.06132E+06 0.00167  4.30819E+06 0.00169  4.11146E+06 0.00165  3.11377E+06 0.00191  2.07782E+06 0.00178  1.72164E+06 0.00210  1.60286E+06 0.00156  1.31328E+06 0.00228  8.83627E+05 0.00205  5.76548E+05 0.00291  1.72488E+05 0.00327 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03289E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71126E+21 0.00046  6.66103E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83028E-01 2.2E-05  4.37156E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51665E-03 0.00031  1.67572E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  1.69416E-03 0.00028  3.96928E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  1.77514E-04 0.00046  2.29356E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  4.50161E-04 0.00045  5.98370E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53592E+00 2.3E-05  2.60891E+00 7.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03637E+02 2.6E-06  2.04591E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00769E-07 0.00016  2.08884E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 2.2E-05  4.33187E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44715E-02 0.00041  1.19083E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54221E-03 0.00267 -6.57340E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90403E-04 0.01096 -5.56109E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77059E-04 0.01900 -6.33929E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37433E-04 0.03049 -3.64581E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21726E-04 0.01296 -6.09059E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71876E-04 0.01515 -8.64299E-04 0.00438 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 2.2E-05  4.33187E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44734E-02 0.00041  1.19083E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54250E-03 0.00267 -6.57340E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90448E-04 0.01096 -5.56109E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77077E-04 0.01905 -6.33929E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37402E-04 0.03051 -3.64581E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21739E-04 0.01297 -6.09059E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71860E-04 0.01514 -8.64299E-04 0.00438 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29489E-01 5.2E-05  4.23596E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01167E+00 5.2E-05  7.86913E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68641E-03 0.00028  3.96928E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82540E-03 0.00018  6.01996E-03 0.00129 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-07  9.97522E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99980E-01 2.0E-05  2.03235E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77202E-01 2.1E-05  4.13092E-03 0.00038  2.05054E-03 0.00105  4.31136E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54197E-02 0.00039 -9.48135E-04 0.00055 -2.22885E-04 0.00212  1.21312E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.71109E-03 0.00243 -1.68880E-04 0.00359 -1.48669E-04 0.00310 -6.42473E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.34216E-04 0.01042 -4.38126E-05 0.01409 -5.26388E-05 0.00685 -5.50845E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.37050E-04 0.02190 -4.00092E-05 0.01419 -3.30358E-05 0.01003 -6.30625E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.38227E-04 0.03062 -7.94989E-07 0.34119 -5.47102E-06 0.03618 -3.64034E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -3.93903E-04 0.01415 -2.78233E-05 0.01384 -2.36532E-05 0.01154 -6.06694E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.44143E-04 0.01792  2.77324E-05 0.01116  1.26118E-05 0.02356 -8.76911E-04 0.00449 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77210E-01 2.1E-05  4.13092E-03 0.00038  2.05054E-03 0.00105  4.31136E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54215E-02 0.00040 -9.48135E-04 0.00055 -2.22885E-04 0.00212  1.21312E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.71138E-03 0.00243 -1.68880E-04 0.00359 -1.48669E-04 0.00310 -6.42473E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.34260E-04 0.01042 -4.38126E-05 0.01409 -5.26388E-05 0.00685 -5.50845E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37068E-04 0.02196 -4.00092E-05 0.01419 -3.30358E-05 0.01003 -6.30625E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.38197E-04 0.03064 -7.94989E-07 0.34119 -5.47102E-06 0.03618 -3.64034E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93916E-04 0.01416 -2.78233E-05 0.01384 -2.36532E-05 0.01154 -6.06694E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.44128E-04 0.01791  2.77324E-05 0.01116  1.26118E-05 0.02356 -8.76911E-04 0.00449 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25389E-01 0.00029  4.26614E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25228E-01 0.00054  4.29198E-01 0.00199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25285E-01 0.00059  4.28375E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25655E-01 0.00060  4.22347E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02442E+00 0.00029  7.81353E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02492E+00 0.00054  7.76670E-01 0.00198 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02475E+00 0.00059  7.78141E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02358E+00 0.00060  7.89248E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95677E-03 0.00799  1.38348E-04 0.04253  8.91788E-04 0.01680  8.24114E-04 0.01820  2.22343E-03 0.01308  6.64735E-04 0.01806  2.14353E-04 0.03396 ];
LAMBDA                    (idx, [1:  14]) = [  7.17292E-01 0.01782  1.25106E-02 0.00045  3.12334E-02 0.00050  1.09384E-01 0.00035  3.17658E-01 0.00015  1.32852E+00 0.00158  8.57329E+00 0.00596 ];

