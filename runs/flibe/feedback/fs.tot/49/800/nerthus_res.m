
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/49/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 19:40:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 20:20:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644540020382 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00840E+00  1.01103E+00  9.89600E-01  1.01158E+00  1.01336E+00  1.01449E+00  9.31189E-01  1.02035E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.79038E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20962E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91593E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96848E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96588E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48119E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63035E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40130E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40113E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71570E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.83698E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000454 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.15048E+02 ;
RUNNING_TIME              (idx, 1)        =  4.04928E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04288E+00  1.04288E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87667E-02  1.87667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.94311E+01  3.94311E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.04926E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78034 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95693E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70555E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77565E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49665E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.97044E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99050E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39409E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74903E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31892E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74678E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53952E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99167E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81956E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.55083E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65751E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94370E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10773E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27501E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24626E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.65128E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.23159E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56960E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20772E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12035E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19945E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.77896E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11516E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.91492E-02  1.60094E+25  3.92924E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48651E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.80094E+18 0.00067  5.77755E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.74039E+17 0.00551  1.02594E-02 0.00548 ];
PU239_FISS                (idx, [1:   4]) = [  5.99147E+18 0.00080  3.53193E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  3.01018E+15 0.03599  1.77498E-04 0.03599 ];
PU241_FISS                (idx, [1:   4]) = [  9.87842E+17 0.00227  5.82336E-02 0.00226 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29171E+18 0.00144  8.72314E-02 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24248E+19 0.00072  4.72926E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60582E+18 0.00116  1.37249E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47128E+18 0.00148  9.40641E-02 0.00135 ];
PU241_CAPT                (idx, [1:   4]) = [  3.76353E+17 0.00347  1.43246E-02 0.00336 ];
XE135_CAPT                (idx, [1:   4]) = [  2.77860E+15 0.04106  1.05744E-04 0.04100 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29950E+17 0.00453  8.75249E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000454 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71145E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000454 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5975546 5.98523E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3858509 3.86469E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 166399 1.67196E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000454 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.35276E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44850E+19 7.5E-06  4.44850E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69740E+19 1.6E-06  1.69740E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62731E+19 0.00038  2.33532E+19 0.00037  2.91994E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32471E+19 0.00023  4.03272E+19 0.00021  2.91994E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38948E+19 0.00042  4.38948E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53710E+22 0.00040  1.37719E+21 0.00038  1.39939E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.33938E+17 0.00433 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39811E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.14065E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55266E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55266E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69955E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03688E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89030E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13874E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83503E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03017E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01295E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62077E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04814E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01306E+00 0.00044  1.00802E+00 0.00042  4.92452E-03 0.00733 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01324E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01348E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01324E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03046E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80497E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80485E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89902E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  2.90198E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36785E-02 0.00580 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36475E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86843E-03 0.00442  1.48258E-04 0.02440  9.03893E-04 0.01041  8.02064E-04 0.01189  2.13923E-03 0.00675  6.56808E-04 0.01204  2.18173E-04 0.02125 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08848E-01 0.01081  1.25285E-02 0.00044  3.11640E-02 0.00029  1.09558E-01 0.00023  3.17354E-01 0.00011  1.30098E+00 0.00145  8.26144E+00 0.00486 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92572E-03 0.00800  1.48385E-04 0.04012  9.17956E-04 0.01833  8.21723E-04 0.01849  2.15934E-03 0.01162  6.56556E-04 0.02054  2.21766E-04 0.03579 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12134E-01 0.01840  1.25216E-02 0.00063  3.11543E-02 0.00046  1.09577E-01 0.00036  3.17291E-01 0.00018  1.30219E+00 0.00225  8.35878E+00 0.00653 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66573E-04 0.00116  3.66581E-04 0.00116  3.64437E-04 0.01488 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71345E-04 0.00106  3.71352E-04 0.00107  3.69149E-04 0.01484 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86018E-03 0.00752  1.37508E-04 0.04252  9.04963E-04 0.01763  7.93708E-04 0.01898  2.16818E-03 0.01069  6.37936E-04 0.01965  2.17882E-04 0.03516 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08705E-01 0.01822  1.25375E-02 0.00099  3.11413E-02 0.00054  1.09570E-01 0.00036  3.17308E-01 0.00019  1.29998E+00 0.00262  8.32122E+00 0.00760 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28839E-04 0.00256  3.28833E-04 0.00257  3.28335E-04 0.03377 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33122E-04 0.00253  3.33116E-04 0.00254  3.32527E-04 0.03375 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.90931E-03 0.02546  1.37719E-04 0.12698  9.66438E-04 0.05690  8.10184E-04 0.06013  2.19942E-03 0.03628  6.12791E-04 0.06594  1.82763E-04 0.11843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.49064E-01 0.05818  1.25480E-02 0.00232  3.11235E-02 0.00156  1.09512E-01 0.00113  3.17351E-01 0.00058  1.30505E+00 0.00680  8.35650E+00 0.01801 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88782E-03 0.02374  1.36412E-04 0.13001  9.62275E-04 0.05442  8.07606E-04 0.05661  2.17415E-03 0.03386  6.15769E-04 0.06409  1.91608E-04 0.11693 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.60081E-01 0.05800  1.25452E-02 0.00224  3.11248E-02 0.00154  1.09498E-01 0.00110  3.17290E-01 0.00054  1.30473E+00 0.00671  8.37528E+00 0.01735 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49289E+01 0.02523 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48787E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53327E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85783E-03 0.00552 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39312E+01 0.00569 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.29622E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98798E-05 0.00014  2.98796E-05 0.00014  2.99148E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63884E-04 0.00079  4.63950E-04 0.00080  4.50995E-04 0.00885 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81800E-01 0.00027  5.81786E-01 0.00027  5.86975E-01 0.00764 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13745E+01 0.01045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39672E+02 0.00032  1.66898E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64257E+05 0.00170  2.13251E+06 0.00074  4.70602E+06 0.00064  8.84558E+06 0.00059  9.74710E+06 0.00043  9.51428E+06 0.00025  8.32394E+06 0.00028  7.29783E+06 0.00023  7.84115E+06 0.00025  7.64688E+06 8.9E-05  7.76530E+06 0.00017  7.61102E+06 0.00014  7.78304E+06 0.00014  7.64594E+06 0.00018  7.66200E+06 0.00020  6.72358E+06 0.00019  6.75493E+06 0.00019  6.71380E+06 0.00022  6.65540E+06 0.00024  1.31104E+07 0.00022  1.27826E+07 0.00027  9.28201E+06 0.00025  5.98172E+06 0.00036  7.04086E+06 0.00040  6.66356E+06 0.00035  5.66093E+06 0.00041  9.73757E+06 0.00032  2.04307E+06 0.00047  2.56640E+06 0.00043  2.31385E+06 0.00038  1.36429E+06 0.00066  2.38033E+06 0.00048  1.63282E+06 0.00049  1.40500E+06 0.00054  2.68784E+05 0.00120  2.57783E+05 0.00109  2.53264E+05 0.00142  2.52748E+05 0.00090  2.53261E+05 0.00133  2.60004E+05 0.00075  2.75765E+05 0.00114  2.63143E+05 0.00115  5.02190E+05 0.00105  8.15571E+05 0.00061  1.07231E+06 0.00084  3.14229E+06 0.00051  4.22672E+06 0.00061  6.11631E+06 0.00085  4.85048E+06 0.00118  3.78621E+06 0.00136  2.99610E+06 0.00135  3.46851E+06 0.00154  6.16895E+06 0.00156  7.68121E+06 0.00149  1.29576E+07 0.00161  1.63906E+07 0.00174  1.94010E+07 0.00183  1.03234E+07 0.00197  6.61291E+06 0.00199  4.39383E+06 0.00218  3.73867E+06 0.00225  3.58450E+06 0.00218  2.71713E+06 0.00243  1.82173E+06 0.00251  1.51410E+06 0.00292  1.41037E+06 0.00254  1.16064E+06 0.00211  7.86297E+05 0.00289  5.07855E+05 0.00299  1.50854E+05 0.00308 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03123E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80684E+21 0.00033  5.56438E+21 0.00187 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79576E-01 3.0E-05  4.34600E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60044E-03 0.00043  1.90110E-03 0.00167 ];
INF_ABS                   (idx, [1:   4]) = [  1.81757E-03 0.00041  4.56909E-03 0.00177 ];
INF_FISS                  (idx, [1:   4]) = [  2.17135E-04 0.00053  2.66798E-03 0.00185 ];
INF_NSF                   (idx, [1:   4]) = [  5.53745E-04 0.00054  7.01916E-03 0.00186 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55024E+00 1.8E-05  2.63088E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03868E+02 2.8E-06  2.04950E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74771E-08 0.00017  2.12004E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77759E-01 3.1E-05  4.30035E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42940E-02 0.00039  1.14598E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56143E-03 0.00174 -6.72109E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92358E-04 0.00950 -5.58595E-03 0.00156 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57035E-04 0.01681 -6.32646E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27955E-04 0.02895 -3.61543E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91115E-04 0.00562 -5.97309E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54048E-04 0.02021 -8.49959E-04 0.00636 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77767E-01 3.1E-05  4.30035E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42959E-02 0.00039  1.14598E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56181E-03 0.00175 -6.72109E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92410E-04 0.00948 -5.58595E-03 0.00156 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57044E-04 0.01680 -6.32646E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27944E-04 0.02897 -3.61543E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91092E-04 0.00562 -5.97309E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54044E-04 0.02022 -8.49959E-04 0.00636 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26298E-01 6.0E-05  4.21497E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02156E+00 6.0E-05  7.90832E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80991E-03 0.00041  4.56909E-03 0.00177 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46326E-03 0.00022  6.42180E-03 0.00154 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74113E-01 2.8E-05  3.64685E-03 0.00041  1.85671E-03 0.00110  4.28178E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51561E-02 0.00037 -8.62087E-04 0.00127 -1.84075E-04 0.00288  1.16439E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.70292E-03 0.00175 -1.41498E-04 0.00442 -1.39391E-04 0.00282 -6.58170E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.29534E-04 0.00882 -3.71757E-05 0.00873 -4.99907E-05 0.00723 -5.53596E-03 0.00157 ];
INF_S4                    (idx, [1:   8]) = [ -2.24067E-04 0.01941 -3.29686E-05 0.01351 -3.15752E-05 0.00894 -6.29488E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.28590E-04 0.02897 -6.35355E-07 0.22621 -5.29434E-06 0.04832 -3.61014E-03 0.00097 ];
INF_S6                    (idx, [1:   8]) = [ -3.67526E-04 0.00564 -2.35883E-05 0.01166 -2.23521E-05 0.01259 -5.95073E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.30391E-04 0.02271  2.36566E-05 0.01408  1.12847E-05 0.01298 -8.61244E-04 0.00631 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74120E-01 2.8E-05  3.64685E-03 0.00041  1.85671E-03 0.00110  4.28178E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51579E-02 0.00037 -8.62087E-04 0.00127 -1.84075E-04 0.00288  1.16439E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.70331E-03 0.00176 -1.41498E-04 0.00442 -1.39391E-04 0.00282 -6.58170E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.29586E-04 0.00881 -3.71757E-05 0.00873 -4.99907E-05 0.00723 -5.53596E-03 0.00157 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24075E-04 0.01940 -3.29686E-05 0.01351 -3.15752E-05 0.00894 -6.29488E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.28580E-04 0.02899 -6.35355E-07 0.22621 -5.29434E-06 0.04832 -3.61014E-03 0.00097 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67504E-04 0.00564 -2.35883E-05 0.01166 -2.23521E-05 0.01259 -5.95073E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.30387E-04 0.02272  2.36566E-05 0.01408  1.12847E-05 0.01298 -8.61244E-04 0.00631 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22280E-01 0.00033  4.25712E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22263E-01 0.00048  4.29613E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22092E-01 0.00061  4.28384E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22488E-01 0.00061  4.19302E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03430E+00 0.00033  7.83006E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03435E+00 0.00048  7.75907E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03491E+00 0.00061  7.78128E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03363E+00 0.00061  7.94983E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92572E-03 0.00800  1.48385E-04 0.04012  9.17956E-04 0.01833  8.21723E-04 0.01849  2.15934E-03 0.01162  6.56556E-04 0.02054  2.21766E-04 0.03579 ];
LAMBDA                    (idx, [1:  14]) = [  7.12134E-01 0.01840  1.25216E-02 0.00063  3.11543E-02 0.00046  1.09577E-01 0.00036  3.17291E-01 0.00018  1.30219E+00 0.00225  8.35878E+00 0.00653 ];

