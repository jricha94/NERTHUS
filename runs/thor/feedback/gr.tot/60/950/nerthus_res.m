
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/60/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:18:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:58:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646216313614 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00635E+00  1.00831E+00  9.97278E-01  1.00729E+00  1.00020E+00  9.85037E-01  9.99892E-01  9.95648E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.87771E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.12229E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92653E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97580E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97362E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50458E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87702E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42610E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42596E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73194E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.41674E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999903 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.15898E+02 ;
RUNNING_TIME              (idx, 1)        =  4.03828E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.03233E-01  8.03233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87833E-02  1.87833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.95607E+01  3.95607E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.03826E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82259 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96043E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77022E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.85691E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54406E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.56517E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00368E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40006E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59400E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28226E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.00874E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.66839E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.23246E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90328E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.72335E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71915E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.02997E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99726E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19921E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11481E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.47944E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.18047E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.35554E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22343E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.72669E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14202E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63582E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92256E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.00227E-02  9.94488E+24  3.21301E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47922E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.35840E+16 0.01195  1.37718E-03 0.01191 ];
U233_FISS                 (idx, [1:   4]) = [  3.25027E+18 0.00118  1.89810E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.05518E+19 0.00064  6.16204E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  4.02243E+16 0.01067  2.34902E-03 0.01066 ];
PU239_FISS                (idx, [1:   4]) = [  2.70492E+18 0.00116  1.57964E-01 0.00111 ];
PU240_FISS                (idx, [1:   4]) = [  1.36934E+15 0.05882  7.99505E-05 0.05877 ];
PU241_FISS                (idx, [1:   4]) = [  5.42657E+17 0.00262  3.16905E-02 0.00259 ];
TH232_CAPT                (idx, [1:   4]) = [  7.40211E+18 0.00090  2.90474E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  4.11539E+17 0.00326  1.61491E-02 0.00314 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45995E+18 0.00126  9.65374E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  5.37066E+18 0.00095  2.10756E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64527E+18 0.00166  6.45650E-02 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  1.18846E+18 0.00207  4.66375E-02 0.00196 ];
PU241_CAPT                (idx, [1:   4]) = [  2.06679E+17 0.00464  8.11059E-03 0.00460 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37916E+15 0.04963  9.33675E-05 0.04960 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14809E+17 0.00438  8.42976E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999903 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15833E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999903 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5894907 5.90159E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3961323 3.96580E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143673 1.44194E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999903 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.06171E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33876E+19 5.0E-06  4.33876E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71293E+19 1.2E-06  1.71293E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54974E+19 0.00034  2.27023E+19 0.00032  2.79511E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26267E+19 0.00021  3.98316E+19 0.00018  2.79511E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31791E+19 0.00041  4.31791E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53282E+22 0.00041  1.38158E+21 0.00035  1.39466E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.22647E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32494E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.14893E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24753E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24753E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58210E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06290E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.93092E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19855E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85813E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99765E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01924E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00454E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53294E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02957E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00450E+00 0.00041  9.99364E-01 0.00041  5.17472E-03 0.00689 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00436E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00486E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00436E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01905E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80054E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80067E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.03006E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.02569E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65237E-02 0.00720 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64249E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07823E-03 0.00456  1.82663E-04 0.02480  9.57397E-04 0.01061  8.29025E-04 0.01277  2.24578E-03 0.00659  6.53765E-04 0.01247  2.09601E-04 0.02252 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.78986E-01 0.01114  1.25038E-02 0.00028  3.15977E-02 0.00022  1.08996E-01 0.00026  3.14717E-01 0.00016  1.31716E+00 0.00101  8.40248E+00 0.00424 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.08936E-03 0.00707  1.77701E-04 0.03698  9.50246E-04 0.01598  8.23670E-04 0.01829  2.26552E-03 0.01157  6.61216E-04 0.02037  2.11001E-04 0.03863 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83955E-01 0.01993  1.25012E-02 0.00037  3.15985E-02 0.00037  1.09058E-01 0.00039  3.14686E-01 0.00026  1.31759E+00 0.00166  8.39944E+00 0.00668 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47235E-04 0.00105  3.47304E-04 0.00105  3.34034E-04 0.01436 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48784E-04 0.00096  3.48854E-04 0.00096  3.35488E-04 0.01431 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14761E-03 0.00693  1.84502E-04 0.03721  9.51863E-04 0.01584  8.50941E-04 0.01869  2.27810E-03 0.01115  6.65611E-04 0.01884  2.16593E-04 0.03456 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86063E-01 0.01799  1.24997E-02 0.00035  3.15920E-02 0.00038  1.08964E-01 0.00040  3.14770E-01 0.00026  1.31780E+00 0.00173  8.31758E+00 0.00863 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11176E-04 0.00228  3.11175E-04 0.00228  3.11377E-04 0.03135 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12566E-04 0.00225  3.12565E-04 0.00225  3.12735E-04 0.03132 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.06774E-03 0.02533  2.12220E-04 0.12046  9.04132E-04 0.05078  8.85278E-04 0.06417  2.23418E-03 0.03798  6.40317E-04 0.06393  1.91614E-04 0.14102 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.41443E-01 0.06191  1.24999E-02 0.00101  3.16020E-02 0.00127  1.08848E-01 0.00128  3.14870E-01 0.00086  1.31282E+00 0.00574  8.52696E+00 0.01388 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.07870E-03 0.02405  1.99122E-04 0.11782  9.22636E-04 0.05006  8.81419E-04 0.06185  2.24129E-03 0.03660  6.49321E-04 0.06219  1.84909E-04 0.13777 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.39639E-01 0.06045  1.24999E-02 0.00101  3.15870E-02 0.00129  1.08848E-01 0.00129  3.14864E-01 0.00084  1.31258E+00 0.00566  8.51842E+00 0.01392 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63034E+01 0.02550 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30012E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31486E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12862E-03 0.00453 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55426E+01 0.00461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13587E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03098E-05 0.00013  3.03093E-05 0.00013  3.04005E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55836E-04 0.00074  4.55970E-04 0.00074  4.29736E-04 0.00843 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88058E-01 0.00025  5.88063E-01 0.00025  5.89325E-01 0.00693 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19255E+01 0.01000 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42251E+02 0.00030  1.65689E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67563E+05 0.00238  2.22097E+06 0.00094  4.88983E+06 0.00023  9.25239E+06 0.00039  1.01635E+07 0.00030  9.74773E+06 0.00025  8.69654E+06 0.00024  7.87332E+06 0.00026  8.02466E+06 0.00018  7.82243E+06 0.00013  7.84969E+06 0.00017  7.73400E+06 6.9E-05  7.86598E+06 0.00019  7.72188E+06 0.00016  7.69852E+06 6.6E-05  6.53666E+06 0.00013  5.48099E+06 0.00017  6.76716E+06 7.3E-05  6.76349E+06 0.00025  1.33287E+07 0.00015  1.28999E+07 0.00015  9.30540E+06 0.00025  5.93232E+06 0.00023  7.07528E+06 0.00022  6.47035E+06 0.00021  5.49696E+06 0.00034  9.75063E+06 0.00025  2.06828E+06 0.00033  2.59578E+06 0.00032  2.33543E+06 0.00039  1.36891E+06 0.00039  2.37238E+06 0.00033  1.63042E+06 0.00057  1.41267E+06 0.00038  2.73882E+05 0.00078  2.67926E+05 0.00123  2.69170E+05 0.00115  2.73574E+05 0.00076  2.73469E+05 0.00089  2.75560E+05 0.00117  2.88699E+05 0.00134  2.75025E+05 0.00117  5.24045E+05 0.00083  8.55524E+05 0.00053  1.13459E+06 0.00051  3.40247E+06 0.00057  4.71889E+06 0.00080  6.91611E+06 0.00102  5.45845E+06 0.00106  4.24726E+06 0.00161  3.33855E+06 0.00151  3.81810E+06 0.00139  6.73427E+06 0.00163  8.19714E+06 0.00149  1.35309E+07 0.00168  1.66172E+07 0.00158  1.91823E+07 0.00174  9.94011E+06 0.00184  6.32691E+06 0.00176  4.13474E+06 0.00193  3.50758E+06 0.00183  3.34940E+06 0.00178  2.52062E+06 0.00202  1.68230E+06 0.00149  1.38361E+06 0.00193  1.29569E+06 0.00225  1.05542E+06 0.00221  7.05548E+05 0.00275  4.60140E+05 0.00227  1.36771E+05 0.00336 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01970E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74702E+21 0.00035  5.58124E+21 0.00159 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82532E-01 1.4E-05  4.33672E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48623E-03 0.00026  1.97297E-03 0.00144 ];
INF_ABS                   (idx, [1:   4]) = [  1.78195E-03 0.00025  4.52576E-03 0.00150 ];
INF_FISS                  (idx, [1:   4]) = [  2.95727E-04 0.00043  2.55279E-03 0.00157 ];
INF_NSF                   (idx, [1:   4]) = [  7.37177E-04 0.00043  6.48682E-03 0.00157 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49276E+00 6.2E-06  2.54107E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01784E+02 1.6E-06  2.03195E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.81822E-08 0.00011  2.06301E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80750E-01 1.4E-05  4.29151E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44892E-02 0.00020  1.19401E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63643E-03 0.00151 -6.45324E-03 0.00169 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08006E-04 0.00644 -5.44770E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79120E-04 0.01983 -6.28190E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28356E-04 0.01882 -3.60134E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97717E-04 0.00813 -6.05849E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60813E-04 0.02498 -8.33669E-04 0.00566 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80756E-01 1.4E-05  4.29151E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44904E-02 0.00020  1.19401E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63667E-03 0.00151 -6.45324E-03 0.00169 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08036E-04 0.00642 -5.44770E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79134E-04 0.01979 -6.28190E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28324E-04 0.01886 -3.60134E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97723E-04 0.00812 -6.05849E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60815E-04 0.02498 -8.33669E-04 0.00566 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24839E-01 3.7E-05  4.20059E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02615E+00 3.7E-05  7.93540E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77682E-03 0.00026  4.52576E-03 0.00150 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63960E-03 0.00026  6.73462E-03 0.00151 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76893E-01 1.6E-05  3.85786E-03 0.00047  2.21328E-03 0.00129  4.26937E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53836E-02 0.00019 -8.94459E-04 0.00081 -2.36318E-04 0.00265  1.21764E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.78993E-03 0.00145 -1.53493E-04 0.00278 -1.61288E-04 0.00285 -6.29196E-03 0.00173 ];
INF_S3                    (idx, [1:   8]) = [  5.49580E-04 0.00630 -4.15743E-05 0.01121 -5.67459E-05 0.00888 -5.39095E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.42536E-04 0.02245 -3.65836E-05 0.00955 -3.57246E-05 0.01431 -6.24618E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.29000E-04 0.02036 -6.43741E-07 0.52048 -6.90508E-06 0.04588 -3.59443E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -3.72315E-04 0.00884 -2.54030E-05 0.00901 -2.60499E-05 0.01168 -6.03244E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.35639E-04 0.03001  2.51746E-05 0.01207  1.29794E-05 0.02625 -8.46649E-04 0.00572 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76898E-01 1.6E-05  3.85786E-03 0.00047  2.21328E-03 0.00129  4.26937E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53849E-02 0.00019 -8.94459E-04 0.00081 -2.36318E-04 0.00265  1.21764E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.79017E-03 0.00145 -1.53493E-04 0.00278 -1.61288E-04 0.00285 -6.29196E-03 0.00173 ];
INF_SP3                   (idx, [1:   8]) = [  5.49610E-04 0.00629 -4.15743E-05 0.01121 -5.67459E-05 0.00888 -5.39095E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42550E-04 0.02240 -3.65836E-05 0.00955 -3.57246E-05 0.01431 -6.24618E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.28968E-04 0.02041 -6.43741E-07 0.52048 -6.90508E-06 0.04588 -3.59443E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72320E-04 0.00883 -2.54030E-05 0.00901 -2.60499E-05 0.01168 -6.03244E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.35640E-04 0.03000  2.51746E-05 0.01207  1.29794E-05 0.02625 -8.46649E-04 0.00572 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20668E-01 0.00030  4.24485E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20729E-01 0.00049  4.27397E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20964E-01 0.00068  4.26956E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20312E-01 0.00039  4.19210E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03950E+00 0.00030  7.85272E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03930E+00 0.00049  7.79920E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03854E+00 0.00068  7.80737E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04065E+00 0.00039  7.95160E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.08936E-03 0.00707  1.77701E-04 0.03698  9.50246E-04 0.01598  8.23670E-04 0.01829  2.26552E-03 0.01157  6.61216E-04 0.02037  2.11001E-04 0.03863 ];
LAMBDA                    (idx, [1:  14]) = [  6.83955E-01 0.01993  1.25012E-02 0.00037  3.15985E-02 0.00037  1.09058E-01 0.00039  3.14686E-01 0.00026  1.31759E+00 0.00166  8.39944E+00 0.00668 ];

