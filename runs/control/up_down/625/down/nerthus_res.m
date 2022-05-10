
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/jricha94/NERTHUS/runs/control/up_down/625/down' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 22:47:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146824195 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99770E-01  1.00327E+00  9.98716E-01  9.99467E-01  9.98107E-01  9.98836E-01  1.00034E+00  1.00150E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.32462E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.67538E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96999E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.88641E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.87746E-01 4.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22375E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58071E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84501E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84488E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.64670E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51878E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000140 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.34147E+02 ;
RUNNING_TIME              (idx, 1)        =  6.69772E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.37167E-02  4.37167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33334E-04  5.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.69329E+01  6.69329E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.69771E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97505 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97918E+00 5.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98259E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 750.27;
MEMSIZE                   (idx, 1)        = 658.27;
XS_MEMSIZE                (idx, 1)        = 298.44;
MAT_MEMSIZE               (idx, 1)        = 24.47;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.25;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.00;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 58 ;
UNION_CELLS               (idx, 1)        = 21 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 159867 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.87734E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.20113E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.12977E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.87734E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.20113E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.23610E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.30574E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.23610E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.30574E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.71717E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.87424E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.78062E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34592E+14 0.00044  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.22339E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.70137E+19 0.00047  9.90225E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.67636E+17 0.00475  9.75674E-03 0.00474 ];
U235_CAPT                 (idx, [1:   4]) = [  3.36666E+18 0.00110  1.39910E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46762E+19 0.00073  6.09894E-01 0.00035 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000140 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64073E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000140 1.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757285 5.76644E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4110973 4.11743E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131882 1.32530E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000140 1.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.05246E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.55467E+00 5.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19255E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.40545E+19 0.00038 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.12381E+19 0.00022 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.17296E+19 0.00044 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.87139E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53075E+17 0.00388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17912E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.62290E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.22292E+02 ;
TOT_FMASS                 (idx, 1)        =  1.22292E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64829E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.52013E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70838E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08067E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87168E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99573E-01 7.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01809E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00460E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43986E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00458E+00 0.00037  9.97912E-01 0.00038  6.68542E-03 0.00599 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00473E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01838E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89175E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89170E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.21715E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.21757E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.92399E-02 0.00536 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.92043E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64828E-03 0.00415  2.05246E-04 0.02084  1.09317E-03 0.00967  1.06503E-03 0.01012  3.08074E-03 0.00605  8.87849E-04 0.01089  3.16240E-04 0.01636 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63806E-01 0.00830  1.24906E-02 6.1E-07  3.17971E-02 5.7E-05  1.09518E-01 8.7E-05  3.17643E-01 7.8E-05  1.35236E+00 5.4E-05  8.68585E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68942E-03 0.00654  2.11555E-04 0.03492  1.10965E-03 0.01551  1.06415E-03 0.01621  3.10453E-03 0.00976  8.79472E-04 0.01745  3.20076E-04 0.03114 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63396E-01 0.01584  1.24906E-02 8.4E-07  3.17943E-02 0.00010  1.09541E-01 0.00016  3.17615E-01 0.00012  1.35238E+00 8.9E-05  8.67468E+00 0.00069 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.14672E-04 0.00081  7.14727E-04 0.00082  7.06689E-04 0.00839 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17923E-04 0.00072  7.17978E-04 0.00072  7.09958E-04 0.00843 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65139E-03 0.00616  2.10112E-04 0.03410  1.10285E-03 0.01539  1.06860E-03 0.01541  3.07614E-03 0.00886  8.85256E-04 0.01641  3.08423E-04 0.02671 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51603E-01 0.01333  1.24906E-02 1.6E-06  3.17965E-02 9.6E-05  1.09501E-01 0.00013  3.17616E-01 0.00012  1.35233E+00 9.4E-05  8.67023E+00 0.00072 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76796E-04 0.00196  6.76897E-04 0.00195  6.60188E-04 0.02119 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79878E-04 0.00194  6.79980E-04 0.00193  6.63218E-04 0.02121 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75886E-03 0.01946  1.96211E-04 0.11617  1.11487E-03 0.05279  1.12274E-03 0.04854  3.07958E-03 0.03063  9.16099E-04 0.05667  3.29355E-04 0.10318 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77422E-01 0.05117  1.24906E-02 3.9E-06  3.18035E-02 0.00027  1.09478E-01 0.00030  3.17686E-01 0.00042  1.35259E+00 0.00025  8.68010E+00 0.00219 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75555E-03 0.01895  1.93374E-04 0.11330  1.11560E-03 0.05012  1.12595E-03 0.04589  3.07674E-03 0.02986  9.21526E-04 0.05640  3.22348E-04 0.10190 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64225E-01 0.04991  1.24906E-02 3.7E-06  3.18045E-02 0.00022  1.09480E-01 0.00029  3.17696E-01 0.00041  1.35253E+00 0.00025  8.67942E+00 0.00218 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.98537E+00 0.01934 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95356E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98520E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62508E-03 0.00371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.52805E+00 0.00373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29378E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99209E-05 0.00011  2.99208E-05 0.00011  2.99260E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.42631E-04 0.00050  8.42725E-04 0.00051  8.28205E-04 0.00564 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62915E-01 0.00025  6.62900E-01 0.00026  6.67738E-01 0.00645 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06793E+01 0.01000 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82392E+02 0.00031  2.18446E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.18915E+05 0.00296  2.01457E+06 0.00084  4.56938E+06 0.00052  8.69009E+06 0.00043  9.62111E+06 0.00031  9.41747E+06 0.00027  8.25604E+06 0.00023  7.22894E+06 0.00015  7.77043E+06 0.00016  7.58613E+06 0.00014  7.70334E+06 0.00016  7.55658E+06 0.00011  7.72742E+06 0.00020  7.59918E+06 0.00013  7.61792E+06 0.00020  6.68458E+06 0.00012  6.72010E+06 0.00026  6.67589E+06 0.00017  6.62424E+06 0.00014  1.30619E+07 0.00014  1.27679E+07 0.00012  9.29950E+06 0.00014  6.01988E+06 0.00018  7.09554E+06 0.00017  6.75563E+06 0.00023  5.76462E+06 0.00024  9.99099E+06 0.00012  2.10491E+06 0.00039  2.64564E+06 0.00040  2.36979E+06 0.00049  1.39318E+06 0.00075  2.42230E+06 0.00047  1.65994E+06 0.00050  1.44486E+06 0.00062  2.82222E+05 0.00120  2.79181E+05 0.00138  2.87207E+05 0.00108  2.95659E+05 0.00114  2.92469E+05 0.00082  2.88226E+05 0.00132  2.96727E+05 0.00080  2.79516E+05 0.00069  5.28930E+05 0.00082  8.49509E+05 0.00048  1.09196E+06 0.00092  2.97068E+06 0.00051  3.48861E+06 0.00042  4.77845E+06 0.00046  4.05989E+06 0.00053  3.46709E+06 0.00057  2.93657E+06 0.00105  3.57434E+06 0.00070  7.00752E+06 0.00079  9.63446E+06 0.00061  1.85829E+07 0.00063  2.77104E+07 0.00066  3.89432E+07 0.00071  2.35230E+07 0.00074  1.62313E+07 0.00070  1.13335E+07 0.00072  9.96701E+06 0.00060  9.82645E+06 0.00065  7.80344E+06 0.00072  5.36630E+06 0.00088  4.62233E+06 0.00108  4.30246E+06 0.00069  3.34671E+06 0.00127  2.84162E+06 0.00073  1.58686E+06 0.00095  5.08961E+05 0.00182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01784E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.30658E+21 0.00051  9.40765E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82709E-01 2.4E-05  4.31703E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32720E-03 0.00038  1.24400E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.46280E-03 0.00034  2.93648E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.35603E-04 0.00041  1.69248E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  3.36253E-04 0.00042  4.12407E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47968E+00 1.6E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02902E+02 2.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.91886E-08 0.00019  2.47557E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81245E-01 2.5E-05  4.28765E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44603E-02 0.00025  7.25734E-03 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56057E-03 0.00246 -7.75563E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22101E-04 0.00890 -6.42102E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41499E-04 0.01801 -5.98756E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18313E-04 0.02279 -3.75507E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.53704E-04 0.01256 -4.87255E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24238E-04 0.02678 -1.15532E-03 0.00272 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81253E-01 2.5E-05  4.28765E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44622E-02 0.00025  7.25734E-03 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56091E-03 0.00246 -7.75563E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22107E-04 0.00891 -6.42102E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41528E-04 0.01797 -5.98756E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18312E-04 0.02283 -3.75507E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.53694E-04 0.01255 -4.87255E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24251E-04 0.02677 -1.15532E-03 0.00272 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29969E-01 4.3E-05  4.22542E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01020E+00 4.3E-05  7.88877E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45545E-03 0.00034  2.93648E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.94119E-03 0.00014  3.43981E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77768E-01 2.4E-05  3.47743E-03 0.00024  5.01992E-04 0.00111  4.28263E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53555E-02 0.00023 -8.95148E-04 0.00069 -2.86297E-05 0.01305  7.28597E-03 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.67804E-03 0.00241 -1.17475E-04 0.00247 -4.20998E-05 0.00591 -7.71353E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.48295E-04 0.00851 -2.61932E-05 0.02214 -1.65519E-05 0.01011 -6.40447E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.13353E-04 0.02057 -2.81459E-05 0.01042 -9.52531E-06 0.01317 -5.97803E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.17266E-04 0.02230  1.04686E-06 0.26010 -2.08850E-06 0.04868 -3.75298E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -3.33668E-04 0.01294 -2.00359E-05 0.02034 -7.12741E-06 0.00973 -4.86542E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.01598E-04 0.03282  2.26409E-05 0.01386  2.58286E-06 0.04678 -1.15790E-03 0.00273 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77775E-01 2.4E-05  3.47743E-03 0.00024  5.01992E-04 0.00111  4.28263E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53573E-02 0.00024 -8.95148E-04 0.00069 -2.86297E-05 0.01305  7.28597E-03 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.67839E-03 0.00240 -1.17475E-04 0.00247 -4.20998E-05 0.00591 -7.71353E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.48300E-04 0.00852 -2.61932E-05 0.02214 -1.65519E-05 0.01011 -6.40447E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13383E-04 0.02053 -2.81459E-05 0.01042 -9.52531E-06 0.01317 -5.97803E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.17265E-04 0.02234  1.04686E-06 0.26010 -2.08850E-06 0.04868 -3.75298E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33658E-04 0.01293 -2.00359E-05 0.02034 -7.12741E-06 0.00973 -4.86542E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.01611E-04 0.03281  2.26409E-05 0.01386  2.58286E-06 0.04678 -1.15790E-03 0.00273 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25858E-01 0.00032  4.25387E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25764E-01 0.00054  4.27445E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26036E-01 0.00057  4.27670E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25777E-01 0.00039  4.21124E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 0.00032  7.83604E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02324E+00 0.00054  7.79834E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02239E+00 0.00057  7.79433E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02320E+00 0.00039  7.91544E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68942E-03 0.00654  2.11555E-04 0.03492  1.10965E-03 0.01551  1.06415E-03 0.01621  3.10453E-03 0.00976  8.79472E-04 0.01745  3.20076E-04 0.03114 ];
LAMBDA                    (idx, [1:  14]) = [  7.63396E-01 0.01584  1.24906E-02 8.4E-07  3.17943E-02 0.00010  1.09541E-01 0.00016  3.17615E-01 0.00012  1.35238E+00 8.9E-05  8.67468E+00 0.00069 ];

