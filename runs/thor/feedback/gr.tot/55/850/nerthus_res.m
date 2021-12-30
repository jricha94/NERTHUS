
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/55/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:50:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:56:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058622508 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98328E-01  9.96013E-01  9.99485E-01  1.00134E+00  9.98711E-01  9.95853E-01  1.00554E+00  1.00474E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59099E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40901E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91762E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95501E-01 8.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95109E-01 9.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80167E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84340E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62697E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62685E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74593E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18509E+02 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800144 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98581E+01 ;
RUNNING_TIME              (idx, 1)        =  5.66725E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83767E-01  7.83767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87822E+00  4.87822E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.66722E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03306 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96684E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60676E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32765E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75771E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44155E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96220E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44908E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10684E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39162E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22535E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58673E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05266E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94958E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21662E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14997E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17695E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67906E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84598E-01 0.00275 ];
TH232_FISS                (idx, [1:   4]) = [  2.84318E+16 0.03971  1.64900E-03 0.03973 ];
U235_FISS                 (idx, [1:   4]) = [  1.71869E+19 0.00152  9.96743E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.72980E+16 0.03688  1.58368E-03 0.03690 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00088E+19 0.00281  4.16210E-01 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69507E+18 0.00361  1.53680E-01 0.00351 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22780E+18 0.00438  1.75800E-01 0.00362 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07287E+14 0.49049  8.65311E-06 0.49054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800144 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.14494E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800144 8.00814E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460187 4.60545E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329988 3.30268E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9969 1.00017E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800144 8.00814E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.15251E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40400E+19 0.00127  2.08506E+19 0.00126  3.18933E+18 0.00466 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12276E+19 0.00074  3.80383E+19 0.00069  3.18933E+18 0.00466 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17695E+19 0.00136  4.17695E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67678E+22 0.00124  1.53737E+21 0.00125  1.52304E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22301E+17 0.01579 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17499E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77120E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50630E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99018E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72382E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11912E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87788E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01897E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00622E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00645E+00 0.00142  9.99445E-01 0.00138  6.77927E-03 0.02441 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00456E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00307E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00456E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01729E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85018E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85115E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84531E-07 0.00406 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82661E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29880E-02 0.02518 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23340E-02 0.00344 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56993E-03 0.01430  2.25762E-04 0.07005  1.08707E-03 0.03666  9.99881E-04 0.04081  3.04964E-03 0.02146  8.72567E-04 0.03920  3.35012E-04 0.06467 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.92676E-01 0.03522  1.13974E-02 0.03484  3.18283E-02 0.00015  1.09499E-01 0.00037  3.17098E-01 0.00010  1.35301E+00 0.00030  8.22229E+00 0.02278 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59969E-03 0.02503  2.62572E-04 0.10957  1.13149E-03 0.05352  1.01214E-03 0.06158  3.00936E-03 0.03625  8.67309E-04 0.06322  3.16813E-04 0.08631 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62924E-01 0.04501  1.24906E-02 4.4E-07  3.18269E-02 0.00022  1.09461E-01 0.00037  3.17154E-01 0.00027  1.35267E+00 0.00054  8.49989E+00 0.00869 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60590E-04 0.00396  4.60749E-04 0.00395  4.43548E-04 0.03782 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63474E-04 0.00362  4.63635E-04 0.00361  4.46130E-04 0.03760 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71182E-03 0.02508  2.36306E-04 0.10924  1.09835E-03 0.05562  1.14113E-03 0.06026  2.99462E-03 0.03356  8.53867E-04 0.06742  3.87556E-04 0.09187 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.24724E-01 0.05002  1.24906E-02 0.0E+00  3.18317E-02 0.00033  1.09469E-01 0.00040  3.17119E-01 0.00017  1.35198E+00 0.00089  8.47974E+00 0.01148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25493E-04 0.00683  4.25514E-04 0.00682  4.51479E-04 0.07380 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28188E-04 0.00678  4.28209E-04 0.00677  4.53938E-04 0.07359 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75062E-03 0.06584  1.35166E-04 0.36287  1.21423E-03 0.15698  9.04858E-04 0.16445  3.16264E-03 0.10915  1.02640E-03 0.19883  3.07330E-04 0.32196 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53579E-01 0.16081  1.24906E-02 5.5E-09  3.18599E-02 0.00112  1.09375E-01 1.9E-09  3.17061E-01 0.00015  1.35071E+00 0.00242  8.63638E+00 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78895E-03 0.06738  1.57709E-04 0.34679  1.14507E-03 0.15715  9.37891E-04 0.15038  3.15350E-03 0.11445  1.06866E-03 0.19183  3.26116E-04 0.30865 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73152E-01 0.15132  1.24906E-02 5.5E-09  3.18599E-02 0.00112  1.09375E-01 2.7E-09  3.17106E-01 0.00026  1.35071E+00 0.00242  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59205E+01 0.06492 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41751E-04 0.00221 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44530E-04 0.00172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70516E-03 0.01212 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51747E+01 0.01163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89765E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06325E-05 0.00044  3.06319E-05 0.00045  3.06799E-05 0.00569 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63337E-04 0.00211  5.63461E-04 0.00212  5.42803E-04 0.02313 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66256E-01 0.00083  6.66264E-01 0.00087  6.72714E-01 0.02000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05901E+01 0.03692 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61953E+02 0.00104  1.86732E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83369E+04 0.00203  4.32279E+05 0.00266  9.67099E+05 0.00215  1.84228E+06 0.00168  2.02751E+06 0.00092  1.94773E+06 0.00043  1.74040E+06 0.00076  1.57611E+06 0.00056  1.60636E+06 0.00074  1.56640E+06 0.00050  1.57055E+06 0.00047  1.54852E+06 0.00026  1.57467E+06 0.00039  1.54722E+06 0.00066  1.54269E+06 0.00041  1.31063E+06 0.00044  1.09688E+06 0.00057  1.35610E+06 0.00057  1.35675E+06 0.00044  2.67332E+06 0.00017  2.59049E+06 0.00044  1.87111E+06 0.00073  1.19666E+06 0.00136  1.43312E+06 0.00087  1.31934E+06 0.00087  1.12426E+06 0.00077  2.03302E+06 0.00127  4.37243E+05 0.00100  5.49632E+05 0.00155  4.95403E+05 0.00043  2.92215E+05 0.00154  5.08800E+05 0.00076  3.50695E+05 0.00142  3.06420E+05 0.00150  6.04356E+04 0.00341  5.97655E+04 0.00226  6.16441E+04 0.00322  6.35066E+04 0.00142  6.26781E+04 0.00311  6.19492E+04 0.00579  6.37854E+04 0.00212  6.06477E+04 0.00515  1.14831E+05 0.00117  1.86267E+05 6.6E-05  2.43999E+05 0.00147  7.12988E+05 0.00067  9.69333E+05 0.00160  1.45931E+06 0.00248  1.20701E+06 0.00248  9.69613E+05 0.00253  7.81787E+05 0.00173  9.13774E+05 0.00255  1.65165E+06 0.00285  2.07735E+06 0.00249  3.52085E+06 0.00314  4.54057E+06 0.00325  5.47349E+06 0.00381  2.93115E+06 0.00400  1.90021E+06 0.00557  1.25391E+06 0.00623  1.07514E+06 0.00488  1.03041E+06 0.00640  7.84190E+05 0.00504  5.25077E+05 0.00533  4.36689E+05 0.00602  4.06122E+05 0.00385  3.33560E+05 0.00918  2.28709E+05 0.00413  1.44848E+05 0.00905  4.37820E+04 0.01110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01534E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53029E+21 0.00095  7.23832E+21 0.00330 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82789E-01 6.5E-05  4.31516E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22940E-03 0.00117  1.70268E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.42075E-03 0.00137  3.82569E-03 0.00226 ];
INF_FISS                  (idx, [1:   4]) = [  1.91348E-04 0.00293  2.12301E-03 0.00327 ];
INF_NSF                   (idx, [1:   4]) = [  4.67332E-04 0.00293  5.17314E-03 0.00327 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 1.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.5E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02248E-07 0.00043  2.15849E-06 0.00048 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81367E-01 6.5E-05  4.27682E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44100E-02 0.00122  1.07625E-02 0.00382 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56274E-03 0.01153 -6.74708E-03 0.00273 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87010E-04 0.02262 -5.62724E-03 0.00491 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04097E-04 0.02937 -6.23103E-03 0.00199 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26129E-04 0.15665 -3.58586E-03 0.00469 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99400E-04 0.01759 -5.74239E-03 0.00204 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70034E-04 0.06642 -8.39190E-04 0.00918 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81371E-01 6.5E-05  4.27682E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44112E-02 0.00122  1.07625E-02 0.00382 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56286E-03 0.01152 -6.74708E-03 0.00273 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86938E-04 0.02267 -5.62724E-03 0.00491 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04075E-04 0.02934 -6.23103E-03 0.00199 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26119E-04 0.15653 -3.58586E-03 0.00469 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99384E-04 0.01761 -5.74239E-03 0.00204 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70035E-04 0.06650 -8.39190E-04 0.00918 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25830E-01 0.00021  4.19020E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02303E+00 0.00021  7.95506E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41629E-03 0.00132  3.82569E-03 0.00226 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43354E-03 0.00069  5.28204E-03 0.00361 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77356E-01 6.9E-05  4.01111E-03 0.00063  1.44803E-03 0.00410  4.26234E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.53650E-02 0.00121 -9.54970E-04 0.00337 -1.40490E-04 0.00463  1.09030E-02 0.00372 ];
INF_S2                    (idx, [1:   8]) = [  2.71612E-03 0.01092 -1.53387E-04 0.00699 -1.09715E-04 0.01166 -6.63736E-03 0.00278 ];
INF_S3                    (idx, [1:   8]) = [  5.25627E-04 0.01857 -3.86174E-05 0.04417 -3.97089E-05 0.02672 -5.58753E-03 0.00510 ];
INF_S4                    (idx, [1:   8]) = [ -2.65406E-04 0.03490 -3.86908E-05 0.01845 -2.35948E-05 0.03831 -6.20743E-03 0.00201 ];
INF_S5                    (idx, [1:   8]) = [  1.25088E-04 0.15679  1.04092E-06 0.65031 -3.82479E-06 0.32950 -3.58203E-03 0.00471 ];
INF_S6                    (idx, [1:   8]) = [ -3.72411E-04 0.01813 -2.69895E-05 0.04792 -1.81407E-05 0.08818 -5.72425E-03 0.00189 ];
INF_S7                    (idx, [1:   8]) = [  1.43335E-04 0.08170  2.66988E-05 0.04345  7.72877E-06 0.08613 -8.46918E-04 0.00890 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77360E-01 6.9E-05  4.01111E-03 0.00063  1.44803E-03 0.00410  4.26234E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.53661E-02 0.00121 -9.54970E-04 0.00337 -1.40490E-04 0.00463  1.09030E-02 0.00372 ];
INF_SP2                   (idx, [1:   8]) = [  2.71625E-03 0.01091 -1.53387E-04 0.00699 -1.09715E-04 0.01166 -6.63736E-03 0.00278 ];
INF_SP3                   (idx, [1:   8]) = [  5.25555E-04 0.01862 -3.86174E-05 0.04417 -3.97089E-05 0.02672 -5.58753E-03 0.00510 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65384E-04 0.03488 -3.86908E-05 0.01845 -2.35948E-05 0.03831 -6.20743E-03 0.00201 ];
INF_SP5                   (idx, [1:   8]) = [  1.25078E-04 0.15667  1.04092E-06 0.65031 -3.82479E-06 0.32950 -3.58203E-03 0.00471 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72395E-04 0.01816 -2.69895E-05 0.04792 -1.81407E-05 0.08818 -5.72425E-03 0.00189 ];
INF_SP7                   (idx, [1:   8]) = [  1.43336E-04 0.08180  2.66988E-05 0.04345  7.72877E-06 0.08613 -8.46918E-04 0.00890 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21701E-01 0.00104  4.21130E-01 0.00241 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21211E-01 0.00306  4.22141E-01 0.00556 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21923E-01 0.00169  4.24304E-01 0.00286 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21980E-01 0.00052  4.17045E-01 0.00213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03616E+00 0.00104  7.91535E-01 0.00241 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03777E+00 0.00306  7.89699E-01 0.00558 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03545E+00 0.00169  7.85620E-01 0.00285 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03526E+00 0.00052  7.99285E-01 0.00213 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59969E-03 0.02503  2.62572E-04 0.10957  1.13149E-03 0.05352  1.01214E-03 0.06158  3.00936E-03 0.03625  8.67309E-04 0.06322  3.16813E-04 0.08631 ];
LAMBDA                    (idx, [1:  14]) = [  7.62924E-01 0.04501  1.24906E-02 4.4E-07  3.18269E-02 0.00022  1.09461E-01 0.00037  3.17154E-01 0.00027  1.35267E+00 0.00054  8.49989E+00 0.00869 ];

