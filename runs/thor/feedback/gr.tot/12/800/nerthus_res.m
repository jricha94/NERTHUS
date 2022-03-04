
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/12/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar  1 11:22:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  1 12:33:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646151731314 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.22894E+00  7.71657E-01  1.22297E+00  1.17946E+00  7.73765E-01  7.75334E-01  8.17906E-01  1.22997E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50266E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49734E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91827E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94676E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94210E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75202E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85632E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59817E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59805E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74693E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14253E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000122 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55588E+02 ;
RUNNING_TIME              (idx, 1)        =  7.08376E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21615E+00  1.21615E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17333E-02  2.17333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.95997E+01  6.95997E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.08374E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84313 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95784E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81058E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82688E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69338E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.66129E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03614E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42529E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.41386E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37496E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.05447E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.85429E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.79980E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.87883E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.20001E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.97935E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.02654E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.73905E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.82620E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.78110E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.76002E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.92738E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37209E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46313E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58669E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11572E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46868E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35390E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.87311E-03  6.19559E+23  3.30145E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86782E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.73327E+16 0.01285  1.59187E-03 0.01282 ];
U233_FISS                 (idx, [1:   4]) = [  2.49418E+17 0.00419  1.45272E-02 0.00415 ];
U235_FISS                 (idx, [1:   4]) = [  1.63063E+19 0.00047  9.49759E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.61077E+16 0.01255  1.52074E-03 0.01258 ];
PU239_FISS                (idx, [1:   4]) = [  5.57246E+17 0.00276  3.24563E-02 0.00269 ];
PU240_FISS                (idx, [1:   4]) = [  2.11399E+13 0.44273  1.23401E-06 0.44273 ];
PU241_FISS                (idx, [1:   4]) = [  1.35378E+15 0.05135  7.88681E-05 0.05141 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95216E+18 0.00072  4.02719E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  2.99756E+16 0.01096  1.21300E-03 0.01097 ];
U235_CAPT                 (idx, [1:   4]) = [  3.50839E+18 0.00110  1.41969E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.36896E+18 0.00112  1.76788E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  3.31341E+17 0.00368  1.34083E-02 0.00369 ];
PU240_CAPT                (idx, [1:   4]) = [  3.17924E+16 0.01096  1.28650E-03 0.01096 ];
PU241_CAPT                (idx, [1:   4]) = [  5.75880E+14 0.08904  2.32978E-05 0.08900 ];
XE135_CAPT                (idx, [1:   4]) = [  4.43361E+15 0.03181  1.79431E-04 0.03181 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89405E+17 0.00519  7.66417E-03 0.00514 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000122 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11412E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000122 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5829901 5.83619E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4050410 4.05472E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119811 1.20235E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000122 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.76951E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21154E+19 1.1E-06  4.21154E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71753E+19 1.9E-07  1.71753E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47175E+19 0.00032  2.15657E+19 0.00031  3.15180E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18928E+19 0.00019  3.87410E+19 0.00017  3.15180E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23434E+19 0.00040  4.23434E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66956E+22 0.00035  1.53078E+21 0.00031  1.51648E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09138E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24019E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73769E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27851E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27851E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49106E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00907E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68171E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12123E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88269E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00636E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94265E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45209E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02414E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94277E-01 0.00041  9.87906E-01 0.00039  6.35851E-03 0.00618 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94358E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94648E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94358E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00646E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85114E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85124E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82672E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82473E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25830E-02 0.00821 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26372E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.37115E-03 0.00417  2.09862E-04 0.02257  1.08002E-03 0.00937  1.00952E-03 0.00948  2.91462E-03 0.00593  8.62202E-04 0.01114  2.94920E-04 0.01804 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49046E-01 0.00932  1.24899E-02 1.1E-05  3.17964E-02 9.7E-05  1.09387E-01 0.00011  3.17015E-01 4.3E-05  1.35248E+00 9.8E-05  8.60919E+00 0.00119 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37268E-03 0.00647  1.99009E-04 0.03755  1.08998E-03 0.01457  1.00453E-03 0.01594  2.93445E-03 0.00969  8.52580E-04 0.01730  2.92139E-04 0.03052 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45046E-01 0.01616  1.24901E-02 9.7E-06  3.17941E-02 0.00015  1.09358E-01 0.00015  3.17007E-01 7.3E-05  1.35241E+00 0.00017  8.61529E+00 0.00169 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57545E-04 0.00103  4.57594E-04 0.00104  4.50444E-04 0.01049 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.54911E-04 0.00095  4.54960E-04 0.00095  4.47854E-04 0.01048 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39205E-03 0.00641  2.13924E-04 0.03506  1.08001E-03 0.01453  1.00460E-03 0.01555  2.93331E-03 0.00915  8.62841E-04 0.01734  2.97363E-04 0.02845 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50343E-01 0.01480  1.24901E-02 9.0E-06  3.17978E-02 0.00016  1.09381E-01 0.00016  3.17020E-01 6.7E-05  1.35238E+00 0.00018  8.60750E+00 0.00180 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17667E-04 0.00192  4.17548E-04 0.00193  4.35565E-04 0.02515 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.15265E-04 0.00189  4.15146E-04 0.00190  4.33133E-04 0.02516 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44555E-03 0.01920  1.97068E-04 0.11935  1.23067E-03 0.04567  9.97192E-04 0.05112  2.79660E-03 0.03006  9.12203E-04 0.05030  3.11821E-04 0.08458 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61748E-01 0.04546  1.24902E-02 1.6E-05  3.18000E-02 0.00047  1.09395E-01 0.00054  3.17037E-01 0.00035  1.35340E+00 0.00019  8.54566E+00 0.00585 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46087E-03 0.01872  1.99583E-04 0.11743  1.22480E-03 0.04471  1.00207E-03 0.04931  2.78741E-03 0.02948  9.32679E-04 0.04920  3.14324E-04 0.08200 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66756E-01 0.04419  1.24902E-02 1.6E-05  3.18009E-02 0.00042  1.09396E-01 0.00053  3.17028E-01 0.00033  1.35331E+00 0.00023  8.53874E+00 0.00599 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54551E+01 0.01947 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38794E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.36267E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43674E-03 0.00392 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46700E+01 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88095E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05367E-05 0.00012  3.05368E-05 0.00012  3.05231E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55223E-04 0.00053  5.55327E-04 0.00054  5.38895E-04 0.00756 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62053E-01 0.00022  6.62071E-01 0.00023  6.61936E-01 0.00683 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10075E+01 0.00892 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58955E+02 0.00026  1.83291E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44368E+05 0.00216  2.15139E+06 0.00112  4.82342E+06 0.00071  9.20352E+06 0.00036  1.01416E+07 0.00029  9.74323E+06 0.00031  8.70360E+06 0.00017  7.87878E+06 0.00016  8.02864E+06 0.00016  7.83361E+06 0.00019  7.85932E+06 0.00015  7.74555E+06 0.00011  7.88147E+06 0.00010  7.73721E+06 0.00014  7.71300E+06 0.00014  6.55466E+06 0.00017  5.48397E+06 0.00025  6.78766E+06 0.00016  6.78777E+06 0.00013  1.33845E+07 0.00015  1.29665E+07 0.00012  9.37201E+06 0.00018  5.98975E+06 0.00022  7.15849E+06 0.00028  6.60119E+06 0.00020  5.61711E+06 0.00024  1.01379E+07 0.00017  2.17636E+06 0.00030  2.73423E+06 0.00028  2.46038E+06 0.00041  1.44902E+06 0.00049  2.51983E+06 0.00050  1.73448E+06 0.00053  1.51384E+06 0.00036  2.95937E+05 0.00077  2.93121E+05 0.00096  3.01162E+05 0.00069  3.10207E+05 0.00098  3.08139E+05 0.00076  3.03737E+05 0.00080  3.14128E+05 0.00076  2.95966E+05 0.00111  5.62727E+05 0.00072  9.08170E+05 0.00047  1.18217E+06 0.00052  3.37568E+06 0.00046  4.41055E+06 0.00055  6.46511E+06 0.00042  5.35085E+06 0.00063  4.30988E+06 0.00073  3.49984E+06 0.00078  4.11032E+06 0.00099  7.53751E+06 0.00075  9.56904E+06 0.00077  1.65314E+07 0.00085  2.17478E+07 0.00090  2.67548E+07 0.00099  1.46222E+07 0.00109  9.50205E+06 0.00094  6.37366E+06 0.00113  5.45782E+06 0.00103  5.25998E+06 0.00103  4.01856E+06 0.00123  2.71486E+06 0.00178  2.26391E+06 0.00141  2.11177E+06 0.00163  1.68542E+06 0.00171  1.23463E+06 0.00117  7.60346E+05 0.00124  2.31414E+05 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00643E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64454E+21 0.00036  7.05118E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82968E-01 3.1E-05  4.31730E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25187E-03 0.00038  1.79319E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.44453E-03 0.00034  3.96556E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.92662E-04 0.00037  2.17237E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  4.71787E-04 0.00037  5.32773E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44878E+00 3.3E-06  2.45250E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02234E+02 1.6E-07  2.02436E+02 2.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01001E-07 0.00015  2.20149E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81524E-01 3.2E-05  4.27763E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44668E-02 0.00034  1.01537E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60924E-03 0.00185 -6.78563E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01775E-04 0.01216 -5.70736E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74474E-04 0.02094 -6.15691E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31045E-04 0.03629 -3.62193E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95141E-04 0.00568 -5.54618E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48269E-04 0.01800 -8.65716E-04 0.00405 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81529E-01 3.2E-05  4.27763E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44680E-02 0.00034  1.01537E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60946E-03 0.00185 -6.78563E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01824E-04 0.01217 -5.70736E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74479E-04 0.02094 -6.15691E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31045E-04 0.03624 -3.62193E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95146E-04 0.00568 -5.54618E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48275E-04 0.01795 -8.65716E-04 0.00405 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25918E-01 7.8E-05  4.19825E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 7.8E-05  7.93981E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43964E-03 0.00033  3.96556E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26022E-03 0.00016  5.21995E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77708E-01 3.2E-05  3.81609E-03 0.00035  1.25363E-03 0.00088  4.26510E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53958E-02 0.00032 -9.28969E-04 0.00079 -1.15112E-04 0.00670  1.02688E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.75154E-03 0.00178 -1.42295E-04 0.00269 -9.62206E-05 0.00280 -6.68940E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.36875E-04 0.01125 -3.51006E-05 0.00950 -3.46969E-05 0.00823 -5.67267E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.41082E-04 0.02343 -3.33924E-05 0.00854 -2.14582E-05 0.00701 -6.13545E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.30898E-04 0.03395  1.47090E-07 1.00000 -4.36473E-06 0.04295 -3.61756E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -3.71148E-04 0.00541 -2.39932E-05 0.02026 -1.52626E-05 0.02000 -5.53092E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.22974E-04 0.02203  2.52948E-05 0.01687  7.35251E-06 0.02998 -8.73068E-04 0.00394 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77713E-01 3.2E-05  3.81609E-03 0.00035  1.25363E-03 0.00088  4.26510E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53970E-02 0.00032 -9.28969E-04 0.00079 -1.15112E-04 0.00670  1.02688E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.75176E-03 0.00178 -1.42295E-04 0.00269 -9.62206E-05 0.00280 -6.68940E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.36925E-04 0.01126 -3.51006E-05 0.00950 -3.46969E-05 0.00823 -5.67267E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41087E-04 0.02342 -3.33924E-05 0.00854 -2.14582E-05 0.00701 -6.13545E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.30898E-04 0.03389  1.47090E-07 1.00000 -4.36473E-06 0.04295 -3.61756E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71153E-04 0.00541 -2.39932E-05 0.02026 -1.52626E-05 0.02000 -5.53092E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.22980E-04 0.02196  2.52948E-05 0.01687  7.35251E-06 0.02998 -8.73068E-04 0.00394 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21539E-01 0.00022  4.22572E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21595E-01 0.00033  4.25391E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21540E-01 0.00036  4.24229E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21482E-01 0.00054  4.18180E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00022  7.88822E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03650E+00 0.00033  7.83606E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03668E+00 0.00036  7.85744E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03687E+00 0.00054  7.97116E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.37268E-03 0.00647  1.99009E-04 0.03755  1.08998E-03 0.01457  1.00453E-03 0.01594  2.93445E-03 0.00969  8.52580E-04 0.01730  2.92139E-04 0.03052 ];
LAMBDA                    (idx, [1:  14]) = [  7.45046E-01 0.01616  1.24901E-02 9.7E-06  3.17941E-02 0.00015  1.09358E-01 0.00015  3.17007E-01 7.3E-05  1.35241E+00 0.00017  8.61529E+00 0.00169 ];

