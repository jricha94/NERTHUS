
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/45/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:42:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:46:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094967565 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02226E+00  9.53046E-01  1.02803E+00  1.02178E+00  8.97826E-01  1.02160E+00  1.02920E+00  1.02625E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.86686E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.13314E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91867E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95160E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94763E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51608E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62064E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42340E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42323E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71293E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.08233E+01 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800127 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.33998E+01 ;
RUNNING_TIME              (idx, 1)        =  3.82388E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02835E+00  1.02835E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89833E-02  1.89833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.77653E+00  2.77653E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.82387E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.11937 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98588E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.29572E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

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

TOT_ACTIVITY              (idx, 1)        =  8.79003E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50052E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.37414E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01079E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40620E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74207E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31981E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16056E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51055E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.42944E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79087E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31086E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63142E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72837E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11401E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27718E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25274E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44126E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.09248E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59741E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21116E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84196E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20417E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39527E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.52162E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72073E-02  6.88978E+24  3.93508E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61150E-01 0.00226 ];
U235_FISS                 (idx, [1:   4]) = [  1.01126E+19 0.00213  5.95668E-01 0.00154 ];
U238_FISS                 (idx, [1:   4]) = [  1.77230E+17 0.01804  1.04374E-02 0.01789 ];
PU239_FISS                (idx, [1:   4]) = [  5.80079E+18 0.00312  3.41675E-01 0.00261 ];
PU240_FISS                (idx, [1:   4]) = [  2.63561E+15 0.15048  1.55150E-04 0.15013 ];
PU241_FISS                (idx, [1:   4]) = [  8.78203E+17 0.00724  5.17366E-02 0.00733 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33414E+18 0.00526  8.87149E-02 0.00473 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27789E+19 0.00245  4.85723E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  3.43532E+18 0.00377  1.30595E-01 0.00379 ];
PU240_CAPT                (idx, [1:   4]) = [  2.30367E+18 0.00545  8.75596E-02 0.00501 ];
PU241_CAPT                (idx, [1:   4]) = [  3.33869E+17 0.01400  1.26914E-02 0.01399 ];
XE135_CAPT                (idx, [1:   4]) = [  2.97682E+15 0.12881  1.12794E-04 0.12875 ];
SM149_CAPT                (idx, [1:   4]) = [  2.40116E+17 0.01358  9.12635E-03 0.01338 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800127 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40364E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800127 8.01404E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478086 4.78845E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308572 3.09026E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13469 1.35330E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800127 8.01404E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.17001E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43743E+19 2.4E-05  4.43743E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69841E+19 5.1E-06  1.69841E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63065E+19 0.00136  2.32589E+19 0.00130  3.04760E+18 0.00477 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32906E+19 0.00083  4.02430E+19 0.00075  3.04760E+18 0.00477 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39527E+19 0.00152  4.39527E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55832E+22 0.00152  1.39446E+21 0.00140  1.41887E+22 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.43810E+17 0.01321 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40345E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23509E+21 0.00156 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55499E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55499E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69776E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99997E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.93954E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13132E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83350E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02668E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00932E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61269E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04692E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00948E+00 0.00137  1.00452E+00 0.00128  4.79862E-03 0.02403 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00955E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00978E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00955E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02692E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81556E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81563E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.60930E-07 0.00468 ];
IMP_EALF                  (idx, [1:   2]) = [  2.60570E-07 0.00191 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33330E-02 0.01830 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36507E-02 0.00373 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91169E-03 0.01566  1.42309E-04 0.08989  9.20698E-04 0.03834  7.76541E-04 0.03817  2.16459E-03 0.02422  6.63020E-04 0.04841  2.44529E-04 0.07845 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55511E-01 0.04331  9.41205E-03 0.06498  3.12333E-02 0.00089  1.09555E-01 0.00080  3.17365E-01 0.00041  1.31322E+00 0.00422  7.75415E+00 0.03616 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.01791E-03 0.02406  1.58050E-04 0.13298  1.02522E-03 0.05818  7.79026E-04 0.06138  2.09120E-03 0.03898  6.76632E-04 0.07998  2.87787E-04 0.12786 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.13476E-01 0.07158  1.25295E-02 0.00167  3.12381E-02 0.00147  1.09599E-01 0.00131  3.17206E-01 0.00058  1.30759E+00 0.00648  8.39136E+00 0.02053 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.97291E-04 0.00392  3.97376E-04 0.00392  3.84370E-04 0.05195 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.01037E-04 0.00400  4.01125E-04 0.00402  3.87668E-04 0.05182 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.75493E-03 0.02407  1.23298E-04 0.15551  9.09418E-04 0.05875  7.39497E-04 0.06331  2.07147E-03 0.04054  6.60507E-04 0.08010  2.50738E-04 0.11560 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.02553E-01 0.06514  1.25322E-02 0.00283  3.12617E-02 0.00172  1.09512E-01 0.00141  3.17397E-01 0.00080  1.31025E+00 0.00839  8.61921E+00 0.02265 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59920E-04 0.00935  3.60285E-04 0.00935  3.19170E-04 0.13186 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63330E-04 0.00945  3.63695E-04 0.00943  3.22869E-04 0.13214 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.92683E-03 0.08258  8.04848E-05 0.62138  1.31859E-03 0.18622  7.27617E-04 0.21754  2.04464E-03 0.12016  5.54455E-04 0.27678  2.01042E-04 0.40968 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87937E-01 0.23941  1.26737E-02 0.01460  3.10528E-02 0.00456  1.09131E-01 0.00378  3.16867E-01 0.00058  1.27612E+00 0.02815  8.07302E+00 0.06978 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.07236E-03 0.07969  7.35148E-05 0.61585  1.34702E-03 0.17630  7.16127E-04 0.21388  2.13311E-03 0.12288  5.88696E-04 0.26119  2.13897E-04 0.43057 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.75704E-01 0.23331  1.26737E-02 0.01460  3.10723E-02 0.00452  1.09115E-01 0.00378  3.16907E-01 0.00055  1.27770E+00 0.02780  8.07302E+00 0.06978 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38813E+01 0.08434 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77905E-04 0.00246 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81428E-04 0.00201 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.65699E-03 0.02362 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23211E+01 0.02333 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.82596E-07 0.00149 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97730E-05 0.00039  2.97726E-05 0.00040  2.98795E-05 0.00691 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98953E-04 0.00245  4.99028E-04 0.00247  4.93437E-04 0.04102 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85918E-01 0.00101  5.85924E-01 0.00100  5.98318E-01 0.02647 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18781E+01 0.03993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41634E+02 0.00109  1.69853E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.26478E+04 0.00696  4.26385E+05 0.00255  9.41292E+05 0.00096  1.76742E+06 0.00080  1.94613E+06 0.00049  1.90032E+06 0.00039  1.66298E+06 0.00054  1.45813E+06 0.00095  1.56530E+06 0.00039  1.52894E+06 0.00025  1.55124E+06 0.00044  1.52097E+06 0.00050  1.55449E+06 0.00045  1.52797E+06 0.00030  1.53143E+06 0.00019  1.34321E+06 0.00051  1.34936E+06 0.00064  1.34060E+06 0.00037  1.33048E+06 0.00036  2.62050E+06 0.00032  2.55328E+06 0.00070  1.85445E+06 0.00041  1.19348E+06 0.00041  1.40181E+06 0.00083  1.33170E+06 0.00146  1.12877E+06 0.00092  1.93958E+06 0.00089  4.06258E+05 0.00120  5.11053E+05 0.00221  4.59289E+05 0.00065  2.69921E+05 0.00081  4.70392E+05 0.00105  3.22467E+05 0.00127  2.77766E+05 0.00131  5.32369E+04 0.00587  5.11438E+04 0.00114  4.98987E+04 0.00273  5.00900E+04 0.00363  5.00366E+04 0.00302  5.11271E+04 0.00398  5.40314E+04 0.00478  5.13781E+04 0.00382  9.85357E+04 0.00196  1.58811E+05 0.00353  2.05597E+05 0.00272  5.83916E+05 0.00063  7.43974E+05 0.00209  1.05259E+06 0.00192  8.48561E+05 0.00152  6.71434E+05 0.00199  5.40689E+05 0.00289  6.32944E+05 0.00190  1.16190E+06 0.00190  1.48292E+06 0.00243  2.57747E+06 0.00292  3.41131E+06 0.00316  4.23031E+06 0.00285  2.32766E+06 0.00357  1.51338E+06 0.00290  1.01926E+06 0.00308  8.76033E+05 0.00258  8.46072E+05 0.00520  6.47034E+05 0.00380  4.39445E+05 0.00455  3.67807E+05 0.00272  3.41707E+05 0.00354  2.74306E+05 0.00321  2.04374E+05 0.00570  1.24821E+05 0.00399  3.77595E+04 0.01004 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02816E+00 0.00240 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78777E+21 0.00200  5.79605E+21 0.00444 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79831E-01 7.3E-05  4.34379E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59208E-03 0.00132  1.85042E-03 0.00278 ];
INF_ABS                   (idx, [1:   4]) = [  1.79796E-03 0.00116  4.43370E-03 0.00380 ];
INF_FISS                  (idx, [1:   4]) = [  2.05881E-04 0.00084  2.58328E-03 0.00461 ];
INF_NSF                   (idx, [1:   4]) = [  5.24703E-04 0.00088  6.77160E-03 0.00457 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54857E+00 6.3E-05  2.62132E+00 6.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03837E+02 8.9E-06  2.04807E+02 1.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  9.61661E-08 0.00044  2.21091E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78032E-01 7.2E-05  4.29956E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43089E-02 0.00087  1.02130E-02 0.00370 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58935E-03 0.00726 -6.91587E-03 0.00307 ];
INF_SCATT3                (idx, [1:   4]) = [  5.51600E-04 0.03994 -5.78127E-03 0.00744 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.15818E-04 0.09363 -6.23034E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34270E-04 0.04613 -3.67507E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59395E-04 0.01662 -5.62309E-03 0.00281 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57229E-04 0.10085 -8.71759E-04 0.02513 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78039E-01 7.2E-05  4.29956E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43107E-02 0.00086  1.02130E-02 0.00370 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58968E-03 0.00724 -6.91587E-03 0.00307 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.51423E-04 0.04001 -5.78127E-03 0.00744 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.15857E-04 0.09355 -6.23034E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34307E-04 0.04631 -3.67507E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59381E-04 0.01667 -5.62309E-03 0.00281 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57232E-04 0.10086 -8.71759E-04 0.02513 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26469E-01 0.00021  4.22462E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02103E+00 0.00021  7.89026E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79008E-03 0.00122  4.43370E-03 0.00380 ];
INF_REMXS                 (idx, [1:   4]) = [  5.21722E-03 0.00053  5.76517E-03 0.00197 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74613E-01 7.5E-05  3.41810E-03 0.00140  1.34225E-03 0.00202  4.28614E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51395E-02 0.00089 -8.30597E-04 0.00176 -1.16576E-04 0.01568  1.03296E-02 0.00360 ];
INF_S2                    (idx, [1:   8]) = [  2.71759E-03 0.00685 -1.28246E-04 0.00512 -1.06374E-04 0.01052 -6.80950E-03 0.00309 ];
INF_S3                    (idx, [1:   8]) = [  5.84579E-04 0.03836 -3.29786E-05 0.02650 -3.83217E-05 0.03699 -5.74295E-03 0.00768 ];
INF_S4                    (idx, [1:   8]) = [ -1.85896E-04 0.10685 -2.99223E-05 0.04273 -2.22494E-05 0.05924 -6.20809E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.35072E-04 0.04904 -8.01280E-07 0.97446 -4.80643E-06 0.20714 -3.67026E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -3.39166E-04 0.01749 -2.02290E-05 0.05365 -1.69529E-05 0.05820 -5.60613E-03 0.00286 ];
INF_S7                    (idx, [1:   8]) = [  1.32050E-04 0.11273  2.51782E-05 0.04994  9.63616E-06 0.10228 -8.81395E-04 0.02443 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74621E-01 7.5E-05  3.41810E-03 0.00140  1.34225E-03 0.00202  4.28614E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51413E-02 0.00089 -8.30597E-04 0.00176 -1.16576E-04 0.01568  1.03296E-02 0.00360 ];
INF_SP2                   (idx, [1:   8]) = [  2.71793E-03 0.00684 -1.28246E-04 0.00512 -1.06374E-04 0.01052 -6.80950E-03 0.00309 ];
INF_SP3                   (idx, [1:   8]) = [  5.84402E-04 0.03843 -3.29786E-05 0.02650 -3.83217E-05 0.03699 -5.74295E-03 0.00768 ];
INF_SP4                   (idx, [1:   8]) = [ -1.85935E-04 0.10675 -2.99223E-05 0.04273 -2.22494E-05 0.05924 -6.20809E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.35108E-04 0.04925 -8.01280E-07 0.97446 -4.80643E-06 0.20714 -3.67026E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39152E-04 0.01753 -2.02290E-05 0.05365 -1.69529E-05 0.05820 -5.60613E-03 0.00286 ];
INF_SP7                   (idx, [1:   8]) = [  1.32053E-04 0.11278  2.51782E-05 0.04994  9.63616E-06 0.10228 -8.81395E-04 0.02443 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22383E-01 0.00106  4.25976E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22239E-01 0.00151  4.28513E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21794E-01 0.00127  4.31063E-01 0.00344 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23125E-01 0.00213  4.18575E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03397E+00 0.00106  7.82519E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03444E+00 0.00151  7.77889E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03587E+00 0.00127  7.73310E-01 0.00343 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03161E+00 0.00212  7.96358E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.01791E-03 0.02406  1.58050E-04 0.13298  1.02522E-03 0.05818  7.79026E-04 0.06138  2.09120E-03 0.03898  6.76632E-04 0.07998  2.87787E-04 0.12786 ];
LAMBDA                    (idx, [1:  14]) = [  8.13476E-01 0.07158  1.25295E-02 0.00167  3.12381E-02 0.00147  1.09599E-01 0.00131  3.17206E-01 0.00058  1.30759E+00 0.00648  8.39136E+00 0.02053 ];

