
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/40/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 18:23:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 19:37:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645053792074 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00966E+00  9.93462E-01  1.00175E+00  9.97134E-01  1.00014E+00  1.01057E+00  1.00837E+00  9.78918E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.01617E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.98383E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92360E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95001E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94596E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57652E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60590E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46059E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46044E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71476E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.74654E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000445 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.84364E+02 ;
RUNNING_TIME              (idx, 1)        =  7.38730E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23287E+01  1.23287E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.57683E-01  7.57683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.07860E+01  6.07860E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.38723E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55671 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95249E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29290E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82512E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51277E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.84249E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04056E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42517E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74557E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32720E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.45330E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47403E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76084E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.77889E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.92429E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59609E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.43837E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13365E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28571E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27209E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14834E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.57801E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64907E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22160E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.32742E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21219E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.72576E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.48419E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39962E-02  5.60677E+24  3.94985E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60761E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.03584E+19 0.00060  6.09435E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.71967E+17 0.00554  1.01171E-02 0.00547 ];
PU239_FISS                (idx, [1:   4]) = [  5.74664E+18 0.00097  3.38097E-01 0.00076 ];
PU240_FISS                (idx, [1:   4]) = [  2.49011E+15 0.04106  1.46575E-04 0.04111 ];
PU241_FISS                (idx, [1:   4]) = [  7.13256E+17 0.00258  4.19634E-02 0.00249 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32149E+18 0.00133  8.91433E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29589E+19 0.00074  4.97597E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.41787E+18 0.00108  1.31243E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.07272E+18 0.00151  7.95880E-02 0.00138 ];
PU241_CAPT                (idx, [1:   4]) = [  2.68179E+17 0.00410  1.02974E-02 0.00404 ];
XE135_CAPT                (idx, [1:   4]) = [  3.47787E+15 0.03482  1.33544E-04 0.03481 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36306E+17 0.00405  9.07401E-03 0.00404 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000445 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70412E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000445 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5959514 5.96916E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3889555 3.89581E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 151376 1.52074E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000445 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.92207E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42901E+19 7.0E-06  4.42901E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69928E+19 1.5E-06  1.69928E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60258E+19 0.00037  2.29666E+19 0.00038  3.05911E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30185E+19 0.00023  3.99594E+19 0.00022  3.05911E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36288E+19 0.00041  4.36288E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57223E+22 0.00039  1.41407E+21 0.00035  1.43083E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.63492E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36820E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.35001E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56086E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56086E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69059E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98990E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05565E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12028E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85044E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03105E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01537E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60641E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04588E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01550E+00 0.00042  1.01026E+00 0.00042  5.10713E-03 0.00671 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01568E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01519E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01568E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03137E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82284E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82259E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.42462E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  2.43022E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.25137E-02 0.00590 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.27228E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94719E-03 0.00440  1.54314E-04 0.02623  9.12152E-04 0.01111  8.27864E-04 0.01186  2.16504E-03 0.00664  6.75325E-04 0.01125  2.12504E-04 0.01997 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04201E-01 0.01022  1.25266E-02 0.00050  3.12369E-02 0.00028  1.09463E-01 0.00022  3.17497E-01 0.00011  1.31767E+00 0.00108  8.39663E+00 0.00443 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.02268E-03 0.00700  1.49196E-04 0.04767  9.18948E-04 0.01762  8.33903E-04 0.01839  2.20821E-03 0.01133  6.95209E-04 0.01932  2.17215E-04 0.03424 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07349E-01 0.01674  1.25234E-02 0.00071  3.12412E-02 0.00047  1.09458E-01 0.00036  3.17516E-01 0.00018  1.31448E+00 0.00208  8.36381E+00 0.00669 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.09952E-04 0.00112  4.09922E-04 0.00112  4.15744E-04 0.01528 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.16291E-04 0.00104  4.16260E-04 0.00104  4.22120E-04 0.01525 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.01558E-03 0.00667  1.51626E-04 0.04389  9.20636E-04 0.01682  8.39940E-04 0.01853  2.19167E-03 0.01057  7.02260E-04 0.01846  2.09448E-04 0.03481 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97113E-01 0.01727  1.25242E-02 0.00094  3.12352E-02 0.00045  1.09510E-01 0.00034  3.17407E-01 0.00016  1.31746E+00 0.00169  8.35548E+00 0.00824 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71917E-04 0.00228  3.71943E-04 0.00230  3.66625E-04 0.02928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77671E-04 0.00226  3.77696E-04 0.00228  3.72285E-04 0.02926 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.13962E-03 0.02310  1.84532E-04 0.13690  8.82495E-04 0.05578  8.85351E-04 0.05775  2.23555E-03 0.03246  7.30982E-04 0.06510  2.20712E-04 0.11185 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96850E-01 0.05715  1.25021E-02 0.00110  3.12523E-02 0.00146  1.09497E-01 0.00122  3.17264E-01 0.00046  1.32541E+00 0.00470  8.22315E+00 0.02170 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.13229E-03 0.02238  1.84984E-04 0.13228  8.74305E-04 0.05460  8.73144E-04 0.05694  2.24613E-03 0.03168  7.17663E-04 0.06141  2.36062E-04 0.10780 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12449E-01 0.05581  1.25022E-02 0.00110  3.12787E-02 0.00139  1.09496E-01 0.00120  3.17251E-01 0.00047  1.32400E+00 0.00483  8.21986E+00 0.02170 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38476E+01 0.02342 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.91511E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97565E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01606E-03 0.00429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28134E+01 0.00435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11042E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96131E-05 0.00012  2.96130E-05 0.00012  2.96295E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14217E-04 0.00066  5.14298E-04 0.00066  4.97776E-04 0.00900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98239E-01 0.00029  5.98196E-01 0.00029  6.09180E-01 0.00682 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15127E+01 0.01037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45314E+02 0.00031  1.73886E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60093E+05 0.00196  2.11306E+06 0.00095  4.66926E+06 0.00050  8.78131E+06 0.00032  9.67542E+06 0.00029  9.43901E+06 0.00022  8.26940E+06 0.00020  7.24896E+06 0.00018  7.77984E+06 0.00011  7.59013E+06 0.00013  7.70281E+06 0.00014  7.54968E+06 0.00022  7.72236E+06 0.00019  7.58846E+06 0.00017  7.60424E+06 0.00012  6.67503E+06 0.00020  6.70809E+06 0.00021  6.66759E+06 0.00014  6.60863E+06 0.00022  1.30287E+07 0.00015  1.27093E+07 0.00018  9.23418E+06 0.00020  5.95045E+06 0.00023  6.99130E+06 0.00012  6.64473E+06 0.00015  5.64191E+06 0.00028  9.70922E+06 0.00030  2.03797E+06 0.00037  2.56073E+06 0.00028  2.30262E+06 0.00035  1.35683E+06 0.00028  2.36494E+06 0.00035  1.62246E+06 0.00055  1.39843E+06 0.00040  2.68075E+05 0.00104  2.58705E+05 0.00110  2.55629E+05 0.00117  2.55804E+05 0.00085  2.55824E+05 0.00117  2.60414E+05 0.00105  2.74496E+05 0.00101  2.61298E+05 0.00143  4.97893E+05 0.00069  8.03594E+05 0.00075  1.04402E+06 0.00045  2.96907E+06 0.00039  3.80813E+06 0.00074  5.44406E+06 0.00060  4.41688E+06 0.00098  3.51289E+06 0.00116  2.83196E+06 0.00105  3.31805E+06 0.00108  6.09601E+06 0.00129  7.78798E+06 0.00113  1.35525E+07 0.00115  1.79756E+07 0.00136  2.22738E+07 0.00132  1.22446E+07 0.00136  7.98801E+06 0.00139  5.37526E+06 0.00145  4.61796E+06 0.00160  4.45742E+06 0.00165  3.41501E+06 0.00181  2.32012E+06 0.00137  1.93428E+06 0.00205  1.81193E+06 0.00118  1.44988E+06 0.00104  1.06599E+06 0.00217  6.57437E+05 0.00255  2.01307E+05 0.00258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03099E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67739E+21 0.00044  6.04509E+21 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82901E-01 2.3E-05  4.37477E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56486E-03 0.00042  1.80019E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.75811E-03 0.00041  4.30196E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  1.93250E-04 0.00053  2.50177E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  4.91675E-04 0.00053  6.53986E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54424E+00 1.1E-05  2.61410E+00 7.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03767E+02 1.9E-06  2.04690E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70360E-08 0.00013  2.21421E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81143E-01 2.5E-05  4.33174E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45013E-02 0.00031  1.02261E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58961E-03 0.00228 -6.95323E-03 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12546E-04 0.01032 -5.81636E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43051E-04 0.00882 -6.25439E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35627E-04 0.01715 -3.68864E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72346E-04 0.01134 -5.64579E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43316E-04 0.02006 -8.92554E-04 0.00753 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81150E-01 2.5E-05  4.33174E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45032E-02 0.00031  1.02261E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58997E-03 0.00228 -6.95323E-03 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12579E-04 0.01034 -5.81636E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43061E-04 0.00881 -6.25439E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35604E-04 0.01717 -3.68864E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72373E-04 0.01135 -5.64579E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43311E-04 0.02007 -8.92554E-04 0.00753 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29161E-01 6.8E-05  4.25536E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01268E+00 6.8E-05  7.83327E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75043E-03 0.00042  4.30196E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27007E-03 0.00011  5.61896E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77631E-01 2.3E-05  3.51137E-03 0.00033  1.31541E-03 0.00116  4.31858E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53565E-02 0.00031 -8.55209E-04 0.00070 -1.15396E-04 0.00532  1.03415E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.71963E-03 0.00224 -1.30028E-04 0.00350 -1.01398E-04 0.00438 -6.85183E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.44988E-04 0.00960 -3.24424E-05 0.01018 -3.77527E-05 0.01001 -5.77861E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.12375E-04 0.01053 -3.06754E-05 0.01178 -2.22753E-05 0.01289 -6.23211E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.35250E-04 0.01822  3.76781E-07 0.70656 -4.43349E-06 0.06333 -3.68421E-03 0.00137 ];
INF_S6                    (idx, [1:   8]) = [ -3.50072E-04 0.01178 -2.22740E-05 0.01330 -1.62929E-05 0.01317 -5.62949E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.20492E-04 0.02330  2.28233E-05 0.01218  7.71320E-06 0.03062 -9.00267E-04 0.00748 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77639E-01 2.3E-05  3.51137E-03 0.00033  1.31541E-03 0.00116  4.31858E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53584E-02 0.00031 -8.55209E-04 0.00070 -1.15396E-04 0.00532  1.03415E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.72000E-03 0.00224 -1.30028E-04 0.00350 -1.01398E-04 0.00438 -6.85183E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.45022E-04 0.00962 -3.24424E-05 0.01018 -3.77527E-05 0.01001 -5.77861E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12385E-04 0.01052 -3.06754E-05 0.01178 -2.22753E-05 0.01289 -6.23211E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.35228E-04 0.01824  3.76781E-07 0.70656 -4.43349E-06 0.06333 -3.68421E-03 0.00137 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50099E-04 0.01179 -2.22740E-05 0.01330 -1.62929E-05 0.01317 -5.62949E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.20488E-04 0.02331  2.28233E-05 0.01218  7.71320E-06 0.03062 -9.00267E-04 0.00748 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25171E-01 0.00023  4.30086E-01 0.00126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25285E-01 0.00048  4.32892E-01 0.00185 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25051E-01 0.00046  4.32722E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25177E-01 0.00048  4.24762E-01 0.00178 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02510E+00 0.00023  7.75051E-01 0.00126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02474E+00 0.00048  7.70039E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02548E+00 0.00046  7.70337E-01 0.00170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02509E+00 0.00048  7.84776E-01 0.00178 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.02268E-03 0.00700  1.49196E-04 0.04767  9.18948E-04 0.01762  8.33903E-04 0.01839  2.20821E-03 0.01133  6.95209E-04 0.01932  2.17215E-04 0.03424 ];
LAMBDA                    (idx, [1:  14]) = [  7.07349E-01 0.01674  1.25234E-02 0.00071  3.12412E-02 0.00047  1.09458E-01 0.00036  3.17516E-01 0.00018  1.31448E+00 0.00208  8.36381E+00 0.00669 ];

