
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/29/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 11:37:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 12:38:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645375025258 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96873E-01  9.99684E-01  1.00025E+00  1.00302E+00  9.97107E-01  1.00272E+00  9.99525E-01  1.00081E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63180E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36820E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91466E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81800E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83735E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63928E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63916E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75055E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21294E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000919 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00046E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00046E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88102E+02 ;
RUNNING_TIME              (idx, 1)        =  6.19042E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.59650E-01  8.59650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.55000E-03  5.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.10388E+01  6.10388E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.19039E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88479 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97560E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84567E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32908E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81866E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75383E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43873E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95999E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45125E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08870E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38978E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58839E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05259E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95080E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20171E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15088E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28188E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74739E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.76310E+16 0.01278  1.60702E-03 0.01277 ];
U235_FISS                 (idx, [1:   4]) = [  1.71416E+19 0.00043  9.96940E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44634E+16 0.01292  1.42248E-03 0.01282 ];
TH232_CAPT                (idx, [1:   4]) = [  9.83531E+18 0.00070  4.13920E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69278E+18 0.00102  1.55414E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16495E+18 0.00114  1.75280E-01 0.00095 ];
XE135_CAPT                (idx, [1:   4]) = [  1.69788E+14 0.14794  7.14483E-06 0.14804 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000919 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11140E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000919 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5732471 5.73813E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4148126 4.15228E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120322 1.20706E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000919 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.96629E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.4E-07  4.18913E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37683E+19 0.00033  2.06390E+19 0.00031  3.12936E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09560E+19 0.00019  3.78266E+19 0.00017  3.12936E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14094E+19 0.00038  4.14094E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67634E+22 0.00037  1.53942E+21 0.00028  1.52240E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99877E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14558E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76992E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50365E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00220E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76012E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11949E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88274E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02439E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01203E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01199E+00 0.00039  1.00534E+00 0.00037  6.68484E-03 0.00644 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01164E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01167E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01164E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02400E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84827E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84839E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88006E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87745E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22765E-02 0.00794 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22008E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46097E-03 0.00400  2.12861E-04 0.02220  1.08538E-03 0.00940  1.05779E-03 0.00943  2.94256E-03 0.00639  8.61092E-04 0.01127  3.01289E-04 0.01798 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49836E-01 0.00971  1.24901E-02 1.0E-05  3.18261E-02 3.7E-05  1.09448E-01 7.8E-05  3.17114E-01 2.9E-05  1.35292E+00 8.5E-05  8.60042E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59099E-03 0.00634  2.18715E-04 0.03234  1.08806E-03 0.01582  1.07581E-03 0.01557  3.00915E-03 0.00951  8.82631E-04 0.01684  3.16616E-04 0.02967 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65381E-01 0.01638  1.24900E-02 1.8E-05  3.18291E-02 6.0E-05  1.09442E-01 0.00013  3.17100E-01 4.3E-05  1.35307E+00 0.00015  8.60431E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55637E-04 0.00092  4.55733E-04 0.00092  4.41793E-04 0.00935 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61084E-04 0.00081  4.61182E-04 0.00081  4.47095E-04 0.00936 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60570E-03 0.00666  2.12933E-04 0.03603  1.11116E-03 0.01610  1.09209E-03 0.01494  2.99566E-03 0.00954  8.77199E-04 0.01695  3.16664E-04 0.02890 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59733E-01 0.01556  1.24901E-02 1.6E-05  3.18267E-02 5.1E-05  1.09438E-01 0.00011  3.17086E-01 4.2E-05  1.35324E+00 0.00013  8.60533E+00 0.00169 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19620E-04 0.00205  4.19700E-04 0.00207  4.11360E-04 0.02249 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24640E-04 0.00203  4.24721E-04 0.00205  4.16261E-04 0.02247 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59729E-03 0.02042  2.29845E-04 0.10548  9.99434E-04 0.05112  1.05700E-03 0.04939  3.09244E-03 0.02965  9.18810E-04 0.05261  2.99768E-04 0.09065 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43065E-01 0.04389  1.24906E-02 0.0E+00  3.18260E-02 0.00014  1.09431E-01 0.00026  3.17021E-01 4.3E-05  1.35235E+00 0.00060  8.55374E+00 0.00653 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56376E-03 0.02007  2.24652E-04 0.10127  9.88514E-04 0.04975  1.05838E-03 0.04785  3.07240E-03 0.02970  9.14757E-04 0.05061  3.05063E-04 0.08776 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54658E-01 0.04319  1.24906E-02 0.0E+00  3.18277E-02 0.00015  1.09429E-01 0.00025  3.17015E-01 3.1E-05  1.35251E+00 0.00055  8.55277E+00 0.00654 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57338E+01 0.02055 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38006E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43244E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64104E-03 0.00329 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51626E+01 0.00330 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78028E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07133E-05 0.00012  3.07130E-05 0.00012  3.07539E-05 0.00137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57230E-04 0.00053  5.57311E-04 0.00053  5.44831E-04 0.00628 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70446E-01 0.00025  6.70386E-01 0.00025  6.81816E-01 0.00633 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08431E+01 0.00948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63317E+02 0.00028  1.87971E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41025E+05 0.00201  2.14419E+06 0.00126  4.81069E+06 0.00059  9.19036E+06 0.00022  1.01364E+07 0.00026  9.74475E+06 0.00017  8.71098E+06 0.00025  7.88470E+06 0.00021  8.03769E+06 0.00018  7.84025E+06 0.00015  7.86575E+06 0.00010  7.75193E+06 0.00016  7.89002E+06 0.00014  7.74670E+06 0.00017  7.72329E+06 0.00014  6.56037E+06 0.00011  5.48854E+06 0.00014  6.79618E+06 0.00012  6.79396E+06 0.00016  1.33993E+07 0.00013  1.29869E+07 0.00015  9.39494E+06 0.00017  6.01151E+06 0.00022  7.20400E+06 0.00022  6.63653E+06 0.00029  5.66531E+06 0.00022  1.02599E+07 0.00033  2.20804E+06 0.00035  2.77389E+06 0.00034  2.50513E+06 0.00039  1.47601E+06 0.00057  2.57745E+06 0.00045  1.77846E+06 0.00055  1.55597E+06 0.00046  3.05125E+05 0.00096  3.03280E+05 0.00057  3.11338E+05 0.00094  3.21398E+05 0.00091  3.18937E+05 0.00111  3.15894E+05 0.00112  3.27090E+05 0.00081  3.08602E+05 0.00102  5.87989E+05 0.00077  9.57743E+05 0.00066  1.26523E+06 0.00063  3.77553E+06 0.00051  5.30317E+06 0.00037  8.07277E+06 0.00076  6.63039E+06 0.00098  5.28198E+06 0.00106  4.23173E+06 0.00119  4.91903E+06 0.00115  8.75736E+06 0.00103  1.08723E+07 0.00112  1.82604E+07 0.00122  2.29859E+07 0.00115  2.70665E+07 0.00122  1.43392E+07 0.00116  9.15358E+06 0.00136  6.05988E+06 0.00130  5.14839E+06 0.00150  4.92914E+06 0.00158  3.72481E+06 0.00179  2.49195E+06 0.00135  2.06696E+06 0.00148  1.91752E+06 0.00152  1.57323E+06 0.00160  1.06195E+06 0.00208  6.83123E+05 0.00194  2.04461E+05 0.00171 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02409E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48645E+21 0.00031  7.27712E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82765E-01 2.1E-05  4.31338E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21002E-03 0.00060  1.68884E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.40270E-03 0.00058  3.79963E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.92682E-04 0.00061  2.11079E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  4.70580E-04 0.00061  5.14336E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03694E-07 0.00019  2.11784E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81363E-01 2.2E-05  4.27537E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44255E-02 0.00026  1.13376E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54766E-03 0.00269 -6.64631E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87641E-04 0.00999 -5.50199E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10296E-04 0.01230 -6.23716E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32358E-04 0.02308 -3.59229E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36565E-04 0.00651 -5.89207E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67936E-04 0.00925 -8.35457E-04 0.00318 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81368E-01 2.2E-05  4.27537E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44267E-02 0.00026  1.13376E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54787E-03 0.00269 -6.64631E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87704E-04 0.00998 -5.50199E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10272E-04 0.01230 -6.23716E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32341E-04 0.02319 -3.59229E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36573E-04 0.00651 -5.89207E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67938E-04 0.00928 -8.35457E-04 0.00318 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25994E-01 3.9E-05  4.18297E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02251E+00 3.9E-05  7.96883E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39785E-03 0.00057  3.79963E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60602E-03 0.00015  5.47866E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77159E-01 2.0E-05  4.20422E-03 0.00033  1.67836E-03 0.00089  4.25859E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54114E-02 0.00025 -9.85857E-04 0.00071 -1.73851E-04 0.00294  1.15115E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.71472E-03 0.00257 -1.67058E-04 0.00336 -1.24228E-04 0.00334 -6.52208E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.30718E-04 0.00875 -4.30773E-05 0.01112 -4.37986E-05 0.01009 -5.45819E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.71541E-04 0.01460 -3.87549E-05 0.01126 -2.77520E-05 0.00869 -6.20941E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.32997E-04 0.02323 -6.39689E-07 0.70125 -5.31508E-06 0.05862 -3.58698E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -4.09283E-04 0.00699 -2.72821E-05 0.01628 -1.99926E-05 0.01151 -5.87208E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.40159E-04 0.01136  2.77775E-05 0.00815  1.04945E-05 0.02607 -8.45952E-04 0.00315 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77164E-01 2.0E-05  4.20422E-03 0.00033  1.67836E-03 0.00089  4.25859E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54125E-02 0.00025 -9.85857E-04 0.00071 -1.73851E-04 0.00294  1.15115E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.71492E-03 0.00257 -1.67058E-04 0.00336 -1.24228E-04 0.00334 -6.52208E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.30781E-04 0.00874 -4.30773E-05 0.01112 -4.37986E-05 0.01009 -5.45819E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71517E-04 0.01459 -3.87549E-05 0.01126 -2.77520E-05 0.00869 -6.20941E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.32981E-04 0.02333 -6.39689E-07 0.70125 -5.31508E-06 0.05862 -3.58698E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09291E-04 0.00699 -2.72821E-05 0.01628 -1.99926E-05 0.01151 -5.87208E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.40161E-04 0.01140  2.77775E-05 0.00815  1.04945E-05 0.02607 -8.45952E-04 0.00315 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21657E-01 0.00031  4.21758E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21832E-01 0.00074  4.23239E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21931E-01 0.00044  4.24289E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21213E-01 0.00033  4.17811E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03630E+00 0.00031  7.90347E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03574E+00 0.00074  7.87588E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03542E+00 0.00044  7.85634E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03773E+00 0.00033  7.97820E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59099E-03 0.00634  2.18715E-04 0.03234  1.08806E-03 0.01582  1.07581E-03 0.01557  3.00915E-03 0.00951  8.82631E-04 0.01684  3.16616E-04 0.02967 ];
LAMBDA                    (idx, [1:  14]) = [  7.65381E-01 0.01638  1.24900E-02 1.8E-05  3.18291E-02 6.0E-05  1.09442E-01 0.00013  3.17100E-01 4.3E-05  1.35307E+00 0.00015  8.60431E+00 0.00141 ];

