
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/21/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:34:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:39:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094445567 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00240E+00  9.99948E-01  9.98982E-01  9.98863E-01  9.94992E-01  1.00198E+00  1.00105E+00  1.00178E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.86846E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.13154E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90905E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97727E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97545E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95551E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57372E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70687E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70673E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72946E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31715E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800210 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.08220E+01 ;
RUNNING_TIME              (idx, 1)        =  5.78742E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80167E-01  7.80167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49333E-02  1.49333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.99230E+00  4.99230E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78738E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05358 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97733E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63848E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81801E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55540E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33521E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21550E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54758E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55262E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33919E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.19751E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14725E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92144E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.19161E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.27595E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22807E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.90291E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97730E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11152E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08068E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.56304E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51398E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75837E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32308E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24772E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23124E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.25910E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61637E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33057E-03  1.33614E+24  3.99837E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69282E-01 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  1.25642E+19 0.00188  7.35800E-01 0.00104 ];
U238_FISS                 (idx, [1:   4]) = [  1.73808E+17 0.01806  1.01769E-02 0.01781 ];
PU239_FISS                (idx, [1:   4]) = [  4.27779E+18 0.00332  2.50527E-01 0.00302 ];
PU240_FISS                (idx, [1:   4]) = [  2.10423E+14 0.60490  1.25313E-05 0.60434 ];
PU241_FISS                (idx, [1:   4]) = [  5.83594E+16 0.03392  3.41837E-03 0.03395 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66068E+18 0.00484  1.06475E-01 0.00440 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42993E+19 0.00255  5.72202E-01 0.00116 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60660E+18 0.00487  1.04314E-01 0.00451 ];
PU240_CAPT                (idx, [1:   4]) = [  5.09301E+17 0.01044  2.03828E-02 0.01027 ];
PU241_CAPT                (idx, [1:   4]) = [  2.38487E+16 0.04972  9.54385E-04 0.04965 ];
XE135_CAPT                (idx, [1:   4]) = [  4.04630E+15 0.10231  1.61543E-04 0.10208 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82337E+17 0.01607  7.29765E-03 0.01605 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800210 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37953E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800210 8.01380E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 468671 4.69355E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 320308 3.20755E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11231 1.12699E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800210 8.01380E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.52621E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34954E+19 1.6E-05  4.34954E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70618E+19 3.2E-06  1.70618E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49784E+19 0.00139  2.15100E+19 0.00146  3.46842E+18 0.00394 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20403E+19 0.00083  3.85718E+19 0.00082  3.46842E+18 0.00394 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25910E+19 0.00149  4.25910E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80197E+22 0.00129  1.65770E+21 0.00114  1.63620E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.00189E+17 0.01424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26404E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.26422E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58012E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58012E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65681E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87071E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45471E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09265E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86387E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99519E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03652E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02192E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54928E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03760E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02223E+00 0.00144  1.01622E+00 0.00136  5.69604E-03 0.02077 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02187E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02141E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02187E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03647E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83478E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83456E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.15275E-07 0.00433 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15612E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14905E-02 0.01718 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12502E-02 0.00349 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.35661E-03 0.01454  1.67827E-04 0.09628  9.38571E-04 0.03071  8.80599E-04 0.03988  2.41174E-03 0.02183  7.24150E-04 0.03178  2.33728E-04 0.07330 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26767E-01 0.03672  9.99886E-03 0.05626  3.14309E-02 0.00078  1.09243E-01 0.00056  3.17723E-01 0.00027  1.34716E+00 0.00143  7.88669E+00 0.03788 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.36748E-03 0.02351  1.77260E-04 0.14691  8.79537E-04 0.05425  8.66434E-04 0.05904  2.52061E-03 0.03874  7.04532E-04 0.06169  2.19104E-04 0.11989 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21703E-01 0.06315  1.25076E-02 0.00140  3.14020E-02 0.00138  1.09282E-01 0.00095  3.17648E-01 0.00039  1.35034E+00 0.00081  8.76283E+00 0.00495 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.27487E-04 0.00344  5.27481E-04 0.00342  5.34731E-04 0.03996 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.39125E-04 0.00312  5.39118E-04 0.00310  5.46652E-04 0.04007 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.57721E-03 0.02169  1.99578E-04 0.12900  9.73390E-04 0.05743  9.23032E-04 0.07239  2.54817E-03 0.03178  7.00835E-04 0.05527  2.32202E-04 0.11010 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04151E-01 0.05552  1.24902E-02 2.5E-05  3.14745E-02 0.00154  1.09252E-01 0.00113  3.17925E-01 0.00062  1.34992E+00 0.00145  8.78653E+00 0.00801 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.98021E-04 0.00855  4.97934E-04 0.00828  4.96841E-04 0.13160 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.09059E-04 0.00858  5.08970E-04 0.00830  5.07315E-04 0.13178 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.76424E-03 0.07121  2.66046E-04 0.29504  8.86203E-04 0.18589  8.14300E-04 0.24308  2.64460E-03 0.10866  8.94368E-04 0.20236  2.58724E-04 0.31752 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.44167E-01 0.18299  1.24894E-02 6.5E-05  3.13780E-02 0.00379  1.09399E-01 0.00266  3.17678E-01 0.00131  1.34015E+00 0.00950  8.89772E+00 0.02039 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.75916E-03 0.06972  2.53579E-04 0.28388  9.11612E-04 0.18832  7.89156E-04 0.23060  2.62256E-03 0.10937  9.18069E-04 0.19124  2.64181E-04 0.29215 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.11992E-01 0.17218  1.24894E-02 6.5E-05  3.14008E-02 0.00368  1.09399E-01 0.00266  3.17744E-01 0.00137  1.34015E+00 0.00950  8.89772E+00 0.02039 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17551E+01 0.07332 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.11080E-04 0.00230 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.22359E-04 0.00184 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.47688E-03 0.01555 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07390E+01 0.01701 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00928E-06 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04776E-05 0.00043  3.04785E-05 0.00043  3.03211E-05 0.00572 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.33740E-04 0.00223  6.33840E-04 0.00223  6.16016E-04 0.02271 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39668E-01 0.00088  6.39606E-01 0.00090  6.61462E-01 0.02216 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12348E+01 0.03247 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70285E+02 0.00120  2.05270E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.94573E+04 0.00793  4.18729E+05 0.00432  9.41018E+05 0.00167  1.77359E+06 0.00133  1.95231E+06 0.00106  1.90694E+06 0.00026  1.66766E+06 0.00037  1.46067E+06 0.00052  1.57191E+06 0.00077  1.53407E+06 0.00053  1.55778E+06 0.00038  1.52699E+06 0.00062  1.56354E+06 0.00054  1.53695E+06 0.00014  1.54042E+06 0.00025  1.35160E+06 0.00087  1.36039E+06 0.00021  1.35149E+06 0.00067  1.34031E+06 0.00078  2.64428E+06 0.00039  2.58170E+06 0.00101  1.87619E+06 0.00039  1.21350E+06 0.00090  1.43550E+06 0.00067  1.35045E+06 0.00049  1.15563E+06 0.00021  1.99807E+06 0.00127  4.21032E+05 0.00193  5.30289E+05 0.00098  4.79968E+05 0.00088  2.83214E+05 0.00164  4.96460E+05 0.00248  3.42602E+05 0.00129  3.01555E+05 0.00235  5.94837E+04 0.00180  5.86027E+04 0.00107  6.00060E+04 0.00298  6.18948E+04 0.00484  6.19247E+04 0.00371  6.16050E+04 0.00390  6.46050E+04 0.00317  6.11174E+04 0.00353  1.17139E+05 0.00162  1.94166E+05 0.00076  2.64030E+05 0.00244  8.46701E+05 0.00254  1.30613E+06 0.00266  2.05368E+06 0.00393  1.66721E+06 0.00439  1.30961E+06 0.00545  1.03436E+06 0.00572  1.17715E+06 0.00475  2.08733E+06 0.00592  2.53174E+06 0.00608  4.15831E+06 0.00617  5.07488E+06 0.00607  5.80383E+06 0.00620  2.99662E+06 0.00607  1.89356E+06 0.00660  1.24258E+06 0.00674  1.05272E+06 0.00631  1.00002E+06 0.00557  7.55011E+05 0.00509  4.98555E+05 0.00657  4.17422E+05 0.00683  3.87266E+05 0.00784  3.15509E+05 0.00903  2.12407E+05 0.00711  1.38678E+05 0.00780  4.11254E+04 0.00412 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03654E+00 0.00242 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68251E+21 0.00265  8.33807E+21 0.00393 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79304E-01 6.2E-05  4.30795E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39190E-03 0.00166  1.37951E-03 0.00307 ];
INF_ABS                   (idx, [1:   4]) = [  1.54384E-03 0.00157  3.24972E-03 0.00346 ];
INF_FISS                  (idx, [1:   4]) = [  1.51940E-04 0.00133  1.87020E-03 0.00376 ];
INF_NSF                   (idx, [1:   4]) = [  3.81469E-04 0.00132  4.77450E-03 0.00376 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51066E+00 7.4E-05  2.55293E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03289E+02 6.9E-06  2.03805E+02 3.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04801E-07 0.00082  2.05978E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77759E-01 6.7E-05  4.27546E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42035E-02 0.00040  1.20773E-02 0.00180 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48464E-03 0.00825 -6.23040E-03 0.00321 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06745E-04 0.01048 -5.34662E-03 0.00376 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89799E-04 0.02517 -6.24420E-03 0.00289 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45384E-04 0.11754 -3.53931E-03 0.00282 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48313E-04 0.02645 -6.08167E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67679E-04 0.03838 -8.16134E-04 0.01637 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77766E-01 6.8E-05  4.27546E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42054E-02 0.00040  1.20773E-02 0.00180 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48494E-03 0.00824 -6.23040E-03 0.00321 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06756E-04 0.01066 -5.34662E-03 0.00376 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89748E-04 0.02488 -6.24420E-03 0.00289 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45398E-04 0.11775 -3.53931E-03 0.00282 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48273E-04 0.02658 -6.08167E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67669E-04 0.03845 -8.16134E-04 0.01637 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26725E-01 0.00017  4.17097E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02023E+00 0.00017  7.99175E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53626E-03 0.00170  3.24972E-03 0.00346 ];
INF_REMXS                 (idx, [1:   4]) = [  6.25051E-03 0.00111  5.45951E-03 0.00371 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73053E-01 6.5E-05  4.70553E-03 0.00182  2.21122E-03 0.00303  4.25335E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.52477E-02 0.00036 -1.04421E-03 0.00167 -2.59146E-04 0.00773  1.23364E-02 0.00184 ];
INF_S2                    (idx, [1:   8]) = [  2.68750E-03 0.00674 -2.02861E-04 0.01467 -1.54006E-04 0.00392 -6.07639E-03 0.00332 ];
INF_S3                    (idx, [1:   8]) = [  5.59411E-04 0.00691 -5.26664E-05 0.02837 -5.23803E-05 0.01085 -5.29424E-03 0.00374 ];
INF_S4                    (idx, [1:   8]) = [ -2.43284E-04 0.02683 -4.65155E-05 0.04176 -3.63542E-05 0.01441 -6.20785E-03 0.00298 ];
INF_S5                    (idx, [1:   8]) = [  1.49884E-04 0.11430 -4.50003E-06 0.15811 -5.77768E-06 0.06068 -3.53353E-03 0.00289 ];
INF_S6                    (idx, [1:   8]) = [ -4.16598E-04 0.02829 -3.17150E-05 0.04775 -2.50033E-05 0.04539 -6.05667E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.35988E-04 0.04815  3.16916E-05 0.02547  1.27880E-05 0.06253 -8.28922E-04 0.01662 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73061E-01 6.5E-05  4.70553E-03 0.00182  2.21122E-03 0.00303  4.25335E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.52496E-02 0.00036 -1.04421E-03 0.00167 -2.59146E-04 0.00773  1.23364E-02 0.00184 ];
INF_SP2                   (idx, [1:   8]) = [  2.68781E-03 0.00673 -2.02861E-04 0.01467 -1.54006E-04 0.00392 -6.07639E-03 0.00332 ];
INF_SP3                   (idx, [1:   8]) = [  5.59422E-04 0.00709 -5.26664E-05 0.02837 -5.23803E-05 0.01085 -5.29424E-03 0.00374 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43233E-04 0.02655 -4.65155E-05 0.04176 -3.63542E-05 0.01441 -6.20785E-03 0.00298 ];
INF_SP5                   (idx, [1:   8]) = [  1.49898E-04 0.11451 -4.50003E-06 0.15811 -5.77768E-06 0.06068 -3.53353E-03 0.00289 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16558E-04 0.02843 -3.17150E-05 0.04775 -2.50033E-05 0.04539 -6.05667E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.35978E-04 0.04828  3.16916E-05 0.02547  1.27880E-05 0.06253 -8.28922E-04 0.01662 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22913E-01 0.00129  4.22414E-01 0.00454 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22805E-01 0.00259  4.24404E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22543E-01 0.00170  4.25010E-01 0.00876 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23397E-01 0.00161  4.17957E-01 0.00522 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03228E+00 0.00130  7.89163E-01 0.00451 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03264E+00 0.00260  7.85419E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03346E+00 0.00170  7.84474E-01 0.00863 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03073E+00 0.00161  7.97596E-01 0.00519 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.36748E-03 0.02351  1.77260E-04 0.14691  8.79537E-04 0.05425  8.66434E-04 0.05904  2.52061E-03 0.03874  7.04532E-04 0.06169  2.19104E-04 0.11989 ];
LAMBDA                    (idx, [1:  14]) = [  7.21703E-01 0.06315  1.25076E-02 0.00140  3.14020E-02 0.00138  1.09282E-01 0.00095  3.17648E-01 0.00039  1.35034E+00 0.00081  8.76283E+00 0.00495 ];

