
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/68/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:57:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:03:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059048645 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00887E+00  9.90672E-01  9.89116E-01  1.01616E+00  9.68931E-01  1.01316E+00  1.00571E+00  1.00739E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56245E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43755E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91728E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94614E-01 9.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94143E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77846E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85475E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61634E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61622E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74782E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17457E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800262 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00227 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00227 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19757E+01 ;
RUNNING_TIME              (idx, 1)        =  6.48552E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.56823E+00  2.56823E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.88333E-03  4.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.91180E+00  3.91180E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.48490E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.93032 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.73776E+00 0.00556 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.02107E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32508E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81691E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75113E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43681E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96216E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44602E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11113E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38515E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84384E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28924E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22088E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58495E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05171E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98983E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94796E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22698E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14721E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15510E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33324E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87929E-01 0.00266 ];
TH232_FISS                (idx, [1:   4]) = [  2.89200E+16 0.04110  1.68573E-03 0.04099 ];
U235_FISS                 (idx, [1:   4]) = [  1.70933E+19 0.00159  9.96778E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.59171E+16 0.04260  1.51163E-03 0.04269 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00134E+19 0.00265  4.17945E-01 0.00169 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68456E+18 0.00359  1.53798E-01 0.00323 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22074E+18 0.00430  1.76151E-01 0.00347 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58127E+14 0.43581  1.08939E-05 0.43586 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800262 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.00834E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800262 8.00901E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460922 4.61263E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329924 3.30188E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9416 9.44989E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800262 8.00901E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03610E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.7E-06  4.18914E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.9E-08  1.71876E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39650E+19 0.00118  2.08474E+19 0.00119  3.11766E+18 0.00360 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11527E+19 0.00069  3.80350E+19 0.00065  3.11766E+18 0.00360 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15510E+19 0.00133  4.15510E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65589E+22 0.00113  1.52325E+21 0.00115  1.50356E+22 0.00116 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.90867E+17 0.01193 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16435E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68605E+21 0.00115 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50251E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00744E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72510E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11850E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88490E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01800E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00598E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00613E+00 0.00155  9.99394E-01 0.00153  6.58726E-03 0.02299 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00711E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00833E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00711E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01913E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85429E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85466E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77101E-07 0.00379 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76360E-07 0.00167 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31595E-02 0.02734 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22650E-02 0.00398 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53507E-03 0.01516  2.14755E-04 0.07492  1.06886E-03 0.03745  1.08221E-03 0.03384  2.98615E-03 0.02206  8.64697E-04 0.03571  3.18397E-04 0.06318 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64071E-01 0.03156  1.10854E-02 0.04006  3.18248E-02 0.00014  1.09459E-01 0.00026  3.17072E-01 8.8E-05  1.35307E+00 0.00029  8.35478E+00 0.01854 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77129E-03 0.02345  2.28406E-04 0.11145  1.04051E-03 0.04734  1.17136E-03 0.05470  3.10780E-03 0.03472  8.87159E-04 0.05577  3.36062E-04 0.09697 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69548E-01 0.05250  1.24906E-02 0.0E+00  3.18298E-02 0.00020  1.09515E-01 0.00046  3.17067E-01 0.00012  1.35357E+00 0.00013  8.51839E+00 0.00693 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62037E-04 0.00368  4.61842E-04 0.00369  4.92663E-04 0.03532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64747E-04 0.00303  4.64551E-04 0.00304  4.95698E-04 0.03539 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50207E-03 0.02417  2.12180E-04 0.13080  1.05372E-03 0.05627  1.14269E-03 0.05294  2.92697E-03 0.03441  8.70745E-04 0.05983  2.95769E-04 0.10678 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33989E-01 0.05398  1.24906E-02 0.0E+00  3.18273E-02 0.00010  1.09514E-01 0.00047  3.17109E-01 0.00022  1.35361E+00 0.00016  8.49767E+00 0.01260 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24892E-04 0.00773  4.24436E-04 0.00769  5.15060E-04 0.11825 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27433E-04 0.00762  4.26976E-04 0.00758  5.17947E-04 0.11786 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.12456E-03 0.07240  2.04363E-04 0.38520  9.35960E-04 0.16419  1.15705E-03 0.16489  2.67484E-03 0.10121  7.43987E-04 0.21678  4.08359E-04 0.27989 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.21480E-01 0.15202  1.24906E-02 5.6E-09  3.18635E-02 0.00124  1.09464E-01 0.00081  3.17141E-01 0.00048  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27574E-03 0.07015  2.04417E-04 0.39392  9.24991E-04 0.15360  1.21403E-03 0.15924  2.77946E-03 0.09479  7.63520E-04 0.21646  3.89322E-04 0.28083 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10782E-01 0.14955  1.24906E-02 5.6E-09  3.18635E-02 0.00124  1.09448E-01 0.00066  3.17137E-01 0.00046  1.35398E+00 5.0E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43889E+01 0.07234 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44554E-04 0.00238 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47178E-04 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58058E-03 0.01253 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48048E+01 0.01242 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00055E-06 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05751E-05 0.00044  3.05724E-05 0.00044  3.09549E-05 0.00559 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65130E-04 0.00191  5.65152E-04 0.00191  5.58056E-04 0.02262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66462E-01 0.00078  6.66400E-01 0.00081  6.87385E-01 0.02143 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09017E+01 0.02784 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60752E+02 0.00096  1.85287E+02 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85833E+04 0.00603  4.28451E+05 0.00237  9.63312E+05 0.00188  1.83721E+06 0.00097  2.02657E+06 0.00041  1.94823E+06 0.00066  1.73941E+06 0.00069  1.57438E+06 0.00084  1.60666E+06 0.00024  1.56647E+06 0.00110  1.57151E+06 0.00044  1.54694E+06 0.00074  1.57561E+06 0.00026  1.54765E+06 0.00022  1.54354E+06 0.00028  1.31069E+06 6.0E-05  1.09662E+06 0.00064  1.35762E+06 0.00061  1.35874E+06 0.00053  2.67752E+06 0.00037  2.59550E+06 0.00020  1.87500E+06 0.00063  1.19907E+06 0.00132  1.43258E+06 0.00108  1.32161E+06 0.00087  1.12491E+06 0.00083  2.03377E+06 0.00080  4.36573E+05 0.00141  5.48860E+05 0.00154  4.93559E+05 0.00160  2.91445E+05 0.00318  5.07266E+05 0.00104  3.48892E+05 0.00089  3.04816E+05 0.00095  5.95217E+04 0.00299  5.87760E+04 0.00316  6.07149E+04 0.00282  6.23437E+04 0.00475  6.18425E+04 0.00410  6.10700E+04 0.00208  6.32098E+04 0.00272  5.96468E+04 0.00417  1.13596E+05 0.00206  1.83153E+05 0.00280  2.38093E+05 0.00315  6.82526E+05 0.00161  8.91618E+05 0.00151  1.31524E+06 0.00315  1.09331E+06 0.00211  8.82441E+05 0.00170  7.16873E+05 0.00347  8.43067E+05 0.00266  1.54605E+06 0.00298  1.96400E+06 0.00268  3.39123E+06 0.00310  4.46143E+06 0.00309  5.48959E+06 0.00345  3.00084E+06 0.00340  1.95205E+06 0.00413  1.30647E+06 0.00290  1.11928E+06 0.00341  1.07657E+06 0.00393  8.21370E+05 0.00528  5.54854E+05 0.00354  4.63641E+05 0.00559  4.33830E+05 0.00147  3.43526E+05 0.00210  2.53304E+05 0.01014  1.56242E+05 0.00784  4.68527E+04 0.01482 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01993E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47031E+21 0.00081  7.08943E+21 0.00399 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83005E-01 8.9E-05  4.31523E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23553E-03 0.00129  1.73012E-03 0.00323 ];
INF_ABS                   (idx, [1:   4]) = [  1.42711E-03 0.00123  3.89904E-03 0.00368 ];
INF_FISS                  (idx, [1:   4]) = [  1.91579E-04 0.00141  2.16892E-03 0.00405 ];
INF_NSF                   (idx, [1:   4]) = [  4.67900E-04 0.00141  5.28501E-03 0.00405 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.1E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.01409E-07 0.00069  2.20181E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81581E-01 9.4E-05  4.27624E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44350E-02 0.00132  1.01400E-02 0.00186 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61074E-03 0.00395 -6.74912E-03 0.00419 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17506E-04 0.03698 -5.67759E-03 0.00179 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71997E-04 0.03224 -6.12026E-03 0.00209 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31122E-04 0.13563 -3.62068E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70771E-04 0.01704 -5.52907E-03 0.00421 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34947E-04 0.03230 -8.66148E-04 0.02097 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81586E-01 9.4E-05  4.27624E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44362E-02 0.00132  1.01400E-02 0.00186 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61090E-03 0.00393 -6.74912E-03 0.00419 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17522E-04 0.03700 -5.67759E-03 0.00179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71934E-04 0.03211 -6.12026E-03 0.00209 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31081E-04 0.13571 -3.62068E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70821E-04 0.01690 -5.52907E-03 0.00421 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34969E-04 0.03200 -8.66148E-04 0.02097 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26063E-01 0.00025  4.19634E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02230E+00 0.00025  7.94343E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42217E-03 0.00122  3.89904E-03 0.00368 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27087E-03 0.00038  5.14063E-03 0.00323 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77734E-01 9.3E-05  3.84677E-03 0.00076  1.24190E-03 0.00273  4.26382E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.53690E-02 0.00125 -9.34021E-04 0.00140 -1.13115E-04 0.01170  1.02531E-02 0.00186 ];
INF_S2                    (idx, [1:   8]) = [  2.75265E-03 0.00392 -1.41914E-04 0.01225 -9.52012E-05 0.01241 -6.65392E-03 0.00413 ];
INF_S3                    (idx, [1:   8]) = [  5.55626E-04 0.03142 -3.81199E-05 0.05252 -3.60617E-05 0.04034 -5.64153E-03 0.00204 ];
INF_S4                    (idx, [1:   8]) = [ -2.38350E-04 0.03119 -3.36470E-05 0.05410 -2.02813E-05 0.06765 -6.09998E-03 0.00209 ];
INF_S5                    (idx, [1:   8]) = [  1.31500E-04 0.12946 -3.78561E-07 1.00000 -4.37263E-06 0.21641 -3.61631E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -3.47657E-04 0.01412 -2.31144E-05 0.06834 -1.35208E-05 0.05422 -5.51555E-03 0.00425 ];
INF_S7                    (idx, [1:   8]) = [  1.10028E-04 0.03578  2.49193E-05 0.04503  6.49579E-06 0.10740 -8.72643E-04 0.02116 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77739E-01 9.3E-05  3.84677E-03 0.00076  1.24190E-03 0.00273  4.26382E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.53702E-02 0.00125 -9.34021E-04 0.00140 -1.13115E-04 0.01170  1.02531E-02 0.00186 ];
INF_SP2                   (idx, [1:   8]) = [  2.75282E-03 0.00390 -1.41914E-04 0.01225 -9.52012E-05 0.01241 -6.65392E-03 0.00413 ];
INF_SP3                   (idx, [1:   8]) = [  5.55642E-04 0.03143 -3.81199E-05 0.05252 -3.60617E-05 0.04034 -5.64153E-03 0.00204 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38287E-04 0.03104 -3.36470E-05 0.05410 -2.02813E-05 0.06765 -6.09998E-03 0.00209 ];
INF_SP5                   (idx, [1:   8]) = [  1.31460E-04 0.12954 -3.78561E-07 1.00000 -4.37263E-06 0.21641 -3.61631E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47707E-04 0.01398 -2.31144E-05 0.06834 -1.35208E-05 0.05422 -5.51555E-03 0.00425 ];
INF_SP7                   (idx, [1:   8]) = [  1.10050E-04 0.03538  2.49193E-05 0.04503  6.49579E-06 0.10740 -8.72643E-04 0.02116 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22240E-01 0.00076  4.23783E-01 0.00359 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22107E-01 0.00178  4.25768E-01 0.00579 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22512E-01 0.00204  4.28547E-01 0.00593 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22115E-01 0.00294  4.17236E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03443E+00 0.00076  7.86597E-01 0.00358 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03486E+00 0.00178  7.82977E-01 0.00579 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03357E+00 0.00203  7.77903E-01 0.00591 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03485E+00 0.00295  7.98909E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.77129E-03 0.02345  2.28406E-04 0.11145  1.04051E-03 0.04734  1.17136E-03 0.05470  3.10780E-03 0.03472  8.87159E-04 0.05577  3.36062E-04 0.09697 ];
LAMBDA                    (idx, [1:  14]) = [  7.69548E-01 0.05250  1.24906E-02 0.0E+00  3.18298E-02 0.00020  1.09515E-01 0.00046  3.17067E-01 0.00012  1.35357E+00 0.00013  8.51839E+00 0.00693 ];

