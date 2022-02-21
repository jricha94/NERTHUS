
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/37/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 11:37:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 12:28:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645375028533 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93007E-01  9.98089E-01  1.00484E+00  1.00217E+00  9.98326E-01  1.00532E+00  9.98392E-01  9.99854E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62826E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37174E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91531E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81702E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84252E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63768E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63756E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74954E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21027E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999338 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99967E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99967E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02717E+02 ;
RUNNING_TIME              (idx, 1)        =  5.10775E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.12900E-01  7.12900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.96667E-03  4.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.03573E+01  5.03573E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10751E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88443 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97703E+00 5.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83793E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32992E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76199E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44466E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96181E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45222E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10198E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39944E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05319E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20497E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15226E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30515E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73274E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80744E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.68157E+16 0.01289  1.56056E-03 0.01279 ];
U235_FISS                 (idx, [1:   4]) = [  1.71280E+19 0.00044  9.97018E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38619E+16 0.01368  1.38895E-03 0.01366 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91029E+18 0.00072  4.14928E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69085E+18 0.00108  1.54534E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20502E+18 0.00112  1.76056E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20029E+14 0.12964  9.20769E-06 0.12955 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999338 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11637E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999338 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5744933 5.75164E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4132382 4.13704E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122023 1.22485E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999338 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.11062E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.7E-07  4.18914E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38823E+19 0.00033  2.07403E+19 0.00031  3.14199E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10699E+19 0.00019  3.79280E+19 0.00017  3.14199E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15258E+19 0.00036  4.15258E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67948E+22 0.00034  1.54211E+21 0.00028  1.52527E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08645E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15786E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78230E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50333E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99765E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74297E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11922E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88094E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02082E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00831E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00841E+00 0.00041  1.00168E+00 0.00040  6.62898E-03 0.00608 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00865E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00883E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00865E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02116E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84831E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84811E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87918E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88283E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20945E-02 0.00855 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22531E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52042E-03 0.00417  2.09412E-04 0.02110  1.09642E-03 0.00899  1.05438E-03 0.01015  2.97038E-03 0.00618  8.79902E-04 0.01052  3.09927E-04 0.01847 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60049E-01 0.00974  1.24899E-02 1.4E-05  3.18250E-02 4.0E-05  1.09441E-01 7.5E-05  3.17097E-01 2.6E-05  1.35275E+00 0.00010  8.60882E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57607E-03 0.00630  2.02473E-04 0.03449  1.08367E-03 0.01559  1.05957E-03 0.01528  3.02496E-03 0.00912  8.97597E-04 0.01681  3.07798E-04 0.02734 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59515E-01 0.01448  1.24897E-02 2.5E-05  3.18258E-02 6.9E-05  1.09465E-01 0.00016  3.17083E-01 3.5E-05  1.35294E+00 0.00013  8.62277E+00 0.00122 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57460E-04 0.00094  4.57518E-04 0.00094  4.48318E-04 0.01073 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61288E-04 0.00081  4.61348E-04 0.00081  4.52068E-04 0.01073 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58641E-03 0.00626  2.15446E-04 0.03654  1.10056E-03 0.01372  1.04986E-03 0.01661  3.02599E-03 0.00927  8.91723E-04 0.01613  3.02830E-04 0.02639 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50856E-01 0.01422  1.24895E-02 3.0E-05  3.18247E-02 6.3E-05  1.09446E-01 0.00013  3.17079E-01 3.5E-05  1.35255E+00 0.00017  8.61957E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21236E-04 0.00204  4.21282E-04 0.00203  4.09409E-04 0.02757 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24761E-04 0.00198  4.24808E-04 0.00198  4.12827E-04 0.02755 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66458E-03 0.02012  1.97661E-04 0.09900  1.10597E-03 0.05407  1.07390E-03 0.04630  3.09995E-03 0.02829  8.86650E-04 0.05331  3.00459E-04 0.09350 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35276E-01 0.04866  1.24891E-02 7.6E-05  3.18190E-02 0.00044  1.09452E-01 0.00030  3.17073E-01 0.00015  1.35358E+00 0.00017  8.61283E+00 0.00282 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65039E-03 0.01968  1.99277E-04 0.09489  1.10460E-03 0.05196  1.07607E-03 0.04547  3.08484E-03 0.02656  8.87142E-04 0.05340  2.98465E-04 0.09393 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32368E-01 0.04886  1.24890E-02 7.9E-05  3.18205E-02 0.00041  1.09463E-01 0.00035  3.17076E-01 0.00016  1.35346E+00 0.00021  8.61256E+00 0.00289 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58464E+01 0.02050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39929E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43611E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66523E-03 0.00428 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51532E+01 0.00441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77164E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07201E-05 0.00012  3.07204E-05 0.00012  3.06744E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57743E-04 0.00055  5.57837E-04 0.00055  5.43694E-04 0.00630 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68654E-01 0.00023  6.68642E-01 0.00023  6.72956E-01 0.00632 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10112E+01 0.00902 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63158E+02 0.00027  1.88046E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41448E+05 0.00239  2.14823E+06 0.00105  4.81802E+06 0.00075  9.19723E+06 0.00028  1.01394E+07 0.00032  9.74399E+06 0.00024  8.70812E+06 0.00023  7.88557E+06 0.00014  8.03794E+06 9.8E-05  7.84129E+06 0.00011  7.86780E+06 7.4E-05  7.75264E+06 0.00012  7.88722E+06 0.00014  7.74519E+06 0.00026  7.71996E+06 0.00014  6.55816E+06 0.00017  5.48578E+06 0.00014  6.79236E+06 0.00017  6.79260E+06 0.00014  1.33941E+07 0.00015  1.29825E+07 0.00017  9.38733E+06 0.00019  6.00602E+06 0.00018  7.19502E+06 0.00022  6.62281E+06 0.00026  5.65131E+06 0.00023  1.02312E+07 0.00018  2.20204E+06 0.00027  2.76636E+06 0.00029  2.49851E+06 0.00037  1.47159E+06 0.00059  2.57023E+06 0.00042  1.77437E+06 0.00057  1.55268E+06 0.00046  3.04840E+05 0.00079  3.02105E+05 0.00119  3.11127E+05 0.00108  3.20571E+05 0.00106  3.18759E+05 0.00107  3.15541E+05 0.00081  3.25845E+05 0.00075  3.08413E+05 0.00086  5.88026E+05 0.00050  9.56185E+05 0.00073  1.26276E+06 0.00043  3.77326E+06 0.00039  5.30508E+06 0.00049  8.07759E+06 0.00040  6.63399E+06 0.00048  5.28487E+06 0.00054  4.23130E+06 0.00068  4.92254E+06 0.00063  8.75880E+06 0.00068  1.08645E+07 0.00059  1.82407E+07 0.00070  2.29449E+07 0.00066  2.70137E+07 0.00069  1.43054E+07 0.00072  9.12785E+06 0.00077  6.03976E+06 0.00074  5.13626E+06 0.00076  4.91394E+06 0.00097  3.71604E+06 0.00118  2.48364E+06 0.00108  2.06142E+06 0.00144  1.91234E+06 0.00079  1.56880E+06 0.00147  1.06103E+06 0.00111  6.82551E+05 0.00118  2.02954E+05 0.00287 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02114E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50759E+21 0.00029  7.28735E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 2.3E-05  4.31348E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21831E-03 0.00035  1.68776E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.41076E-03 0.00033  3.79529E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.92455E-04 0.00040  2.10753E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.70030E-04 0.00040  5.13543E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.1E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03562E-07 9.2E-05  2.11696E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 2.4E-05  4.27551E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44302E-02 0.00026  1.13433E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55868E-03 0.00107 -6.64586E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80934E-04 0.00962 -5.50409E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08690E-04 0.01417 -6.23805E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29655E-04 0.02059 -3.58810E-03 0.00081 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29421E-04 0.00777 -5.88640E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72075E-04 0.01599 -8.32759E-04 0.00516 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 2.4E-05  4.27551E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44314E-02 0.00026  1.13433E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55890E-03 0.00106 -6.64586E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80939E-04 0.00961 -5.50409E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08688E-04 0.01419 -6.23805E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29660E-04 0.02052 -3.58810E-03 0.00081 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29417E-04 0.00778 -5.88640E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72053E-04 0.01596 -8.32759E-04 0.00516 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25910E-01 6.3E-05  4.18302E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 6.3E-05  7.96873E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40589E-03 0.00035  3.79529E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61535E-03 0.00010  5.48609E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 2.4E-05  4.20547E-03 0.00012  1.68950E-03 0.00052  4.25861E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54168E-02 0.00024 -9.86569E-04 0.00066 -1.76041E-04 0.00398  1.15193E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.72575E-03 0.00094 -1.67070E-04 0.00275 -1.24637E-04 0.00429 -6.52122E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.23279E-04 0.00933 -4.23455E-05 0.01417 -4.39701E-05 0.00571 -5.46012E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.69520E-04 0.01586 -3.91703E-05 0.01501 -2.84241E-05 0.00791 -6.20963E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.30056E-04 0.02096 -4.00167E-07 0.91403 -4.92954E-06 0.04733 -3.58317E-03 0.00081 ];
INF_S6                    (idx, [1:   8]) = [ -4.02080E-04 0.00796 -2.73411E-05 0.01773 -1.93070E-05 0.01435 -5.86709E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.44214E-04 0.02045  2.78618E-05 0.01335  1.04107E-05 0.02187 -8.43170E-04 0.00517 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 2.4E-05  4.20547E-03 0.00012  1.68950E-03 0.00052  4.25861E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54179E-02 0.00024 -9.86569E-04 0.00066 -1.76041E-04 0.00398  1.15193E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.72597E-03 0.00094 -1.67070E-04 0.00275 -1.24637E-04 0.00429 -6.52122E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.23284E-04 0.00933 -4.23455E-05 0.01417 -4.39701E-05 0.00571 -5.46012E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69518E-04 0.01589 -3.91703E-05 0.01501 -2.84241E-05 0.00791 -6.20963E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.30060E-04 0.02089 -4.00167E-07 0.91403 -4.92954E-06 0.04733 -3.58317E-03 0.00081 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02076E-04 0.00797 -2.73411E-05 0.01773 -1.93070E-05 0.01435 -5.86709E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.44192E-04 0.02042  2.78618E-05 0.01335  1.04107E-05 0.02187 -8.43170E-04 0.00517 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21515E-01 0.00031  4.21575E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21674E-01 0.00058  4.23406E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21526E-01 0.00053  4.24014E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21345E-01 0.00029  4.17378E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03676E+00 0.00031  7.90690E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03625E+00 0.00058  7.87280E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03672E+00 0.00053  7.86145E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03731E+00 0.00029  7.98645E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57607E-03 0.00630  2.02473E-04 0.03449  1.08367E-03 0.01559  1.05957E-03 0.01528  3.02496E-03 0.00912  8.97597E-04 0.01681  3.07798E-04 0.02734 ];
LAMBDA                    (idx, [1:  14]) = [  7.59515E-01 0.01448  1.24897E-02 2.5E-05  3.18258E-02 6.9E-05  1.09465E-01 0.00016  3.17083E-01 3.5E-05  1.35294E+00 0.00013  8.62277E+00 0.00122 ];

