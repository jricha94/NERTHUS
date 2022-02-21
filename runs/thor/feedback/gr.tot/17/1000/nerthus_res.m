
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/17/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:12:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:54:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645427579867 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00150E+00  1.00256E+00  9.99458E-01  1.00593E+00  1.00307E+00  1.00043E+00  9.91270E-01  9.95792E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68621E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31379E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91533E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97893E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97710E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85250E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84361E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65549E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65536E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74880E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24141E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999719 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99986E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99986E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26658E+02 ;
RUNNING_TIME              (idx, 1)        =  4.17459E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.87517E-01  8.87517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.38333E-03  5.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08530E+01  4.08530E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.17457E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82491 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97054E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75896E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33349E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82041E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76095E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44387E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67709E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75897E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96237E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45635E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09240E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39233E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85322E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29948E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23873E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59181E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05323E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99367E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95366E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48296E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20197E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15534E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35004E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87404E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.74382E+16 0.01114  1.59629E-03 0.01117 ];
U235_FISS                 (idx, [1:   4]) = [  1.71374E+19 0.00047  9.96934E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46825E+16 0.01274  1.43588E-03 0.01273 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00145E+19 0.00072  4.15741E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70754E+18 0.00104  1.53915E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25690E+18 0.00114  1.76719E-01 0.00097 ];
XE135_CAPT                (idx, [1:   4]) = [  1.79331E+14 0.14307  7.44630E-06 0.14308 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999719 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10972E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999719 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763241 5.76961E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4112831 4.11739E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123647 1.24096E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999719 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.76951E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40953E+19 0.00031  2.09355E+19 0.00031  3.15986E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12830E+19 0.00018  3.81231E+19 0.00017  3.15986E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17502E+19 0.00038  4.17502E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70968E+22 0.00034  1.57009E+21 0.00030  1.55267E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18120E+17 0.00448 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18011E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90388E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50283E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99530E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70079E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12177E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87971E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99615E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01614E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00353E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00366E+00 0.00038  9.96939E-01 0.00036  6.59175E-03 0.00609 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00329E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00341E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00329E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01589E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84061E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84074E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02955E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02684E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23617E-02 0.00754 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23365E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54214E-03 0.00378  2.16228E-04 0.02093  1.09383E-03 0.00995  1.05938E-03 0.00948  2.98265E-03 0.00598  8.78157E-04 0.01047  3.11888E-04 0.01871 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58344E-01 0.00940  1.24900E-02 1.4E-05  3.18266E-02 3.9E-05  1.09467E-01 7.9E-05  3.17095E-01 2.5E-05  1.35287E+00 9.5E-05  8.58612E+00 0.00122 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59363E-03 0.00609  2.10528E-04 0.03364  1.10395E-03 0.01494  1.07871E-03 0.01464  2.99034E-03 0.00960  8.74474E-04 0.01838  3.35623E-04 0.03010 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84204E-01 0.01616  1.24902E-02 1.4E-05  3.18258E-02 5.5E-05  1.09464E-01 0.00014  3.17084E-01 3.7E-05  1.35284E+00 0.00016  8.59496E+00 0.00188 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57417E-04 0.00100  4.57467E-04 0.00100  4.49750E-04 0.00924 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59077E-04 0.00091  4.59128E-04 0.00092  4.51349E-04 0.00919 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57259E-03 0.00627  2.19883E-04 0.03404  1.09233E-03 0.01488  1.06445E-03 0.01713  3.00577E-03 0.01059  8.72918E-04 0.01794  3.17233E-04 0.02830 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62658E-01 0.01473  1.24902E-02 1.7E-05  3.18267E-02 5.4E-05  1.09479E-01 0.00014  3.17081E-01 4.2E-05  1.35282E+00 0.00017  8.59814E+00 0.00161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21541E-04 0.00202  4.21655E-04 0.00204  4.03889E-04 0.02198 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23073E-04 0.00198  4.23187E-04 0.00200  4.05429E-04 0.02204 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50783E-03 0.02221  2.00412E-04 0.11025  1.06186E-03 0.05583  1.07420E-03 0.05388  2.97102E-03 0.03050  8.94002E-04 0.05431  3.06320E-04 0.11049 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63670E-01 0.05354  1.24894E-02 7.3E-05  3.18365E-02 0.00023  1.09427E-01 0.00022  3.17072E-01 9.9E-05  1.35284E+00 0.00037  8.63979E+00 0.00040 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53148E-03 0.02116  1.98940E-04 0.10976  1.06807E-03 0.05289  1.08958E-03 0.05250  2.99435E-03 0.02964  8.75627E-04 0.05301  3.04909E-04 0.10181 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55888E-01 0.05017  1.24895E-02 7.1E-05  3.18321E-02 0.00021  1.09433E-01 0.00024  3.17072E-01 0.00011  1.35260E+00 0.00046  8.64073E+00 0.00050 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54400E+01 0.02214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40431E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42030E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60080E-03 0.00367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49881E+01 0.00372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52002E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08606E-05 0.00012  3.08605E-05 0.00012  3.08668E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52337E-04 0.00063  5.52461E-04 0.00063  5.33422E-04 0.00658 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65459E-01 0.00021  6.65448E-01 0.00022  6.69204E-01 0.00614 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09962E+01 0.00980 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65188E+02 0.00032  1.91230E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41593E+05 0.00275  2.14939E+06 0.00110  4.81925E+06 0.00053  9.20130E+06 0.00049  1.01466E+07 0.00037  9.75126E+06 0.00028  8.71141E+06 0.00021  7.88868E+06 0.00023  8.04427E+06 0.00022  7.84586E+06 0.00012  7.87246E+06 0.00013  7.75894E+06 7.5E-05  7.89707E+06 0.00020  7.75199E+06 9.8E-05  7.72749E+06 0.00012  6.56356E+06 0.00014  5.49100E+06 9.7E-05  6.79917E+06 0.00018  6.79906E+06 0.00013  1.34074E+07 9.9E-05  1.29897E+07 0.00024  9.38894E+06 0.00020  6.00240E+06 0.00022  7.21870E+06 0.00017  6.59304E+06 0.00021  5.64419E+06 0.00023  1.02262E+07 0.00018  2.20153E+06 0.00041  2.76891E+06 0.00040  2.50617E+06 0.00040  1.47805E+06 0.00046  2.58810E+06 0.00053  1.79366E+06 0.00033  1.57624E+06 0.00058  3.10436E+05 0.00080  3.08592E+05 0.00111  3.18478E+05 0.00100  3.29271E+05 0.00079  3.27132E+05 0.00112  3.25352E+05 0.00090  3.37613E+05 0.00102  3.21150E+05 0.00088  6.14525E+05 0.00058  1.01249E+06 0.00042  1.36544E+06 0.00054  4.31426E+06 0.00050  6.45584E+06 0.00046  9.92042E+06 0.00042  7.95603E+06 0.00032  6.21566E+06 0.00046  4.89745E+06 0.00049  5.55454E+06 0.00055  9.78531E+06 0.00055  1.17484E+07 0.00055  1.91258E+07 0.00062  2.31452E+07 0.00052  2.62263E+07 0.00066  1.34186E+07 0.00065  8.44534E+06 0.00062  5.51268E+06 0.00071  4.65631E+06 0.00102  4.41952E+06 0.00075  3.32233E+06 0.00084  2.19714E+06 0.00085  1.81769E+06 0.00114  1.69847E+06 0.00065  1.37305E+06 0.00103  9.12326E+05 0.00098  5.97692E+05 0.00152  1.76519E+05 0.00157 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01618E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59956E+21 0.00044  7.49743E+21 0.00046 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82544E-01 2.5E-05  4.31043E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22828E-03 0.00043  1.64119E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.42217E-03 0.00040  3.68546E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  1.93899E-04 0.00036  2.04427E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  4.73546E-04 0.00036  4.98128E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06216E-07 0.00017  2.03497E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81122E-01 2.5E-05  4.27359E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43950E-02 0.00039  1.21482E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53952E-03 0.00237 -6.16329E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74639E-04 0.01403 -5.27502E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22923E-04 0.01720 -6.22147E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35265E-04 0.03197 -3.52090E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66704E-04 0.00727 -6.11313E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82825E-04 0.01743 -8.04677E-04 0.00438 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81127E-01 2.5E-05  4.27359E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43962E-02 0.00039  1.21482E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53972E-03 0.00236 -6.16329E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74668E-04 0.01403 -5.27502E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22912E-04 0.01719 -6.22147E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35252E-04 0.03202 -3.52090E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66730E-04 0.00726 -6.11313E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82827E-04 0.01745 -8.04677E-04 0.00438 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25846E-01 5.2E-05  4.17222E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02298E+00 5.2E-05  7.98934E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41735E-03 0.00039  3.68546E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15072E-03 0.00023  6.05210E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76393E-01 2.5E-05  4.72896E-03 0.00032  2.36765E-03 0.00061  4.24991E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54561E-02 0.00036 -1.06108E-03 0.00056 -2.77016E-04 0.00223  1.24252E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.73751E-03 0.00211 -1.97993E-04 0.00288 -1.65762E-04 0.00224 -5.99753E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.27961E-04 0.01234 -5.33223E-05 0.01114 -5.72885E-05 0.00740 -5.21773E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.76422E-04 0.01907 -4.65007E-05 0.00784 -3.73575E-05 0.00812 -6.18411E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.37516E-04 0.03128 -2.25062E-06 0.13037 -6.72604E-06 0.05149 -3.51417E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -4.33594E-04 0.00763 -3.31099E-05 0.00757 -2.64116E-05 0.00514 -6.08672E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.51915E-04 0.02213  3.09099E-05 0.01437  1.46296E-05 0.02301 -8.19306E-04 0.00409 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76398E-01 2.5E-05  4.72896E-03 0.00032  2.36765E-03 0.00061  4.24991E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54572E-02 0.00036 -1.06108E-03 0.00056 -2.77016E-04 0.00223  1.24252E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.73772E-03 0.00210 -1.97993E-04 0.00288 -1.65762E-04 0.00224 -5.99753E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.27990E-04 0.01234 -5.33223E-05 0.01114 -5.72885E-05 0.00740 -5.21773E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76411E-04 0.01906 -4.65007E-05 0.00784 -3.73575E-05 0.00812 -6.18411E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.37502E-04 0.03133 -2.25062E-06 0.13037 -6.72604E-06 0.05149 -3.51417E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33621E-04 0.00763 -3.31099E-05 0.00757 -2.64116E-05 0.00514 -6.08672E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.51918E-04 0.02215  3.09099E-05 0.01437  1.46296E-05 0.02301 -8.19306E-04 0.00409 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21501E-01 0.00029  4.20470E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21701E-01 0.00037  4.22015E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21423E-01 0.00038  4.22297E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21380E-01 0.00051  4.17150E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03680E+00 0.00029  7.92766E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03616E+00 0.00037  7.89872E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03706E+00 0.00038  7.89346E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03720E+00 0.00051  7.99081E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59363E-03 0.00609  2.10528E-04 0.03364  1.10395E-03 0.01494  1.07871E-03 0.01464  2.99034E-03 0.00960  8.74474E-04 0.01838  3.35623E-04 0.03010 ];
LAMBDA                    (idx, [1:  14]) = [  7.84204E-01 0.01616  1.24902E-02 1.4E-05  3.18258E-02 5.5E-05  1.09464E-01 0.00014  3.17084E-01 3.7E-05  1.35284E+00 0.00016  8.59496E+00 0.00188 ];

