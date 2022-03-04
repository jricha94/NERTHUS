
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/57/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:07:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:43:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646053622840 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00233E+00  1.00684E+00  1.00928E+00  1.00808E+00  9.89193E-01  9.87821E-01  9.92442E-01  1.00402E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.88966E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.11034E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92607E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96888E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96608E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50500E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87789E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42934E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42920E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73339E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.47886E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000620 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88917E+02 ;
RUNNING_TIME              (idx, 1)        =  3.69525E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91550E-01  7.91550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.67333E-02  1.67333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.61441E+01  3.61441E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.69523E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81860 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96538E+00 8.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76067E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86587E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54799E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.39627E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01013E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40371E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59222E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28384E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77692E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65432E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.00904E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88682E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.63900E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70570E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85914E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99250E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19267E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10873E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.37039E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10850E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.36488E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22791E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.41225E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14303E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62080E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77223E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.82307E-02  9.34678E+24  3.21738E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49747E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  2.39342E+16 0.01325  1.39716E-03 0.01328 ];
U233_FISS                 (idx, [1:   4]) = [  3.21052E+18 0.00110  1.87394E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  1.07412E+19 0.00057  6.26954E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  3.92900E+16 0.01014  2.29321E-03 0.01009 ];
PU239_FISS                (idx, [1:   4]) = [  2.60110E+18 0.00135  1.51822E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  1.36629E+15 0.05837  7.97252E-05 0.05835 ];
PU241_FISS                (idx, [1:   4]) = [  5.06672E+17 0.00319  2.95735E-02 0.00314 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51599E+18 0.00090  2.95706E-01 0.00066 ];
U233_CAPT                 (idx, [1:   4]) = [  4.06508E+17 0.00343  1.59941E-02 0.00343 ];
U235_CAPT                 (idx, [1:   4]) = [  2.48164E+18 0.00127  9.76385E-02 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  5.31372E+18 0.00105  2.09059E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57868E+18 0.00170  6.21109E-02 0.00158 ];
PU240_CAPT                (idx, [1:   4]) = [  1.14231E+18 0.00176  4.49429E-02 0.00168 ];
PU241_CAPT                (idx, [1:   4]) = [  1.94040E+17 0.00473  7.63418E-03 0.00468 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61190E+15 0.04170  1.02765E-04 0.04174 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19620E+17 0.00438  8.64162E-03 0.00447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000620 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16862E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000620 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5890311 5.89662E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3970513 3.97473E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139796 1.40338E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000620 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.75089E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33333E+19 4.3E-06  4.33333E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71332E+19 1.1E-06  1.71332E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54155E+19 0.00033  2.26037E+19 0.00032  2.81175E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25487E+19 0.00020  3.97369E+19 0.00018  2.81175E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31040E+19 0.00040  4.31040E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53205E+22 0.00038  1.38234E+21 0.00038  1.39382E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.04984E+17 0.00434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31537E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.14791E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24902E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24902E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57723E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05952E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.97391E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19444E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86186E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99777E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01957E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00526E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52920E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02911E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00511E+00 0.00043  1.00004E+00 0.00041  5.21525E-03 0.00720 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00533E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00535E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00533E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01964E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80567E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80560E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.87850E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88025E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61301E-02 0.00749 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62096E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11997E-03 0.00487  1.92583E-04 0.02245  9.42269E-04 0.00976  8.56246E-04 0.01110  2.27232E-03 0.00705  6.47110E-04 0.01112  2.09441E-04 0.02069 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.73559E-01 0.01031  1.24997E-02 0.00023  3.15883E-02 0.00024  1.08912E-01 0.00024  3.14863E-01 0.00015  1.31917E+00 0.00095  8.36632E+00 0.00426 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.17582E-03 0.00693  1.98448E-04 0.03549  9.61771E-04 0.01476  8.52837E-04 0.01870  2.29643E-03 0.01060  6.59492E-04 0.01956  2.06839E-04 0.03471 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.66228E-01 0.01682  1.25016E-02 0.00039  3.16058E-02 0.00039  1.08864E-01 0.00038  3.14716E-01 0.00026  1.31582E+00 0.00171  8.41167E+00 0.00492 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52894E-04 0.00111  3.52955E-04 0.00111  3.41482E-04 0.01377 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54685E-04 0.00103  3.54746E-04 0.00103  3.43250E-04 0.01379 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.18908E-03 0.00725  1.98320E-04 0.03432  9.63699E-04 0.01569  8.56221E-04 0.01813  2.29547E-03 0.01111  6.61406E-04 0.01709  2.13971E-04 0.03302 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.75267E-01 0.01659  1.24913E-02 0.00020  3.15894E-02 0.00038  1.08899E-01 0.00037  3.14795E-01 0.00026  1.31764E+00 0.00177  8.36907E+00 0.00696 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17003E-04 0.00232  3.17019E-04 0.00234  3.17669E-04 0.03541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18605E-04 0.00224  3.18621E-04 0.00226  3.19274E-04 0.03538 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.23763E-03 0.02422  1.88564E-04 0.10776  9.67264E-04 0.05474  8.34549E-04 0.06089  2.38998E-03 0.03590  6.48744E-04 0.06830  2.08531E-04 0.12106 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.44852E-01 0.05445  1.24962E-02 0.00087  3.15816E-02 0.00120  1.09042E-01 0.00122  3.14797E-01 0.00083  1.31495E+00 0.00518  8.29332E+00 0.01777 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.22549E-03 0.02351  1.92005E-04 0.10313  9.60593E-04 0.05134  8.32403E-04 0.05815  2.37315E-03 0.03546  6.57879E-04 0.06600  2.09467E-04 0.11486 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.54809E-01 0.05400  1.24962E-02 0.00087  3.15729E-02 0.00121  1.09032E-01 0.00124  3.14737E-01 0.00080  1.31377E+00 0.00528  8.29435E+00 0.01776 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65227E+01 0.02417 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35471E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37173E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.18990E-03 0.00454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54697E+01 0.00444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.30935E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02649E-05 0.00014  3.02646E-05 0.00014  3.03181E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63784E-04 0.00070  4.63893E-04 0.00070  4.42686E-04 0.00856 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91975E-01 0.00030  5.91964E-01 0.00031  5.97006E-01 0.00757 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17912E+01 0.00955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42475E+02 0.00032  1.65632E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66649E+05 0.00183  2.22253E+06 0.00116  4.89008E+06 0.00063  9.25360E+06 0.00025  1.01639E+07 0.00017  9.74913E+06 0.00017  8.69894E+06 0.00028  7.87056E+06 0.00016  8.02354E+06 0.00010  7.82235E+06 8.6E-05  7.84936E+06 0.00016  7.73334E+06 0.00015  7.86697E+06 0.00012  7.71789E+06 0.00015  7.69518E+06 0.00014  6.53824E+06 0.00020  5.48143E+06 0.00019  6.76561E+06 0.00018  6.76593E+06 0.00024  1.33291E+07 0.00014  1.29032E+07 0.00014  9.31005E+06 0.00021  5.93530E+06 0.00022  7.07039E+06 0.00020  6.48298E+06 0.00021  5.50572E+06 0.00037  9.76298E+06 0.00019  2.07146E+06 0.00040  2.59928E+06 0.00042  2.33475E+06 0.00033  1.36936E+06 0.00037  2.36922E+06 0.00039  1.62761E+06 0.00054  1.40952E+06 0.00089  2.72770E+05 0.00073  2.66547E+05 0.00117  2.67943E+05 0.00135  2.71932E+05 0.00118  2.71581E+05 0.00063  2.73789E+05 0.00112  2.86046E+05 0.00078  2.71593E+05 0.00071  5.17189E+05 0.00060  8.41640E+05 0.00114  1.10442E+06 0.00084  3.24070E+06 0.00056  4.37401E+06 0.00080  6.36568E+06 0.00089  5.07512E+06 0.00100  3.97956E+06 0.00121  3.15435E+06 0.00151  3.64986E+06 0.00140  6.46917E+06 0.00116  8.00426E+06 0.00136  1.34046E+07 0.00141  1.68141E+07 0.00145  1.97471E+07 0.00157  1.04405E+07 0.00148  6.66406E+06 0.00163  4.41322E+06 0.00165  3.74725E+06 0.00162  3.58698E+06 0.00197  2.71164E+06 0.00167  1.81573E+06 0.00172  1.50320E+06 0.00250  1.39873E+06 0.00156  1.15055E+06 0.00194  7.74290E+05 0.00169  5.00131E+05 0.00277  1.49095E+05 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01955E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72178E+21 0.00022  5.59892E+21 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82635E-01 2.4E-05  4.33670E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47411E-03 0.00056  1.97983E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.76504E-03 0.00051  4.53491E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  2.90933E-04 0.00054  2.55507E-03 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  7.24890E-04 0.00054  6.48128E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49161E+00 6.6E-06  2.53663E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01780E+02 1.9E-06  2.03135E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74338E-08 0.00024  2.10462E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80870E-01 2.5E-05  4.29134E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44956E-02 0.00035  1.14760E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64519E-03 0.00325 -6.65225E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02906E-04 0.00714 -5.52116E-03 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80039E-04 0.01735 -6.28231E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28114E-04 0.04632 -3.60386E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91425E-04 0.01276 -5.95477E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57366E-04 0.02246 -8.24694E-04 0.00398 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80875E-01 2.5E-05  4.29134E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44969E-02 0.00035  1.14760E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64544E-03 0.00325 -6.65225E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02962E-04 0.00715 -5.52116E-03 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80026E-04 0.01734 -6.28231E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28112E-04 0.04629 -3.60386E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91405E-04 0.01277 -5.95477E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57353E-04 0.02247 -8.24694E-04 0.00398 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24904E-01 7.4E-05  4.20510E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02594E+00 7.4E-05  7.92688E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75986E-03 0.00052  4.53491E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46126E-03 0.00016  6.41733E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77174E-01 2.4E-05  3.69618E-03 0.00053  1.88170E-03 0.00098  4.27252E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53692E-02 0.00034 -8.73535E-04 0.00080 -1.90120E-04 0.00326  1.16661E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.78891E-03 0.00311 -1.43722E-04 0.00423 -1.40010E-04 0.00436 -6.51224E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.40451E-04 0.00654 -3.75454E-05 0.01423 -4.91294E-05 0.00766 -5.47203E-03 0.00159 ];
INF_S4                    (idx, [1:   8]) = [ -2.45541E-04 0.01917 -3.44973E-05 0.00918 -3.14042E-05 0.00973 -6.25090E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.28211E-04 0.04569 -9.72900E-08 1.00000 -6.15006E-06 0.04323 -3.59771E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -3.67879E-04 0.01341 -2.35460E-05 0.01323 -2.24269E-05 0.01749 -5.93235E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.33056E-04 0.02622  2.43103E-05 0.01241  1.12709E-05 0.02110 -8.35965E-04 0.00388 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77179E-01 2.4E-05  3.69618E-03 0.00053  1.88170E-03 0.00098  4.27252E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53704E-02 0.00034 -8.73535E-04 0.00080 -1.90120E-04 0.00326  1.16661E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.78917E-03 0.00311 -1.43722E-04 0.00423 -1.40010E-04 0.00436 -6.51224E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.40507E-04 0.00655 -3.75454E-05 0.01423 -4.91294E-05 0.00766 -5.47203E-03 0.00159 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45529E-04 0.01916 -3.44973E-05 0.00918 -3.14042E-05 0.00973 -6.25090E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.28209E-04 0.04566 -9.72900E-08 1.00000 -6.15006E-06 0.04323 -3.59771E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67859E-04 0.01343 -2.35460E-05 0.01323 -2.24269E-05 0.01749 -5.93235E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.33043E-04 0.02624  2.43103E-05 0.01241  1.12709E-05 0.02110 -8.35965E-04 0.00388 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20714E-01 0.00032  4.24647E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20158E-01 0.00046  4.27638E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21040E-01 0.00057  4.27241E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20945E-01 0.00049  4.19194E-01 0.00229 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03935E+00 0.00032  7.84975E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04115E+00 0.00046  7.79491E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03830E+00 0.00057  7.80217E-01 0.00155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03860E+00 0.00049  7.95215E-01 0.00231 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.17582E-03 0.00693  1.98448E-04 0.03549  9.61771E-04 0.01476  8.52837E-04 0.01870  2.29643E-03 0.01060  6.59492E-04 0.01956  2.06839E-04 0.03471 ];
LAMBDA                    (idx, [1:  14]) = [  6.66228E-01 0.01682  1.25016E-02 0.00039  3.16058E-02 0.00039  1.08864E-01 0.00038  3.14716E-01 0.00026  1.31582E+00 0.00171  8.41167E+00 0.00492 ];

