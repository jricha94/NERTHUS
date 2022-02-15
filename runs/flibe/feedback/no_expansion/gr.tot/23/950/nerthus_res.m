
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/23/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 23:10:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892818616 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01133E+00  1.00755E+00  1.00873E+00  9.99112E-01  9.87022E-01  9.85156E-01  9.98770E-01  1.00233E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.81938E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.18062E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91831E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96906E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96660E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94285E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56838E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69565E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69551E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72409E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28007E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000060 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.11853E+02 ;
RUNNING_TIME              (idx, 1)        =  8.98765E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22742E+01  1.22742E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66867E-01  6.66867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.69347E+01  7.69347E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.98757E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.80770 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94642E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59650E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.79606E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54379E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.42358E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19504E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53318E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55206E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33047E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.64593E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16198E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20484E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11514E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.44096E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25044E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.30526E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97799E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12062E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08498E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.85143E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.68854E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73147E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30899E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46111E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22672E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49066E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80653E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.70833E-03  1.48552E+24  3.99106E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63369E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.24076E+19 0.00055  7.26911E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.73045E+17 0.00506  1.01380E-02 0.00503 ];
PU239_FISS                (idx, [1:   4]) = [  4.40914E+18 0.00100  2.58313E-01 0.00085 ];
PU240_FISS                (idx, [1:   4]) = [  5.86067E+14 0.08309  3.43133E-05 0.08309 ];
PU241_FISS                (idx, [1:   4]) = [  7.72035E+16 0.00731  4.52326E-03 0.00732 ];
U235_CAPT                 (idx, [1:   4]) = [  2.62742E+18 0.00130  1.05655E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41091E+19 0.00068  5.67353E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.65341E+18 0.00125  1.06701E-01 0.00122 ];
PU240_CAPT                (idx, [1:   4]) = [  5.78495E+17 0.00284  2.32616E-02 0.00273 ];
PU241_CAPT                (idx, [1:   4]) = [  2.93149E+16 0.01180  1.17879E-03 0.01177 ];
XE135_CAPT                (idx, [1:   4]) = [  4.98879E+15 0.02897  2.00631E-04 0.02897 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92709E+17 0.00479  7.74952E-03 0.00480 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000060 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71208E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000060 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5848075 5.85774E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4013948 4.02067E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138037 1.38717E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000060 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.57514E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35439E+19 5.7E-06  4.35439E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70580E+19 1.1E-06  1.70580E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48598E+19 0.00038  2.14451E+19 0.00039  3.41463E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19178E+19 0.00022  3.85031E+19 0.00022  3.41463E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24533E+19 0.00039  4.24533E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76545E+22 0.00032  1.62249E+21 0.00032  1.60320E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88904E+17 0.00360 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25067E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.18728E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57723E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57723E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65910E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88292E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46679E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09207E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86545E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99578E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04079E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02636E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55270E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03806E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02643E+00 0.00039  1.02081E+00 0.00039  5.55018E-03 0.00653 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02617E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02572E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02617E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04061E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83768E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83763E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09001E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09078E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10893E-02 0.00552 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10312E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.28143E-03 0.00448  1.53841E-04 0.02568  9.44251E-04 0.00997  8.55450E-04 0.01049  2.38590E-03 0.00683  7.13648E-04 0.01170  2.28340E-04 0.02164 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27819E-01 0.01129  1.24922E-02 0.00012  3.14391E-02 0.00023  1.09260E-01 0.00014  3.17752E-01 8.3E-05  1.34795E+00 0.00036  8.73384E+00 0.00163 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.34581E-03 0.00731  1.57847E-04 0.04351  9.61342E-04 0.01644  8.50568E-04 0.01865  2.41828E-03 0.01090  7.25069E-04 0.01920  2.32698E-04 0.03267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34137E-01 0.01736  1.24937E-02 0.00022  3.14336E-02 0.00040  1.09222E-01 0.00022  3.17798E-01 0.00014  1.34818E+00 0.00063  8.74352E+00 0.00230 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.21089E-04 0.00096  5.21116E-04 0.00095  5.15451E-04 0.01180 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.34844E-04 0.00087  5.34872E-04 0.00086  5.29093E-04 0.01182 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.41079E-03 0.00659  1.52571E-04 0.04084  9.75933E-04 0.01641  8.66919E-04 0.01815  2.43315E-03 0.01017  7.35830E-04 0.01903  2.46388E-04 0.03113 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46486E-01 0.01620  1.24909E-02 0.00013  3.14316E-02 0.00038  1.09209E-01 0.00021  3.17710E-01 0.00013  1.34865E+00 0.00054  8.70987E+00 0.00296 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.83743E-04 0.00207  4.83748E-04 0.00208  4.77898E-04 0.02510 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.96518E-04 0.00206  4.96523E-04 0.00207  4.90378E-04 0.02505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.38538E-03 0.02234  1.42358E-04 0.14230  1.03208E-03 0.05328  8.21295E-04 0.06081  2.40309E-03 0.03342  7.52952E-04 0.06001  2.33606E-04 0.10870 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37217E-01 0.05328  1.25030E-02 0.00111  3.13540E-02 0.00140  1.09195E-01 0.00067  3.17799E-01 0.00050  1.34921E+00 0.00136  8.71257E+00 0.00970 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43448E-03 0.02209  1.50024E-04 0.13326  1.05261E-03 0.05286  8.35188E-04 0.05880  2.42103E-03 0.03242  7.47755E-04 0.05707  2.27874E-04 0.10692 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29298E-01 0.05236  1.25030E-02 0.00111  3.13624E-02 0.00136  1.09202E-01 0.00065  3.17756E-01 0.00049  1.35062E+00 0.00069  8.72398E+00 0.00945 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11252E+01 0.02204 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.03084E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.16364E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.40787E-03 0.00385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07497E+01 0.00383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02187E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01084E-05 0.00013  3.01082E-05 0.00013  3.01497E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.30195E-04 0.00054  6.30284E-04 0.00054  6.13827E-04 0.00713 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40359E-01 0.00026  6.40284E-01 0.00026  6.57489E-01 0.00755 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10424E+01 0.00987 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69027E+02 0.00030  2.03331E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46761E+05 0.00143  2.08499E+06 0.00130  4.65019E+06 0.00066  8.76907E+06 0.00047  9.66637E+06 0.00041  9.44412E+06 0.00033  8.26665E+06 0.00019  7.24814E+06 0.00027  7.78501E+06 0.00013  7.59890E+06 0.00012  7.71362E+06 0.00018  7.56464E+06 0.00016  7.73966E+06 0.00018  7.60723E+06 0.00012  7.62695E+06 0.00011  6.69563E+06 0.00015  6.72967E+06 0.00011  6.68696E+06 0.00018  6.63422E+06 0.00015  1.30833E+07 0.00017  1.27781E+07 8.4E-05  9.29567E+06 0.00016  5.99994E+06 0.00019  7.09450E+06 0.00020  6.69697E+06 0.00015  5.72507E+06 0.00021  9.90142E+06 0.00029  2.08762E+06 0.00056  2.62666E+06 0.00037  2.37518E+06 0.00028  1.40048E+06 0.00056  2.45001E+06 0.00038  1.69461E+06 0.00038  1.48259E+06 0.00041  2.90219E+05 0.00114  2.86456E+05 0.00161  2.91993E+05 0.00120  2.99269E+05 0.00050  2.98441E+05 0.00118  2.98715E+05 0.00115  3.10580E+05 0.00069  2.95389E+05 0.00115  5.65094E+05 0.00105  9.27720E+05 0.00068  1.24265E+06 0.00071  3.87427E+06 0.00033  5.80148E+06 0.00038  9.13625E+06 0.00051  7.51803E+06 0.00054  5.96294E+06 0.00072  4.74688E+06 0.00070  5.47206E+06 0.00071  9.76042E+06 0.00068  1.20175E+07 0.00070  2.00778E+07 0.00074  2.49633E+07 0.00077  2.91590E+07 0.00071  1.52587E+07 0.00076  9.76107E+06 0.00081  6.40292E+06 0.00074  5.44936E+06 0.00111  5.21365E+06 0.00103  3.94352E+06 0.00102  2.63438E+06 0.00128  2.18354E+06 0.00073  2.02976E+06 0.00141  1.66377E+06 0.00081  1.12443E+06 0.00100  7.31037E+05 0.00193  2.18868E+05 0.00202 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03994E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53636E+21 0.00037  8.11837E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83026E-01 2.8E-05  4.35395E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40474E-03 0.00050  1.41209E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.55797E-03 0.00047  3.33333E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.53229E-04 0.00044  1.92123E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  3.85095E-04 0.00044  4.91145E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51320E+00 1.9E-05  2.55640E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03321E+02 2.6E-06  2.03852E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03188E-07 0.00014  2.10104E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81468E-01 2.9E-05  4.32060E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44629E-02 0.00037  1.17572E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51118E-03 0.00211 -6.56272E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84559E-04 0.00997 -5.53413E-03 0.00157 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93560E-04 0.01031 -6.30576E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36610E-04 0.02689 -3.63534E-03 0.00080 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41357E-04 0.00434 -6.03949E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71609E-04 0.02334 -8.73764E-04 0.00368 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81475E-01 2.9E-05  4.32060E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44647E-02 0.00037  1.17572E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51154E-03 0.00211 -6.56272E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84635E-04 0.00998 -5.53413E-03 0.00157 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93576E-04 0.01030 -6.30576E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36605E-04 0.02686 -3.63534E-03 0.00080 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41350E-04 0.00435 -6.03949E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71597E-04 0.02334 -8.73764E-04 0.00368 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29808E-01 5.5E-05  4.21976E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01069E+00 5.5E-05  7.89934E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55035E-03 0.00049  3.33333E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.99471E-03 0.00020  5.20955E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77032E-01 2.6E-05  4.43595E-03 0.00035  1.87381E-03 0.00050  4.30186E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54728E-02 0.00036 -1.00988E-03 0.00049 -2.10809E-04 0.00233  1.19680E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.69367E-03 0.00196 -1.82487E-04 0.00207 -1.34095E-04 0.00341 -6.42863E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.34325E-04 0.00951 -4.97660E-05 0.00962 -4.61318E-05 0.01015 -5.48800E-03 0.00154 ];
INF_S4                    (idx, [1:   8]) = [ -2.52029E-04 0.01215 -4.15314E-05 0.01135 -3.02213E-05 0.01245 -6.27554E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.38176E-04 0.02684 -1.56619E-06 0.19810 -5.23500E-06 0.05130 -3.63011E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -4.11021E-04 0.00482 -3.03353E-05 0.00742 -2.11893E-05 0.00919 -6.01830E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.42228E-04 0.02865  2.93812E-05 0.01109  1.13859E-05 0.02220 -8.85150E-04 0.00359 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77039E-01 2.6E-05  4.43595E-03 0.00035  1.87381E-03 0.00050  4.30186E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54746E-02 0.00035 -1.00988E-03 0.00049 -2.10809E-04 0.00233  1.19680E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.69403E-03 0.00196 -1.82487E-04 0.00207 -1.34095E-04 0.00341 -6.42863E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.34401E-04 0.00951 -4.97660E-05 0.00962 -4.61318E-05 0.01015 -5.48800E-03 0.00154 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52045E-04 0.01214 -4.15314E-05 0.01135 -3.02213E-05 0.01245 -6.27554E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.38171E-04 0.02681 -1.56619E-06 0.19810 -5.23500E-06 0.05130 -3.63011E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11015E-04 0.00483 -3.03353E-05 0.00742 -2.11893E-05 0.00919 -6.01830E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.42216E-04 0.02866  2.93812E-05 0.01109  1.13859E-05 0.02220 -8.85150E-04 0.00359 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25584E-01 0.00037  4.25188E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25509E-01 0.00054  4.28050E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25468E-01 0.00064  4.27069E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25778E-01 0.00062  4.20536E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02380E+00 0.00037  7.83969E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02404E+00 0.00054  7.78738E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02417E+00 0.00064  7.80519E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02319E+00 0.00062  7.92649E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.34581E-03 0.00731  1.57847E-04 0.04351  9.61342E-04 0.01644  8.50568E-04 0.01865  2.41828E-03 0.01090  7.25069E-04 0.01920  2.32698E-04 0.03267 ];
LAMBDA                    (idx, [1:  14]) = [  7.34137E-01 0.01736  1.24937E-02 0.00022  3.14336E-02 0.00040  1.09222E-01 0.00022  3.17798E-01 0.00014  1.34818E+00 0.00063  8.74352E+00 0.00230 ];

