
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/0/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:02:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092135580 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97708E-01  1.00264E+00  1.00089E+00  9.95808E-01  1.00435E+00  9.98059E-01  1.00351E+00  9.97037E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.48368E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51632E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90917E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95491E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95136E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.28231E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53479E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95487E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95473E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72904E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71583E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799961 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99951E+03 0.00175 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99951E+03 0.00175 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97140E+01 ;
RUNNING_TIME              (idx, 1)        =  6.95337E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.60200E-01  8.60200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.93333E-03  3.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08923E+00  6.08923E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.95335E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.14963 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96409E+00 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.75159E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.90725E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73628E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90725E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73628E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07674E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28145E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07674E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28145E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12901E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90323E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60135E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21621E+15 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.07504E-02 -8.14739E+24  4.00786E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.70846E-01 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  1.70235E+19 0.00168  9.90078E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  1.70323E+17 0.01576  9.90354E-03 0.01549 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42532E+18 0.00330  1.40047E-01 0.00347 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57158E+19 0.00251  6.42398E-01 0.00117 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799961 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34833E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799961 8.01348E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463374 4.64163E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325711 3.26263E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10876 1.09221E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799961 8.01348E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.10133E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19268E+19 4.3E-06  4.19268E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 6.6E-07  1.71835E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45019E+19 0.00133  2.03993E+19 0.00140  4.10266E+18 0.00329 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16854E+19 0.00078  3.75827E+19 0.00076  4.10266E+18 0.00329 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21621E+19 0.00158  4.21621E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02371E+22 0.00126  1.87956E+21 0.00101  1.83576E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.75791E+17 0.01377 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22612E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.21674E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63962E+00 0.00099 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63438E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57514E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08381E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86992E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99347E-01 3.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00882E+00 0.00121 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95051E-01 0.00122 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43995E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95424E-01 0.00127  9.88552E-01 0.00124  6.49883E-03 0.01996 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93811E-01 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94616E-01 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93811E-01 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00756E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86427E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86380E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60290E-07 0.00420 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60951E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94638E-02 0.01691 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01087E-02 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68249E-03 0.01262  2.14980E-04 0.08207  1.13552E-03 0.02949  1.00978E-03 0.03405  3.03098E-03 0.01971  9.56817E-04 0.03736  3.34414E-04 0.05459 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.92924E-01 0.02641  1.06170E-02 0.04726  3.17996E-02 0.00021  1.09527E-01 0.00032  3.17741E-01 0.00029  1.35240E+00 0.00021  8.35587E+00 0.02229 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47188E-03 0.02278  2.11812E-04 0.13554  1.09670E-03 0.05318  1.00341E-03 0.06139  2.90273E-03 0.03484  9.36318E-04 0.05284  3.20916E-04 0.09848 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.93151E-01 0.05270  1.24906E-02 2.3E-06  3.18034E-02 0.00026  1.09589E-01 0.00073  3.17840E-01 0.00048  1.35214E+00 0.00036  8.70332E+00 0.00304 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.28651E-04 0.00290  7.28670E-04 0.00291  7.28691E-04 0.03072 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.25235E-04 0.00267  7.25255E-04 0.00270  7.24997E-04 0.03055 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52691E-03 0.02080  2.14500E-04 0.11458  1.09443E-03 0.05524  1.03726E-03 0.05860  2.88080E-03 0.03256  9.66599E-04 0.05393  3.33324E-04 0.09505 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.03849E-01 0.04939  1.24906E-02 0.0E+00  3.17970E-02 0.00035  1.09490E-01 0.00048  3.17844E-01 0.00057  1.35191E+00 0.00035  8.73846E+00 0.00511 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.95552E-04 0.00675  6.95845E-04 0.00685  6.05423E-04 0.07265 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.92293E-04 0.00666  6.92586E-04 0.00677  6.02462E-04 0.07278 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61190E-03 0.07362  7.10751E-05 0.51968  8.47494E-04 0.21016  1.21719E-03 0.16427  2.87849E-03 0.10926  1.25703E-03 0.17751  3.40620E-04 0.32270 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57150E-01 0.11248  1.24906E-02 0.0E+00  3.18103E-02 0.00043  1.09500E-01 0.00114  3.18076E-01 0.00165  1.35141E+00 0.00095  8.64998E+00 0.00157 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61724E-03 0.07007  9.84481E-05 0.49739  8.78779E-04 0.20252  1.21879E-03 0.16083  2.87693E-03 0.09986  1.22924E-03 0.17131  3.15048E-04 0.31970 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65357E-01 0.11429  1.24906E-02 8.2E-09  3.18088E-02 0.00048  1.09508E-01 0.00121  3.18119E-01 0.00163  1.35133E+00 0.00097  8.65533E+00 0.00219 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.58376E+00 0.07476 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.11773E-04 0.00195 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.08423E-04 0.00145 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73487E-03 0.00928 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.46579E+00 0.00959 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18735E-06 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04691E-05 0.00045  3.04694E-05 0.00045  3.04223E-05 0.00592 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.42431E-04 0.00166  8.42596E-04 0.00164  8.15457E-04 0.01914 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50963E-01 0.00087  6.51035E-01 0.00087  6.47843E-01 0.01886 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00152E+01 0.03369 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94592E+02 0.00105  2.37697E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.33588E+04 0.00811  4.04928E+05 0.00242  9.22224E+05 0.00123  1.75151E+06 0.00106  1.93779E+06 0.00112  1.90133E+06 0.00102  1.66493E+06 0.00046  1.45964E+06 0.00015  1.57011E+06 0.00031  1.53475E+06 0.00063  1.55795E+06 0.00036  1.52817E+06 0.00067  1.56505E+06 0.00036  1.53769E+06 0.00017  1.54265E+06 0.00022  1.35308E+06 0.00092  1.35924E+06 0.00041  1.35095E+06 0.00046  1.34034E+06 0.00064  2.64633E+06 0.00035  2.58233E+06 0.00026  1.87880E+06 0.00046  1.21134E+06 0.00033  1.43067E+06 0.00011  1.35302E+06 0.00043  1.15427E+06 0.00056  1.99407E+06 0.00066  4.20162E+05 0.00068  5.29589E+05 0.00172  4.78105E+05 0.00109  2.81685E+05 0.00115  4.92391E+05 0.00205  3.40458E+05 0.00180  2.98227E+05 0.00225  5.86794E+04 0.00242  5.85472E+04 0.00586  6.02910E+04 0.00514  6.18250E+04 0.00331  6.20028E+04 0.00109  6.09057E+04 0.00367  6.31176E+04 0.00508  5.96645E+04 0.00414  1.14293E+05 0.00411  1.87631E+05 0.00451  2.51269E+05 0.00305  7.86531E+05 0.00199  1.22397E+06 0.00067  2.05041E+06 0.00107  1.77415E+06 0.00148  1.44873E+06 0.00068  1.17552E+06 0.00181  1.38187E+06 0.00132  2.48000E+06 0.00098  3.11424E+06 0.00066  5.28402E+06 0.00068  6.72361E+06 0.00072  7.99832E+06 0.00094  4.27091E+06 0.00075  2.74184E+06 0.00130  1.82179E+06 0.00145  1.55226E+06 0.00118  1.48720E+06 0.00113  1.12867E+06 0.00146  7.57297E+05 0.00302  6.31130E+05 0.00268  5.86205E+05 0.00269  4.84060E+05 0.00374  3.29864E+05 0.00206  2.12093E+05 0.00386  6.39325E+04 0.00749 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00939E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54590E+21 0.00022  1.06928E+22 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79784E-01 2.1E-05  4.29451E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36389E-03 0.00099  1.07399E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.50061E-03 0.00095  2.55927E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.36719E-04 0.00106  1.48528E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  3.38999E-04 0.00101  3.61919E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47953E+00 6.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02900E+02 4.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03406E-07 0.00075  2.15518E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78284E-01 2.4E-05  4.26897E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42377E-02 0.00079  1.11040E-02 0.00179 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46156E-03 0.00839 -6.66343E-03 0.00164 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75501E-04 0.03314 -5.58102E-03 0.00223 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75770E-04 0.03695 -6.23085E-03 0.00026 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03284E-04 0.12985 -3.63552E-03 0.00366 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99796E-04 0.04447 -5.82966E-03 0.00264 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48360E-04 0.08271 -8.73743E-04 0.00115 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78292E-01 2.3E-05  4.26897E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42394E-02 0.00079  1.11040E-02 0.00179 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46196E-03 0.00838 -6.66343E-03 0.00164 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75532E-04 0.03315 -5.58102E-03 0.00223 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75810E-04 0.03708 -6.23085E-03 0.00026 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03279E-04 0.13032 -3.63552E-03 0.00366 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99828E-04 0.04453 -5.82966E-03 0.00264 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48326E-04 0.08248 -8.73743E-04 0.00115 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27561E-01 7.3E-05  4.16653E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01762E+00 7.3E-05  8.00025E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49317E-03 0.00108  2.55927E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.90750E-03 0.00029  3.92853E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73876E-01 1.6E-05  4.40786E-03 0.00066  1.37534E-03 0.00208  4.25522E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52506E-02 0.00073 -1.01284E-03 0.00108 -1.54410E-04 0.01238  1.12584E-02 0.00168 ];
INF_S2                    (idx, [1:   8]) = [  2.64442E-03 0.00814 -1.82853E-04 0.00921 -9.90175E-05 0.00915 -6.56441E-03 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  5.21719E-04 0.03111 -4.62179E-05 0.04381 -3.39486E-05 0.01840 -5.54707E-03 0.00227 ];
INF_S4                    (idx, [1:   8]) = [ -2.36647E-04 0.04249 -3.91231E-05 0.03640 -2.18478E-05 0.03839 -6.20901E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.07720E-04 0.12374 -4.43695E-06 0.16678 -3.78900E-06 0.26215 -3.63173E-03 0.00360 ];
INF_S6                    (idx, [1:   8]) = [ -3.71724E-04 0.04654 -2.80715E-05 0.02732 -1.49494E-05 0.02918 -5.81471E-03 0.00264 ];
INF_S7                    (idx, [1:   8]) = [  1.18676E-04 0.10339  2.96833E-05 0.02343  7.79436E-06 0.04806 -8.81537E-04 0.00136 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73884E-01 1.6E-05  4.40786E-03 0.00066  1.37534E-03 0.00208  4.25522E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52522E-02 0.00074 -1.01284E-03 0.00108 -1.54410E-04 0.01238  1.12584E-02 0.00168 ];
INF_SP2                   (idx, [1:   8]) = [  2.64481E-03 0.00813 -1.82853E-04 0.00921 -9.90175E-05 0.00915 -6.56441E-03 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  5.21750E-04 0.03112 -4.62179E-05 0.04381 -3.39486E-05 0.01840 -5.54707E-03 0.00227 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36687E-04 0.04265 -3.91231E-05 0.03640 -2.18478E-05 0.03839 -6.20901E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.07716E-04 0.12414 -4.43695E-06 0.16678 -3.78900E-06 0.26215 -3.63173E-03 0.00360 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71756E-04 0.04660 -2.80715E-05 0.02732 -1.49494E-05 0.02918 -5.81471E-03 0.00264 ];
INF_SP7                   (idx, [1:   8]) = [  1.18643E-04 0.10309  2.96833E-05 0.02343  7.79436E-06 0.04806 -8.81537E-04 0.00136 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23638E-01 0.00099  4.18960E-01 0.00217 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23309E-01 0.00299  4.20955E-01 0.00222 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23201E-01 0.00107  4.20366E-01 0.00303 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24416E-01 0.00066  4.15617E-01 0.00347 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02996E+00 0.00099  7.95631E-01 0.00217 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03103E+00 0.00299  7.91862E-01 0.00222 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03135E+00 0.00107  7.92982E-01 0.00302 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02749E+00 0.00066  8.02050E-01 0.00345 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47188E-03 0.02278  2.11812E-04 0.13554  1.09670E-03 0.05318  1.00341E-03 0.06139  2.90273E-03 0.03484  9.36318E-04 0.05284  3.20916E-04 0.09848 ];
LAMBDA                    (idx, [1:  14]) = [  7.93151E-01 0.05270  1.24906E-02 2.3E-06  3.18034E-02 0.00026  1.09589E-01 0.00073  3.17840E-01 0.00048  1.35214E+00 0.00036  8.70332E+00 0.00304 ];

