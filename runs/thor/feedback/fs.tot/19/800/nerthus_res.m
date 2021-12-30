
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/19/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:39:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056154047 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.77064E-01  1.00899E+00  1.13279E+00  1.05813E+00  1.01204E+00  8.12792E-01  1.03386E+00  9.64330E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63089E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36911E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91463E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96329E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96009E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82074E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84370E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64068E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64055E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75002E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20996E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800132 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.09913E+01 ;
RUNNING_TIME              (idx, 1)        =  3.06948E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.34965E+01  2.34965E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50667E-01  5.50667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.61965E+00  6.61965E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.06667E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.98702 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.77644E+00 0.00206 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.29505E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32972E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75974E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44306E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96078E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45244E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09876E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40122E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84858E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29442E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22992E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95113E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20087E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15188E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14042E+15 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72741E-01 0.00244 ];
TH232_FISS                (idx, [1:   4]) = [  2.81212E+16 0.04119  1.63391E-03 0.04112 ];
U235_FISS                 (idx, [1:   4]) = [  1.71616E+19 0.00152  9.96819E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.59133E+16 0.04291  1.50539E-03 0.04298 ];
TH232_CAPT                (idx, [1:   4]) = [  9.81580E+18 0.00274  4.13965E-01 0.00203 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69573E+18 0.00341  1.55887E-01 0.00351 ];
U238_CAPT                 (idx, [1:   4]) = [  4.15842E+18 0.00390  1.75375E-01 0.00347 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03926E+14 0.49049  8.66583E-06 0.49065 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800132 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.00660E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800132 8.00901E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 457718 4.58135E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332342 3.32664E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10072 1.01015E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800132 8.00901E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.97906E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37540E+19 0.00106  2.06397E+19 0.00102  3.11428E+18 0.00425 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09416E+19 0.00061  3.78274E+19 0.00056  3.11428E+18 0.00425 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14042E+19 0.00130  4.14042E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67748E+22 0.00137  1.54078E+21 0.00112  1.52340E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23010E+17 0.01518 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14646E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77470E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50636E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00604E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75637E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11991E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87733E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02648E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01352E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01351E+00 0.00140  1.00695E+00 0.00128  6.56455E-03 0.02252 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01146E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01190E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01146E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02439E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84786E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84843E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88866E-07 0.00398 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87690E-07 0.00164 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28055E-02 0.02982 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22624E-02 0.00337 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39344E-03 0.01555  1.77001E-04 0.08032  1.06233E-03 0.03403  1.04039E-03 0.03451  2.88297E-03 0.01983  9.43902E-04 0.03276  2.86843E-04 0.06081 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47555E-01 0.02983  1.07731E-02 0.04492  3.18259E-02 0.00012  1.09459E-01 0.00032  3.17100E-01 0.00010  1.35356E+00 0.00017  8.29303E+00 0.02237 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.34823E-03 0.01869  1.73236E-04 0.11979  1.12797E-03 0.04913  9.48372E-04 0.04905  2.90106E-03 0.02964  8.97145E-04 0.05620  3.00440E-04 0.10343 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59636E-01 0.05081  1.24906E-02 0.0E+00  3.18235E-02 0.00011  1.09453E-01 0.00052  3.17078E-01 0.00011  1.35317E+00 0.00050  8.62277E+00 0.00272 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56808E-04 0.00362  4.56830E-04 0.00364  4.54309E-04 0.03642 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62888E-04 0.00316  4.62911E-04 0.00319  4.60211E-04 0.03614 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48395E-03 0.02273  1.76000E-04 0.13588  1.12539E-03 0.05394  9.89078E-04 0.05181  2.93543E-03 0.02771  9.33611E-04 0.04896  3.24441E-04 0.10292 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.91884E-01 0.05209  1.24906E-02 2.7E-09  3.18216E-02 0.00017  1.09375E-01 3.7E-09  3.17090E-01 0.00016  1.35373E+00 0.00013  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24619E-04 0.00674  4.24913E-04 0.00680  3.76735E-04 0.08415 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30317E-04 0.00669  4.30614E-04 0.00675  3.82123E-04 0.08462 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.01425E-03 0.07374  1.02841E-04 0.35654  8.52513E-04 0.17653  8.81918E-04 0.18300  3.08839E-03 0.10472  7.59667E-04 0.21873  3.28919E-04 0.29437 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74706E-01 0.17675  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17027E-01 0.00012  1.35398E+00 5.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.16246E-03 0.07383  8.73865E-05 0.37564  9.14262E-04 0.18092  9.01617E-04 0.16853  3.18607E-03 0.10892  7.53377E-04 0.22592  3.19748E-04 0.27797 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70307E-01 0.17603  1.24906E-02 7.9E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17025E-01 0.00011  1.35398E+00 4.6E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41445E+01 0.07347 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39687E-04 0.00257 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45539E-04 0.00187 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29986E-03 0.01340 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43248E+01 0.01302 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79504E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07051E-05 0.00042  3.07048E-05 0.00042  3.08111E-05 0.00436 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59333E-04 0.00203  5.59431E-04 0.00206  5.41880E-04 0.02207 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69724E-01 0.00080  6.69709E-01 0.00079  6.86743E-01 0.02368 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04465E+01 0.02925 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63453E+02 0.00089  1.88241E+02 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.98603E+04 0.00929  4.29134E+05 0.00563  9.63330E+05 0.00164  1.84106E+06 0.00213  2.03027E+06 0.00074  1.94951E+06 0.00087  1.74121E+06 0.00052  1.57558E+06 0.00011  1.60536E+06 0.00080  1.56719E+06 0.00012  1.57358E+06 0.00058  1.55143E+06 0.00083  1.57757E+06 0.00035  1.54817E+06 0.00032  1.54350E+06 0.00044  1.31077E+06 0.00048  1.09733E+06 0.00072  1.35938E+06 0.00082  1.35843E+06 0.00042  2.67743E+06 0.00110  2.59582E+06 0.00075  1.87792E+06 0.00046  1.20212E+06 0.00086  1.44059E+06 0.00017  1.32599E+06 0.00071  1.13128E+06 0.00115  2.04974E+06 0.00118  4.42184E+05 0.00129  5.54062E+05 0.00066  5.01008E+05 0.00021  2.94971E+05 0.00263  5.15286E+05 0.00121  3.54350E+05 0.00141  3.11497E+05 0.00080  6.10341E+04 0.00389  6.04760E+04 0.00760  6.24645E+04 0.00070  6.39039E+04 0.00440  6.37640E+04 0.00318  6.29728E+04 0.00280  6.54290E+04 0.00547  6.16021E+04 0.00332  1.17530E+05 0.00278  1.91809E+05 0.00344  2.52432E+05 0.00267  7.54641E+05 0.00145  1.06206E+06 0.00139  1.61937E+06 0.00156  1.32783E+06 0.00235  1.05781E+06 0.00269  8.46721E+05 0.00307  9.84287E+05 0.00407  1.75549E+06 0.00349  2.17642E+06 0.00181  3.66073E+06 0.00293  4.60643E+06 0.00339  5.42679E+06 0.00341  2.87542E+06 0.00355  1.83644E+06 0.00444  1.21849E+06 0.00372  1.03111E+06 0.00282  9.87328E+05 0.00410  7.47675E+05 0.00196  4.99590E+05 0.00345  4.14205E+05 0.00597  3.83922E+05 0.00112  3.14413E+05 0.00363  2.14211E+05 0.00435  1.37559E+05 0.00738  4.16822E+04 0.01507 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02344E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48257E+21 0.00054  7.29247E+21 0.00243 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82718E-01 0.00010  4.31358E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21092E-03 0.00160  1.68296E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.40385E-03 0.00131  3.78934E-03 0.00193 ];
INF_FISS                  (idx, [1:   4]) = [  1.92927E-04 0.00118  2.10638E-03 0.00247 ];
INF_NSF                   (idx, [1:   4]) = [  4.71186E-04 0.00119  5.13263E-03 0.00247 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.8E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03642E-07 0.00061  2.11854E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81314E-01 0.00010  4.27564E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44345E-02 0.00105  1.13573E-02 0.00178 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57547E-03 0.01329 -6.69025E-03 0.00477 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91173E-04 0.03662 -5.52081E-03 0.00243 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90031E-04 0.02070 -6.27151E-03 0.00247 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34260E-04 0.06322 -3.60700E-03 0.00365 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46098E-04 0.01592 -5.88032E-03 0.00396 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68288E-04 0.06441 -8.30874E-04 0.02719 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81319E-01 0.00011  4.27564E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44357E-02 0.00105  1.13573E-02 0.00178 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57567E-03 0.01330 -6.69025E-03 0.00477 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91072E-04 0.03662 -5.52081E-03 0.00243 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90072E-04 0.02086 -6.27151E-03 0.00247 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34245E-04 0.06330 -3.60700E-03 0.00365 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46009E-04 0.01594 -5.88032E-03 0.00396 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68226E-04 0.06428 -8.30874E-04 0.02719 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25841E-01 0.00030  4.18302E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02299E+00 0.00030  7.96872E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39893E-03 0.00133  3.78934E-03 0.00193 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61093E-03 0.00039  5.47466E-03 0.00210 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77107E-01 0.00011  4.20672E-03 0.00093  1.68046E-03 0.00148  4.25883E-01 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54251E-02 0.00098 -9.90551E-04 0.00168 -1.76014E-04 0.01774  1.15333E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.74010E-03 0.01210 -1.64630E-04 0.00762 -1.22515E-04 0.00765 -6.56773E-03 0.00474 ];
INF_S3                    (idx, [1:   8]) = [  5.34031E-04 0.03379 -4.28571E-05 0.03299 -4.53095E-05 0.03562 -5.47550E-03 0.00228 ];
INF_S4                    (idx, [1:   8]) = [ -2.50381E-04 0.02207 -3.96503E-05 0.04604 -2.68145E-05 0.04624 -6.24469E-03 0.00236 ];
INF_S5                    (idx, [1:   8]) = [  1.34035E-04 0.07023  2.25411E-07 1.00000 -3.79129E-06 0.21253 -3.60320E-03 0.00375 ];
INF_S6                    (idx, [1:   8]) = [ -4.18811E-04 0.01893 -2.72876E-05 0.06331 -1.96517E-05 0.01659 -5.86066E-03 0.00403 ];
INF_S7                    (idx, [1:   8]) = [  1.40319E-04 0.08306  2.79692E-05 0.03989  9.61951E-06 0.05580 -8.40494E-04 0.02655 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77112E-01 0.00011  4.20672E-03 0.00093  1.68046E-03 0.00148  4.25883E-01 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54263E-02 0.00098 -9.90551E-04 0.00168 -1.76014E-04 0.01774  1.15333E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.74030E-03 0.01211 -1.64630E-04 0.00762 -1.22515E-04 0.00765 -6.56773E-03 0.00474 ];
INF_SP3                   (idx, [1:   8]) = [  5.33929E-04 0.03378 -4.28571E-05 0.03299 -4.53095E-05 0.03562 -5.47550E-03 0.00228 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50422E-04 0.02223 -3.96503E-05 0.04604 -2.68145E-05 0.04624 -6.24469E-03 0.00236 ];
INF_SP5                   (idx, [1:   8]) = [  1.34019E-04 0.07034  2.25411E-07 1.00000 -3.79129E-06 0.21253 -3.60320E-03 0.00375 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18722E-04 0.01896 -2.72876E-05 0.06331 -1.96517E-05 0.01659 -5.86066E-03 0.00403 ];
INF_SP7                   (idx, [1:   8]) = [  1.40256E-04 0.08292  2.79692E-05 0.03989  9.61951E-06 0.05580 -8.40494E-04 0.02655 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21237E-01 0.00086  4.22464E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21309E-01 0.00155  4.23034E-01 0.00363 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21141E-01 0.00202  4.24945E-01 0.00569 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21265E-01 0.00086  4.19575E-01 0.00758 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03766E+00 0.00086  7.89024E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03743E+00 0.00155  7.87991E-01 0.00366 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03798E+00 0.00201  7.84492E-01 0.00568 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03757E+00 0.00087  7.94590E-01 0.00750 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.34823E-03 0.01869  1.73236E-04 0.11979  1.12797E-03 0.04913  9.48372E-04 0.04905  2.90106E-03 0.02964  8.97145E-04 0.05620  3.00440E-04 0.10343 ];
LAMBDA                    (idx, [1:  14]) = [  7.59636E-01 0.05081  1.24906E-02 0.0E+00  3.18235E-02 0.00011  1.09453E-01 0.00052  3.17078E-01 0.00011  1.35317E+00 0.00050  8.62277E+00 0.00272 ];

