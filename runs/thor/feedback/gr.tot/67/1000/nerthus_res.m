
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/67/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:59:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:39:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646218747574 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84715E-01  1.00729E+00  9.98552E-01  9.98335E-01  1.00944E+00  9.97690E-01  9.98108E-01  1.00587E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.83547E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.16453E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92693E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98241E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98082E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49370E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87419E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41678E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41663E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73029E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.21692E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000042 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13470E+02 ;
RUNNING_TIME              (idx, 1)        =  4.01008E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13783E-01  8.13783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88333E-02  1.88333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.92681E+01  3.92681E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.01007E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81707 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95773E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76271E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83584E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53582E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.63517E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98979E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39250E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59539E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27870E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.55770E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69545E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76620E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95351E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.87601E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74324E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.39348E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.00308E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20893E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.12295E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.71018E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33544E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33627E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21496E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18268E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13974E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.67137E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.27333E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.39124E-02  1.12388E+25  3.20167E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44364E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.29516E+16 0.01249  1.34009E-03 0.01241 ];
U233_FISS                 (idx, [1:   4]) = [  3.30654E+18 0.00118  1.93087E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.02861E+19 0.00058  6.00672E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  4.32001E+16 0.01059  2.52276E-03 0.01059 ];
PU239_FISS                (idx, [1:   4]) = [  2.85062E+18 0.00118  1.66465E-01 0.00107 ];
PU240_FISS                (idx, [1:   4]) = [  1.48706E+15 0.05184  8.68729E-05 0.05185 ];
PU241_FISS                (idx, [1:   4]) = [  6.03135E+17 0.00287  3.52202E-02 0.00280 ];
TH232_CAPT                (idx, [1:   4]) = [  7.15789E+18 0.00093  2.79188E-01 0.00071 ];
U233_CAPT                 (idx, [1:   4]) = [  4.20659E+17 0.00307  1.64077E-02 0.00303 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42409E+18 0.00133  9.45524E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  5.49106E+18 0.00090  2.14178E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.74142E+18 0.00165  6.79227E-02 0.00155 ];
PU240_CAPT                (idx, [1:   4]) = [  1.27951E+18 0.00189  4.99076E-02 0.00187 ];
PU241_CAPT                (idx, [1:   4]) = [  2.33681E+17 0.00468  9.11515E-03 0.00471 ];
XE135_CAPT                (idx, [1:   4]) = [  2.51000E+15 0.03992  9.79291E-05 0.03995 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09512E+17 0.00434  8.17175E-03 0.00428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000042 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17018E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000042 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5906566 5.91325E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3945226 3.94967E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 148250 1.48783E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000042 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.89179E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34687E+19 4.7E-06  4.34687E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71235E+19 1.2E-06  1.71235E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56368E+19 0.00034  2.28482E+19 0.00032  2.78859E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27602E+19 0.00020  3.99716E+19 0.00018  2.78859E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33569E+19 0.00041  4.33569E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53092E+22 0.00041  1.37519E+21 0.00040  1.39340E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.45103E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34053E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13789E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24359E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24359E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58830E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06152E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86009E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20684E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85350E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99769E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01785E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00270E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53855E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03027E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00252E+00 0.00038  9.97648E-01 0.00039  5.05662E-03 0.00764 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00262E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00261E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00262E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01777E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79384E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79409E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24016E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23166E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70681E-02 0.00772 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69108E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05620E-03 0.00438  1.85582E-04 0.02557  9.48531E-04 0.00939  8.34654E-04 0.01126  2.23483E-03 0.00690  6.46958E-04 0.01237  2.05643E-04 0.02365 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.69996E-01 0.01134  1.25095E-02 0.00034  3.15690E-02 0.00027  1.08935E-01 0.00024  3.14756E-01 0.00017  1.31157E+00 0.00125  8.34898E+00 0.00405 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.06510E-03 0.00733  1.76111E-04 0.04102  9.43273E-04 0.01559  8.15561E-04 0.01725  2.26873E-03 0.01232  6.51724E-04 0.02008  2.09701E-04 0.03655 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82769E-01 0.01875  1.25001E-02 0.00027  3.15678E-02 0.00044  1.08956E-01 0.00043  3.14748E-01 0.00025  1.31066E+00 0.00181  8.40651E+00 0.00577 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37700E-04 0.00112  3.37740E-04 0.00112  3.30134E-04 0.01568 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38541E-04 0.00105  3.38581E-04 0.00106  3.30964E-04 0.01570 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.03205E-03 0.00799  1.81989E-04 0.03916  9.32306E-04 0.01790  8.35751E-04 0.01738  2.23323E-03 0.01188  6.38498E-04 0.02031  2.10272E-04 0.03733 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.82605E-01 0.01923  1.25055E-02 0.00052  3.15654E-02 0.00046  1.08963E-01 0.00043  3.14734E-01 0.00024  1.30888E+00 0.00198  8.39762E+00 0.00678 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02589E-04 0.00264  3.02731E-04 0.00265  2.79671E-04 0.03388 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03339E-04 0.00260  3.03483E-04 0.00261  2.80285E-04 0.03382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.13821E-03 0.02374  1.72242E-04 0.12835  9.81322E-04 0.05763  9.22842E-04 0.05914  2.19173E-03 0.03592  6.66651E-04 0.06241  2.03419E-04 0.12650 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.56623E-01 0.05767  1.24852E-02 0.00012  3.15780E-02 0.00133  1.08763E-01 0.00097  3.14825E-01 0.00083  1.30975E+00 0.00592  8.65704E+00 0.01167 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.11021E-03 0.02302  1.79435E-04 0.12355  9.78279E-04 0.05498  8.93902E-04 0.05595  2.18102E-03 0.03498  6.71380E-04 0.05966  2.06198E-04 0.11954 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.67462E-01 0.05490  1.24852E-02 0.00012  3.15756E-02 0.00130  1.08759E-01 0.00099  3.14774E-01 0.00084  1.30871E+00 0.00594  8.66223E+00 0.01147 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69818E+01 0.02363 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20736E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21535E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.08960E-03 0.00481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58712E+01 0.00492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92221E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03324E-05 0.00013  3.03328E-05 0.00013  3.02711E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45512E-04 0.00069  4.45588E-04 0.00069  4.30373E-04 0.00933 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81534E-01 0.00027  5.81543E-01 0.00027  5.81926E-01 0.00763 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20206E+01 0.01102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41414E+02 0.00030  1.64905E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67455E+05 0.00259  2.22518E+06 0.00136  4.89600E+06 0.00042  9.25825E+06 0.00027  1.01676E+07 0.00013  9.75169E+06 0.00023  8.69702E+06 0.00022  7.87081E+06 0.00022  8.02584E+06 0.00020  7.82548E+06 0.00014  7.85059E+06 0.00015  7.73391E+06 0.00015  7.86502E+06 0.00018  7.72023E+06 0.00017  7.69381E+06 0.00018  6.53475E+06 0.00016  5.48090E+06 0.00015  6.76606E+06 0.00024  6.76189E+06 0.00025  1.33217E+07 0.00010  1.28926E+07 0.00022  9.29821E+06 0.00018  5.92618E+06 0.00016  7.07434E+06 0.00021  6.45205E+06 0.00026  5.49093E+06 0.00029  9.72165E+06 0.00025  2.05909E+06 0.00034  2.58703E+06 0.00043  2.32638E+06 0.00049  1.36552E+06 0.00070  2.36766E+06 0.00028  1.62901E+06 0.00052  1.41507E+06 0.00076  2.74101E+05 0.00132  2.68068E+05 0.00092  2.69319E+05 0.00094  2.73000E+05 0.00102  2.73618E+05 0.00117  2.76805E+05 0.00141  2.90244E+05 0.00078  2.77040E+05 0.00134  5.30931E+05 0.00078  8.70837E+05 0.00058  1.16436E+06 0.00066  3.56922E+06 0.00090  5.07342E+06 0.00095  7.43499E+06 0.00107  5.79366E+06 0.00097  4.45896E+06 0.00083  3.47858E+06 0.00121  3.92452E+06 0.00124  6.89002E+06 0.00121  8.25940E+06 0.00141  1.34298E+07 0.00115  1.62231E+07 0.00143  1.83452E+07 0.00128  9.37598E+06 0.00141  5.89866E+06 0.00146  3.85379E+06 0.00168  3.25623E+06 0.00135  3.09100E+06 0.00145  2.31785E+06 0.00125  1.53809E+06 0.00147  1.26756E+06 0.00171  1.18955E+06 0.00160  9.61988E+05 0.00181  6.38475E+05 0.00178  4.19886E+05 0.00212  1.22560E+05 0.00291 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01781E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79247E+21 0.00026  5.51687E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82424E-01 1.0E-05  4.33771E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50569E-03 0.00054  1.97445E-03 0.00121 ];
INF_ABS                   (idx, [1:   4]) = [  1.81004E-03 0.00051  4.53821E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  3.04348E-04 0.00048  2.56375E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  7.59342E-04 0.00048  6.53175E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49498E+00 4.9E-06  2.54773E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01799E+02 1.2E-06  2.03285E+02 9.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.88400E-08 0.00022  2.02302E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80613E-01 9.5E-06  4.29235E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44669E-02 0.00025  1.22981E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64355E-03 0.00248 -6.20053E-03 0.00171 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03304E-04 0.00831 -5.32400E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81905E-04 0.01420 -6.29046E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34891E-04 0.02361 -3.54625E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18752E-04 0.01138 -6.19005E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70037E-04 0.01539 -7.89466E-04 0.00474 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80618E-01 9.6E-06  4.29235E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44681E-02 0.00025  1.22981E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64373E-03 0.00248 -6.20053E-03 0.00171 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03303E-04 0.00832 -5.32400E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81892E-04 0.01421 -6.29046E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34877E-04 0.02358 -3.54625E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18757E-04 0.01138 -6.19005E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70036E-04 0.01538 -7.89466E-04 0.00474 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24750E-01 3.9E-05  4.19823E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02643E+00 3.9E-05  7.93986E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80485E-03 0.00049  4.53821E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84157E-03 0.00029  7.15221E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76583E-01 1.2E-05  4.03064E-03 0.00055  2.61573E-03 0.00065  4.26619E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53828E-02 0.00023 -9.15834E-04 0.00063 -2.94222E-04 0.00214  1.25923E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.80999E-03 0.00247 -1.66443E-04 0.00360 -1.85406E-04 0.00267 -6.01513E-03 0.00176 ];
INF_S3                    (idx, [1:   8]) = [  5.47845E-04 0.00771 -4.45415E-05 0.01163 -6.49436E-05 0.00414 -5.25906E-03 0.00142 ];
INF_S4                    (idx, [1:   8]) = [ -2.42827E-04 0.01528 -3.90785E-05 0.01435 -4.20869E-05 0.01111 -6.24837E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.35855E-04 0.02346 -9.64429E-07 0.54948 -7.50415E-06 0.06303 -3.53875E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -3.91617E-04 0.01133 -2.71352E-05 0.02163 -3.05216E-05 0.01049 -6.15953E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.43888E-04 0.01755  2.61490E-05 0.01051  1.60013E-05 0.02269 -8.05467E-04 0.00458 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76588E-01 1.2E-05  4.03064E-03 0.00055  2.61573E-03 0.00065  4.26619E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53840E-02 0.00023 -9.15834E-04 0.00063 -2.94222E-04 0.00214  1.25923E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.81018E-03 0.00247 -1.66443E-04 0.00360 -1.85406E-04 0.00267 -6.01513E-03 0.00176 ];
INF_SP3                   (idx, [1:   8]) = [  5.47844E-04 0.00772 -4.45415E-05 0.01163 -6.49436E-05 0.00414 -5.25906E-03 0.00142 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42813E-04 0.01529 -3.90785E-05 0.01435 -4.20869E-05 0.01111 -6.24837E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.35841E-04 0.02343 -9.64429E-07 0.54948 -7.50415E-06 0.06303 -3.53875E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91622E-04 0.01134 -2.71352E-05 0.02163 -3.05216E-05 0.01049 -6.15953E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.43887E-04 0.01755  2.61490E-05 0.01051  1.60013E-05 0.02269 -8.05467E-04 0.00458 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20547E-01 0.00033  4.23766E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20450E-01 0.00027  4.25815E-01 0.00177 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20672E-01 0.00061  4.26207E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20521E-01 0.00058  4.19373E-01 0.00173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03989E+00 0.00033  7.86601E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04020E+00 0.00027  7.82835E-01 0.00177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03949E+00 0.00060  7.82109E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03998E+00 0.00058  7.94859E-01 0.00173 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.06510E-03 0.00733  1.76111E-04 0.04102  9.43273E-04 0.01559  8.15561E-04 0.01725  2.26873E-03 0.01232  6.51724E-04 0.02008  2.09701E-04 0.03655 ];
LAMBDA                    (idx, [1:  14]) = [  6.82769E-01 0.01875  1.25001E-02 0.00027  3.15678E-02 0.00044  1.08956E-01 0.00043  3.14748E-01 0.00025  1.31066E+00 0.00181  8.40651E+00 0.00577 ];

