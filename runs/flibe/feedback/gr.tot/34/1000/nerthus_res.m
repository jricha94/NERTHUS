
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/34/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:39:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:55:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094748727 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.75039E-01  9.63238E-01  9.79925E-01  1.06709E+00  1.01534E+00  9.28258E-01  1.01936E+00  1.05175E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.26460E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.73540E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91210E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97987E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97823E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68209E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59204E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52295E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52280E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72299E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.92951E+01 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800070 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00222 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00222 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73656E+01 ;
RUNNING_TIME              (idx, 1)        =  1.65332E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.42847E+00  9.42847E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41205E+00  1.41205E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.69205E+00  5.69205E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.65325E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.26004 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.52267E+00 0.01446 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.57920E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.90178E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54192E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.45076E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09501E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46237E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76472E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34748E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66475E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.42404E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03991E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.85594E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.24816E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53841E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.04862E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.16780E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29506E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30324E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.48846E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.59881E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74854E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24857E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48690E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22741E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.37042E+15 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03926E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.82411E-03  3.94118E+24  3.97232E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62250E-01 0.00265 ];
U235_FISS                 (idx, [1:   4]) = [  1.03733E+19 0.00263  6.09801E-01 0.00164 ];
U238_FISS                 (idx, [1:   4]) = [  1.78001E+17 0.01969  1.04646E-02 0.01962 ];
PU239_FISS                (idx, [1:   4]) = [  5.99153E+18 0.00293  3.52258E-01 0.00271 ];
PU240_FISS                (idx, [1:   4]) = [  2.18954E+15 0.15454  1.28834E-04 0.15528 ];
PU241_FISS                (idx, [1:   4]) = [  4.62297E+17 0.01117  2.71781E-02 0.01102 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31691E+18 0.00531  8.88020E-02 0.00489 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34546E+19 0.00231  5.15712E-01 0.00152 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61904E+18 0.00403  1.38720E-01 0.00369 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68653E+18 0.00681  6.46277E-02 0.00601 ];
PU241_CAPT                (idx, [1:   4]) = [  1.76081E+17 0.01657  6.74934E-03 0.01650 ];
XE135_CAPT                (idx, [1:   4]) = [  3.72057E+15 0.10521  1.42515E-04 0.10516 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05576E+17 0.01618  7.87836E-03 0.01594 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800070 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43193E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800070 8.01432E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 476774 4.77567E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 310880 3.11388E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12416 1.24767E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800070 8.01432E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05938E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42656E+19 2.1E-05  4.42656E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69975E+19 4.4E-06  1.69975E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61127E+19 0.00124  2.29515E+19 0.00125  3.16118E+18 0.00429 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31102E+19 0.00075  3.99490E+19 0.00072  3.16118E+18 0.00429 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37042E+19 0.00158  4.37042E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65928E+22 0.00152  1.49935E+21 0.00136  1.50935E+22 0.00158 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.81996E+17 0.01462 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37922E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.65312E+21 0.00155 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56978E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56978E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67911E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97964E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14684E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11118E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84753E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02982E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01376E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60425E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04532E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01383E+00 0.00150  1.00854E+00 0.00151  5.22347E-03 0.02240 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01263E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01305E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01263E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02867E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81606E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81571E+01 9.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.59679E-07 0.00518 ];
IMP_EALF                  (idx, [1:   2]) = [  2.60339E-07 0.00179 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29104E-02 0.02141 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28562E-02 0.00358 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.80529E-03 0.01890  1.60605E-04 0.08289  8.76316E-04 0.03915  7.59701E-04 0.04664  2.12800E-03 0.02670  6.46567E-04 0.04215  2.34103E-04 0.07678 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57843E-01 0.04216  1.04943E-02 0.04959  3.12054E-02 0.00111  1.09329E-01 0.00074  3.17795E-01 0.00045  1.32221E+00 0.00408  7.50605E+00 0.04432 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88058E-03 0.02574  1.50051E-04 0.14763  9.26284E-04 0.06249  8.10671E-04 0.07238  2.12293E-03 0.03819  6.36413E-04 0.07132  2.34238E-04 0.12995 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47056E-01 0.06852  1.25204E-02 0.00149  3.11474E-02 0.00189  1.09240E-01 0.00096  3.17598E-01 0.00062  1.31660E+00 0.00661  8.69491E+00 0.01200 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.24827E-04 0.00378  4.24833E-04 0.00380  4.13897E-04 0.03948 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.30615E-04 0.00337  4.30621E-04 0.00339  4.19577E-04 0.03945 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.10608E-03 0.02469  1.58606E-04 0.12719  9.22323E-04 0.05563  8.32149E-04 0.06942  2.25107E-03 0.04078  6.79085E-04 0.07524  2.62840E-04 0.12555 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86623E-01 0.07217  1.25020E-02 0.00109  3.11432E-02 0.00206  1.09277E-01 0.00156  3.17660E-01 0.00067  1.32850E+00 0.00517  8.67423E+00 0.01904 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.87295E-04 0.00840  3.87547E-04 0.00842  3.40980E-04 0.10508 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92568E-04 0.00824  3.92827E-04 0.00827  3.44772E-04 0.10465 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.64645E-03 0.08646  1.15596E-04 0.39091  1.04236E-03 0.20152  7.53996E-04 0.21847  1.73736E-03 0.12706  7.94898E-04 0.23256  2.02236E-04 0.42576 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78402E-01 0.22934  1.24892E-02 0.00011  3.11945E-02 0.00491  1.09145E-01 0.00221  3.17397E-01 0.00072  1.32671E+00 0.01405  9.16305E+00 0.02970 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.66269E-03 0.08850  1.02263E-04 0.42393  1.08261E-03 0.20876  7.57393E-04 0.20796  1.72661E-03 0.12882  8.05603E-04 0.24251  1.88212E-04 0.41472 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36800E-01 0.21641  1.24892E-02 0.00011  3.12197E-02 0.00485  1.09123E-01 0.00215  3.17366E-01 0.00069  1.32170E+00 0.01499  9.16305E+00 0.02970 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19867E+01 0.08598 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.07018E-04 0.00239 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.12561E-04 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91564E-03 0.01296 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20829E+01 0.01324 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.90178E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02275E-05 0.00043  3.02269E-05 0.00043  3.03262E-05 0.00714 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20411E-04 0.00223  5.20473E-04 0.00223  5.03338E-04 0.02798 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08759E-01 0.00092  6.08715E-01 0.00093  6.34792E-01 0.02971 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17832E+01 0.04242 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51973E+02 0.00100  1.82914E+02 0.00155 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.22019E+04 0.00876  4.27493E+05 0.00142  9.42487E+05 0.00102  1.77216E+06 0.00141  1.95323E+06 0.00074  1.90756E+06 0.00067  1.66709E+06 0.00048  1.46131E+06 0.00059  1.56999E+06 0.00034  1.53101E+06 0.00041  1.55551E+06 0.00036  1.52733E+06 0.00057  1.56119E+06 0.00038  1.53475E+06 0.00044  1.53648E+06 0.00047  1.34815E+06 0.00041  1.35665E+06 0.00043  1.34791E+06 0.00090  1.33686E+06 0.00057  2.63531E+06 0.00063  2.56988E+06 0.00060  1.86805E+06 0.00076  1.20493E+06 0.00080  1.42355E+06 0.00080  1.34119E+06 0.00111  1.14430E+06 0.00130  1.97629E+06 0.00108  4.16066E+05 0.00248  5.22767E+05 0.00150  4.73833E+05 0.00263  2.79221E+05 0.00061  4.89805E+05 0.00248  3.38178E+05 0.00184  2.94148E+05 0.00152  5.71772E+04 0.00122  5.51822E+04 0.00455  5.54277E+04 0.00585  5.59434E+04 0.00543  5.63555E+04 0.00186  5.74620E+04 0.00417  6.05244E+04 0.00456  5.74903E+04 0.00539  1.10844E+05 0.00341  1.82249E+05 0.00259  2.44559E+05 0.00137  7.66139E+05 0.00152  1.12602E+06 0.00100  1.69852E+06 0.00193  1.34786E+06 0.00256  1.04079E+06 0.00323  8.19060E+05 0.00371  9.26774E+05 0.00321  1.63809E+06 0.00319  1.97846E+06 0.00309  3.24579E+06 0.00366  3.95593E+06 0.00395  4.51313E+06 0.00364  2.32611E+06 0.00385  1.46794E+06 0.00349  9.59238E+05 0.00254  8.13510E+05 0.00273  7.74980E+05 0.00196  5.83225E+05 0.00516  3.86611E+05 0.00350  3.20487E+05 0.00457  3.00533E+05 0.00463  2.43846E+05 0.00542  1.63006E+05 0.00699  1.07521E+05 0.00680  3.17540E+04 0.00948 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02814E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86977E+21 0.00067  6.72370E+21 0.00290 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79321E-01 7.4E-05  4.32735E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51030E-03 0.00194  1.66701E-03 0.00223 ];
INF_ABS                   (idx, [1:   4]) = [  1.68767E-03 0.00175  3.93519E-03 0.00261 ];
INF_FISS                  (idx, [1:   4]) = [  1.77371E-04 0.00192  2.26818E-03 0.00289 ];
INF_NSF                   (idx, [1:   4]) = [  4.49757E-04 0.00194  5.92477E-03 0.00292 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53568E+00 4.7E-05  2.61212E+00 3.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03633E+02 5.0E-06  2.04635E+02 5.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01977E-07 0.00084  2.04736E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77633E-01 8.2E-05  4.28796E-01 8.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42389E-02 0.00165  1.21906E-02 0.00338 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48929E-03 0.00566 -6.23895E-03 0.00260 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80294E-04 0.02733 -5.34532E-03 0.00261 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49632E-04 0.05126 -6.30210E-03 0.00214 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55694E-04 0.04038 -3.54665E-03 0.00408 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23484E-04 0.04770 -6.16142E-03 0.00564 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83793E-04 0.06380 -8.31642E-04 0.01398 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77641E-01 8.2E-05  4.28796E-01 8.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42408E-02 0.00165  1.21906E-02 0.00338 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48965E-03 0.00566 -6.23895E-03 0.00260 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80223E-04 0.02737 -5.34532E-03 0.00261 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49717E-04 0.05133 -6.30210E-03 0.00214 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55745E-04 0.04002 -3.54665E-03 0.00408 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23378E-04 0.04771 -6.16142E-03 0.00564 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83813E-04 0.06376 -8.31642E-04 0.01398 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26335E-01 0.00017  4.18930E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02145E+00 0.00017  7.95677E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67975E-03 0.00174  3.93519E-03 0.00261 ];
INF_REMXS                 (idx, [1:   4]) = [  6.01247E-03 0.00056  6.35266E-03 0.00283 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73308E-01 6.7E-05  4.32502E-03 0.00157  2.41334E-03 0.00257  4.26383E-01 9.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52117E-02 0.00161 -9.72878E-04 0.00279 -2.74558E-04 0.01127  1.24652E-02 0.00341 ];
INF_S2                    (idx, [1:   8]) = [  2.67280E-03 0.00500 -1.83511E-04 0.01337 -1.68836E-04 0.01204 -6.07011E-03 0.00236 ];
INF_S3                    (idx, [1:   8]) = [  5.27000E-04 0.02487 -4.67059E-05 0.04207 -5.86588E-05 0.02983 -5.28666E-03 0.00241 ];
INF_S4                    (idx, [1:   8]) = [ -2.10695E-04 0.06943 -3.89376E-05 0.04741 -3.91540E-05 0.02836 -6.26295E-03 0.00203 ];
INF_S5                    (idx, [1:   8]) = [  1.58137E-04 0.04412 -2.44299E-06 1.00000 -6.73753E-06 0.29647 -3.53992E-03 0.00363 ];
INF_S6                    (idx, [1:   8]) = [ -3.93808E-04 0.04933 -2.96766E-05 0.02905 -2.92210E-05 0.05165 -6.13220E-03 0.00549 ];
INF_S7                    (idx, [1:   8]) = [  1.57804E-04 0.07352  2.59889E-05 0.05542  1.47275E-05 0.05096 -8.46369E-04 0.01348 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73316E-01 6.8E-05  4.32502E-03 0.00157  2.41334E-03 0.00257  4.26383E-01 9.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52137E-02 0.00160 -9.72878E-04 0.00279 -2.74558E-04 0.01127  1.24652E-02 0.00341 ];
INF_SP2                   (idx, [1:   8]) = [  2.67316E-03 0.00500 -1.83511E-04 0.01337 -1.68836E-04 0.01204 -6.07011E-03 0.00236 ];
INF_SP3                   (idx, [1:   8]) = [  5.26929E-04 0.02491 -4.67059E-05 0.04207 -5.86588E-05 0.02983 -5.28666E-03 0.00241 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10779E-04 0.06950 -3.89376E-05 0.04741 -3.91540E-05 0.02836 -6.26295E-03 0.00203 ];
INF_SP5                   (idx, [1:   8]) = [  1.58188E-04 0.04383 -2.44299E-06 1.00000 -6.73753E-06 0.29647 -3.53992E-03 0.00363 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93702E-04 0.04935 -2.96766E-05 0.02905 -2.92210E-05 0.05165 -6.13220E-03 0.00549 ];
INF_SP7                   (idx, [1:   8]) = [  1.57824E-04 0.07343  2.59889E-05 0.05542  1.47275E-05 0.05096 -8.46369E-04 0.01348 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22067E-01 0.00152  4.22809E-01 0.00191 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22140E-01 0.00215  4.26603E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22314E-01 0.00159  4.24416E-01 0.00434 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21750E-01 0.00204  4.17561E-01 0.00515 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03499E+00 0.00152  7.88387E-01 0.00191 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03476E+00 0.00214  7.81371E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03419E+00 0.00158  7.85438E-01 0.00435 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03601E+00 0.00204  7.98351E-01 0.00519 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88058E-03 0.02574  1.50051E-04 0.14763  9.26284E-04 0.06249  8.10671E-04 0.07238  2.12293E-03 0.03819  6.36413E-04 0.07132  2.34238E-04 0.12995 ];
LAMBDA                    (idx, [1:  14]) = [  7.47056E-01 0.06852  1.25204E-02 0.00149  3.11474E-02 0.00189  1.09240E-01 0.00096  3.17598E-01 0.00062  1.31660E+00 0.00661  8.69491E+00 0.01200 ];

