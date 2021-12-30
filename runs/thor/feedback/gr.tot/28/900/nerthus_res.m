
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/28/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:40:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:47:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058008867 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03277E+00  9.80575E-01  1.00037E+00  9.96457E-01  1.04660E+00  9.68802E-01  1.03042E+00  9.44012E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62876E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37124E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91608E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96368E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96051E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81994E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84204E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63820E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63808E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74805E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20839E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800078 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84741E+01 ;
RUNNING_TIME              (idx, 1)        =  7.79033E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50532E+00  2.50532E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98667E-02  1.98667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.23497E+00  5.23497E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.76010E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.93870 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.28419E+00 0.01623 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.44675E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32964E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75888E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44241E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96048E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45182E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09426E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39558E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22977E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05338E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20144E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15175E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16484E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20380E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90193E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85810E-01 0.00257 ];
TH232_FISS                (idx, [1:   4]) = [  2.89338E+16 0.03805  1.68592E-03 0.03777 ];
U235_FISS                 (idx, [1:   4]) = [  1.70998E+19 0.00177  9.96865E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42671E+16 0.04689  1.41528E-03 0.04695 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97594E+18 0.00271  4.15182E-01 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70684E+18 0.00387  1.54295E-01 0.00377 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23585E+18 0.00425  1.76282E-01 0.00354 ];
XE135_CAPT                (idx, [1:   4]) = [  5.23084E+14 0.33078  2.15686E-05 0.33167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800078 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.84743E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800078 8.00885E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461058 4.61515E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329202 3.29510E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9818 9.85952E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800078 8.00885E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.6E-06  4.18915E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40288E+19 0.00119  2.08547E+19 0.00116  3.17412E+18 0.00386 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12165E+19 0.00070  3.80424E+19 0.00063  3.17412E+18 0.00386 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16484E+19 0.00153  4.16484E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68478E+22 0.00126  1.54680E+21 0.00103  1.53010E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13496E+17 0.01420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17300E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80419E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50203E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99123E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72174E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11971E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88024E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01643E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00391E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00309E+00 0.00142  9.97073E-01 0.00144  6.83202E-03 0.02221 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00504E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00602E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00504E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01757E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84743E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84765E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89686E-07 0.00418 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89156E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28869E-02 0.03055 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23798E-02 0.00363 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66358E-03 0.01493  2.20354E-04 0.07791  1.07635E-03 0.03257  1.08152E-03 0.03268  3.00072E-03 0.02322  9.55951E-04 0.03353  3.28689E-04 0.05558 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.85390E-01 0.02790  1.12407E-02 0.03750  3.18154E-02 0.00014  1.09444E-01 0.00029  3.17092E-01 9.2E-05  1.35175E+00 0.00050  8.41213E+00 0.01807 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82993E-03 0.02334  2.17138E-04 0.11921  1.08251E-03 0.06140  1.07460E-03 0.05360  3.12061E-03 0.03389  9.86291E-04 0.04810  3.48783E-04 0.09775 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.95193E-01 0.04505  1.24904E-02 1.5E-05  3.18048E-02 0.00046  1.09402E-01 0.00016  3.17140E-01 0.00016  1.35161E+00 0.00070  8.63273E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63377E-04 0.00375  4.63544E-04 0.00376  4.36874E-04 0.03434 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64747E-04 0.00356  4.64913E-04 0.00355  4.38282E-04 0.03435 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84351E-03 0.02284  2.07229E-04 0.13287  1.06341E-03 0.06048  1.11501E-03 0.05165  3.12892E-03 0.03495  9.84006E-04 0.05112  3.44935E-04 0.10055 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.98137E-01 0.04814  1.24877E-02 0.00017  3.18206E-02 0.00023  1.09405E-01 0.00019  3.17145E-01 0.00020  1.35218E+00 0.00074  8.64219E+00 0.00067 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25102E-04 0.00708  4.25272E-04 0.00699  4.46846E-04 0.08956 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26383E-04 0.00709  4.26552E-04 0.00700  4.48464E-04 0.08964 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.20244E-03 0.06431  1.84486E-04 0.46524  1.05288E-03 0.17799  1.24989E-03 0.15607  3.25862E-03 0.10349  8.47727E-04 0.17100  6.08837E-04 0.25637 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.07339E+00 0.14926  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.17346E-01 0.00092  1.35398E+00 4.6E-09  8.65355E+00 0.00198 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.36164E-03 0.06160  1.83018E-04 0.44464  1.11772E-03 0.15879  1.32041E-03 0.14630  3.26288E-03 0.10214  9.23094E-04 0.15951  5.54524E-04 0.24362 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.00121E+00 0.14174  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17353E-01 0.00095  1.35398E+00 5.3E-09  8.65097E+00 0.00169 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69559E+01 0.06388 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46115E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47438E-04 0.00182 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88773E-03 0.01141 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54404E+01 0.01129 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77513E-07 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07093E-05 0.00042  3.07083E-05 0.00042  3.08598E-05 0.00550 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60124E-04 0.00212  5.60159E-04 0.00215  5.53768E-04 0.02158 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66487E-01 0.00084  6.66465E-01 0.00086  6.82769E-01 0.02382 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04725E+01 0.02836 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63213E+02 0.00112  1.88531E+02 0.00140 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87680E+04 0.00982  4.31195E+05 0.00554  9.65127E+05 0.00166  1.83810E+06 0.00110  2.02494E+06 0.00084  1.94973E+06 0.00034  1.74065E+06 0.00086  1.57451E+06 0.00070  1.60675E+06 0.00077  1.56777E+06 0.00041  1.57287E+06 0.00027  1.55065E+06 0.00032  1.57727E+06 0.00021  1.54835E+06 0.00054  1.54526E+06 0.00056  1.31183E+06 0.00027  1.09776E+06 0.00030  1.35733E+06 0.00047  1.35865E+06 0.00067  2.67935E+06 0.00035  2.59579E+06 0.00038  1.87456E+06 0.00082  1.19796E+06 0.00091  1.43692E+06 0.00088  1.32052E+06 0.00122  1.12777E+06 0.00121  2.03800E+06 0.00087  4.39493E+05 0.00110  5.51513E+05 0.00146  4.97646E+05 0.00096  2.92994E+05 0.00141  5.12617E+05 0.00034  3.53079E+05 0.00153  3.10181E+05 0.00245  6.04778E+04 0.00328  5.98878E+04 0.00206  6.17783E+04 0.00234  6.38443E+04 0.00331  6.34113E+04 0.00610  6.28787E+04 0.00514  6.51055E+04 0.00505  6.15732E+04 0.00252  1.17781E+05 0.00302  1.90539E+05 0.00305  2.51880E+05 0.00115  7.56131E+05 0.00124  1.06305E+06 0.00131  1.62435E+06 0.00125  1.33328E+06 0.00142  1.06277E+06 0.00169  8.50190E+05 0.00263  9.89127E+05 0.00202  1.75950E+06 0.00236  2.17854E+06 0.00225  3.65653E+06 0.00279  4.59418E+06 0.00294  5.40666E+06 0.00320  2.86679E+06 0.00369  1.82549E+06 0.00359  1.20852E+06 0.00296  1.02703E+06 0.00336  9.81675E+05 0.00415  7.42957E+05 0.00371  4.95967E+05 0.00464  4.11424E+05 0.00538  3.79691E+05 0.00375  3.13998E+05 0.00542  2.11574E+05 0.00548  1.36152E+05 0.00571  4.02683E+04 0.00941 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02151E+00 0.00119 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52733E+21 0.00089  7.32169E+21 0.00227 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82729E-01 5.1E-05  4.31362E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22888E-03 0.00159  1.68306E-03 0.00261 ];
INF_ABS                   (idx, [1:   4]) = [  1.42124E-03 0.00150  3.78071E-03 0.00247 ];
INF_FISS                  (idx, [1:   4]) = [  1.92359E-04 0.00211  2.09765E-03 0.00238 ];
INF_NSF                   (idx, [1:   4]) = [  4.69810E-04 0.00212  5.11135E-03 0.00238 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 8.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03421E-07 0.00048  2.11513E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81309E-01 5.4E-05  4.27602E-01 8.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44134E-02 0.00148  1.13038E-02 0.00487 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54881E-03 0.00583 -6.61868E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77444E-04 0.02287 -5.49949E-03 0.00662 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10098E-04 0.05189 -6.24468E-03 0.00219 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15733E-04 0.13641 -3.60679E-03 0.00432 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94753E-04 0.03386 -5.89260E-03 0.00236 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68751E-04 0.04753 -8.06262E-04 0.00953 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81313E-01 5.4E-05  4.27602E-01 8.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44146E-02 0.00148  1.13038E-02 0.00487 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54904E-03 0.00581 -6.61868E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77407E-04 0.02281 -5.49949E-03 0.00662 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10184E-04 0.05169 -6.24468E-03 0.00219 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15645E-04 0.13664 -3.60679E-03 0.00432 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94780E-04 0.03383 -5.89260E-03 0.00236 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68681E-04 0.04760 -8.06262E-04 0.00953 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25888E-01 0.00018  4.18349E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 0.00018  7.96782E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41641E-03 0.00141  3.78071E-03 0.00247 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62901E-03 0.00041  5.45747E-03 0.00302 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77100E-01 5.5E-05  4.20832E-03 0.00069  1.69768E-03 0.00446  4.25904E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53985E-02 0.00146 -9.85029E-04 0.00203 -1.78051E-04 0.00694  1.14819E-02 0.00485 ];
INF_S2                    (idx, [1:   8]) = [  2.71462E-03 0.00482 -1.65811E-04 0.01411 -1.25443E-04 0.00945 -6.49324E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.20875E-04 0.02161 -4.34307E-05 0.03938 -4.35937E-05 0.02782 -5.45590E-03 0.00652 ];
INF_S4                    (idx, [1:   8]) = [ -2.72221E-04 0.05319 -3.78764E-05 0.04637 -2.77601E-05 0.02500 -6.21692E-03 0.00229 ];
INF_S5                    (idx, [1:   8]) = [  1.17666E-04 0.13325 -1.93291E-06 0.37164 -3.84311E-06 0.16561 -3.60295E-03 0.00439 ];
INF_S6                    (idx, [1:   8]) = [ -3.66247E-04 0.03531 -2.85056E-05 0.03807 -1.92971E-05 0.03517 -5.87331E-03 0.00229 ];
INF_S7                    (idx, [1:   8]) = [  1.40037E-04 0.05827  2.87138E-05 0.05035  8.84782E-06 0.04688 -8.15110E-04 0.00929 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77105E-01 5.5E-05  4.20832E-03 0.00069  1.69768E-03 0.00446  4.25904E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53996E-02 0.00146 -9.85029E-04 0.00203 -1.78051E-04 0.00694  1.14819E-02 0.00485 ];
INF_SP2                   (idx, [1:   8]) = [  2.71485E-03 0.00481 -1.65811E-04 0.01411 -1.25443E-04 0.00945 -6.49324E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.20837E-04 0.02156 -4.34307E-05 0.03938 -4.35937E-05 0.02782 -5.45590E-03 0.00652 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72307E-04 0.05296 -3.78764E-05 0.04637 -2.77601E-05 0.02500 -6.21692E-03 0.00229 ];
INF_SP5                   (idx, [1:   8]) = [  1.17578E-04 0.13349 -1.93291E-06 0.37164 -3.84311E-06 0.16561 -3.60295E-03 0.00439 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66274E-04 0.03528 -2.85056E-05 0.03807 -1.92971E-05 0.03517 -5.87331E-03 0.00229 ];
INF_SP7                   (idx, [1:   8]) = [  1.39967E-04 0.05838  2.87138E-05 0.05035  8.84782E-06 0.04688 -8.15110E-04 0.00929 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21316E-01 0.00157  4.22565E-01 0.00437 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21634E-01 0.00235  4.28779E-01 0.00257 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20807E-01 0.00174  4.21943E-01 0.00491 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21511E-01 0.00135  4.17157E-01 0.00667 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03741E+00 0.00157  7.88879E-01 0.00439 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03639E+00 0.00234  7.77417E-01 0.00256 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03906E+00 0.00174  7.90053E-01 0.00493 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03678E+00 0.00135  7.99166E-01 0.00671 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.82993E-03 0.02334  2.17138E-04 0.11921  1.08251E-03 0.06140  1.07460E-03 0.05360  3.12061E-03 0.03389  9.86291E-04 0.04810  3.48783E-04 0.09775 ];
LAMBDA                    (idx, [1:  14]) = [  7.95193E-01 0.04505  1.24904E-02 1.5E-05  3.18048E-02 0.00046  1.09402E-01 0.00016  3.17140E-01 0.00016  1.35161E+00 0.00070  8.63273E+00 0.00101 ];

