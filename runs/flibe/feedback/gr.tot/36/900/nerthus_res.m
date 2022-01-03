
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/36/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:39:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:47:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094779797 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88170E-01  9.85536E-01  1.01211E+00  1.00985E+00  9.97894E-01  1.01113E+00  9.69826E-01  1.02548E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.16078E-01 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.83922E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91496E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96549E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96266E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63683E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60387E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49672E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49656E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71979E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.41029E+01 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800550 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00069E+04 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00069E+04 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.08210E+01 ;
RUNNING_TIME              (idx, 1)        =  7.76610E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83848E+00  2.83848E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15000E-02  2.15000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.90532E+00  4.90532E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.76525E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.96866 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.69152E+00 0.02593 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.67303E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.87388E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52947E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.43649E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07876E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45111E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75426E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.91812E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44294E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26759E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83592E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.50507E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55931E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.18393E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15333E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29120E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29027E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.87114E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.27716E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71379E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23667E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24592E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22254E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.36859E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.85424E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12557E-02  4.51113E+24  3.96275E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65012E-01 0.00279 ];
U235_FISS                 (idx, [1:   4]) = [  1.03836E+19 0.00225  6.11924E-01 0.00152 ];
U238_FISS                 (idx, [1:   4]) = [  1.73378E+17 0.01903  1.02125E-02 0.01864 ];
PU239_FISS                (idx, [1:   4]) = [  5.86455E+18 0.00300  3.45617E-01 0.00263 ];
PU240_FISS                (idx, [1:   4]) = [  1.75035E+15 0.18831  1.02994E-04 0.18745 ];
PU241_FISS                (idx, [1:   4]) = [  5.41965E+17 0.00913  3.19479E-02 0.00937 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31849E+18 0.00563  8.88609E-02 0.00499 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33209E+19 0.00301  5.10546E-01 0.00148 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54189E+18 0.00362  1.35791E-01 0.00373 ];
PU240_CAPT                (idx, [1:   4]) = [  1.83056E+18 0.00561  7.01630E-02 0.00510 ];
PU241_CAPT                (idx, [1:   4]) = [  2.04996E+17 0.01583  7.85967E-03 0.01587 ];
XE135_CAPT                (idx, [1:   4]) = [  3.23104E+15 0.14652  1.23999E-04 0.14594 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16065E+17 0.01785  8.28287E-03 0.01788 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800550 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36128E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800550 8.01361E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477279 4.77734E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 310467 3.10767E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12804 1.28604E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800550 8.01361E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42625E+19 2.6E-05  4.42625E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69967E+19 5.4E-06  1.69967E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61054E+19 0.00139  2.29842E+19 0.00139  3.12122E+18 0.00405 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31022E+19 0.00084  3.99809E+19 0.00080  3.12122E+18 0.00405 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36859E+19 0.00147  4.36859E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62765E+22 0.00116  1.47273E+21 0.00131  1.48038E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.02478E+17 0.01360 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38046E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.52488E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56598E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56598E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68298E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98594E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10743E-01 0.00102 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11317E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84217E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02814E+00 0.00162 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01161E+00 0.00163 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60418E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04540E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01098E+00 0.00162  1.00642E+00 0.00163  5.19708E-03 0.02496 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01227E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01337E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01227E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02879E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82088E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81964E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47503E-07 0.00553 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50310E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.20152E-02 0.02024 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29415E-02 0.00360 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95272E-03 0.01674  1.34677E-04 0.08390  9.25056E-04 0.03774  8.22097E-04 0.04106  2.18293E-03 0.02325  6.85739E-04 0.04126  2.02223E-04 0.08254 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95275E-01 0.04174  9.53325E-03 0.06280  3.12835E-02 0.00114  1.09404E-01 0.00076  3.17603E-01 0.00037  1.32725E+00 0.00319  7.14236E+00 0.05009 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94503E-03 0.02347  1.66901E-04 0.13774  8.99106E-04 0.05625  8.27234E-04 0.06444  2.15985E-03 0.03918  7.03787E-04 0.07569  1.88152E-04 0.13712 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85704E-01 0.07056  1.25062E-02 0.00136  3.13532E-02 0.00150  1.09507E-01 0.00122  3.17594E-01 0.00066  1.31936E+00 0.00642  8.32998E+00 0.01934 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.28705E-04 0.00345  4.28818E-04 0.00344  4.04274E-04 0.03706 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33330E-04 0.00311  4.33444E-04 0.00310  4.08708E-04 0.03705 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05652E-03 0.02510  1.58776E-04 0.14548  9.84614E-04 0.05639  8.20648E-04 0.05675  2.17844E-03 0.04317  7.01859E-04 0.06608  2.12182E-04 0.14038 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.89567E-01 0.06855  1.24884E-02 5.0E-05  3.12889E-02 0.00172  1.09471E-01 0.00129  3.17625E-01 0.00062  1.31737E+00 0.00664  8.20930E+00 0.02940 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.93771E-04 0.00845  3.94094E-04 0.00851  3.24813E-04 0.08697 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97960E-04 0.00809  3.98287E-04 0.00816  3.28303E-04 0.08703 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.33061E-03 0.08951  1.98519E-04 0.39547  1.16586E-03 0.17630  7.09495E-04 0.22724  2.32119E-03 0.11910  7.55466E-04 0.20678  1.80088E-04 0.34046 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38650E-01 0.21907  1.24887E-02 0.00010  3.14090E-02 0.00363  1.09297E-01 0.00274  3.17290E-01 0.00180  1.32799E+00 0.01268  8.23398E+00 0.04887 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.50038E-03 0.08456  1.95923E-04 0.40682  1.21765E-03 0.16780  7.38110E-04 0.20882  2.38631E-03 0.11422  7.58205E-04 0.21390  2.04184E-04 0.32025 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55693E-01 0.20618  1.24887E-02 0.00010  3.13987E-02 0.00368  1.09266E-01 0.00270  3.17351E-01 0.00180  1.32646E+00 0.01317  8.23398E+00 0.04887 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35733E+01 0.08778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.09858E-04 0.00224 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.14270E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.21787E-03 0.01270 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27428E+01 0.01346 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06175E-07 0.00127 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00331E-05 0.00043  3.00323E-05 0.00043  3.02066E-05 0.00681 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24730E-04 0.00215  5.24847E-04 0.00216  5.06825E-04 0.03180 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03488E-01 0.00107  6.03436E-01 0.00105  6.27224E-01 0.02436 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13163E+01 0.03717 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49140E+02 0.00111  1.79754E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.19092E+04 0.00147  4.25887E+05 0.00572  9.42557E+05 0.00286  1.76838E+06 0.00036  1.94978E+06 0.00057  1.90432E+06 0.00113  1.66600E+06 0.00084  1.45877E+06 0.00116  1.56930E+06 0.00052  1.53190E+06 0.00030  1.55620E+06 0.00053  1.52349E+06 0.00020  1.55924E+06 0.00041  1.53218E+06 0.00049  1.53440E+06 0.00053  1.34813E+06 0.00039  1.35443E+06 0.00041  1.34484E+06 0.00023  1.33587E+06 0.00030  2.63032E+06 0.00040  2.56392E+06 0.00055  1.86326E+06 0.00057  1.20206E+06 0.00074  1.41611E+06 0.00072  1.34038E+06 0.00051  1.14017E+06 0.00102  1.96484E+06 0.00065  4.12641E+05 0.00120  5.18210E+05 0.00122  4.69102E+05 0.00095  2.76193E+05 0.00284  4.81772E+05 0.00133  3.32010E+05 0.00186  2.86289E+05 0.00288  5.53239E+04 0.00304  5.37769E+04 0.00209  5.31690E+04 0.00531  5.38350E+04 0.00499  5.36393E+04 0.00546  5.47532E+04 0.00115  5.73924E+04 0.00541  5.47189E+04 0.00468  1.04666E+05 0.00175  1.69626E+05 0.00150  2.23812E+05 0.00270  6.63983E+05 0.00337  9.20673E+05 0.00277  1.37465E+06 0.00233  1.11014E+06 0.00288  8.72224E+05 0.00379  6.93762E+05 0.00416  8.06912E+05 0.00251  1.43944E+06 0.00300  1.79795E+06 0.00327  3.04220E+06 0.00274  3.85886E+06 0.00315  4.57631E+06 0.00315  2.43392E+06 0.00340  1.56048E+06 0.00330  1.03401E+06 0.00317  8.82367E+05 0.00349  8.45863E+05 0.00302  6.40903E+05 0.00418  4.31269E+05 0.00504  3.57585E+05 0.00361  3.32451E+05 0.00600  2.72837E+05 0.00535  1.86211E+05 0.00622  1.21130E+05 0.00244  3.61986E+04 0.00757 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02987E+00 0.00133 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80605E+21 0.00083  6.47169E+21 0.00306 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79528E-01 4.0E-05  4.33229E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53301E-03 0.00123  1.71114E-03 0.00145 ];
INF_ABS                   (idx, [1:   4]) = [  1.71585E-03 0.00121  4.06092E-03 0.00231 ];
INF_FISS                  (idx, [1:   4]) = [  1.82839E-04 0.00206  2.34978E-03 0.00296 ];
INF_NSF                   (idx, [1:   4]) = [  4.64268E-04 0.00205  6.13724E-03 0.00296 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53922E+00 2.5E-05  2.61184E+00 3.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03688E+02 4.5E-06  2.04641E+02 5.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.90173E-08 0.00057  2.12942E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77814E-01 3.3E-05  4.29172E-01 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42669E-02 0.00099  1.13624E-02 0.00353 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56254E-03 0.00810 -6.77532E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79045E-04 0.03918 -5.61356E-03 0.00292 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54785E-04 0.02364 -6.30802E-03 0.00414 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36399E-04 0.16777 -3.63107E-03 0.00306 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97647E-04 0.02809 -5.94100E-03 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58705E-04 0.04420 -8.58597E-04 0.02170 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77822E-01 3.3E-05  4.29172E-01 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42688E-02 0.00099  1.13624E-02 0.00353 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56292E-03 0.00811 -6.77532E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79207E-04 0.03910 -5.61356E-03 0.00292 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54771E-04 0.02381 -6.30802E-03 0.00414 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36331E-04 0.16758 -3.63107E-03 0.00306 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97570E-04 0.02819 -5.94100E-03 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58761E-04 0.04413 -8.58597E-04 0.02170 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26509E-01 0.00021  4.20221E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02090E+00 0.00021  7.93234E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70827E-03 0.00115  4.06092E-03 0.00231 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54106E-03 0.00057  5.79752E-03 0.00242 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73987E-01 4.7E-05  3.82718E-03 0.00165  1.74069E-03 0.00435  4.27431E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51638E-02 0.00099 -8.96859E-04 0.00106 -1.75788E-04 0.01534  1.15381E-02 0.00358 ];
INF_S2                    (idx, [1:   8]) = [  2.71645E-03 0.00747 -1.53909E-04 0.00579 -1.29075E-04 0.00831 -6.64625E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.16737E-04 0.03430 -3.76920E-05 0.04405 -4.66023E-05 0.02459 -5.56695E-03 0.00296 ];
INF_S4                    (idx, [1:   8]) = [ -2.19499E-04 0.03045 -3.52861E-05 0.03653 -2.91963E-05 0.03333 -6.27882E-03 0.00408 ];
INF_S5                    (idx, [1:   8]) = [  1.37071E-04 0.16760 -6.71743E-07 1.00000 -5.07694E-06 0.16664 -3.62599E-03 0.00292 ];
INF_S6                    (idx, [1:   8]) = [ -3.73003E-04 0.02974 -2.46447E-05 0.05866 -2.04221E-05 0.04257 -5.92057E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  1.34063E-04 0.03889  2.46425E-05 0.07403  1.06612E-05 0.04938 -8.69258E-04 0.02094 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73994E-01 4.7E-05  3.82718E-03 0.00165  1.74069E-03 0.00435  4.27431E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51657E-02 0.00099 -8.96859E-04 0.00106 -1.75788E-04 0.01534  1.15381E-02 0.00358 ];
INF_SP2                   (idx, [1:   8]) = [  2.71683E-03 0.00747 -1.53909E-04 0.00579 -1.29075E-04 0.00831 -6.64625E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.16899E-04 0.03423 -3.76920E-05 0.04405 -4.66023E-05 0.02459 -5.56695E-03 0.00296 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19485E-04 0.03061 -3.52861E-05 0.03653 -2.91963E-05 0.03333 -6.27882E-03 0.00408 ];
INF_SP5                   (idx, [1:   8]) = [  1.37003E-04 0.16738 -6.71743E-07 1.00000 -5.07694E-06 0.16664 -3.62599E-03 0.00292 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72925E-04 0.02985 -2.46447E-05 0.05866 -2.04221E-05 0.04257 -5.92057E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  1.34118E-04 0.03881  2.46425E-05 0.07403  1.06612E-05 0.04938 -8.69258E-04 0.02094 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22642E-01 0.00089  4.24443E-01 0.00131 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22867E-01 0.00196  4.26563E-01 0.00483 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22145E-01 0.00228  4.29650E-01 0.00319 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22923E-01 0.00180  4.17371E-01 0.00446 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03314E+00 0.00089  7.85347E-01 0.00130 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03243E+00 0.00196  7.81495E-01 0.00482 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03475E+00 0.00228  7.75848E-01 0.00319 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03225E+00 0.00181  7.98697E-01 0.00446 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94503E-03 0.02347  1.66901E-04 0.13774  8.99106E-04 0.05625  8.27234E-04 0.06444  2.15985E-03 0.03918  7.03787E-04 0.07569  1.88152E-04 0.13712 ];
LAMBDA                    (idx, [1:  14]) = [  6.85704E-01 0.07056  1.25062E-02 0.00136  3.13532E-02 0.00150  1.09507E-01 0.00122  3.17594E-01 0.00066  1.31936E+00 0.00642  8.32998E+00 0.01934 ];

