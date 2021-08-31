
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Aug 29 23:21:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Aug 29 23:33:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630293717503 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96255E-01  1.00475E+00  9.95349E-01  9.99445E-01  1.00024E+00  1.00221E+00  1.00147E+00  1.00028E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.47372E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52628E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90687E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95500E-01 5.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95145E-01 6.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26699E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53994E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94799E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94787E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73371E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71883E+02 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000185 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00037E+04 0.00157 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00037E+04 0.00157 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.82919E+01 ;
RUNNING_TIME              (idx, 1)        =  1.17989E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.78383E-01  9.78383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83333E-03  4.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.08157E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35287E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.48305 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96658E+00 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21566E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09264E+15 0.00118  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57628E-01 0.00225 ];
U235_FISS                 (idx, [1:   4]) = [  1.69987E+19 0.00155  9.89886E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  1.73237E+17 0.01614  1.00876E-02 0.01602 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44502E+18 0.00336  1.42127E-01 0.00307 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54428E+19 0.00202  6.37083E-01 0.00103 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000185 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61215E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000185 1.00161E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 578314 5.79159E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 409771 4.10311E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12100 1.21421E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000185 1.00161E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.28408E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 1.9E-09  1.35829E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19260E+19 3.6E-06  4.19260E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 5.4E-07  1.71835E+19 5.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42438E+19 0.00108  2.23328E+19 0.00098  1.91098E+18 0.00565 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14273E+19 0.00063  3.95163E+19 0.00056  1.91098E+18 0.00565 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18528E+19 0.00118  4.18528E+19 0.00118  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00271E+22 0.00083  2.00105E+22 0.00083  1.66534E+19 0.01171 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08194E+17 0.00936 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19355E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.12798E+21 0.00086 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10074E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64023E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62962E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60947E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08330E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88320E-01 0.00011 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99533E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01345E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00115E+00 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43989E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00185E+00 0.00121  9.94601E-01 0.00124  6.54616E-03 0.01752 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00146E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00182E+00 0.00118 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00146E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01376E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86489E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86501E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59268E-07 0.00429 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59010E-07 0.00115 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03144E-02 0.01755 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95365E-02 0.00277 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56769E-03 0.01302  2.15914E-04 0.07454  1.08064E-03 0.03516  1.02802E-03 0.03064  3.06252E-03 0.01566  8.54096E-04 0.03118  3.26492E-04 0.05511 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76023E-01 0.02558  1.19910E-02 0.02916  3.17975E-02 0.00019  1.09550E-01 0.00030  3.17618E-01 0.00025  1.35215E+00 0.00022  8.69476E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49934E-03 0.01692  2.48567E-04 0.11391  1.03020E-03 0.05378  1.04055E-03 0.03618  2.99668E-03 0.02682  8.55292E-04 0.05072  3.28058E-04 0.08568 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80510E-01 0.04501  1.24906E-02 9.5E-07  3.17894E-02 0.00046  1.09519E-01 0.00040  3.17594E-01 0.00042  1.35220E+00 0.00029  8.68143E+00 0.00209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.16511E-04 0.00268  7.16709E-04 0.00271  6.88131E-04 0.02534 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17791E-04 0.00248  7.17987E-04 0.00248  6.89671E-04 0.02571 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49121E-03 0.01833  2.15642E-04 0.11184  1.05299E-03 0.05396  1.05254E-03 0.04717  3.03280E-03 0.02432  8.15993E-04 0.05265  3.21244E-04 0.08080 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69059E-01 0.04036  1.24906E-02 2.7E-09  3.17946E-02 0.00034  1.09439E-01 0.00027  3.17547E-01 0.00033  1.35223E+00 0.00042  8.70371E+00 0.00305 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.72934E-04 0.00645  6.72543E-04 0.00644  7.78001E-04 0.08078 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74122E-04 0.00631  6.73732E-04 0.00632  7.78394E-04 0.08031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.13622E-03 0.07101  2.39765E-04 0.36984  8.73411E-04 0.17292  8.20306E-04 0.15794  2.94803E-03 0.11285  9.02772E-04 0.16130  3.51941E-04 0.28142 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18279E-01 0.16017  1.24906E-02 3.9E-09  3.17817E-02 0.00133  1.09558E-01 0.00166  3.17424E-01 0.00092  1.35283E+00 0.00075  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22712E-03 0.06950  2.43600E-04 0.37353  8.41271E-04 0.17553  8.32901E-04 0.16335  3.02709E-03 0.10865  9.24160E-04 0.15534  3.58097E-04 0.27041 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.54162E-01 0.16634  1.24906E-02 5.5E-09  3.17817E-02 0.00133  1.09558E-01 0.00166  3.17546E-01 0.00108  1.35280E+00 0.00075  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.10879E+00 0.06978 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96815E-04 0.00168 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98043E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41781E-03 0.01088 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.20892E+00 0.01049 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18388E-06 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04829E-05 0.00035  3.04822E-05 0.00036  3.05932E-05 0.00584 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.31477E-04 0.00161  8.31612E-04 0.00164  8.13626E-04 0.01904 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55183E-01 0.00071  6.55193E-01 0.00075  6.59336E-01 0.01972 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06334E+01 0.02790 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93910E+02 0.00098  2.35629E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69638E+05 0.01161  8.14157E+05 0.00627  1.84951E+06 0.00174  3.50475E+06 0.00241  3.88144E+06 0.00123  3.80216E+06 0.00036  3.33349E+06 0.00058  2.92232E+06 0.00017  3.14203E+06 0.00015  3.06627E+06 0.00042  3.12040E+06 0.00101  3.05798E+06 0.00075  3.12887E+06 1.3E-05  3.07314E+06 0.00088  3.08305E+06 0.00054  2.70666E+06 0.00045  2.72154E+06 0.00039  2.70689E+06 0.00064  2.68437E+06 0.00021  5.29457E+06 0.00064  5.17256E+06 0.00015  3.76796E+06 7.8E-05  2.43273E+06 0.00028  2.87528E+06 0.00041  2.71856E+06 0.00048  2.32073E+06 0.00077  4.01912E+06 0.00047  8.47122E+05 0.00057  1.06414E+06 0.00025  9.63514E+05 0.00026  5.67576E+05 0.00536  9.91259E+05 0.00066  6.85062E+05 0.00206  6.01128E+05 0.00227  1.18426E+05 0.00063  1.16996E+05 0.00361  1.19829E+05 0.00757  1.24051E+05 0.00241  1.23271E+05 0.00234  1.22412E+05 0.00243  1.26287E+05 0.00529  1.20569E+05 0.00239  2.29283E+05 0.00508  3.76361E+05 0.00161  5.02942E+05 0.00051  1.57272E+06 0.00168  2.42615E+06 0.00069  4.05356E+06 0.00077  3.50507E+06 0.00069  2.86113E+06 0.00225  2.32295E+06 0.00025  2.72578E+06 0.00150  4.91125E+06 0.00180  6.16653E+06 0.00168  1.04742E+07 0.00304  1.33389E+07 0.00277  1.58977E+07 0.00276  8.49396E+06 0.00328  5.45432E+06 0.00253  3.63841E+06 0.00376  3.09319E+06 0.00181  2.95639E+06 0.00240  2.25057E+06 0.00304  1.50825E+06 0.00208  1.26114E+06 0.00565  1.16895E+06 0.00057  9.63530E+05 0.00178  6.54992E+05 0.00673  4.25278E+05 0.00111  1.27912E+05 0.01270 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01303E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50147E+21 0.00063  1.05420E+22 0.00303 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79798E-01 0.00017  4.29366E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34679E-03 2.4E-05  1.08804E-03 0.00017 ];
INF_ABS                   (idx, [1:   4]) = [  1.48368E-03 1.9E-05  2.59478E-03 0.00186 ];
INF_FISS                  (idx, [1:   4]) = [  1.36898E-04 2.4E-05  1.50674E-03 0.00307 ];
INF_NSF                   (idx, [1:   4]) = [  3.39338E-04 7.4E-05  3.67148E-03 0.00307 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47877E+00 5.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02889E+02 8.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03637E-07 6.7E-05  2.15768E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78314E-01 0.00018  4.26771E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42132E-02 0.00310  1.11007E-02 0.00266 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49258E-03 0.00230 -6.68980E-03 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92410E-04 0.03136 -5.56896E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78415E-04 0.06978 -6.20453E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36131E-04 0.02890 -3.59922E-03 0.00498 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49104E-04 0.01062 -5.79532E-03 0.00236 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51256E-04 0.07457 -8.40612E-04 0.00252 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78321E-01 0.00018  4.26771E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42148E-02 0.00309  1.11007E-02 0.00266 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49275E-03 0.00229 -6.68980E-03 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92399E-04 0.03128 -5.56896E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78504E-04 0.06972 -6.20453E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36098E-04 0.02858 -3.59922E-03 0.00498 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49074E-04 0.01049 -5.79532E-03 0.00236 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51217E-04 0.07439 -8.40612E-04 0.00252 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27535E-01 0.00013  4.16579E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01770E+00 0.00013  8.00169E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47657E-03 1.3E-05  2.59478E-03 0.00186 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88322E-03 0.00075  3.96464E-03 0.00303 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73915E-01 0.00018  4.39962E-03 0.00032  1.36925E-03 0.00497  4.25401E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.52246E-02 0.00288 -1.01144E-03 0.00223 -1.50745E-04 0.00416  1.12515E-02 0.00268 ];
INF_S2                    (idx, [1:   8]) = [  2.67196E-03 0.00090 -1.79379E-04 0.01859 -1.00425E-04 0.00240 -6.58937E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.37467E-04 0.02385 -4.50564E-05 0.05818 -3.36098E-05 0.01196 -5.53535E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.34450E-04 0.07969 -4.39647E-05 0.01693 -2.23683E-05 0.01988 -6.18216E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.37311E-04 0.01780 -1.18054E-06 1.00000 -4.23469E-06 0.04572 -3.59498E-03 0.00493 ];
INF_S6                    (idx, [1:   8]) = [ -4.18636E-04 0.01335 -3.04672E-05 0.02688 -1.53516E-05 0.04815 -5.77997E-03 0.00224 ];
INF_S7                    (idx, [1:   8]) = [  1.20446E-04 0.08763  3.08100E-05 0.02352  8.83785E-06 0.05771 -8.49449E-04 0.00189 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73922E-01 0.00018  4.39962E-03 0.00032  1.36925E-03 0.00497  4.25401E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.52263E-02 0.00288 -1.01144E-03 0.00223 -1.50745E-04 0.00416  1.12515E-02 0.00268 ];
INF_SP2                   (idx, [1:   8]) = [  2.67213E-03 0.00089 -1.79379E-04 0.01859 -1.00425E-04 0.00240 -6.58937E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.37455E-04 0.02378 -4.50564E-05 0.05818 -3.36098E-05 0.01196 -5.53535E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34539E-04 0.07962 -4.39647E-05 0.01693 -2.23683E-05 0.01988 -6.18216E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.37279E-04 0.01748 -1.18054E-06 1.00000 -4.23469E-06 0.04572 -3.59498E-03 0.00493 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18606E-04 0.01321 -3.04672E-05 0.02688 -1.53516E-05 0.04815 -5.77997E-03 0.00224 ];
INF_SP7                   (idx, [1:   8]) = [  1.20407E-04 0.08741  3.08100E-05 0.02352  8.83785E-06 0.05771 -8.49449E-04 0.00189 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23006E-01 0.00076  4.19246E-01 0.00028 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22299E-01 0.00091  4.22790E-01 0.00512 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23698E-01 0.00206  4.20337E-01 0.00344 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23025E-01 0.00068  4.14710E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03197E+00 0.00076  7.95077E-01 0.00028 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03424E+00 0.00091  7.88435E-01 0.00512 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02977E+00 0.00206  7.93023E-01 0.00344 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03191E+00 0.00068  8.03774E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49934E-03 0.01692  2.48567E-04 0.11391  1.03020E-03 0.05378  1.04055E-03 0.03618  2.99668E-03 0.02682  8.55292E-04 0.05072  3.28058E-04 0.08568 ];
LAMBDA                    (idx, [1:  14]) = [  7.80510E-01 0.04501  1.24906E-02 9.5E-07  3.17894E-02 0.00046  1.09519E-01 0.00040  3.17594E-01 0.00042  1.35220E+00 0.00029  8.68143E+00 0.00209 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Aug 29 22:31:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Aug 29 23:34:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630290676704 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00417E+00  9.99050E-01  9.99498E-01  9.92805E-01  1.00064E+00  1.00198E+00  1.00003E+00  1.00182E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.45381E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.54619E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90745E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95502E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95148E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26008E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53679E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94172E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94160E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73295E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70031E+02 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1200369 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00062E+04 0.00150 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00062E+04 0.00150 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86310E+02 ;
RUNNING_TIME              (idx, 1)        =  6.27320E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.88517E+00  1.88517E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.58500E-02  2.55833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.07297E+01  2.02161E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.02333E-02  2.06667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.27317E+01  1.03535E+02 ];
CPU_USAGE                 (idx, 1)        = 7.75219 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96372E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68915E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.16229E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.65740E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61615E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.83248E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98879E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.71098E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35461E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.92236E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.46833E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.37069E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06666E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.55166E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.40166E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.90193E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.39023E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.96485E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.36677E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16550E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.02487E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02197E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94423E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.59268E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55016E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10548E+15 0.00114  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.14975E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.00000E+00  5.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.59015E-05  8.91814E+24  1.03809E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.55521E-01 0.00201 ];
U235_FISS                 (idx, [1:   4]) = [  1.68000E+19 0.00134  9.76440E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.76606E+17 0.01673  1.02628E-02 0.01655 ];
PU239_FISS                (idx, [1:   4]) = [  2.28321E+17 0.01170  1.32707E-02 0.01169 ];
PU241_FISS                (idx, [1:   4]) = [  3.53918E+13 1.00000  2.03351E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42086E+18 0.00327  1.39818E-01 0.00302 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55069E+19 0.00190  6.33783E-01 0.00102 ];
PU239_CAPT                (idx, [1:   4]) = [  1.37395E+17 0.01626  5.61552E-03 0.01618 ];
PU240_CAPT                (idx, [1:   4]) = [  9.48580E+14 0.18618  3.88429E-05 0.18701 ];
XE135_CAPT                (idx, [1:   4]) = [  7.40685E+15 0.07878  3.02529E-04 0.07865 ];
SM149_CAPT                (idx, [1:   4]) = [  8.10726E+16 0.02046  3.31319E-03 0.02030 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200369 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.04726E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200369 1.20205E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 696265 6.97231E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 489657 4.90314E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14447 1.45025E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200369 1.20205E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.14204E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20085E+19 3.7E-06  4.20085E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71772E+19 5.9E-07  1.71772E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44581E+19 0.00099  2.25386E+19 0.00096  1.91954E+18 0.00607 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16353E+19 0.00058  3.97158E+19 0.00055  1.91954E+18 0.00607 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21097E+19 0.00114  4.21097E+19 0.00114  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00874E+22 0.00094  2.00701E+22 0.00094  1.73118E+19 0.01205 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09014E+17 0.01368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21443E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15214E+21 0.00098 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10039E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10039E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63067E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66237E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60605E-01 0.00056 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08401E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88386E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99523E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01151E+00 0.00114 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99285E-01 0.00115 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44560E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02392E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99308E-01 0.00118  9.92861E-01 0.00118  6.42382E-03 0.01809 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98464E-01 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97675E-01 0.00114 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98464E-01 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01069E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86306E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86398E+01 5.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62223E-07 0.00424 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60644E-07 0.00108 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04425E-02 0.01696 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97705E-02 0.00282 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52640E-03 0.01070  1.91834E-04 0.07709  1.04844E-03 0.02825  1.03451E-03 0.02495  3.05476E-03 0.01476  8.74264E-04 0.03240  3.22585E-04 0.04999 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79880E-01 0.02610  1.18661E-02 0.02987  3.17857E-02 0.00027  1.09525E-01 0.00027  3.17707E-01 0.00024  1.35233E+00 0.00018  8.67718E+00 0.00124 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52328E-03 0.02104  1.72453E-04 0.11601  1.05885E-03 0.04681  9.95943E-04 0.04953  3.05000E-03 0.02965  9.29082E-04 0.05729  3.16951E-04 0.08620 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82294E-01 0.04342  1.24906E-02 3.4E-06  3.17786E-02 0.00042  1.09535E-01 0.00045  3.17667E-01 0.00031  1.35218E+00 0.00033  8.69364E+00 0.00241 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.11785E-04 0.00252  7.11639E-04 0.00254  7.34343E-04 0.02538 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.11250E-04 0.00240  7.11104E-04 0.00242  7.33900E-04 0.02543 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42485E-03 0.01806  1.98811E-04 0.10686  1.05754E-03 0.04579  9.55267E-04 0.04013  3.07690E-03 0.02618  8.45039E-04 0.05175  2.91286E-04 0.08218 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40308E-01 0.04471  1.24906E-02 0.0E+00  3.17871E-02 0.00038  1.09546E-01 0.00046  3.17757E-01 0.00036  1.35269E+00 0.00025  8.66980E+00 0.00185 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.74810E-04 0.00482  6.74508E-04 0.00483  7.27091E-04 0.05702 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74352E-04 0.00502  6.74049E-04 0.00502  7.26833E-04 0.05704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36796E-03 0.06855  2.03436E-04 0.36507  1.05864E-03 0.15939  8.98846E-04 0.15425  3.20490E-03 0.08864  7.24917E-04 0.18733  2.77232E-04 0.27585 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.65224E-01 0.13283  1.24906E-02 0.0E+00  3.18031E-02 0.00054  1.09550E-01 0.00148  3.17910E-01 0.00113  1.35176E+00 0.00088  8.76425E+00 0.01006 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39236E-03 0.06246  1.87834E-04 0.36028  1.08153E-03 0.14981  8.89080E-04 0.15030  3.17748E-03 0.08244  7.76181E-04 0.18382  2.80265E-04 0.25447 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.78378E-01 0.12826  1.24906E-02 0.0E+00  3.18052E-02 0.00048  1.09547E-01 0.00147  3.17943E-01 0.00117  1.35184E+00 0.00088  8.76425E+00 0.01006 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.42382E+00 0.06834 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.92438E-04 0.00139 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.91905E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48959E-03 0.01008 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.37464E+00 0.01049 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18133E-06 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04595E-05 0.00033  3.04588E-05 0.00034  3.05746E-05 0.00432 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.27379E-04 0.00139  8.27365E-04 0.00140  8.29265E-04 0.01583 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54821E-01 0.00058  6.54840E-01 0.00059  6.56008E-01 0.01664 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06528E+01 0.02499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93287E+02 0.00093  2.34518E+02 0.00117 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69881E+05 0.00332  8.18135E+05 0.00077  1.84394E+06 0.00074  3.50234E+06 0.00042  3.88226E+06 0.00065  3.80125E+06 0.00087  3.33240E+06 0.00042  2.92287E+06 0.00028  3.14527E+06 0.00024  3.07171E+06 0.00050  3.11812E+06 0.00062  3.05952E+06 8.6E-05  3.13072E+06 0.00024  3.07799E+06 0.00037  3.08555E+06 0.00034  2.70707E+06 0.00055  2.72186E+06 0.00080  2.70622E+06 0.00038  2.68425E+06 0.00037  5.29506E+06 0.00030  5.17660E+06 0.00033  3.76361E+06 0.00042  2.43027E+06 0.00049  2.86915E+06 0.00025  2.71461E+06 0.00089  2.31834E+06 0.00026  4.01119E+06 0.00030  8.46195E+05 0.00039  1.06360E+06 0.00057  9.60513E+05 0.00225  5.66666E+05 0.00108  9.91541E+05 0.00103  6.82692E+05 0.00133  5.99049E+05 0.00105  1.18080E+05 0.00259  1.16769E+05 0.00176  1.21277E+05 0.00164  1.23947E+05 0.00309  1.23868E+05 0.00412  1.22798E+05 0.00294  1.26954E+05 0.00402  1.20726E+05 0.00378  2.29458E+05 0.00360  3.75338E+05 0.00111  5.01496E+05 0.00155  1.56783E+06 0.00103  2.41778E+06 0.00182  4.03183E+06 0.00146  3.48008E+06 0.00163  2.84560E+06 0.00160  2.30271E+06 0.00276  2.70906E+06 0.00242  4.87381E+06 0.00196  6.12550E+06 0.00204  1.04133E+07 0.00217  1.32679E+07 0.00205  1.58003E+07 0.00186  8.45119E+06 0.00208  5.42063E+06 0.00256  3.60603E+06 0.00135  3.07706E+06 0.00260  2.94542E+06 0.00195  2.24656E+06 0.00248  1.50502E+06 0.00135  1.25709E+06 0.00381  1.16127E+06 0.00224  9.55710E+05 0.00112  6.54290E+05 0.00220  4.21362E+05 0.00250  1.28705E+05 0.00821 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00957E+00 0.00220 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55036E+21 0.00118  1.05378E+22 0.00251 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79791E-01 1.9E-05  4.29436E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34800E-03 0.00099  1.09936E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.48422E-03 0.00099  2.60611E-03 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  1.36214E-04 0.00100  1.50675E-03 0.00250 ];
INF_NSF                   (idx, [1:   4]) = [  3.37909E-04 0.00098  3.68057E-03 0.00250 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48073E+00 1.3E-05  2.44272E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02914E+02 3.3E-06  2.02349E+02 2.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03511E-07 0.00021  2.15824E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78305E-01 1.8E-05  4.26826E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41877E-02 0.00106  1.10913E-02 0.00464 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45622E-03 0.00289 -6.73214E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86352E-04 0.03841 -5.55805E-03 0.00155 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85138E-04 0.02929 -6.22584E-03 0.00320 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49132E-04 0.11458 -3.59943E-03 0.00659 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36454E-04 0.02292 -5.83746E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69744E-04 0.03931 -8.63015E-04 0.01229 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78313E-01 1.8E-05  4.26826E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41895E-02 0.00106  1.10913E-02 0.00464 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45658E-03 0.00289 -6.73214E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86378E-04 0.03844 -5.55805E-03 0.00155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85117E-04 0.02960 -6.22584E-03 0.00320 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49194E-04 0.11509 -3.59943E-03 0.00659 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36403E-04 0.02318 -5.83746E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69722E-04 0.03930 -8.63015E-04 0.01229 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27552E-01 7.1E-05  4.16659E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01765E+00 7.1E-05  8.00016E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47669E-03 0.00100  2.60611E-03 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87886E-03 0.00065  3.98130E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73912E-01 9.4E-06  4.39329E-03 0.00080  1.37183E-03 0.00176  4.25455E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51995E-02 0.00096 -1.01182E-03 0.00155 -1.52286E-04 0.00388  1.12436E-02 0.00456 ];
INF_S2                    (idx, [1:   8]) = [  2.63785E-03 0.00243 -1.81626E-04 0.00542 -9.91815E-05 0.01187 -6.63296E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.32497E-04 0.03059 -4.61451E-05 0.05834 -3.37384E-05 0.03189 -5.52431E-03 0.00142 ];
INF_S4                    (idx, [1:   8]) = [ -2.42484E-04 0.02659 -4.26539E-05 0.04843 -2.19007E-05 0.03356 -6.20394E-03 0.00310 ];
INF_S5                    (idx, [1:   8]) = [  1.48293E-04 0.11272  8.38730E-07 1.00000 -3.20873E-06 0.14044 -3.59622E-03 0.00649 ];
INF_S6                    (idx, [1:   8]) = [ -4.05790E-04 0.02645 -3.06644E-05 0.04280 -1.60593E-05 0.01219 -5.82140E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  1.39555E-04 0.05161  3.01897E-05 0.03674  7.47230E-06 0.03443 -8.70487E-04 0.01195 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73920E-01 9.4E-06  4.39329E-03 0.00080  1.37183E-03 0.00176  4.25455E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52014E-02 0.00096 -1.01182E-03 0.00155 -1.52286E-04 0.00388  1.12436E-02 0.00456 ];
INF_SP2                   (idx, [1:   8]) = [  2.63820E-03 0.00243 -1.81626E-04 0.00542 -9.91815E-05 0.01187 -6.63296E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.32523E-04 0.03062 -4.61451E-05 0.05834 -3.37384E-05 0.03189 -5.52431E-03 0.00142 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42463E-04 0.02695 -4.26539E-05 0.04843 -2.19007E-05 0.03356 -6.20394E-03 0.00310 ];
INF_SP5                   (idx, [1:   8]) = [  1.48355E-04 0.11322  8.38730E-07 1.00000 -3.20873E-06 0.14044 -3.59622E-03 0.00649 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05739E-04 0.02673 -3.06644E-05 0.04280 -1.60593E-05 0.01219 -5.82140E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  1.39533E-04 0.05156  3.01897E-05 0.03674  7.47230E-06 0.03443 -8.70487E-04 0.01195 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23185E-01 0.00112  4.19341E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23110E-01 0.00196  4.21514E-01 0.00051 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22639E-01 0.00116  4.21805E-01 0.00364 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23811E-01 0.00208  4.14803E-01 0.00403 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03140E+00 0.00112  7.94899E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03165E+00 0.00196  7.90800E-01 0.00051 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03315E+00 0.00116  7.90276E-01 0.00365 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02941E+00 0.00209  8.03620E-01 0.00403 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52328E-03 0.02104  1.72453E-04 0.11601  1.05885E-03 0.04681  9.95943E-04 0.04953  3.05000E-03 0.02965  9.29082E-04 0.05729  3.16951E-04 0.08620 ];
LAMBDA                    (idx, [1:  14]) = [  7.82294E-01 0.04342  1.24906E-02 3.4E-06  3.17786E-02 0.00042  1.09535E-01 0.00045  3.17667E-01 0.00031  1.35218E+00 0.00033  8.69364E+00 0.00241 ];

