
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/20/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:32:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:51:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249120507 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01736E+00  9.97283E-01  9.91143E-01  9.60989E-01  1.02252E+00  9.96604E-01  9.99414E-01  1.01469E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.89923E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.10077E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90845E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97706E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97522E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97561E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56109E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72051E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72036E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72922E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33139E+02 0.00160  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799846 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99808E+03 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99808E+03 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91178E+01 ;
RUNNING_TIME              (idx, 1)        =  1.92345E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25241E+01  1.25241E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.53517E-01  6.53517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.05573E+00  6.05573E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.92333E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.55363 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95654E+00 9.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.44683E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.82072E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55953E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.29713E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22296E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55283E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54745E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34206E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.96753E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13503E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.78322E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.21894E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.18420E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21312E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.69566E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97209E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10307E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07340E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.42203E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42524E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76448E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32965E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.15010E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23222E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.25415E+15 0.00164  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52129E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.14065E-03  1.25995E+24  3.99914E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69023E-01 0.00228 ];
U235_FISS                 (idx, [1:   4]) = [  1.26564E+19 0.00190  7.42728E-01 0.00106 ];
U238_FISS                 (idx, [1:   4]) = [  1.76523E+17 0.01597  1.03606E-02 0.01608 ];
PU239_FISS                (idx, [1:   4]) = [  4.15439E+18 0.00370  2.43791E-01 0.00325 ];
PU240_FISS                (idx, [1:   4]) = [  2.65341E+14 0.52296  1.58009E-05 0.52204 ];
PU241_FISS                (idx, [1:   4]) = [  5.11251E+16 0.03425  3.00150E-03 0.03438 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70851E+18 0.00474  1.08589E-01 0.00448 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42744E+19 0.00259  5.72227E-01 0.00121 ];
PU239_CAPT                (idx, [1:   4]) = [  2.51954E+18 0.00503  1.01019E-01 0.00493 ];
PU240_CAPT                (idx, [1:   4]) = [  4.77371E+17 0.01144  1.91368E-02 0.01117 ];
PU241_CAPT                (idx, [1:   4]) = [  2.22498E+16 0.05462  8.90762E-04 0.05420 ];
XE135_CAPT                (idx, [1:   4]) = [  6.31174E+15 0.09456  2.53209E-04 0.09466 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89857E+17 0.01763  7.61024E-03 0.01742 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799846 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40387E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799846 8.01404E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 468174 4.69069E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 319862 3.20469E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11810 1.18659E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799846 8.01404E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.43308E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34461E+19 2.0E-05  4.34461E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70657E+19 4.0E-06  1.70657E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49096E+19 0.00132  2.14004E+19 0.00128  3.50924E+18 0.00390 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19754E+19 0.00079  3.84661E+19 0.00071  3.50924E+18 0.00390 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25415E+19 0.00164  4.25415E+19 0.00164  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81329E+22 0.00119  1.66865E+21 0.00115  1.64642E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.31172E+17 0.01281 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26065E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.31336E+21 0.00121 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58042E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58042E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65319E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85814E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47357E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09197E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85683E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99477E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03515E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01979E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54581E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03714E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01961E+00 0.00127  1.01430E+00 0.00127  5.49232E-03 0.02235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02153E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02148E+00 0.00165 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02153E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03691E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83557E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83537E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.13596E-07 0.00445 ];
IMP_EALF                  (idx, [1:   2]) = [  2.13863E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.20444E-02 0.01774 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14586E-02 0.00318 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.44200E-03 0.01735  1.60412E-04 0.08627  1.00399E-03 0.03713  9.04218E-04 0.03663  2.47851E-03 0.02236  6.57486E-04 0.05003  2.37385E-04 0.07568 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07384E-01 0.03897  1.01682E-02 0.05407  3.14764E-02 0.00081  1.09312E-01 0.00047  3.17865E-01 0.00034  1.34888E+00 0.00119  7.97949E+00 0.03652 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.52073E-03 0.02507  1.42484E-04 0.15809  1.04575E-03 0.05723  8.59263E-04 0.07101  2.58177E-03 0.03675  6.88436E-04 0.08611  2.03028E-04 0.12939 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.62522E-01 0.06106  1.25115E-02 0.00142  3.15044E-02 0.00125  1.09223E-01 0.00061  3.17731E-01 0.00048  1.34621E+00 0.00349  8.72079E+00 0.01080 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.37249E-04 0.00315  5.37228E-04 0.00316  5.35587E-04 0.03738 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.47710E-04 0.00284  5.47690E-04 0.00286  5.45884E-04 0.03726 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.35775E-03 0.02254  1.48340E-04 0.12828  1.03057E-03 0.05214  8.65705E-04 0.06152  2.45933E-03 0.03547  6.36020E-04 0.07536  2.17782E-04 0.11957 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.80020E-01 0.06340  1.25169E-02 0.00222  3.14713E-02 0.00149  1.09272E-01 0.00102  3.17816E-01 0.00056  1.35139E+00 0.00054  8.78156E+00 0.00724 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.94637E-04 0.00714  4.94522E-04 0.00725  4.96954E-04 0.09932 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.04232E-04 0.00689  5.04113E-04 0.00699  5.06932E-04 0.09901 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.69478E-03 0.09734  3.75281E-04 0.40246  1.17780E-03 0.20096  9.03704E-04 0.18033  2.72761E-03 0.14019  3.52332E-04 0.27627  1.58051E-04 0.45110 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.55904E-01 0.24562  1.24898E-02 5.8E-05  3.14628E-02 0.00361  1.08952E-01 0.00126  3.17731E-01 0.00139  1.35371E+00 9.8E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.57849E-03 0.09133  3.36249E-04 0.37338  1.18075E-03 0.19235  9.01630E-04 0.16286  2.62452E-03 0.13332  3.73987E-04 0.26705  1.61356E-04 0.49854 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.41716E-01 0.24267  1.24898E-02 5.8E-05  3.14643E-02 0.00361  1.08963E-01 0.00124  3.17740E-01 0.00141  1.35370E+00 9.9E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15955E+01 0.09755 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.15441E-04 0.00205 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.25470E-04 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.16404E-03 0.01017 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00243E+01 0.01069 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01764E-06 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05198E-05 0.00050  3.05197E-05 0.00050  3.05490E-05 0.00515 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.42817E-04 0.00202  6.42903E-04 0.00200  6.29949E-04 0.02486 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40970E-01 0.00087  6.40909E-01 0.00088  6.67757E-01 0.02543 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13954E+01 0.03128 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71641E+02 0.00111  2.07130E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92259E+04 0.00703  4.22019E+05 0.00089  9.40573E+05 0.00103  1.76925E+06 0.00098  1.95175E+06 0.00097  1.90545E+06 0.00039  1.66906E+06 0.00128  1.46010E+06 0.00070  1.57123E+06 0.00069  1.53559E+06 0.00017  1.55785E+06 0.00031  1.52702E+06 0.00021  1.56351E+06 0.00043  1.53621E+06 0.00044  1.54005E+06 0.00065  1.35253E+06 0.00080  1.35965E+06 0.00063  1.35135E+06 0.00036  1.33898E+06 0.00050  2.64159E+06 0.00055  2.57743E+06 0.00022  1.87516E+06 0.00068  1.21205E+06 0.00062  1.43494E+06 0.00079  1.35045E+06 0.00043  1.15596E+06 0.00088  2.00189E+06 0.00018  4.21926E+05 0.00034  5.32359E+05 0.00051  4.81487E+05 0.00127  2.83445E+05 0.00185  4.96969E+05 0.00160  3.44164E+05 0.00151  3.03747E+05 0.00120  5.96575E+04 0.00234  5.89472E+04 0.00464  6.01143E+04 0.00263  6.17616E+04 0.00248  6.20267E+04 0.00255  6.21048E+04 0.00087  6.45471E+04 0.00152  6.11358E+04 0.00263  1.17638E+05 0.00291  1.94518E+05 0.00246  2.64474E+05 0.00269  8.51582E+05 0.00192  1.31649E+06 0.00122  2.07911E+06 0.00266  1.69208E+06 0.00168  1.32854E+06 0.00240  1.05084E+06 0.00307  1.19348E+06 0.00229  2.11809E+06 0.00294  2.56793E+06 0.00212  4.22390E+06 0.00274  5.15902E+06 0.00114  5.90964E+06 0.00173  3.04857E+06 0.00212  1.92843E+06 0.00220  1.26267E+06 0.00325  1.06841E+06 0.00296  1.01844E+06 0.00246  7.68785E+05 0.00253  5.10947E+05 0.00263  4.23610E+05 0.00482  3.95104E+05 0.00562  3.20987E+05 0.00422  2.15197E+05 0.00712  1.40719E+05 0.00438  4.14263E+04 0.01083 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03720E+00 0.00242 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67255E+21 0.00153  8.46209E+21 0.00345 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79306E-01 5.3E-05  4.30774E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38350E-03 0.00133  1.36252E-03 0.00250 ];
INF_ABS                   (idx, [1:   4]) = [  1.53509E-03 0.00124  3.20646E-03 0.00310 ];
INF_FISS                  (idx, [1:   4]) = [  1.51586E-04 0.00064  1.84394E-03 0.00355 ];
INF_NSF                   (idx, [1:   4]) = [  3.80425E-04 0.00063  4.70060E-03 0.00355 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50963E+00 6.0E-05  2.54921E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03274E+02 6.8E-06  2.03755E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05036E-07 0.00029  2.06098E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77770E-01 5.3E-05  4.27570E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42474E-02 0.00108  1.20172E-02 0.00162 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50299E-03 0.00395 -6.25140E-03 0.00326 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90972E-04 0.00907 -5.33077E-03 0.00421 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91248E-04 0.03284 -6.23321E-03 0.00325 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39296E-04 0.07726 -3.52067E-03 0.00614 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39304E-04 0.02594 -6.09098E-03 0.00324 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82820E-04 0.05431 -8.46456E-04 0.01871 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77778E-01 5.2E-05  4.27570E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42491E-02 0.00108  1.20172E-02 0.00162 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50346E-03 0.00393 -6.25140E-03 0.00326 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91153E-04 0.00904 -5.33077E-03 0.00421 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91145E-04 0.03273 -6.23321E-03 0.00325 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39366E-04 0.07711 -3.52067E-03 0.00614 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39238E-04 0.02599 -6.09098E-03 0.00324 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82891E-04 0.05406 -8.46456E-04 0.01871 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26707E-01 0.00018  4.17131E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02028E+00 0.00018  7.99109E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52737E-03 0.00118  3.20646E-03 0.00310 ];
INF_REMXS                 (idx, [1:   4]) = [  6.26306E-03 0.00045  5.39962E-03 0.00203 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73043E-01 5.3E-05  4.72741E-03 0.00079  2.19491E-03 0.00240  4.25375E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.52981E-02 0.00103 -1.05069E-03 0.00216 -2.60410E-04 0.00494  1.22776E-02 0.00159 ];
INF_S2                    (idx, [1:   8]) = [  2.70188E-03 0.00325 -1.98885E-04 0.00755 -1.53126E-04 0.00523 -6.09827E-03 0.00331 ];
INF_S3                    (idx, [1:   8]) = [  5.43722E-04 0.00753 -5.27505E-05 0.02709 -5.37195E-05 0.02701 -5.27706E-03 0.00444 ];
INF_S4                    (idx, [1:   8]) = [ -2.41625E-04 0.03812 -4.96228E-05 0.02592 -3.46955E-05 0.02474 -6.19852E-03 0.00321 ];
INF_S5                    (idx, [1:   8]) = [  1.42513E-04 0.07487 -3.21772E-06 0.35380 -4.00420E-06 0.11009 -3.51667E-03 0.00613 ];
INF_S6                    (idx, [1:   8]) = [ -4.06071E-04 0.03004 -3.32328E-05 0.03195 -2.35030E-05 0.03859 -6.06748E-03 0.00329 ];
INF_S7                    (idx, [1:   8]) = [  1.49396E-04 0.06791  3.34243E-05 0.02399  1.32073E-05 0.06549 -8.59663E-04 0.01939 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73050E-01 5.3E-05  4.72741E-03 0.00079  2.19491E-03 0.00240  4.25375E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.52998E-02 0.00103 -1.05069E-03 0.00216 -2.60410E-04 0.00494  1.22776E-02 0.00159 ];
INF_SP2                   (idx, [1:   8]) = [  2.70234E-03 0.00324 -1.98885E-04 0.00755 -1.53126E-04 0.00523 -6.09827E-03 0.00331 ];
INF_SP3                   (idx, [1:   8]) = [  5.43904E-04 0.00759 -5.27505E-05 0.02709 -5.37195E-05 0.02701 -5.27706E-03 0.00444 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41522E-04 0.03797 -4.96228E-05 0.02592 -3.46955E-05 0.02474 -6.19852E-03 0.00321 ];
INF_SP5                   (idx, [1:   8]) = [  1.42584E-04 0.07477 -3.21772E-06 0.35380 -4.00420E-06 0.11009 -3.51667E-03 0.00613 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06005E-04 0.03009 -3.32328E-05 0.03195 -2.35030E-05 0.03859 -6.06748E-03 0.00329 ];
INF_SP7                   (idx, [1:   8]) = [  1.49467E-04 0.06762  3.34243E-05 0.02399  1.32073E-05 0.06549 -8.59663E-04 0.01939 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22860E-01 0.00096  4.20301E-01 0.00303 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22278E-01 0.00150  4.22493E-01 0.00591 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23193E-01 0.00150  4.24377E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23114E-01 0.00146  4.14236E-01 0.00629 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03244E+00 0.00096  7.93104E-01 0.00303 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03431E+00 0.00150  7.89049E-01 0.00586 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03138E+00 0.00150  7.85472E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03164E+00 0.00147  8.04790E-01 0.00634 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.52073E-03 0.02507  1.42484E-04 0.15809  1.04575E-03 0.05723  8.59263E-04 0.07101  2.58177E-03 0.03675  6.88436E-04 0.08611  2.03028E-04 0.12939 ];
LAMBDA                    (idx, [1:  14]) = [  6.62522E-01 0.06106  1.25115E-02 0.00142  3.15044E-02 0.00125  1.09223E-01 0.00061  3.17731E-01 0.00048  1.34621E+00 0.00349  8.72079E+00 0.01080 ];

