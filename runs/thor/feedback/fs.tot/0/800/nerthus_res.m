
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/0/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:31:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 01:39:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646026304715 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98935E-01  1.00128E+00  9.99171E-01  1.00076E+00  1.00255E+00  9.99763E-01  9.99031E-01  9.98516E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64825E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35175E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91442E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96331E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96012E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82466E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83685E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64414E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64402E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75099E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22280E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000263 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.34506E+02 ;
RUNNING_TIME              (idx, 1)        =  6.79763E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.70033E-01  9.70033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.23333E-03  4.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.70020E+01  6.70020E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79762E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86313 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95754E+00 7.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83786E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18418E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.11388E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48645E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18418E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.11388E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51736E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.52373E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51736E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52373E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63101E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18359E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07765E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32333E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21891E-02  7.51318E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82908E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.69733E+16 0.01244  1.56942E-03 0.01242 ];
U235_FISS                 (idx, [1:   4]) = [  1.71334E+19 0.00043  9.96982E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42797E+16 0.01369  1.41270E-03 0.01366 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95244E+18 0.00075  4.15119E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68065E+18 0.00105  1.53521E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20460E+18 0.00117  1.75371E-01 0.00093 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000263 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11345E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000263 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754669 5.76088E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125216 4.12949E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120378 1.20771E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000263 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.33299E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39705E+19 0.00035  2.08157E+19 0.00032  3.15475E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11581E+19 0.00020  3.80034E+19 0.00018  3.15475E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16166E+19 0.00040  4.16166E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68954E+22 0.00033  1.55298E+21 0.00032  1.53425E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02643E+17 0.00446 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16608E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82379E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49674E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00047E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76415E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11804E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88271E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01878E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00647E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00662E+00 0.00042  9.99841E-01 0.00041  6.63372E-03 0.00619 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00666E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00663E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00666E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01897E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84920E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84911E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86266E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86410E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21392E-02 0.00816 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22253E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52805E-03 0.00413  2.16624E-04 0.02268  1.09023E-03 0.01017  1.04506E-03 0.00996  2.99766E-03 0.00613  8.70866E-04 0.01072  3.07605E-04 0.01705 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54818E-01 0.00895  1.24900E-02 1.3E-05  3.18272E-02 3.8E-05  1.09455E-01 8.3E-05  3.17099E-01 2.6E-05  1.35284E+00 9.1E-05  8.60819E+00 0.00100 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59633E-03 0.00575  2.21249E-04 0.03679  1.12675E-03 0.01570  1.03603E-03 0.01646  3.01589E-03 0.00813  8.77798E-04 0.01737  3.18611E-04 0.02764 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64156E-01 0.01481  1.24900E-02 1.8E-05  3.18279E-02 5.8E-05  1.09452E-01 0.00013  3.17099E-01 4.2E-05  1.35294E+00 0.00013  8.59634E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61558E-04 0.00098  4.61578E-04 0.00098  4.59886E-04 0.01003 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64595E-04 0.00086  4.64616E-04 0.00086  4.62942E-04 0.01005 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58085E-03 0.00616  2.18192E-04 0.03802  1.09727E-03 0.01583  1.03261E-03 0.01568  3.04942E-03 0.00918  8.74512E-04 0.01791  3.08842E-04 0.02707 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55099E-01 0.01410  1.24899E-02 2.5E-05  3.18258E-02 5.4E-05  1.09467E-01 0.00014  3.17091E-01 3.9E-05  1.35278E+00 0.00016  8.62865E+00 0.00113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25284E-04 0.00200  4.25335E-04 0.00201  4.21759E-04 0.02265 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28087E-04 0.00197  4.28138E-04 0.00197  4.24533E-04 0.02262 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87017E-03 0.02031  2.12846E-04 0.12032  1.09673E-03 0.04762  1.05914E-03 0.05061  3.23238E-03 0.03031  8.86867E-04 0.05492  3.82211E-04 0.07820 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.46690E-01 0.04600  1.24889E-02 9.3E-05  3.18272E-02 7.0E-05  1.09405E-01 0.00020  3.17104E-01 0.00015  1.35357E+00 0.00015  8.61540E+00 0.00444 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84186E-03 0.01974  2.11653E-04 0.10974  1.10389E-03 0.04713  1.05291E-03 0.04965  3.22251E-03 0.02941  8.71663E-04 0.05294  3.79233E-04 0.07533 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.41552E-01 0.04442  1.24889E-02 9.3E-05  3.18279E-02 8.8E-05  1.09406E-01 0.00021  3.17122E-01 0.00018  1.35343E+00 0.00019  8.61568E+00 0.00444 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61707E+01 0.02055 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44150E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47075E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63214E-03 0.00366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49331E+01 0.00370 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81406E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07251E-05 0.00012  3.07258E-05 0.00012  3.06166E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60652E-04 0.00059  5.60736E-04 0.00059  5.48161E-04 0.00662 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70811E-01 0.00024  6.70799E-01 0.00025  6.74910E-01 0.00632 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09265E+01 0.00875 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63798E+02 0.00031  1.88680E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40826E+05 0.00170  2.14641E+06 0.00090  4.81751E+06 0.00050  9.19861E+06 0.00033  1.01420E+07 0.00019  9.74667E+06 0.00018  8.71102E+06 0.00014  7.88379E+06 0.00015  8.03924E+06 0.00012  7.83932E+06 0.00015  7.86735E+06 0.00018  7.75248E+06 0.00015  7.89032E+06 0.00010  7.74488E+06 0.00021  7.72455E+06 0.00013  6.56042E+06 0.00016  5.48893E+06 0.00012  6.79428E+06 0.00020  6.79606E+06 0.00020  1.34018E+07 0.00026  1.29889E+07 0.00016  9.39651E+06 0.00024  6.01393E+06 0.00024  7.20806E+06 0.00025  6.63809E+06 0.00037  5.66613E+06 0.00031  1.02598E+07 0.00035  2.20879E+06 0.00051  2.77763E+06 0.00061  2.50674E+06 0.00063  1.47776E+06 0.00045  2.57982E+06 0.00069  1.78051E+06 0.00052  1.55641E+06 0.00034  3.05868E+05 0.00112  3.03362E+05 0.00142  3.12325E+05 0.00111  3.21861E+05 0.00112  3.18761E+05 0.00095  3.15906E+05 0.00095  3.27089E+05 0.00118  3.09217E+05 0.00138  5.88813E+05 0.00077  9.59022E+05 0.00048  1.26612E+06 0.00065  3.78282E+06 0.00042  5.31561E+06 0.00052  8.10732E+06 0.00066  6.65894E+06 0.00090  5.30998E+06 0.00092  4.25343E+06 0.00076  4.94916E+06 0.00085  8.81052E+06 0.00093  1.09354E+07 0.00073  1.83727E+07 0.00071  2.31288E+07 0.00069  2.72405E+07 0.00080  1.44348E+07 0.00067  9.21796E+06 0.00081  6.10386E+06 0.00099  5.18843E+06 0.00121  4.96254E+06 0.00094  3.75160E+06 0.00122  2.51149E+06 0.00113  2.08252E+06 0.00133  1.93415E+06 0.00074  1.58926E+06 0.00134  1.07013E+06 0.00111  6.91072E+05 0.00141  2.06254E+05 0.00302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01898E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53672E+21 0.00051  7.35892E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 1.8E-05  4.31280E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21059E-03 0.00053  1.68851E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.40067E-03 0.00046  3.77789E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.90078E-04 0.00041  2.08937E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.64228E-04 0.00040  5.09118E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 2.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03744E-07 0.00018  2.11884E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81344E-01 1.7E-05  4.27501E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44413E-02 0.00032  1.13286E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55375E-03 0.00182 -6.65052E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76788E-04 0.01484 -5.50987E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14688E-04 0.01693 -6.24330E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24635E-04 0.02143 -3.58204E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34816E-04 0.00900 -5.88304E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66513E-04 0.02397 -8.36335E-04 0.00291 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81349E-01 1.7E-05  4.27501E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44425E-02 0.00032  1.13286E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55396E-03 0.00182 -6.65052E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76813E-04 0.01482 -5.50987E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14698E-04 0.01692 -6.24330E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24605E-04 0.02155 -3.58204E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34837E-04 0.00901 -5.88304E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66494E-04 0.02400 -8.36335E-04 0.00291 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25931E-01 6.0E-05  4.18246E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 6.0E-05  7.96978E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39581E-03 0.00049  3.77789E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61035E-03 0.00016  5.45480E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 1.8E-05  4.21065E-03 0.00027  1.67568E-03 0.00069  4.25825E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54290E-02 0.00032 -9.87748E-04 0.00103 -1.73360E-04 0.00253  1.15019E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.71983E-03 0.00176 -1.66080E-04 0.00287 -1.24354E-04 0.00327 -6.52617E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.20172E-04 0.01373 -4.33845E-05 0.00889 -4.37376E-05 0.00615 -5.46613E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.75216E-04 0.01927 -3.94722E-05 0.00878 -2.78572E-05 0.00677 -6.21544E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.25168E-04 0.02467 -5.33195E-07 1.00000 -5.12244E-06 0.04200 -3.57692E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -4.07134E-04 0.00974 -2.76821E-05 0.01846 -1.95574E-05 0.01301 -5.86348E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.38391E-04 0.02916  2.81222E-05 0.00954  1.03552E-05 0.01938 -8.46690E-04 0.00284 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 1.8E-05  4.21065E-03 0.00027  1.67568E-03 0.00069  4.25825E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54302E-02 0.00032 -9.87748E-04 0.00103 -1.73360E-04 0.00253  1.15019E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.72004E-03 0.00175 -1.66080E-04 0.00287 -1.24354E-04 0.00327 -6.52617E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.20197E-04 0.01372 -4.33845E-05 0.00889 -4.37376E-05 0.00615 -5.46613E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75226E-04 0.01926 -3.94722E-05 0.00878 -2.78572E-05 0.00677 -6.21544E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.25139E-04 0.02478 -5.33195E-07 1.00000 -5.12244E-06 0.04200 -3.57692E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07154E-04 0.00975 -2.76821E-05 0.01846 -1.95574E-05 0.01301 -5.86348E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.38371E-04 0.02918  2.81222E-05 0.00954  1.03552E-05 0.01938 -8.46690E-04 0.00284 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21530E-01 0.00020  4.21073E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21422E-01 0.00053  4.23491E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21789E-01 0.00050  4.22699E-01 0.00101 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21382E-01 0.00035  4.17095E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03671E+00 0.00020  7.91630E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03706E+00 0.00053  7.87115E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03588E+00 0.00050  7.88590E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03719E+00 0.00035  7.99185E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59633E-03 0.00575  2.21249E-04 0.03679  1.12675E-03 0.01570  1.03603E-03 0.01646  3.01589E-03 0.00813  8.77798E-04 0.01737  3.18611E-04 0.02764 ];
LAMBDA                    (idx, [1:  14]) = [  7.64156E-01 0.01481  1.24900E-02 1.8E-05  3.18279E-02 5.8E-05  1.09452E-01 0.00013  3.17099E-01 4.2E-05  1.35294E+00 0.00013  8.59634E+00 0.00160 ];

