
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/46/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:18:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383007094 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.77537E-01  1.00646E+00  1.03837E+00  9.81230E-01  9.79852E-01  1.00117E+00  1.03389E+00  9.81493E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61977E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38023E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91753E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96368E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96050E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81412E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85903E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63323E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63311E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74689E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20462E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000168 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.00551E+02 ;
RUNNING_TIME              (idx, 1)        =  8.82128E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28812E+01  1.28812E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.97167E-02  7.97167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.52514E+01  7.52514E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.82122E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.80798 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95813E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51575E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32950E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81870E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75808E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44181E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96237E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45166E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10237E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39384E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22976E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58844E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05318E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95094E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21046E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15160E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36716E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93951E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.72009E+16 0.01289  1.58230E-03 0.01290 ];
U235_FISS                 (idx, [1:   4]) = [  1.71393E+19 0.00045  9.96948E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47991E+16 0.01267  1.44231E-03 0.01262 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00886E+19 0.00072  4.17179E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69358E+18 0.00111  1.52733E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31254E+18 0.00119  1.78324E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17711E+14 0.14956  8.99910E-06 0.14993 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000168 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12506E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000168 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5774212 5.78047E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4104973 4.10939E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120983 1.21390E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000168 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.06171E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.4E-07  4.18914E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.8E-09  1.71876E+19 9.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41898E+19 0.00033  2.10412E+19 0.00030  3.14865E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13775E+19 0.00019  3.82288E+19 0.00017  3.14865E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18358E+19 0.00043  4.18358E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68758E+22 0.00038  1.55043E+21 0.00032  1.53254E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07874E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18853E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81462E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50374E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99725E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69044E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12010E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88198E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01389E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00158E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00147E+00 0.00039  9.95020E-01 0.00038  6.56220E-03 0.00590 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00126E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00137E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00126E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01356E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84705E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84700E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90296E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90370E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23107E-02 0.00869 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23135E-02 0.00109 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54345E-03 0.00377  2.17633E-04 0.02218  1.07229E-03 0.00923  1.04926E-03 0.01061  3.00776E-03 0.00557  8.75133E-04 0.00986  3.21365E-04 0.01637 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72525E-01 0.00855  1.24901E-02 1.1E-05  3.18247E-02 3.6E-05  1.09462E-01 8.3E-05  3.17108E-01 2.8E-05  1.35279E+00 0.00010  8.60715E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56997E-03 0.00627  2.23423E-04 0.03660  1.08807E-03 0.01495  1.04932E-03 0.01524  3.02910E-03 0.00896  8.68360E-04 0.01599  3.11707E-04 0.02858 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55919E-01 0.01476  1.24901E-02 1.4E-05  3.18250E-02 7.3E-05  1.09463E-01 0.00015  3.17094E-01 4.1E-05  1.35265E+00 0.00017  8.59242E+00 0.00195 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61414E-04 0.00096  4.61479E-04 0.00096  4.51606E-04 0.01025 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62077E-04 0.00089  4.62141E-04 0.00089  4.52239E-04 0.01023 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54888E-03 0.00610  2.18642E-04 0.03572  1.07742E-03 0.01381  1.05977E-03 0.01659  2.98681E-03 0.00858  8.89379E-04 0.01661  3.16854E-04 0.02795 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68278E-01 0.01489  1.24898E-02 2.5E-05  3.18230E-02 5.4E-05  1.09465E-01 0.00014  3.17074E-01 3.5E-05  1.35273E+00 0.00016  8.60918E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24969E-04 0.00205  4.25052E-04 0.00205  4.17161E-04 0.02604 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25582E-04 0.00203  4.25664E-04 0.00203  4.17863E-04 0.02609 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62619E-03 0.01891  2.35295E-04 0.10241  1.15780E-03 0.04731  1.03242E-03 0.04906  2.98753E-03 0.02692  9.46134E-04 0.05656  2.67007E-04 0.09413 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01633E-01 0.04618  1.24906E-02 0.0E+00  3.18271E-02 8.2E-05  1.09535E-01 0.00067  3.17126E-01 0.00018  1.35250E+00 0.00046  8.60852E+00 0.00491 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62829E-03 0.01846  2.34124E-04 0.09984  1.15353E-03 0.04551  1.04242E-03 0.04662  2.97418E-03 0.02623  9.45428E-04 0.05587  2.78614E-04 0.09016 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14691E-01 0.04548  1.24906E-02 0.0E+00  3.18272E-02 8.8E-05  1.09532E-01 0.00067  3.17127E-01 0.00017  1.35266E+00 0.00039  8.60933E+00 0.00492 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56013E+01 0.01901 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43497E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44131E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57744E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48336E+01 0.00416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74038E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07127E-05 0.00012  3.07127E-05 0.00012  3.07172E-05 0.00138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58750E-04 0.00058  5.58894E-04 0.00058  5.36766E-04 0.00604 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63600E-01 0.00024  6.63601E-01 0.00024  6.65468E-01 0.00607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08077E+01 0.00859 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62718E+02 0.00030  1.88360E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40972E+05 0.00298  2.14189E+06 0.00106  4.81369E+06 0.00050  9.19240E+06 0.00045  1.01417E+07 0.00025  9.74659E+06 0.00017  8.70684E+06 0.00029  7.88364E+06 0.00017  8.03469E+06 0.00012  7.84144E+06 0.00011  7.86724E+06 0.00012  7.75141E+06 0.00012  7.88975E+06 0.00016  7.74449E+06 0.00016  7.72074E+06 0.00013  6.55940E+06 0.00019  5.48907E+06 0.00011  6.79253E+06 0.00019  6.79434E+06 0.00019  1.33964E+07 0.00014  1.29733E+07 0.00018  9.37484E+06 0.00014  5.98843E+06 0.00023  7.17487E+06 0.00022  6.58268E+06 0.00028  5.61584E+06 0.00028  1.01595E+07 0.00032  2.18564E+06 0.00047  2.74828E+06 0.00042  2.48027E+06 0.00045  1.46137E+06 0.00056  2.55268E+06 0.00025  1.76263E+06 0.00036  1.54254E+06 0.00060  3.02278E+05 0.00087  3.00360E+05 0.00104  3.09386E+05 0.00109  3.19637E+05 0.00096  3.16697E+05 0.00086  3.13637E+05 0.00076  3.24460E+05 0.00169  3.06849E+05 0.00129  5.84582E+05 0.00106  9.51660E+05 0.00102  1.25800E+06 0.00061  3.77256E+06 0.00056  5.32017E+06 0.00055  8.10923E+06 0.00046  6.65077E+06 0.00067  5.29980E+06 0.00069  4.23983E+06 0.00071  4.92799E+06 0.00074  8.76475E+06 0.00093  1.08560E+07 0.00083  1.82007E+07 0.00068  2.28505E+07 0.00079  2.68452E+07 0.00077  1.41920E+07 0.00092  9.04581E+06 0.00085  5.98942E+06 0.00090  5.08756E+06 0.00093  4.85968E+06 0.00085  3.67107E+06 0.00114  2.45740E+06 0.00129  2.03740E+06 0.00141  1.89145E+06 0.00127  1.55420E+06 0.00190  1.04676E+06 0.00165  6.74719E+05 0.00221  2.02558E+05 0.00240 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01383E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56417E+21 0.00044  7.31185E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82761E-01 2.2E-05  4.31343E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24316E-03 0.00049  1.68225E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.43534E-03 0.00043  3.78163E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.92178E-04 0.00035  2.09938E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.69351E-04 0.00035  5.11555E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03231E-07 0.00020  2.11313E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 2.3E-05  4.27563E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44308E-02 0.00031  1.13752E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56789E-03 0.00250 -6.61718E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84454E-04 0.01277 -5.49686E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03937E-04 0.01256 -6.23134E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24662E-04 0.03182 -3.58312E-03 0.00075 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29144E-04 0.00536 -5.88702E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62074E-04 0.01515 -8.28977E-04 0.00416 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 2.3E-05  4.27563E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44320E-02 0.00031  1.13752E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56814E-03 0.00250 -6.61718E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84501E-04 0.01277 -5.49686E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03914E-04 0.01254 -6.23134E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24680E-04 0.03182 -3.58312E-03 0.00075 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29137E-04 0.00537 -5.88702E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62067E-04 0.01515 -8.28977E-04 0.00416 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25894E-01 8.0E-05  4.18261E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 8.0E-05  7.96951E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43042E-03 0.00042  3.78163E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64139E-03 0.00013  5.49905E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 2.2E-05  4.20629E-03 0.00038  1.71850E-03 0.00086  4.25844E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54166E-02 0.00030 -9.85834E-04 0.00051 -1.81105E-04 0.00284  1.15563E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.73398E-03 0.00235 -1.66092E-04 0.00304 -1.26305E-04 0.00299 -6.49088E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.27086E-04 0.01184 -4.26323E-05 0.01079 -4.44599E-05 0.00871 -5.45240E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.64737E-04 0.01426 -3.91995E-05 0.00838 -2.82782E-05 0.00923 -6.20306E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [  1.25417E-04 0.03081 -7.54904E-07 0.24036 -5.14408E-06 0.04887 -3.57798E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -4.01536E-04 0.00535 -2.76076E-05 0.01214 -1.99612E-05 0.01117 -5.86705E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.34597E-04 0.01797  2.74769E-05 0.01123  1.08686E-05 0.02138 -8.39846E-04 0.00407 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 2.2E-05  4.20629E-03 0.00038  1.71850E-03 0.00086  4.25844E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54178E-02 0.00030 -9.85834E-04 0.00051 -1.81105E-04 0.00284  1.15563E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.73423E-03 0.00235 -1.66092E-04 0.00304 -1.26305E-04 0.00299 -6.49088E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.27134E-04 0.01183 -4.26323E-05 0.01079 -4.44599E-05 0.00871 -5.45240E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64715E-04 0.01425 -3.91995E-05 0.00838 -2.82782E-05 0.00923 -6.20306E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [  1.25435E-04 0.03081 -7.54904E-07 0.24036 -5.14408E-06 0.04887 -3.57798E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01529E-04 0.00535 -2.76076E-05 0.01214 -1.99612E-05 0.01117 -5.86705E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.34590E-04 0.01796  2.74769E-05 0.01123  1.08686E-05 0.02138 -8.39846E-04 0.00407 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21592E-01 0.00025  4.22197E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21498E-01 0.00040  4.24282E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21724E-01 0.00063  4.23675E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21556E-01 0.00053  4.18685E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03651E+00 0.00025  7.89525E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03682E+00 0.00040  7.85649E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03609E+00 0.00063  7.86779E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03663E+00 0.00053  7.96148E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56997E-03 0.00627  2.23423E-04 0.03660  1.08807E-03 0.01495  1.04932E-03 0.01524  3.02910E-03 0.00896  8.68360E-04 0.01599  3.11707E-04 0.02858 ];
LAMBDA                    (idx, [1:  14]) = [  7.55919E-01 0.01476  1.24901E-02 1.4E-05  3.18250E-02 7.3E-05  1.09463E-01 0.00015  3.17094E-01 4.1E-05  1.35265E+00 0.00017  8.59242E+00 0.00195 ];

