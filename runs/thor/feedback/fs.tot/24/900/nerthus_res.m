
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
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 06:44:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 07:14:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639655043785 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00136E+00  1.00103E+00  9.98060E-01  1.00164E+00  1.00120E+00  9.99514E-01  1.00219E+00  9.99857E-01  1.00164E+00  9.98695E-01  9.98104E-01  9.99492E-01  9.99333E-01  9.96838E-01  1.00281E+00  1.00079E+00  1.00099E+00  9.99611E-01  9.99429E-01  1.00222E+00  9.98859E-01  9.98167E-01  1.00029E+00  9.96931E-01  1.00401E+00  9.95059E-01  1.00009E+00  9.95894E-01  1.00408E+00  1.00041E+00  1.00294E+00  9.98450E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62543E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37457E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91620E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81751E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84771E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63691E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63678E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74838E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20732E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000665 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00033E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00033E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.14746E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01554E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25283E-01  9.25283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.31666E-03  7.31666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92228E+01  2.92228E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01549E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.33437 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12586E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49728E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.12026E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30631E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60754E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01341E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32465E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88968E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18760E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41555E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57809E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67796E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76824E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07879E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29148E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55014E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49041E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64654E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73411E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00629E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55679E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30317E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62231E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30470E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24486E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20855E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02680E-06  1.44729E+23  3.59413E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86031E-01 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.71335E+16 0.01005  1.57845E-03 0.01004 ];
U235_FISS                 (idx, [1:   4]) = [  1.71372E+19 0.00038  9.96935E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49000E+16 0.00990  1.44850E-03 0.00988 ];
PU239_FISS                (idx, [1:   4]) = [  3.89931E+13 0.26615  2.26698E-06 0.26617 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98576E+18 0.00057  4.15774E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69179E+18 0.00080  1.53716E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24633E+18 0.00080  1.76803E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60002E+13 0.33968  1.08467E-06 0.34004 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16372E+15 0.05255  4.84680E-05 0.05260 ];
SM149_CAPT                (idx, [1:   4]) = [  4.69204E+13 0.22542  1.95331E-06 0.22542 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000665 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80130E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000665 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9212502 9.22223E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6593771 6.60067E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194392 1.95112E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000665 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00255E-02 0.0E+00  4.00255E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.0E-09  1.71876E+19 8.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40093E+19 0.00025  2.08600E+19 0.00024  3.14928E+18 0.00085 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11970E+19 0.00015  3.80477E+19 0.00013  3.14928E+18 0.00085 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16684E+19 0.00031  4.16684E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68445E+22 0.00028  1.54577E+21 0.00026  1.52987E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08142E+17 0.00341 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17051E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80252E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.39161E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39160E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39161E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39160E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50351E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99729E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72130E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11952E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88145E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01790E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00548E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00550E+00 0.00029  9.98905E-01 0.00028  6.58019E-03 0.00478 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00559E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00537E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00559E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01801E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84778E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84772E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88916E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89018E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22439E-02 0.00633 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22867E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51661E-03 0.00324  2.10370E-04 0.01919  1.07322E-03 0.00772  1.04351E-03 0.00678  3.00505E-03 0.00499  8.83178E-04 0.00885  3.01283E-04 0.01488 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49257E-01 0.00758  1.24901E-02 8.9E-06  3.18266E-02 3.5E-05  1.09439E-01 5.5E-05  3.17084E-01 1.8E-05  1.35278E+00 7.5E-05  8.58458E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59285E-03 0.00522  2.17336E-04 0.02781  1.09408E-03 0.01159  1.05538E-03 0.01191  3.02656E-03 0.00758  9.03969E-04 0.01353  2.95537E-04 0.02094 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38374E-01 0.01048  1.24901E-02 1.2E-05  3.18275E-02 5.0E-05  1.09431E-01 8.0E-05  3.17097E-01 3.2E-05  1.35306E+00 9.8E-05  8.58655E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59990E-04 0.00077  4.60030E-04 0.00078  4.54056E-04 0.00756 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62512E-04 0.00071  4.62552E-04 0.00072  4.56561E-04 0.00758 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54367E-03 0.00469  2.11097E-04 0.02931  1.07753E-03 0.01174  1.04054E-03 0.01125  3.01090E-03 0.00691  8.91906E-04 0.01354  3.11700E-04 0.02202 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61866E-01 0.01168  1.24900E-02 1.8E-05  3.18270E-02 5.3E-05  1.09444E-01 9.3E-05  3.17088E-01 3.3E-05  1.35282E+00 0.00012  8.58346E+00 0.00161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24099E-04 0.00165  4.24165E-04 0.00165  4.13611E-04 0.01874 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26424E-04 0.00161  4.26490E-04 0.00162  4.15887E-04 0.01874 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66676E-03 0.01705  1.96194E-04 0.08909  1.11958E-03 0.03973  1.09021E-03 0.03922  3.07437E-03 0.02222  8.76150E-04 0.04398  3.10255E-04 0.07237 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54713E-01 0.03864  1.24904E-02 1.5E-05  3.18290E-02 9.9E-05  1.09457E-01 0.00030  3.17039E-01 4.7E-05  1.35215E+00 0.00051  8.61734E+00 0.00254 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65644E-03 0.01671  1.96969E-04 0.08472  1.13285E-03 0.03879  1.08520E-03 0.03901  3.04992E-03 0.02155  8.76586E-04 0.04390  3.14911E-04 0.07015 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58070E-01 0.03721  1.24904E-02 9.3E-06  3.18285E-02 9.0E-05  1.09456E-01 0.00031  3.17045E-01 5.1E-05  1.35234E+00 0.00044  8.62261E+00 0.00216 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57436E+01 0.01747 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42863E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45291E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61571E-03 0.00299 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49403E+01 0.00315 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76741E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07122E-05 9.9E-05  3.07121E-05 0.00010  3.07351E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59047E-04 0.00046  5.59107E-04 0.00046  5.49662E-04 0.00444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66562E-01 0.00018  6.66556E-01 0.00018  6.68893E-01 0.00489 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08189E+01 0.00716 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63081E+02 0.00022  1.88337E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05469E+05 0.00166  3.43901E+06 0.00064  7.70530E+06 0.00041  1.47091E+07 0.00024  1.62237E+07 0.00011  1.55924E+07 0.00014  1.39366E+07 0.00017  1.26141E+07 0.00013  1.28613E+07 0.00015  1.25452E+07 8.3E-05  1.25864E+07 0.00014  1.24026E+07 0.00013  1.26230E+07 8.7E-05  1.23902E+07 8.4E-05  1.23552E+07 0.00014  1.04920E+07 8.8E-05  8.78214E+06 0.00014  1.08674E+07 0.00012  1.08681E+07 0.00010  2.14290E+07 0.00012  2.07692E+07 9.6E-05  1.50067E+07 0.00015  9.59453E+06 0.00021  1.14994E+07 0.00025  1.05695E+07 0.00018  9.01857E+06 0.00031  1.63241E+07 0.00025  3.51113E+06 0.00041  4.41497E+06 0.00032  3.98623E+06 0.00036  2.34645E+06 0.00032  4.10192E+06 0.00041  2.83024E+06 0.00047  2.47681E+06 0.00045  4.85664E+05 0.00078  4.82232E+05 0.00104  4.96311E+05 0.00082  5.12317E+05 0.00059  5.07952E+05 0.00086  5.03850E+05 0.00049  5.20395E+05 0.00085  4.92308E+05 0.00068  9.37852E+05 0.00068  1.52683E+06 0.00044  2.01630E+06 0.00044  6.03429E+06 0.00038  8.49745E+06 0.00042  1.29508E+07 0.00064  1.06357E+07 0.00073  8.47246E+06 0.00066  6.78275E+06 0.00081  7.88717E+06 0.00073  1.40318E+07 0.00080  1.73958E+07 0.00075  2.91938E+07 0.00076  3.67142E+07 0.00083  4.31811E+07 0.00083  2.28508E+07 0.00089  1.45844E+07 0.00098  9.65282E+06 0.00110  8.19745E+06 0.00106  7.84109E+06 0.00098  5.92866E+06 0.00094  3.96713E+06 0.00107  3.28982E+06 0.00131  3.05136E+06 0.00100  2.49965E+06 0.00119  1.69011E+06 0.00110  1.08949E+06 0.00171  3.26192E+05 0.00233 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01763E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53409E+21 0.00039  7.31050E+21 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 2.1E-05  4.31359E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22754E-03 0.00035  1.68333E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.41976E-03 0.00034  3.78378E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.92222E-04 0.00038  2.10045E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  4.69461E-04 0.00038  5.11817E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03412E-07 0.00019  2.11572E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 2.2E-05  4.27573E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44328E-02 0.00027  1.13546E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56248E-03 0.00160 -6.62735E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83740E-04 0.00815 -5.50610E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09498E-04 0.00958 -6.24454E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28672E-04 0.01144 -3.58991E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32937E-04 0.00657 -5.88527E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67397E-04 0.01507 -8.27435E-04 0.00318 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 2.2E-05  4.27573E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44339E-02 0.00027  1.13546E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56267E-03 0.00160 -6.62735E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83762E-04 0.00815 -5.50610E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09511E-04 0.00959 -6.24454E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28680E-04 0.01145 -3.58991E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32930E-04 0.00658 -5.88527E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67399E-04 0.01508 -8.27435E-04 0.00318 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25897E-01 4.7E-05  4.18298E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 4.7E-05  7.96881E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41484E-03 0.00034  3.78378E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62540E-03 0.00013  5.48302E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 2.0E-05  4.20503E-03 0.00027  1.69782E-03 0.00068  4.25875E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54186E-02 0.00026 -9.85876E-04 0.00021 -1.77810E-04 0.00245  1.15324E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.72866E-03 0.00151 -1.66182E-04 0.00224 -1.25119E-04 0.00226 -6.50223E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.27066E-04 0.00723 -4.33266E-05 0.00682 -4.40105E-05 0.00808 -5.46209E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.70572E-04 0.01030 -3.89268E-05 0.00675 -2.78633E-05 0.00582 -6.21668E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.29062E-04 0.01118 -3.89365E-07 0.51303 -4.93266E-06 0.03615 -3.58498E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -4.05277E-04 0.00690 -2.76597E-05 0.00849 -1.96394E-05 0.01340 -5.86563E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.39595E-04 0.01806  2.78018E-05 0.01330  1.00988E-05 0.02084 -8.37534E-04 0.00310 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 2.0E-05  4.20503E-03 0.00027  1.69782E-03 0.00068  4.25875E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54198E-02 0.00026 -9.85876E-04 0.00021 -1.77810E-04 0.00245  1.15324E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.72886E-03 0.00151 -1.66182E-04 0.00224 -1.25119E-04 0.00226 -6.50223E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.27088E-04 0.00722 -4.33266E-05 0.00682 -4.40105E-05 0.00808 -5.46209E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70584E-04 0.01032 -3.89268E-05 0.00675 -2.78633E-05 0.00582 -6.21668E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.29070E-04 0.01119 -3.89365E-07 0.51303 -4.93266E-06 0.03615 -3.58498E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05271E-04 0.00691 -2.76597E-05 0.00849 -1.96394E-05 0.01340 -5.86563E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.39598E-04 0.01807  2.78018E-05 0.01330  1.00988E-05 0.02084 -8.37534E-04 0.00310 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21566E-01 0.00021  4.21711E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21452E-01 0.00030  4.23745E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21732E-01 0.00042  4.23507E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21515E-01 0.00034  4.17939E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03659E+00 0.00021  7.90432E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03696E+00 0.00030  7.86639E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03606E+00 0.00042  7.87085E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03676E+00 0.00034  7.97573E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59285E-03 0.00522  2.17336E-04 0.02781  1.09408E-03 0.01159  1.05538E-03 0.01191  3.02656E-03 0.00758  9.03969E-04 0.01353  2.95537E-04 0.02094 ];
LAMBDA                    (idx, [1:  14]) = [  7.38374E-01 0.01048  1.24901E-02 1.2E-05  3.18275E-02 5.0E-05  1.09431E-01 8.0E-05  3.17097E-01 3.2E-05  1.35306E+00 9.8E-05  8.58655E+00 0.00142 ];

