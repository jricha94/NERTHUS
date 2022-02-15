
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/23/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 23:10:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892818626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00188E+00  9.99081E-01  1.00259E+00  9.99090E-01  9.91609E-01  9.98404E-01  1.00139E+00  1.00595E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.80420E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.19580E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91874E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96041E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95726E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93164E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56720E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69074E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69060E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72388E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27117E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000583 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.10938E+02 ;
RUNNING_TIME              (idx, 1)        =  8.99037E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25554E+01  1.25554E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.87817E-01  5.87817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.67598E+01  7.67598E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.99029E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.79547 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94265E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56194E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.79606E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54379E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.42358E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19504E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53318E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55206E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33047E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.64593E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16198E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20484E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11514E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.44096E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25044E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.30526E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97799E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12062E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08498E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.85143E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.68854E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73147E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30899E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46111E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22672E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47573E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80653E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.70833E-03  1.48552E+24  3.99106E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65040E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.25075E+19 0.00060  7.33006E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.72055E+17 0.00471  1.00829E-02 0.00463 ];
PU239_FISS                (idx, [1:   4]) = [  4.30589E+18 0.00113  2.52347E-01 0.00099 ];
PU240_FISS                (idx, [1:   4]) = [  5.71874E+14 0.08330  3.35174E-05 0.08328 ];
PU241_FISS                (idx, [1:   4]) = [  7.59245E+16 0.00790  4.44986E-03 0.00793 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64031E+18 0.00133  1.06439E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41070E+19 0.00066  5.68694E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.57341E+18 0.00126  1.03742E-01 0.00117 ];
PU240_CAPT                (idx, [1:   4]) = [  5.69443E+17 0.00273  2.29562E-02 0.00269 ];
PU241_CAPT                (idx, [1:   4]) = [  2.96511E+16 0.01263  1.19508E-03 0.01254 ];
XE135_CAPT                (idx, [1:   4]) = [  5.21147E+15 0.03023  2.10115E-04 0.03027 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97014E+17 0.00467  7.94268E-03 0.00470 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000583 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71767E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000583 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5843945 5.85339E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4019973 4.02643E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136665 1.37350E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000583 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.26546E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35063E+19 5.4E-06  4.35063E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70610E+19 1.1E-06  1.70610E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48153E+19 0.00036  2.13879E+19 0.00037  3.42742E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18763E+19 0.00021  3.84489E+19 0.00021  3.42742E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23786E+19 0.00042  4.23786E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75636E+22 0.00036  1.61328E+21 0.00030  1.59504E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82099E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24584E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.14770E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57723E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57723E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65974E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87799E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47373E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09141E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86689E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99570E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04110E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02680E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55005E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03770E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02678E+00 0.00047  1.02127E+00 0.00045  5.52987E-03 0.00683 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02644E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02664E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02644E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04074E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84165E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84159E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00860E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00959E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08526E-02 0.00504 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09602E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.28225E-03 0.00432  1.73931E-04 0.02536  9.39258E-04 0.00994  8.63136E-04 0.00993  2.36727E-03 0.00637  7.01209E-04 0.01170  2.37442E-04 0.02062 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37684E-01 0.01042  1.24945E-02 0.00015  3.14430E-02 0.00023  1.09257E-01 0.00013  3.17773E-01 8.8E-05  1.34751E+00 0.00040  8.73841E+00 0.00140 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.37600E-03 0.00730  1.81087E-04 0.04044  9.46352E-04 0.01658  8.84281E-04 0.01630  2.42396E-03 0.00992  7.07501E-04 0.02064  2.32821E-04 0.03500 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23343E-01 0.01781  1.24945E-02 0.00018  3.14617E-02 0.00039  1.09207E-01 0.00019  3.17779E-01 0.00016  1.34694E+00 0.00065  8.73657E+00 0.00243 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.26724E-04 0.00097  5.26706E-04 0.00098  5.30286E-04 0.01062 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.40804E-04 0.00083  5.40786E-04 0.00084  5.44501E-04 0.01063 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.37984E-03 0.00688  1.81233E-04 0.03669  9.54808E-04 0.01682  8.83812E-04 0.01592  2.42716E-03 0.01061  7.02803E-04 0.01926  2.30020E-04 0.03679 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14725E-01 0.01829  1.24956E-02 0.00030  3.14526E-02 0.00041  1.09237E-01 0.00020  3.17684E-01 0.00013  1.34631E+00 0.00072  8.68484E+00 0.00275 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.89363E-04 0.00203  4.89294E-04 0.00203  4.96722E-04 0.02923 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.02456E-04 0.00202  5.02386E-04 0.00202  5.09923E-04 0.02921 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.52777E-03 0.02408  1.83726E-04 0.12419  1.07312E-03 0.05330  9.39794E-04 0.06130  2.40011E-03 0.03522  7.23393E-04 0.06249  2.07619E-04 0.11623 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.63236E-01 0.05512  1.24898E-02 2.4E-05  3.14684E-02 0.00119  1.09240E-01 0.00077  3.17640E-01 0.00037  1.34689E+00 0.00253  8.65422E+00 0.00665 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.54339E-03 0.02300  1.87349E-04 0.11918  1.06698E-03 0.05325  9.44347E-04 0.06091  2.39233E-03 0.03332  7.33987E-04 0.06086  2.18396E-04 0.10572 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83451E-01 0.05328  1.24898E-02 2.4E-05  3.14743E-02 0.00114  1.09242E-01 0.00076  3.17617E-01 0.00036  1.34732E+00 0.00235  8.65662E+00 0.00663 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13100E+01 0.02417 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.08736E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.22337E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.39191E-03 0.00460 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06006E+01 0.00476 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03933E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00474E-05 0.00013  3.00466E-05 0.00013  3.01961E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.38827E-04 0.00058  6.38860E-04 0.00058  6.32189E-04 0.00664 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40744E-01 0.00023  6.40659E-01 0.00023  6.58826E-01 0.00642 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11927E+01 0.00991 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68391E+02 0.00032  2.02393E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47329E+05 0.00225  2.08294E+06 0.00091  4.65345E+06 0.00043  8.77304E+06 0.00037  9.67284E+06 0.00028  9.44499E+06 0.00018  8.26872E+06 0.00020  7.24828E+06 0.00023  7.78660E+06 0.00016  7.59945E+06 0.00011  7.71702E+06 0.00012  7.56489E+06 0.00014  7.73880E+06 0.00019  7.60899E+06 0.00017  7.62679E+06 0.00012  6.69538E+06 0.00013  6.73019E+06 0.00016  6.68840E+06 0.00023  6.63419E+06 0.00021  1.30843E+07 0.00016  1.27771E+07 0.00015  9.29405E+06 0.00016  6.00152E+06 0.00019  7.08272E+06 0.00017  6.70387E+06 0.00031  5.72268E+06 0.00028  9.89523E+06 0.00022  2.08473E+06 0.00032  2.61990E+06 0.00037  2.36671E+06 0.00039  1.39619E+06 0.00053  2.43806E+06 0.00037  1.68356E+06 0.00066  1.47019E+06 0.00071  2.87529E+05 0.00118  2.82769E+05 0.00102  2.88735E+05 0.00103  2.95562E+05 0.00064  2.93663E+05 0.00049  2.94333E+05 0.00094  3.05328E+05 0.00106  2.89888E+05 0.00093  5.52876E+05 0.00069  9.01373E+05 0.00056  1.19597E+06 0.00039  3.62552E+06 0.00040  5.24812E+06 0.00060  8.23340E+06 0.00078  6.86327E+06 0.00098  5.49952E+06 0.00098  4.41955E+06 0.00084  5.16058E+06 0.00073  9.24827E+06 0.00097  1.15889E+07 0.00098  1.96557E+07 0.00108  2.49840E+07 0.00106  2.97017E+07 0.00115  1.58509E+07 0.00100  1.01693E+07 0.00105  6.75954E+06 0.00135  5.76013E+06 0.00122  5.52030E+06 0.00103  4.19826E+06 0.00154  2.81415E+06 0.00156  2.34680E+06 0.00143  2.17486E+06 0.00144  1.79261E+06 0.00156  1.22152E+06 0.00150  7.86469E+05 0.00192  2.36668E+05 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04085E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50199E+21 0.00031  8.06187E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82945E-01 1.8E-05  4.35267E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40660E-03 0.00061  1.42028E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.55932E-03 0.00057  3.35663E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.52718E-04 0.00054  1.93635E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  3.83835E-04 0.00055  4.94438E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51336E+00 1.9E-05  2.55346E+00 7.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03323E+02 3.4E-06  2.03812E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01852E-07 0.00014  2.14431E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81386E-01 1.7E-05  4.31910E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44609E-02 0.00032  1.13172E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52683E-03 0.00250 -6.79258E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97771E-04 0.01145 -5.62508E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74377E-04 0.01721 -6.31766E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32568E-04 0.03477 -3.64411E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09957E-04 0.00801 -5.91932E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72128E-04 0.02006 -8.67800E-04 0.00361 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81393E-01 1.7E-05  4.31910E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44627E-02 0.00032  1.13172E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52719E-03 0.00250 -6.79258E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97793E-04 0.01145 -5.62508E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74410E-04 0.01721 -6.31766E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32557E-04 0.03481 -3.64411E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09948E-04 0.00802 -5.91932E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72102E-04 0.02012 -8.67800E-04 0.00361 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29690E-01 5.5E-05  4.22275E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01105E+00 5.5E-05  7.89376E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55166E-03 0.00058  3.35663E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74123E-03 0.00017  4.92785E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77203E-01 1.9E-05  4.18245E-03 0.00037  1.57107E-03 0.00075  4.30339E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54350E-02 0.00030 -9.74121E-04 0.00062 -1.65934E-04 0.00242  1.14832E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.69371E-03 0.00236 -1.66877E-04 0.00325 -1.14631E-04 0.00287 -6.67795E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.41061E-04 0.01065 -4.32905E-05 0.01020 -4.10852E-05 0.00759 -5.58400E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.34987E-04 0.02128 -3.93901E-05 0.01360 -2.55900E-05 0.01255 -6.29207E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.33235E-04 0.03448 -6.67677E-07 0.63292 -4.32189E-06 0.05799 -3.63979E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -3.82268E-04 0.00865 -2.76888E-05 0.01490 -1.82906E-05 0.00990 -5.90103E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.44757E-04 0.02359  2.73703E-05 0.00499  9.43691E-06 0.02357 -8.77237E-04 0.00366 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77211E-01 1.9E-05  4.18245E-03 0.00037  1.57107E-03 0.00075  4.30339E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54369E-02 0.00030 -9.74121E-04 0.00062 -1.65934E-04 0.00242  1.14832E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.69407E-03 0.00237 -1.66877E-04 0.00325 -1.14631E-04 0.00287 -6.67795E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.41083E-04 0.01065 -4.32905E-05 0.01020 -4.10852E-05 0.00759 -5.58400E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35020E-04 0.02128 -3.93901E-05 0.01360 -2.55900E-05 0.01255 -6.29207E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.33225E-04 0.03452 -6.67677E-07 0.63292 -4.32189E-06 0.05799 -3.63979E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82259E-04 0.00866 -2.76888E-05 0.01490 -1.82906E-05 0.00990 -5.90103E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.44732E-04 0.02366  2.73703E-05 0.00499  9.43691E-06 0.02357 -8.77237E-04 0.00366 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25451E-01 0.00021  4.25168E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25201E-01 0.00044  4.27517E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25517E-01 0.00039  4.27183E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25637E-01 0.00049  4.20886E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02422E+00 0.00021  7.84005E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02501E+00 0.00044  7.79706E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02401E+00 0.00039  7.80317E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02364E+00 0.00049  7.91993E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.37600E-03 0.00730  1.81087E-04 0.04044  9.46352E-04 0.01658  8.84281E-04 0.01630  2.42396E-03 0.00992  7.07501E-04 0.02064  2.32821E-04 0.03500 ];
LAMBDA                    (idx, [1:  14]) = [  7.23343E-01 0.01781  1.24945E-02 0.00018  3.14617E-02 0.00039  1.09207E-01 0.00019  3.17779E-01 0.00016  1.34694E+00 0.00065  8.73657E+00 0.00243 ];

