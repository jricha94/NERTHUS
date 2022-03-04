
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/17/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:14:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197456801 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.21632E+00  1.21816E+00  7.76397E-01  1.23422E+00  7.77144E-01  1.21541E+00  7.75485E-01  7.86869E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.48573E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51427E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91800E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95612E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95227E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74892E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85266E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59294E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59282E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74651E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13318E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000311 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.53816E+02 ;
RUNNING_TIME              (idx, 1)        =  7.06176E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20978E+00  1.20978E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.47167E-02  2.47167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.93831E+01  6.93831E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.06174E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84247 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95729E+00 9.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81060E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  8.98549E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69156E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91264E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12780E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48668E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48975E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37112E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.25691E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08202E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.34107E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.74906E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.86252E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12219E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.24948E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.76895E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.89240E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.81952E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.99200E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.12259E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53459E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43812E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.70342E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14890E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47934E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52001E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.01857E-03  9.98920E+23  3.29926E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79616E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.72050E+16 0.01166  1.58558E-03 0.01166 ];
U233_FISS                 (idx, [1:   4]) = [  4.99759E+17 0.00278  2.91271E-02 0.00274 ];
U235_FISS                 (idx, [1:   4]) = [  1.57314E+19 0.00048  9.16865E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.68318E+16 0.01253  1.56370E-03 0.01248 ];
PU239_FISS                (idx, [1:   4]) = [  8.65463E+17 0.00219  5.04418E-02 0.00217 ];
PU240_FISS                (idx, [1:   4]) = [  9.32885E+13 0.22121  5.43764E-06 0.22139 ];
PU241_FISS                (idx, [1:   4]) = [  5.70343E+15 0.02641  3.32361E-04 0.02640 ];
TH232_CAPT                (idx, [1:   4]) = [  9.76293E+18 0.00083  3.94234E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  6.10622E+16 0.00763  2.46562E-03 0.00758 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40600E+18 0.00106  1.37539E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.43494E+18 0.00109  1.79085E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  5.21106E+17 0.00293  2.10425E-02 0.00285 ];
PU240_CAPT                (idx, [1:   4]) = [  7.63401E+16 0.00739  3.08282E-03 0.00740 ];
PU241_CAPT                (idx, [1:   4]) = [  2.15923E+15 0.04476  8.71680E-05 0.04467 ];
XE135_CAPT                (idx, [1:   4]) = [  4.21670E+15 0.03349  1.70236E-04 0.03345 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91969E+17 0.00499  7.75221E-03 0.00500 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000311 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11790E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000311 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5834779 5.84103E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4042800 4.04701E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122732 1.23141E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000311 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.30157E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22511E+19 1.5E-06  4.22511E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71698E+19 3.0E-07  1.71698E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47663E+19 0.00033  2.16424E+19 0.00032  3.12394E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19361E+19 0.00020  3.88121E+19 0.00018  3.12394E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23967E+19 0.00041  4.23967E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66835E+22 0.00037  1.52787E+21 0.00032  1.51557E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22104E+17 0.00447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24582E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73039E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27779E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27779E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49657E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01474E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64059E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12549E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87989E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00832E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95904E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46078E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02479E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95879E-01 0.00039  9.89714E-01 0.00038  6.18993E-03 0.00616 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96245E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96598E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96245E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00866E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84506E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84504E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94128E-07 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94140E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28264E-02 0.00791 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28376E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.21387E-03 0.00425  2.01949E-04 0.02133  1.03518E-03 0.00931  1.01928E-03 0.01083  2.84670E-03 0.00573  8.30123E-04 0.01167  2.80632E-04 0.01891 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38471E-01 0.00935  1.24901E-02 5.7E-05  3.17700E-02 0.00011  1.09325E-01 0.00010  3.16895E-01 6.2E-05  1.35145E+00 0.00014  8.61566E+00 0.00134 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.19344E-03 0.00659  2.11374E-04 0.03255  1.03339E-03 0.01482  1.02938E-03 0.01741  2.80918E-03 0.00970  8.32093E-04 0.01758  2.78016E-04 0.02937 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38535E-01 0.01551  1.24897E-02 2.1E-05  3.17710E-02 0.00019  1.09344E-01 0.00018  3.16926E-01 9.0E-05  1.35140E+00 0.00022  8.63788E+00 0.00170 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46952E-04 0.00104  4.47028E-04 0.00104  4.34413E-04 0.01129 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45091E-04 0.00088  4.45166E-04 0.00089  4.32601E-04 0.01127 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.20589E-03 0.00628  2.00120E-04 0.03559  1.05180E-03 0.01469  1.02510E-03 0.01741  2.82524E-03 0.00885  8.21588E-04 0.01815  2.82040E-04 0.02957 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38012E-01 0.01427  1.24896E-02 1.5E-05  3.17705E-02 0.00019  1.09323E-01 0.00017  3.16912E-01 9.3E-05  1.35145E+00 0.00028  8.61968E+00 0.00218 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.08818E-04 0.00216  4.08901E-04 0.00218  3.92001E-04 0.02456 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.07113E-04 0.00208  4.07196E-04 0.00210  3.90413E-04 0.02457 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17641E-03 0.02037  1.87903E-04 0.12055  1.14806E-03 0.04794  1.00893E-03 0.05236  2.80672E-03 0.03392  7.64016E-04 0.06016  2.60787E-04 0.10002 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.84387E-01 0.04849  1.24897E-02 2.4E-05  3.17547E-02 0.00059  1.09252E-01 0.00032  3.16958E-01 0.00028  1.35169E+00 0.00072  8.62972E+00 0.00186 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23571E-03 0.01897  1.98752E-04 0.11802  1.14509E-03 0.04646  1.00734E-03 0.04915  2.85169E-03 0.03232  7.66902E-04 0.05891  2.65938E-04 0.09925 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.88870E-01 0.04878  1.24897E-02 2.4E-05  3.17580E-02 0.00057  1.09255E-01 0.00033  3.16971E-01 0.00027  1.35150E+00 0.00072  8.61997E+00 0.00193 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51323E+01 0.02088 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.29129E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.27346E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21967E-03 0.00338 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44961E+01 0.00356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65962E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05912E-05 0.00012  3.05908E-05 0.00012  3.06509E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.44186E-04 0.00060  5.44274E-04 0.00060  5.29911E-04 0.00709 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58131E-01 0.00023  6.58151E-01 0.00023  6.57962E-01 0.00750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08619E+01 0.00890 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58583E+02 0.00029  1.83097E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44296E+05 0.00203  2.16309E+06 0.00118  4.83750E+06 0.00048  9.21424E+06 0.00049  1.01478E+07 0.00033  9.74471E+06 0.00021  8.70704E+06 0.00036  7.88195E+06 0.00026  8.03264E+06 0.00016  7.83261E+06 0.00013  7.86160E+06 0.00012  7.74357E+06 0.00014  7.88160E+06 0.00013  7.73770E+06 0.00010  7.71579E+06 0.00018  6.55344E+06 0.00013  5.48599E+06 0.00019  6.78564E+06 0.00013  6.78747E+06 0.00018  1.33826E+07 0.00015  1.29667E+07 0.00013  9.36949E+06 0.00017  5.98978E+06 0.00025  7.16148E+06 0.00015  6.59579E+06 0.00021  5.61589E+06 0.00024  1.01338E+07 0.00028  2.17634E+06 0.00034  2.73379E+06 0.00031  2.46128E+06 0.00038  1.45004E+06 0.00033  2.52207E+06 0.00037  1.73778E+06 0.00040  1.51620E+06 0.00051  2.97662E+05 0.00098  2.94427E+05 0.00106  3.02429E+05 0.00054  3.10984E+05 0.00080  3.09169E+05 0.00097  3.06054E+05 0.00090  3.15993E+05 0.00094  2.98575E+05 0.00103  5.68218E+05 0.00079  9.19891E+05 0.00056  1.20387E+06 0.00080  3.51088E+06 0.00063  4.73406E+06 0.00094  7.05073E+06 0.00081  5.80438E+06 0.00090  4.64345E+06 0.00087  3.74135E+06 0.00093  4.35885E+06 0.00100  7.89082E+06 0.00102  9.90359E+06 0.00100  1.68053E+07 0.00101  2.16340E+07 0.00107  2.60666E+07 0.00108  1.39514E+07 0.00118  9.04035E+06 0.00126  5.98496E+06 0.00124  5.11913E+06 0.00132  4.91431E+06 0.00124  3.74712E+06 0.00127  2.50275E+06 0.00143  2.08455E+06 0.00161  1.94317E+06 0.00138  1.59117E+06 0.00146  1.08892E+06 0.00178  6.94259E+05 0.00205  2.09687E+05 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00904E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66686E+21 0.00028  7.01686E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82810E-01 3.0E-05  4.31800E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26183E-03 0.00040  1.79122E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.46043E-03 0.00037  3.96465E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.98602E-04 0.00053  2.17343E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  4.87158E-04 0.00053  5.35048E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45294E+00 4.5E-06  2.46177E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02183E+02 2.0E-07  2.02517E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01603E-07 0.00016  2.15680E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81350E-01 3.0E-05  4.27837E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44531E-02 0.00020  1.08166E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59100E-03 0.00220 -6.76100E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96205E-04 0.00880 -5.59889E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81960E-04 0.01316 -6.20844E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29071E-04 0.04385 -3.60711E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13183E-04 0.00744 -5.74907E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53843E-04 0.02117 -8.40459E-04 0.00700 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81355E-01 3.0E-05  4.27837E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44543E-02 0.00020  1.08166E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59124E-03 0.00220 -6.76100E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96255E-04 0.00880 -5.59889E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81972E-04 0.01314 -6.20844E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29056E-04 0.04388 -3.60711E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13204E-04 0.00745 -5.74907E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53847E-04 0.02116 -8.40459E-04 0.00700 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25772E-01 6.9E-05  4.19263E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02321E+00 6.9E-05  7.95046E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45553E-03 0.00037  3.96465E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40943E-03 0.00023  5.43898E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77401E-01 2.9E-05  3.94933E-03 0.00039  1.47610E-03 0.00095  4.26361E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53997E-02 0.00018 -9.46634E-04 0.00047 -1.43771E-04 0.00290  1.09603E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.74127E-03 0.00195 -1.50269E-04 0.00447 -1.10960E-04 0.00446 -6.65004E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.34253E-04 0.00797 -3.80486E-05 0.01428 -3.98990E-05 0.00737 -5.55899E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.46261E-04 0.01466 -3.56990E-05 0.01163 -2.48210E-05 0.01098 -6.18362E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.29275E-04 0.04262 -2.03782E-07 1.00000 -4.47898E-06 0.05516 -3.60263E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -3.88233E-04 0.00798 -2.49507E-05 0.01354 -1.81593E-05 0.01113 -5.73091E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.28004E-04 0.02517  2.58392E-05 0.01175  9.06374E-06 0.02501 -8.49523E-04 0.00696 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77406E-01 2.9E-05  3.94933E-03 0.00039  1.47610E-03 0.00095  4.26361E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54009E-02 0.00018 -9.46634E-04 0.00047 -1.43771E-04 0.00290  1.09603E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.74151E-03 0.00195 -1.50269E-04 0.00447 -1.10960E-04 0.00446 -6.65004E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.34304E-04 0.00798 -3.80486E-05 0.01428 -3.98990E-05 0.00737 -5.55899E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46273E-04 0.01465 -3.56990E-05 0.01163 -2.48210E-05 0.01098 -6.18362E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.29259E-04 0.04264 -2.03782E-07 1.00000 -4.47898E-06 0.05516 -3.60263E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88254E-04 0.00799 -2.49507E-05 0.01354 -1.81593E-05 0.01113 -5.73091E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.28008E-04 0.02515  2.58392E-05 0.01175  9.06374E-06 0.02501 -8.49523E-04 0.00696 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21423E-01 0.00028  4.23017E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21695E-01 0.00062  4.25084E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21432E-01 0.00026  4.25728E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21143E-01 0.00044  4.18325E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03706E+00 0.00028  7.87993E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03618E+00 0.00062  7.84164E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03703E+00 0.00026  7.82983E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03796E+00 0.00044  7.96832E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.19344E-03 0.00659  2.11374E-04 0.03255  1.03339E-03 0.01482  1.02938E-03 0.01741  2.80918E-03 0.00970  8.32093E-04 0.01758  2.78016E-04 0.02937 ];
LAMBDA                    (idx, [1:  14]) = [  7.38535E-01 0.01551  1.24897E-02 2.1E-05  3.17710E-02 0.00019  1.09344E-01 0.00018  3.16926E-01 9.0E-05  1.35140E+00 0.00022  8.63788E+00 0.00170 ];

