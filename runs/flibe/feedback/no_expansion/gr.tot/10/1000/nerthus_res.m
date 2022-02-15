
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/10/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 14:58:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 16:04:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644868680090 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97255E-01  1.00436E+00  9.99958E-01  9.99904E-01  1.00053E+00  9.97498E-01  1.00589E+00  9.94599E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.26717E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.73283E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91649E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97527E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97332E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.17859E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54059E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86410E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86396E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72648E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55970E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000324 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.29474E+02 ;
RUNNING_TIME              (idx, 1)        =  6.69307E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.33650E-01  6.33650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.23333E-03  9.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.62855E+01  6.62855E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.69283E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91077 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97622E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88723E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81258E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61736E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08409E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31483E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61750E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.44131E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38337E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53194E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88044E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65955E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.57037E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87234E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92339E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48726E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.88254E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86345E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.95061E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.71924E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.31637E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80688E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43232E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80298E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23643E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41409E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70482E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.20121E-03  4.81194E+23  4.00111E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00992E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.47006E+19 0.00057  8.59529E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.72002E+17 0.00467  1.00567E-02 0.00462 ];
PU239_FISS                (idx, [1:   4]) = [  2.22520E+18 0.00139  1.30108E-01 0.00135 ];
PU240_FISS                (idx, [1:   4]) = [  6.72435E+13 0.25608  3.93351E-06 0.25615 ];
PU241_FISS                (idx, [1:   4]) = [  4.37466E+15 0.03126  2.55753E-04 0.03126 ];
U235_CAPT                 (idx, [1:   4]) = [  3.04054E+18 0.00126  1.24301E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48076E+19 0.00068  6.05341E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  1.34794E+18 0.00176  5.51053E-02 0.00170 ];
PU240_CAPT                (idx, [1:   4]) = [  9.55861E+16 0.00681  3.90785E-03 0.00684 ];
PU241_CAPT                (idx, [1:   4]) = [  1.89066E+15 0.04347  7.72551E-05 0.04342 ];
XE135_CAPT                (idx, [1:   4]) = [  6.05698E+15 0.02766  2.47646E-04 0.02766 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75377E+17 0.00458  7.16958E-03 0.00456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000324 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67882E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000324 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5805050 5.81438E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4058864 4.06536E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136410 1.37049E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000324 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.46921E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27300E+19 3.2E-06  4.27300E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71215E+19 5.8E-07  1.71215E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44762E+19 0.00038  2.07155E+19 0.00038  3.76074E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15978E+19 0.00023  3.78370E+19 0.00021  3.76074E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20704E+19 0.00043  4.20704E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91573E+22 0.00032  1.77591E+21 0.00029  1.73814E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.76578E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21744E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.83492E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58121E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58121E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63984E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76226E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59058E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08627E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86850E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99438E-01 7.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02867E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01457E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49569E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03050E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01463E+00 0.00040  1.00857E+00 0.00038  6.00142E-03 0.00669 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01490E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01571E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01490E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02899E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84711E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84714E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90189E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90110E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04066E-02 0.00485 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03275E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89420E-03 0.00450  1.81830E-04 0.02266  1.00787E-03 0.00969  9.75248E-04 0.01111  2.67556E-03 0.00632  7.84218E-04 0.01087  2.69467E-04 0.02003 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46045E-01 0.00985  1.24901E-02 4.4E-06  3.16367E-02 0.00018  1.09390E-01 0.00011  3.17705E-01 7.2E-05  1.35174E+00 0.00013  8.73122E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.99219E-03 0.00695  1.94171E-04 0.03874  1.02630E-03 0.01610  9.88576E-04 0.01717  2.69571E-03 0.01043  8.05678E-04 0.01858  2.81761E-04 0.02906 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57520E-01 0.01517  1.24900E-02 6.7E-06  3.16424E-02 0.00027  1.09398E-01 0.00020  3.17667E-01 0.00012  1.35175E+00 0.00019  8.71331E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.18287E-04 0.00091  6.18255E-04 0.00091  6.23443E-04 0.00993 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.27309E-04 0.00079  6.27277E-04 0.00079  6.32507E-04 0.00990 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.91605E-03 0.00672  1.81792E-04 0.03524  1.01583E-03 0.01574  9.72915E-04 0.01635  2.68594E-03 0.00939  7.87993E-04 0.01854  2.71590E-04 0.03102 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47255E-01 0.01589  1.24900E-02 7.4E-06  3.16378E-02 0.00030  1.09408E-01 0.00019  3.17637E-01 0.00012  1.35152E+00 0.00029  8.72281E+00 0.00141 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.79434E-04 0.00200  5.79431E-04 0.00201  5.82338E-04 0.02411 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.87902E-04 0.00201  5.87900E-04 0.00202  5.90750E-04 0.02407 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.99942E-03 0.02167  2.03606E-04 0.12181  1.07495E-03 0.05289  9.77099E-04 0.04870  2.69417E-03 0.03046  7.61590E-04 0.05707  2.88001E-04 0.09879 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60607E-01 0.05501  1.24902E-02 1.4E-05  3.16474E-02 0.00082  1.09446E-01 0.00074  3.17360E-01 0.00023  1.35125E+00 0.00060  8.66788E+00 0.00620 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.98058E-03 0.02000  2.03493E-04 0.11427  1.06114E-03 0.04971  9.84975E-04 0.04677  2.69435E-03 0.02870  7.53164E-04 0.05558  2.83467E-04 0.09700 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50405E-01 0.05315  1.24902E-02 1.4E-05  3.16559E-02 0.00079  1.09451E-01 0.00074  3.17383E-01 0.00023  1.35128E+00 0.00059  8.66852E+00 0.00620 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03655E+01 0.02183 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.00326E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.09086E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93612E-03 0.00431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.88893E+00 0.00436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09521E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02746E-05 0.00011  3.02741E-05 0.00011  3.03519E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.30404E-04 0.00054  7.30440E-04 0.00054  7.24240E-04 0.00597 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53127E-01 0.00023  6.53069E-01 0.00023  6.65416E-01 0.00699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08637E+01 0.00998 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85935E+02 0.00032  2.24841E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36864E+05 0.00277  2.05311E+06 0.00088  4.61894E+06 0.00060  8.73882E+06 0.00028  9.64960E+06 0.00030  9.43542E+06 0.00022  8.26426E+06 0.00014  7.24234E+06 0.00016  7.78482E+06 0.00020  7.59953E+06 0.00013  7.72028E+06 0.00018  7.56802E+06 0.00014  7.74676E+06 0.00020  7.61424E+06 0.00011  7.63055E+06 0.00017  6.70132E+06 0.00015  6.73590E+06 0.00017  6.69369E+06 0.00014  6.63999E+06 0.00018  1.31011E+07 0.00014  1.27950E+07 0.00015  9.31018E+06 0.00018  6.01498E+06 0.00020  7.12501E+06 0.00015  6.71000E+06 0.00015  5.74981E+06 0.00027  9.96090E+06 0.00022  2.10285E+06 0.00043  2.64735E+06 0.00037  2.39605E+06 0.00043  1.41415E+06 0.00045  2.48015E+06 0.00049  1.71852E+06 0.00058  1.51334E+06 0.00060  2.98649E+05 0.00034  2.96790E+05 0.00133  3.05997E+05 0.00105  3.17053E+05 0.00111  3.15599E+05 0.00113  3.14303E+05 0.00145  3.26779E+05 0.00096  3.11494E+05 0.00086  5.97502E+05 0.00043  9.92537E+05 0.00059  1.35580E+06 0.00050  4.46224E+06 0.00050  7.15350E+06 0.00042  1.16284E+07 0.00067  9.60701E+06 0.00061  7.61363E+06 0.00077  6.04860E+06 0.00065  6.89757E+06 0.00074  1.22608E+07 0.00079  1.48691E+07 0.00077  2.44646E+07 0.00082  2.99333E+07 0.00083  3.42968E+07 0.00082  1.77065E+07 0.00082  1.12042E+07 0.00086  7.34891E+06 0.00100  6.22563E+06 0.00107  5.91961E+06 0.00106  4.47239E+06 0.00126  2.96572E+06 0.00113  2.46633E+06 0.00115  2.29782E+06 0.00138  1.86505E+06 0.00148  1.25251E+06 0.00146  8.20255E+05 0.00164  2.44658E+05 0.00171 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02958E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49986E+21 0.00041  9.65780E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83208E-01 1.6E-05  4.34325E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35452E-03 0.00033  1.20201E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.49803E-03 0.00030  2.83374E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.43506E-04 0.00025  1.63173E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  3.57812E-04 0.00025  4.07262E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49335E+00 1.7E-05  2.49589E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03068E+02 1.8E-06  2.03048E+02 5.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06534E-07 0.00014  2.06775E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81712E-01 1.7E-05  4.31492E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44356E-02 0.00025  1.20881E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47895E-03 0.00201 -6.32430E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81327E-04 0.00908 -5.39292E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99366E-04 0.01418 -6.28990E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38613E-04 0.02382 -3.58380E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.70003E-04 0.00733 -6.13765E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86929E-04 0.01651 -8.41028E-04 0.00389 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81719E-01 1.7E-05  4.31492E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44374E-02 0.00025  1.20881E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47929E-03 0.00201 -6.32430E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81379E-04 0.00908 -5.39292E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99352E-04 0.01419 -6.28990E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38615E-04 0.02379 -3.58380E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.70005E-04 0.00732 -6.13765E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86925E-04 0.01646 -8.41028E-04 0.00389 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30289E-01 4.9E-05  4.20580E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00922E+00 4.9E-05  7.92557E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49060E-03 0.00029  2.83374E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  6.50961E-03 0.00032  4.92979E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76699E-01 1.4E-05  5.01306E-03 0.00043  2.09708E-03 0.00086  4.29395E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55387E-02 0.00027 -1.10308E-03 0.00110 -2.54399E-04 0.00178  1.23425E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.69544E-03 0.00165 -2.16490E-04 0.00368 -1.45309E-04 0.00340 -6.17899E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.40955E-04 0.00853 -5.96278E-05 0.00855 -4.87177E-05 0.00486 -5.34420E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.50038E-04 0.01716 -4.93278E-05 0.01009 -3.24699E-05 0.01140 -6.25743E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.41075E-04 0.02301 -2.46208E-06 0.23155 -5.65902E-06 0.05465 -3.57815E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -4.34373E-04 0.00833 -3.56295E-05 0.01491 -2.34405E-05 0.01249 -6.11421E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.54574E-04 0.01918  3.23543E-05 0.01326  1.32809E-05 0.01437 -8.54309E-04 0.00382 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76706E-01 1.4E-05  5.01306E-03 0.00043  2.09708E-03 0.00086  4.29395E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55405E-02 0.00027 -1.10308E-03 0.00110 -2.54399E-04 0.00178  1.23425E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.69578E-03 0.00166 -2.16490E-04 0.00368 -1.45309E-04 0.00340 -6.17899E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.41007E-04 0.00853 -5.96278E-05 0.00855 -4.87177E-05 0.00486 -5.34420E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50024E-04 0.01716 -4.93278E-05 0.01009 -3.24699E-05 0.01140 -6.25743E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.41078E-04 0.02297 -2.46208E-06 0.23155 -5.65902E-06 0.05465 -3.57815E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -4.34376E-04 0.00833 -3.56295E-05 0.01491 -2.34405E-05 0.01249 -6.11421E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.54570E-04 0.01912  3.23543E-05 0.01326  1.32809E-05 0.01437 -8.54309E-04 0.00382 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26122E-01 0.00036  4.22648E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26033E-01 0.00069  4.24398E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26213E-01 0.00046  4.24829E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26122E-01 0.00038  4.18778E-01 0.00098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02211E+00 0.00036  7.88679E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02240E+00 0.00069  7.85431E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02183E+00 0.00046  7.84633E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02211E+00 0.00038  7.95973E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.99219E-03 0.00695  1.94171E-04 0.03874  1.02630E-03 0.01610  9.88576E-04 0.01717  2.69571E-03 0.01043  8.05678E-04 0.01858  2.81761E-04 0.02906 ];
LAMBDA                    (idx, [1:  14]) = [  7.57520E-01 0.01517  1.24900E-02 6.7E-06  3.16424E-02 0.00027  1.09398E-01 0.00020  3.17667E-01 0.00012  1.35175E+00 0.00019  8.71331E+00 0.00152 ];

