
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/23/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 22:31:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 23:33:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645327896348 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97726E-01  1.00009E+00  9.98883E-01  1.00200E+00  1.00426E+00  1.00169E+00  9.95636E-01  9.99721E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62838E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37162E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91535E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81591E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84281E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63692E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63679E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74952E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21114E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000192 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88185E+02 ;
RUNNING_TIME              (idx, 1)        =  6.19640E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.04433E-01  9.04433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.58333E-03  5.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.10540E+01  6.10540E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.19639E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87853 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97423E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83699E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32971E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75904E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44253E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96019E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45169E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09237E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39396E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22983E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05316E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95104E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20102E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15185E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30328E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80361E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.76554E+16 0.01247  1.60899E-03 0.01241 ];
U235_FISS                 (idx, [1:   4]) = [  1.71325E+19 0.00045  9.96894E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52195E+16 0.01280  1.46722E-03 0.01272 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90585E+18 0.00069  4.14958E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68957E+18 0.00098  1.54558E-01 0.00089 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20305E+18 0.00111  1.76064E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  3.03210E+14 0.12618  1.27056E-05 0.12624 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000192 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11043E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000192 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5743912 5.74998E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4135175 4.13956E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121105 1.21569E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000192 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.60073E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38696E+19 0.00033  2.07350E+19 0.00032  3.13459E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10573E+19 0.00019  3.79227E+19 0.00017  3.13459E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15164E+19 0.00037  4.15164E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67837E+22 0.00035  1.54143E+21 0.00028  1.52423E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04743E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15620E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77752E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50331E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00257E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74134E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11948E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88192E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02134E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00893E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00885E+00 0.00038  1.00227E+00 0.00037  6.65958E-03 0.00579 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00905E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00906E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00905E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02147E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84817E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84811E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88180E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88281E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23035E-02 0.00889 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22493E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49611E-03 0.00396  2.07543E-04 0.02190  1.07621E-03 0.01011  1.04739E-03 0.00917  2.98845E-03 0.00572  8.66318E-04 0.01047  3.10198E-04 0.01676 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59685E-01 0.00861  1.24900E-02 1.2E-05  3.18269E-02 4.0E-05  1.09455E-01 8.2E-05  3.17110E-01 2.9E-05  1.35265E+00 0.00010  8.59140E+00 0.00123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56216E-03 0.00622  2.10544E-04 0.03641  1.08986E-03 0.01631  1.07227E-03 0.01521  3.00577E-03 0.00860  8.75073E-04 0.01611  3.08650E-04 0.02840 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53298E-01 0.01459  1.24899E-02 2.1E-05  3.18285E-02 6.3E-05  1.09438E-01 9.5E-05  3.17120E-01 4.5E-05  1.35260E+00 0.00016  8.60239E+00 0.00132 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56946E-04 0.00101  4.56974E-04 0.00102  4.52508E-04 0.00955 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60976E-04 0.00091  4.61005E-04 0.00091  4.56488E-04 0.00952 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59491E-03 0.00590  2.09013E-04 0.03591  1.08176E-03 0.01561  1.05183E-03 0.01552  3.01567E-03 0.00864  9.04381E-04 0.01568  3.32259E-04 0.02804 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86595E-01 0.01487  1.24900E-02 1.9E-05  3.18278E-02 6.7E-05  1.09452E-01 0.00013  3.17116E-01 4.8E-05  1.35262E+00 0.00017  8.60395E+00 0.00160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19727E-04 0.00194  4.19832E-04 0.00193  4.03634E-04 0.02184 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23427E-04 0.00188  4.23534E-04 0.00187  4.07165E-04 0.02182 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71564E-03 0.01839  1.88178E-04 0.12245  1.08542E-03 0.04833  1.05451E-03 0.05397  3.13695E-03 0.02938  9.10431E-04 0.04976  3.40148E-04 0.08342 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94405E-01 0.04794  1.24906E-02 0.0E+00  3.18189E-02 0.00016  1.09487E-01 0.00064  3.17095E-01 0.00014  1.35282E+00 0.00047  8.56283E+00 0.00606 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68186E-03 0.01807  1.90472E-04 0.11921  1.06788E-03 0.04738  1.03604E-03 0.05411  3.12737E-03 0.02888  9.21112E-04 0.04620  3.38993E-04 0.08098 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94398E-01 0.04559  1.24906E-02 0.0E+00  3.18206E-02 0.00015  1.09483E-01 0.00063  3.17092E-01 0.00012  1.35297E+00 0.00043  8.55792E+00 0.00646 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60015E+01 0.01833 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39674E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43555E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64694E-03 0.00373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51179E+01 0.00368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76565E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07126E-05 0.00012  3.07125E-05 0.00012  3.07326E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57181E-04 0.00054  5.57266E-04 0.00054  5.44068E-04 0.00639 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68591E-01 0.00023  6.68566E-01 0.00024  6.74650E-01 0.00591 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07337E+01 0.00953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63082E+02 0.00028  1.88025E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39723E+05 0.00152  2.14788E+06 0.00077  4.81819E+06 0.00035  9.20056E+06 0.00023  1.01423E+07 0.00028  9.74425E+06 0.00016  8.70766E+06 0.00018  7.88406E+06 0.00013  8.03754E+06 0.00014  7.84018E+06 0.00010  7.86630E+06 0.00013  7.75171E+06 0.00012  7.88749E+06 0.00021  7.74385E+06 9.8E-05  7.72070E+06 0.00015  6.55952E+06 0.00022  5.48882E+06 0.00010  6.79292E+06 0.00017  6.79428E+06 0.00019  1.33963E+07 0.00013  1.29817E+07 0.00015  9.38844E+06 0.00022  6.00327E+06 0.00020  7.19427E+06 0.00025  6.62099E+06 0.00020  5.65034E+06 0.00024  1.02281E+07 0.00022  2.20157E+06 0.00029  2.76612E+06 0.00024  2.49750E+06 0.00040  1.47158E+06 0.00043  2.56995E+06 0.00044  1.77421E+06 0.00057  1.55207E+06 0.00052  3.04778E+05 0.00074  3.02564E+05 0.00121  3.11784E+05 0.00082  3.21204E+05 0.00120  3.18550E+05 0.00102  3.15412E+05 0.00080  3.26017E+05 0.00096  3.08010E+05 0.00103  5.86992E+05 0.00061  9.56300E+05 0.00086  1.26285E+06 0.00048  3.77440E+06 0.00040  5.30308E+06 0.00038  8.07225E+06 0.00050  6.62919E+06 0.00047  5.28631E+06 0.00069  4.23145E+06 0.00067  4.91895E+06 0.00062  8.75366E+06 0.00060  1.08582E+07 0.00063  1.82228E+07 0.00063  2.29205E+07 0.00070  2.69893E+07 0.00083  1.42833E+07 0.00081  9.11358E+06 0.00073  6.03221E+06 0.00059  5.12975E+06 0.00088  4.89958E+06 0.00117  3.71277E+06 0.00083  2.48364E+06 0.00119  2.05573E+06 0.00116  1.91102E+06 0.00067  1.56601E+06 0.00129  1.05707E+06 0.00131  6.82815E+05 0.00141  2.03510E+05 0.00277 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02151E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50531E+21 0.00035  7.27852E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 1.3E-05  4.31333E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21803E-03 0.00032  1.68882E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.41056E-03 0.00028  3.79888E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.92528E-04 0.00030  2.11006E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  4.70207E-04 0.00030  5.14158E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.7E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03555E-07 0.00011  2.11670E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 1.2E-05  4.27534E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44314E-02 0.00025  1.13504E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56561E-03 0.00236 -6.62750E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79814E-04 0.00848 -5.50726E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08362E-04 0.01287 -6.24045E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24426E-04 0.02962 -3.59017E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34128E-04 0.00779 -5.88230E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74746E-04 0.01437 -8.29478E-04 0.00462 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 1.2E-05  4.27534E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44325E-02 0.00025  1.13504E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56579E-03 0.00236 -6.62750E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79858E-04 0.00847 -5.50726E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08352E-04 0.01286 -6.24045E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24414E-04 0.02964 -3.59017E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34125E-04 0.00779 -5.88230E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74764E-04 0.01434 -8.29478E-04 0.00462 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25927E-01 4.8E-05  4.18277E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 4.8E-05  7.96920E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40571E-03 0.00031  3.79888E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61483E-03 0.00019  5.48826E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 1.2E-05  4.20410E-03 0.00025  1.68982E-03 0.00063  4.25845E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54182E-02 0.00023 -9.86898E-04 0.00060 -1.75828E-04 0.00253  1.15262E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.73143E-03 0.00216 -1.65823E-04 0.00472 -1.25232E-04 0.00388 -6.50226E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.22044E-04 0.00732 -4.22299E-05 0.01460 -4.41294E-05 0.00906 -5.46313E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.68650E-04 0.01440 -3.97115E-05 0.00991 -2.75553E-05 0.01254 -6.21289E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.24703E-04 0.02853 -2.77114E-07 1.00000 -4.81387E-06 0.03680 -3.58535E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -4.06656E-04 0.00866 -2.74727E-05 0.01456 -2.00370E-05 0.00968 -5.86226E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.47089E-04 0.01737  2.76567E-05 0.01092  1.01413E-05 0.02432 -8.39619E-04 0.00470 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 1.2E-05  4.20410E-03 0.00025  1.68982E-03 0.00063  4.25845E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54194E-02 0.00023 -9.86898E-04 0.00060 -1.75828E-04 0.00253  1.15262E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.73161E-03 0.00216 -1.65823E-04 0.00472 -1.25232E-04 0.00388 -6.50226E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.22088E-04 0.00732 -4.22299E-05 0.01460 -4.41294E-05 0.00906 -5.46313E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68641E-04 0.01440 -3.97115E-05 0.00991 -2.75553E-05 0.01254 -6.21289E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.24691E-04 0.02855 -2.77114E-07 1.00000 -4.81387E-06 0.03680 -3.58535E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06652E-04 0.00865 -2.74727E-05 0.01456 -2.00370E-05 0.00968 -5.86226E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.47107E-04 0.01734  2.76567E-05 0.01092  1.01413E-05 0.02432 -8.39619E-04 0.00470 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21685E-01 0.00023  4.21469E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21902E-01 0.00050  4.23498E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21649E-01 0.00045  4.23218E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21505E-01 0.00047  4.17746E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03621E+00 0.00023  7.90891E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03552E+00 0.00050  7.87102E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03633E+00 0.00045  7.87630E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03679E+00 0.00047  7.97942E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56216E-03 0.00622  2.10544E-04 0.03641  1.08986E-03 0.01631  1.07227E-03 0.01521  3.00577E-03 0.00860  8.75073E-04 0.01611  3.08650E-04 0.02840 ];
LAMBDA                    (idx, [1:  14]) = [  7.53298E-01 0.01459  1.24899E-02 2.1E-05  3.18285E-02 6.3E-05  1.09438E-01 9.5E-05  3.17120E-01 4.5E-05  1.35260E+00 0.00016  8.60239E+00 0.00132 ];

