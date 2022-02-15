
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/18/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:59:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:36:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644609585775 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01240E+00  9.92846E-01  1.01140E+00  9.51254E-01  9.70226E-01  1.04173E+00  9.88527E-01  1.03162E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.88419E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.11581E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91045E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93969E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93486E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95036E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56990E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71509E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71495E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72844E+02 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32253E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000786 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.17266E+02 ;
RUNNING_TIME              (idx, 1)        =  9.69805E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.90503E+01  2.90503E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.57628E+00  3.57628E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.43531E+01  6.43531E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.69796E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.33371 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95233E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.97889E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80939E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56374E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.23057E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23509E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56141E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52318E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34401E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.49533E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.09967E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.51634E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.26111E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.97889E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17354E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.26851E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94885E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07596E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04534E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14834E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.24492E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76249E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34183E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.69339E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23188E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43645E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33113E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75872E-03  1.10459E+24  3.99293E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78186E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.33721E+19 0.00055  7.82674E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.71970E+17 0.00484  1.00649E-02 0.00476 ];
PU239_FISS                (idx, [1:   4]) = [  3.50115E+18 0.00111  2.04924E-01 0.00101 ];
PU240_FISS                (idx, [1:   4]) = [  2.90888E+14 0.12259  1.70174E-05 0.12248 ];
PU241_FISS                (idx, [1:   4]) = [  3.85581E+16 0.01040  2.25669E-03 0.01036 ];
U235_CAPT                 (idx, [1:   4]) = [  2.76893E+18 0.00125  1.12628E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43487E+19 0.00073  5.83631E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06909E+18 0.00146  8.41601E-02 0.00134 ];
PU240_CAPT                (idx, [1:   4]) = [  3.68702E+17 0.00360  1.49970E-02 0.00355 ];
PU241_CAPT                (idx, [1:   4]) = [  1.45584E+16 0.01685  5.92250E-04 0.01690 ];
XE135_CAPT                (idx, [1:   4]) = [  5.82459E+15 0.02887  2.36957E-04 0.02893 ];
SM149_CAPT                (idx, [1:   4]) = [  2.02403E+17 0.00451  8.23323E-03 0.00453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000786 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71418E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000786 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5818993 5.82827E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4043962 4.05037E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137831 1.38504E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000786 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.45755E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32048E+19 4.9E-06  4.32048E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70848E+19 9.7E-07  1.70848E+19 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45874E+19 0.00038  2.10325E+19 0.00038  3.55497E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16723E+19 0.00022  3.81173E+19 0.00021  3.55497E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21823E+19 0.00046  4.21823E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78411E+22 0.00036  1.64378E+21 0.00032  1.61974E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.84265E+17 0.00352 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22565E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.20208E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57797E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57797E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65545E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83161E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52355E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08904E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86574E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99570E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03868E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02429E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52884E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03486E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02431E+00 0.00042  1.01853E+00 0.00040  5.76034E-03 0.00697 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02420E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02428E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02420E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03858E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85337E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85344E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78656E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78509E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07351E-02 0.00519 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07759E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.53743E-03 0.00445  1.74369E-04 0.02370  9.63498E-04 0.00987  9.01963E-04 0.01077  2.50017E-03 0.00657  7.53043E-04 0.01173  2.44391E-04 0.01927 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36689E-01 0.01019  1.24923E-02 0.00012  3.15250E-02 0.00021  1.09305E-01 0.00013  3.17735E-01 8.4E-05  1.35031E+00 0.00027  8.73916E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.65032E-03 0.00732  1.70537E-04 0.04154  9.99096E-04 0.01613  9.28875E-04 0.01618  2.55100E-03 0.01021  7.53012E-04 0.02094  2.47797E-04 0.03219 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30179E-01 0.01671  1.24931E-02 0.00017  3.15147E-02 0.00034  1.09276E-01 0.00017  3.17732E-01 0.00014  1.35018E+00 0.00038  8.73718E+00 0.00165 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.68521E-04 0.00098  5.68523E-04 0.00098  5.68147E-04 0.01021 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.82318E-04 0.00087  5.82321E-04 0.00087  5.81916E-04 0.01018 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.62053E-03 0.00727  1.74121E-04 0.03872  9.85981E-04 0.01589  9.29174E-04 0.01739  2.53673E-03 0.01055  7.53009E-04 0.01854  2.41509E-04 0.03348 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24937E-01 0.01737  1.24926E-02 0.00017  3.15119E-02 0.00034  1.09284E-01 0.00018  3.17731E-01 0.00014  1.35026E+00 0.00046  8.73990E+00 0.00224 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.27970E-04 0.00199  5.28036E-04 0.00201  5.15033E-04 0.02278 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.40783E-04 0.00194  5.40850E-04 0.00195  5.27560E-04 0.02278 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.64698E-03 0.02125  1.72045E-04 0.13020  9.50679E-04 0.05080  9.14628E-04 0.05554  2.54905E-03 0.03329  8.13483E-04 0.05810  2.47091E-04 0.11014 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38098E-01 0.05372  1.25007E-02 0.00089  3.14749E-02 0.00114  1.09229E-01 0.00077  3.17959E-01 0.00057  1.35230E+00 0.00041  8.68544E+00 0.00770 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.71637E-03 0.02023  1.79175E-04 0.12122  9.74604E-04 0.04892  9.26976E-04 0.05381  2.57608E-03 0.03209  8.14661E-04 0.05557  2.44870E-04 0.10551 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27204E-01 0.05093  1.24998E-02 0.00082  3.14649E-02 0.00114  1.09236E-01 0.00076  3.17954E-01 0.00051  1.35075E+00 0.00152  8.68679E+00 0.00773 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07008E+01 0.02133 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.49142E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.62469E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.66394E-03 0.00384 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03154E+01 0.00397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09899E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02351E-05 0.00012  3.02353E-05 0.00012  3.01942E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.87286E-04 0.00054  6.87334E-04 0.00054  6.79246E-04 0.00656 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44963E-01 0.00025  6.44893E-01 0.00026  6.60179E-01 0.00693 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10765E+01 0.00960 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70461E+02 0.00030  2.04903E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46242E+05 0.00200  2.08724E+06 0.00055  4.66652E+06 0.00065  8.81768E+06 0.00034  9.73378E+06 0.00043  9.51399E+06 0.00027  8.32653E+06 0.00022  7.29724E+06 0.00016  7.84469E+06 0.00014  7.65732E+06 0.00013  7.77813E+06 0.00012  7.62595E+06 0.00018  7.80421E+06 6.8E-05  7.67263E+06 0.00017  7.69043E+06 0.00013  6.75017E+06 0.00012  6.78501E+06 0.00014  6.74459E+06 0.00018  6.69146E+06 0.00016  1.31931E+07 0.00012  1.28815E+07 0.00017  9.37093E+06 0.00017  6.04972E+06 0.00024  7.12125E+06 0.00020  6.77069E+06 0.00019  5.76537E+06 0.00022  9.95716E+06 0.00025  2.09638E+06 0.00034  2.63600E+06 0.00020  2.37249E+06 0.00041  1.39861E+06 0.00055  2.43825E+06 0.00045  1.67818E+06 0.00050  1.46434E+06 0.00025  2.86144E+05 0.00157  2.81817E+05 0.00098  2.88853E+05 0.00076  2.95055E+05 0.00087  2.93080E+05 0.00074  2.91736E+05 0.00086  3.02110E+05 0.00129  2.85774E+05 0.00132  5.42379E+05 0.00049  8.77972E+05 0.00055  1.14558E+06 0.00073  3.31933E+06 0.00045  4.48873E+06 0.00068  6.90583E+06 0.00051  5.89663E+06 0.00080  4.81736E+06 0.00064  3.94475E+06 0.00069  4.66927E+06 0.00059  8.65010E+06 0.00073  1.11198E+07 0.00063  1.94570E+07 0.00064  2.59368E+07 0.00075  3.23107E+07 0.00071  1.78272E+07 0.00072  1.16496E+07 0.00087  7.84813E+06 0.00089  6.74198E+06 0.00071  6.51186E+06 0.00068  5.00544E+06 0.00102  3.39367E+06 0.00089  2.84027E+06 0.00059  2.64890E+06 0.00111  2.12571E+06 0.00100  1.56871E+06 0.00128  9.67082E+05 0.00192  2.96838E+05 0.00141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03866E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50525E+21 0.00035  8.33615E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79785E-01 1.9E-05  4.30923E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38077E-03 0.00046  1.37512E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.52861E-03 0.00045  3.25612E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.47843E-04 0.00053  1.88100E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  3.70716E-04 0.00053  4.76034E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50750E+00 1.7E-05  2.53075E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03249E+02 2.4E-06  2.03507E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00146E-07 0.00014  2.23794E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78256E-01 1.9E-05  4.27667E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42594E-02 0.00030  9.91404E-03 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53950E-03 0.00237 -6.89602E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11895E-04 0.00604 -5.76967E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52560E-04 0.02333 -6.14944E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30808E-04 0.02456 -3.64495E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82828E-04 0.00524 -5.50128E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41612E-04 0.01635 -8.94234E-04 0.00384 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78264E-01 1.9E-05  4.27667E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42612E-02 0.00030  9.91404E-03 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53983E-03 0.00237 -6.89602E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11956E-04 0.00604 -5.76967E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52561E-04 0.02331 -6.14944E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30783E-04 0.02460 -3.64495E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82838E-04 0.00525 -5.50128E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41587E-04 0.01638 -8.94234E-04 0.00384 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27054E-01 6.9E-05  4.19296E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01920E+00 6.9E-05  7.94984E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52100E-03 0.00045  3.25612E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33500E-03 0.00016  4.33772E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74450E-01 2.0E-05  3.80602E-03 0.00020  1.08235E-03 0.00107  4.26585E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51795E-02 0.00029 -9.20157E-04 0.00052 -1.00796E-04 0.00363  1.00148E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.68234E-03 0.00217 -1.42841E-04 0.00416 -8.23255E-05 0.00369 -6.81370E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.48149E-04 0.00569 -3.62546E-05 0.01025 -2.98661E-05 0.00764 -5.73980E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.18890E-04 0.02714 -3.36697E-05 0.01022 -1.85502E-05 0.01349 -6.13089E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.30708E-04 0.02510  1.00884E-07 1.00000 -3.59980E-06 0.07173 -3.64135E-03 0.00137 ];
INF_S6                    (idx, [1:   8]) = [ -3.59471E-04 0.00544 -2.33572E-05 0.01557 -1.30208E-05 0.01156 -5.48826E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.16979E-04 0.01987  2.46330E-05 0.01160  6.45794E-06 0.02561 -9.00691E-04 0.00399 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74458E-01 2.0E-05  3.80602E-03 0.00020  1.08235E-03 0.00107  4.26585E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51814E-02 0.00029 -9.20157E-04 0.00052 -1.00796E-04 0.00363  1.00148E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.68267E-03 0.00216 -1.42841E-04 0.00416 -8.23255E-05 0.00369 -6.81370E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.48211E-04 0.00569 -3.62546E-05 0.01025 -2.98661E-05 0.00764 -5.73980E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18891E-04 0.02712 -3.36697E-05 0.01022 -1.85502E-05 0.01349 -6.13089E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.30682E-04 0.02514  1.00884E-07 1.00000 -3.59980E-06 0.07173 -3.64135E-03 0.00137 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59481E-04 0.00545 -2.33572E-05 0.01557 -1.30208E-05 0.01156 -5.48826E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.16954E-04 0.01991  2.46330E-05 0.01160  6.45794E-06 0.02561 -9.00691E-04 0.00399 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23045E-01 0.00029  4.21830E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22974E-01 0.00034  4.24189E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22744E-01 0.00052  4.23411E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23418E-01 0.00059  4.17961E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03185E+00 0.00029  7.90211E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03208E+00 0.00034  7.85825E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03281E+00 0.00052  7.87273E-01 0.00155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03066E+00 0.00059  7.97534E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.65032E-03 0.00732  1.70537E-04 0.04154  9.99096E-04 0.01613  9.28875E-04 0.01618  2.55100E-03 0.01021  7.53012E-04 0.02094  2.47797E-04 0.03219 ];
LAMBDA                    (idx, [1:  14]) = [  7.30179E-01 0.01671  1.24931E-02 0.00017  3.15147E-02 0.00034  1.09276E-01 0.00017  3.17732E-01 0.00014  1.35018E+00 0.00038  8.73718E+00 0.00165 ];

