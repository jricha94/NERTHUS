
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/24/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:54:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:00:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058887244 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99239E-01  1.00120E+00  9.98696E-01  9.99000E-01  1.00569E+00  9.98617E-01  1.00036E+00  9.97188E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62327E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37673E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91657E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 6.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81647E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84126E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63513E+02 0.00089  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63501E+02 0.00089  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74717E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20563E+02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800310 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00039E+04 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00039E+04 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89521E+01 ;
RUNNING_TIME              (idx, 1)        =  5.53023E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.55517E-01  7.55517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76948E+00  4.76948E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.53020E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04349 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96565E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62094E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32994E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76156E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44434E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96019E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45163E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09234E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39348E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58853E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05348E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20106E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15230E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17000E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84945E-01 0.00258 ];
TH232_FISS                (idx, [1:   4]) = [  2.55864E+16 0.04364  1.48789E-03 0.04365 ];
U235_FISS                 (idx, [1:   4]) = [  1.71493E+19 0.00147  9.97084E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39473E+16 0.04980  1.39173E-03 0.04960 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95900E+18 0.00269  4.14685E-01 0.00172 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69702E+18 0.00394  1.53959E-01 0.00375 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26324E+18 0.00388  1.77504E-01 0.00297 ];
XE135_CAPT                (idx, [1:   4]) = [  3.06575E+14 0.39521  1.27492E-05 0.39530 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800310 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.93897E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800310 8.00894E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460401 4.60711E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329745 3.29991E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10164 1.01917E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800310 8.00894E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19908E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39961E+19 0.00123  2.08691E+19 0.00114  3.12707E+18 0.00390 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11838E+19 0.00072  3.80567E+19 0.00063  3.12707E+18 0.00390 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17000E+19 0.00144  4.17000E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68396E+22 0.00130  1.55036E+21 0.00108  1.52893E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31439E+17 0.01616 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17152E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80043E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50355E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00257E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72505E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11868E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87608E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01830E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00534E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00510E+00 0.00145  9.98786E-01 0.00140  6.54972E-03 0.02304 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01838E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84797E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84750E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88682E-07 0.00437 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89436E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15755E-02 0.02935 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23552E-02 0.00357 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70608E-03 0.01716  2.38429E-04 0.07133  1.08409E-03 0.03570  1.08177E-03 0.03755  3.07949E-03 0.02319  8.76135E-04 0.04226  3.46162E-04 0.05910 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.93597E-01 0.03125  1.10844E-02 0.04006  3.18222E-02 9.1E-05  1.09412E-01 0.00015  3.17096E-01 9.2E-05  1.35323E+00 0.00024  8.38705E+00 0.01826 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61187E-03 0.02474  2.43777E-04 0.10838  1.06702E-03 0.05617  1.05326E-03 0.05969  3.00848E-03 0.03641  9.09259E-04 0.05770  3.30069E-04 0.09175 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.91159E-01 0.05113  1.24892E-02 9.9E-05  3.18181E-02 0.00015  1.09411E-01 0.00023  3.17139E-01 0.00020  1.35310E+00 0.00035  8.58808E+00 0.00562 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61089E-04 0.00368  4.61070E-04 0.00369  4.70007E-04 0.03983 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63337E-04 0.00313  4.63317E-04 0.00314  4.72466E-04 0.03986 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54992E-03 0.02208  2.62550E-04 0.11929  1.03266E-03 0.05201  1.04780E-03 0.05510  2.96735E-03 0.03566  9.47365E-04 0.05729  2.92190E-04 0.10117 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52386E-01 0.05342  1.24889E-02 0.00014  3.18183E-02 0.00013  1.09375E-01 3.2E-09  3.17076E-01 0.00015  1.35291E+00 0.00041  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25562E-04 0.00795  4.25413E-04 0.00791  4.65435E-04 0.08561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27631E-04 0.00771  4.27482E-04 0.00767  4.67289E-04 0.08509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81859E-03 0.06794  3.63616E-04 0.40850  6.24921E-04 0.21325  1.30855E-03 0.17509  3.33119E-03 0.10853  9.46371E-04 0.19163  2.43942E-04 0.26198 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07431E-01 0.15410  1.24845E-02 0.00048  3.17735E-02 0.00159  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35186E+00 0.00125  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90281E-03 0.06565  3.78019E-04 0.39939  5.83306E-04 0.20522  1.32551E-03 0.17075  3.37074E-03 0.10925  9.86850E-04 0.18524  2.58384E-04 0.24168 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02945E-01 0.13792  1.24845E-02 0.00048  3.17735E-02 0.00159  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35199E+00 0.00112  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61376E+01 0.07004 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43598E-04 0.00305 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45763E-04 0.00240 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75869E-03 0.01219 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52496E+01 0.01277 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75976E-07 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07139E-05 0.00039  3.07128E-05 0.00039  3.08196E-05 0.00473 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58007E-04 0.00173  5.57947E-04 0.00173  5.65743E-04 0.02436 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66612E-01 0.00091  6.66695E-01 0.00091  6.69350E-01 0.02489 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06745E+01 0.03857 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62903E+02 0.00089  1.88383E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86266E+04 0.00416  4.29558E+05 0.00327  9.59788E+05 0.00159  1.83491E+06 0.00098  2.02527E+06 0.00115  1.94683E+06 0.00028  1.74024E+06 0.00081  1.57724E+06 0.00030  1.60753E+06 0.00051  1.56913E+06 0.00072  1.57196E+06 0.00019  1.55037E+06 0.00023  1.57817E+06 0.00067  1.54841E+06 0.00012  1.54318E+06 0.00044  1.31087E+06 0.00058  1.09508E+06 0.00071  1.35663E+06 0.00055  1.35796E+06 0.00067  2.67803E+06 0.00079  2.59621E+06 0.00074  1.87465E+06 0.00044  1.19992E+06 0.00129  1.43760E+06 0.00095  1.32010E+06 0.00060  1.12665E+06 0.00054  2.04110E+06 0.00065  4.38241E+05 0.00196  5.52342E+05 0.00104  4.98293E+05 0.00180  2.92843E+05 0.00174  5.11929E+05 0.00136  3.54026E+05 0.00126  3.09299E+05 0.00061  6.04760E+04 0.00452  6.01511E+04 0.00273  6.22836E+04 0.00086  6.38392E+04 0.00193  6.36763E+04 0.00301  6.29942E+04 0.00191  6.49220E+04 0.00206  6.17831E+04 0.00385  1.17233E+05 0.00158  1.90638E+05 0.00217  2.51757E+05 0.00038  7.54694E+05 0.00167  1.06373E+06 0.00113  1.62060E+06 0.00086  1.32775E+06 0.00250  1.05682E+06 0.00267  8.46637E+05 0.00176  9.83676E+05 0.00294  1.75134E+06 0.00251  2.17362E+06 0.00306  3.64272E+06 0.00352  4.57656E+06 0.00411  5.38850E+06 0.00400  2.85135E+06 0.00346  1.82066E+06 0.00577  1.20532E+06 0.00442  1.02437E+06 0.00475  9.76659E+05 0.00224  7.39148E+05 0.00411  4.91912E+05 0.00527  4.09521E+05 0.00775  3.80315E+05 0.00668  3.13353E+05 0.00462  2.10623E+05 0.00772  1.35491E+05 0.00855  4.10672E+04 0.00970 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01635E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53625E+21 0.00075  7.30411E+21 0.00344 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82770E-01 7.1E-05  4.31337E-01 9.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22774E-03 0.00165  1.68256E-03 0.00287 ];
INF_ABS                   (idx, [1:   4]) = [  1.42010E-03 0.00156  3.78502E-03 0.00314 ];
INF_FISS                  (idx, [1:   4]) = [  1.92358E-04 0.00101  2.10246E-03 0.00336 ];
INF_NSF                   (idx, [1:   4]) = [  4.69801E-04 0.00100  5.12307E-03 0.00336 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 1.9E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03444E-07 0.00044  2.11527E-06 0.00043 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81351E-01 7.2E-05  4.27539E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44222E-02 0.00034  1.13972E-02 0.00289 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55551E-03 0.00979 -6.66235E-03 0.00433 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86633E-04 0.04889 -5.49237E-03 0.00173 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19855E-04 0.04682 -6.27228E-03 0.00142 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40280E-04 0.06244 -3.59570E-03 0.00496 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01891E-04 0.04730 -5.88323E-03 0.00257 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70611E-04 0.10126 -8.27984E-04 0.00958 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81356E-01 7.2E-05  4.27539E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44232E-02 0.00034  1.13972E-02 0.00289 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55583E-03 0.00977 -6.66235E-03 0.00433 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86622E-04 0.04910 -5.49237E-03 0.00173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19773E-04 0.04700 -6.27228E-03 0.00142 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40309E-04 0.06251 -3.59570E-03 0.00496 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01882E-04 0.04738 -5.88323E-03 0.00257 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70616E-04 0.10090 -8.27984E-04 0.00958 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25916E-01 0.00019  4.18236E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 0.00019  7.96998E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41521E-03 0.00145  3.78502E-03 0.00314 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62724E-03 0.00014  5.49940E-03 0.00398 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77143E-01 7.2E-05  4.20811E-03 0.00019  1.70170E-03 0.00438  4.25837E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.54075E-02 0.00024 -9.85378E-04 0.00238 -1.77086E-04 0.00679  1.15743E-02 0.00276 ];
INF_S2                    (idx, [1:   8]) = [  2.72530E-03 0.00904 -1.69787E-04 0.00304 -1.27503E-04 0.00717 -6.53485E-03 0.00454 ];
INF_S3                    (idx, [1:   8]) = [  5.27012E-04 0.04651 -4.03782E-05 0.01855 -4.35427E-05 0.04751 -5.44883E-03 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -2.79652E-04 0.05191 -4.02031E-05 0.04994 -2.68226E-05 0.05127 -6.24545E-03 0.00150 ];
INF_S5                    (idx, [1:   8]) = [  1.41013E-04 0.05659 -7.33337E-07 1.00000 -4.68895E-06 0.14237 -3.59101E-03 0.00508 ];
INF_S6                    (idx, [1:   8]) = [ -3.75170E-04 0.05036 -2.67213E-05 0.04788 -2.04719E-05 0.01541 -5.86276E-03 0.00254 ];
INF_S7                    (idx, [1:   8]) = [  1.42580E-04 0.12382  2.80315E-05 0.05981  1.09118E-05 0.09034 -8.38896E-04 0.01036 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77147E-01 7.2E-05  4.20811E-03 0.00019  1.70170E-03 0.00438  4.25837E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.54086E-02 0.00023 -9.85378E-04 0.00238 -1.77086E-04 0.00679  1.15743E-02 0.00276 ];
INF_SP2                   (idx, [1:   8]) = [  2.72562E-03 0.00902 -1.69787E-04 0.00304 -1.27503E-04 0.00717 -6.53485E-03 0.00454 ];
INF_SP3                   (idx, [1:   8]) = [  5.27000E-04 0.04670 -4.03782E-05 0.01855 -4.35427E-05 0.04751 -5.44883E-03 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79570E-04 0.05208 -4.02031E-05 0.04994 -2.68226E-05 0.05127 -6.24545E-03 0.00150 ];
INF_SP5                   (idx, [1:   8]) = [  1.41042E-04 0.05669 -7.33337E-07 1.00000 -4.68895E-06 0.14237 -3.59101E-03 0.00508 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75160E-04 0.05044 -2.67213E-05 0.04788 -2.04719E-05 0.01541 -5.86276E-03 0.00254 ];
INF_SP7                   (idx, [1:   8]) = [  1.42585E-04 0.12337  2.80315E-05 0.05981  1.09118E-05 0.09034 -8.38896E-04 0.01036 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20929E-01 0.00207  4.21041E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21195E-01 0.00177  4.22966E-01 0.00395 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21225E-01 0.00275  4.24675E-01 0.00388 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20374E-01 0.00306  4.15648E-01 0.00412 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03867E+00 0.00206  7.91691E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03780E+00 0.00177  7.88122E-01 0.00394 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03772E+00 0.00275  7.84950E-01 0.00387 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04048E+00 0.00305  8.02001E-01 0.00412 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61187E-03 0.02474  2.43777E-04 0.10838  1.06702E-03 0.05617  1.05326E-03 0.05969  3.00848E-03 0.03641  9.09259E-04 0.05770  3.30069E-04 0.09175 ];
LAMBDA                    (idx, [1:  14]) = [  7.91159E-01 0.05113  1.24892E-02 9.9E-05  3.18181E-02 0.00015  1.09411E-01 0.00023  3.17139E-01 0.00020  1.35310E+00 0.00035  8.58808E+00 0.00562 ];

