
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/0/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:34:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 11:51:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902461230 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97459E-01  1.00238E+00  9.99189E-01  1.00115E+00  9.98736E-01  1.00008E+00  1.00128E+00  9.99733E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.47991E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52009E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90822E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95484E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95128E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27675E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53259E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95153E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95139E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72998E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71580E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000608 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.13499E+02 ;
RUNNING_TIME              (idx, 1)        =  7.76035E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.09483E-01  8.09483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.93333E-03  3.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.67900E+01  7.67900E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.76033E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90557 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97448E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88133E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90725E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73628E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90725E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73628E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07674E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28145E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07674E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28145E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12901E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90323E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60135E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42012E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.02687E-02 -4.07370E+24  4.00786E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65789E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.70112E+19 0.00048  9.89870E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.73714E+17 0.00469  1.01081E-02 0.00465 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45290E+18 0.00116  1.41472E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56264E+19 0.00072  6.40235E-01 0.00035 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000608 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68778E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000608 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5788044 5.79732E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4075655 4.08201E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136909 1.37554E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000608 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.53903E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19268E+19 1.2E-06  4.19268E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.8E-07  1.71835E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43979E+19 0.00042  2.02977E+19 0.00041  4.10018E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15813E+19 0.00025  3.74811E+19 0.00022  4.10018E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21006E+19 0.00045  4.21006E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01786E+22 0.00036  1.87737E+21 0.00028  1.83012E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79125E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21605E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.19132E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63739E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63673E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59009E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08364E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86904E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99332E-01 8.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00989E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95996E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43995E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95986E-01 0.00037  9.89414E-01 0.00036  6.58257E-03 0.00615 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96148E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95912E-01 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96148E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01004E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86415E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86416E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60407E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60352E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02256E-02 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00569E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67232E-03 0.00398  2.11110E-04 0.02209  1.08225E-03 0.00955  1.08131E-03 0.00983  3.06442E-03 0.00603  9.12009E-04 0.01054  3.21219E-04 0.01808 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72380E-01 0.00938  1.24906E-02 5.6E-07  3.17923E-02 6.1E-05  1.09533E-01 8.6E-05  3.17647E-01 6.4E-05  1.35236E+00 5.7E-05  8.68468E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61479E-03 0.00676  2.00108E-04 0.03697  1.08318E-03 0.01559  1.04411E-03 0.01597  3.04269E-03 0.01026  9.27332E-04 0.01764  3.17378E-04 0.02959 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74127E-01 0.01492  1.24906E-02 8.1E-07  3.17923E-02 0.00011  1.09529E-01 0.00016  3.17586E-01 0.00011  1.35238E+00 0.00010  8.68324E+00 0.00082 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.24930E-04 0.00082  7.24944E-04 0.00082  7.21699E-04 0.00904 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.22004E-04 0.00076  7.22018E-04 0.00076  7.18832E-04 0.00908 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61324E-03 0.00637  2.13266E-04 0.03541  1.08155E-03 0.01474  1.07194E-03 0.01566  3.03585E-03 0.00933  9.02426E-04 0.01604  3.08198E-04 0.02756 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59093E-01 0.01413  1.24906E-02 8.1E-07  3.17943E-02 9.8E-05  1.09548E-01 0.00016  3.17607E-01 0.00011  1.35245E+00 8.8E-05  8.70097E+00 0.00102 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.84437E-04 0.00208  6.84319E-04 0.00208  6.94028E-04 0.02077 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81673E-04 0.00205  6.81556E-04 0.00205  6.91208E-04 0.02072 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88538E-03 0.02073  2.32775E-04 0.10448  1.10229E-03 0.05306  1.13450E-03 0.04904  3.16176E-03 0.02884  9.42452E-04 0.04934  3.11600E-04 0.09088 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47063E-01 0.04746  1.24906E-02 3.9E-06  3.18188E-02 9.0E-05  1.09556E-01 0.00051  3.17558E-01 0.00033  1.35205E+00 0.00033  8.71063E+00 0.00298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83586E-03 0.02023  2.40779E-04 0.10350  1.11012E-03 0.05200  1.12646E-03 0.04812  3.11131E-03 0.02835  9.39807E-04 0.04802  3.07391E-04 0.09454 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43781E-01 0.04745  1.24906E-02 3.9E-06  3.18171E-02 0.00014  1.09558E-01 0.00050  3.17511E-01 0.00031  1.35204E+00 0.00032  8.70906E+00 0.00293 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00713E+01 0.02094 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.05375E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02525E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66511E-03 0.00319 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.44910E+00 0.00317 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18645E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04690E-05 0.00012  3.04682E-05 0.00012  3.05888E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38381E-04 0.00048  8.38472E-04 0.00048  8.24639E-04 0.00559 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52357E-01 0.00025  6.52384E-01 0.00026  6.50559E-01 0.00645 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06600E+01 0.00933 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94258E+02 0.00031  2.36961E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23474E+05 0.00183  2.03651E+06 0.00095  4.61467E+06 0.00037  8.76047E+06 0.00040  9.69818E+06 0.00019  9.49770E+06 0.00018  8.32011E+06 0.00023  7.29404E+06 0.00015  7.85205E+06 0.00022  7.66629E+06 6.4E-05  7.79075E+06 0.00012  7.63861E+06 0.00015  7.82096E+06 0.00023  7.68891E+06 0.00019  7.70625E+06 0.00012  6.76535E+06 0.00014  6.79820E+06 0.00018  6.75839E+06 0.00017  6.70595E+06 0.00017  1.32244E+07 0.00013  1.29154E+07 0.00015  9.39397E+06 0.00017  6.06452E+06 0.00019  7.15806E+06 0.00016  6.76984E+06 0.00016  5.78099E+06 0.00020  9.99794E+06 0.00016  2.10686E+06 0.00021  2.65103E+06 0.00032  2.39532E+06 0.00029  1.41117E+06 0.00057  2.46578E+06 0.00036  1.70399E+06 0.00051  1.49508E+06 0.00062  2.93818E+05 0.00115  2.92009E+05 0.00039  3.00596E+05 0.00069  3.10903E+05 0.00074  3.08778E+05 0.00089  3.05952E+05 0.00124  3.16552E+05 0.00099  2.99752E+05 0.00106  5.72923E+05 0.00095  9.37867E+05 0.00086  1.25355E+06 0.00054  3.92895E+06 0.00079  6.09410E+06 0.00065  1.01892E+07 0.00061  8.81796E+06 0.00055  7.19739E+06 0.00056  5.84289E+06 0.00060  6.86445E+06 0.00063  1.23406E+07 0.00048  1.54921E+07 0.00052  2.63227E+07 0.00057  3.35164E+07 0.00056  3.98967E+07 0.00056  2.13190E+07 0.00067  1.36778E+07 0.00062  9.09576E+06 0.00075  7.75074E+06 0.00053  7.42560E+06 0.00088  5.65126E+06 0.00065  3.78510E+06 0.00096  3.16236E+06 0.00098  2.92641E+06 0.00063  2.41297E+06 0.00117  1.64522E+06 0.00121  1.06221E+06 0.00148  3.21232E+05 0.00182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00929E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53548E+21 0.00036  1.06434E+22 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79742E-01 1.8E-05  4.29413E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35523E-03 0.00036  1.07816E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.49202E-03 0.00035  2.57014E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.36790E-04 0.00041  1.49198E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  3.39173E-04 0.00042  3.63552E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47952E+00 7.9E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 1.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03467E-07 0.00016  2.15673E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78250E-01 1.9E-05  4.26840E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42261E-02 0.00043  1.10896E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46591E-03 0.00141 -6.71391E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77674E-04 0.01357 -5.55274E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84599E-04 0.01115 -6.22358E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34527E-04 0.02373 -3.60495E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22242E-04 0.00472 -5.82174E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73685E-04 0.01747 -8.70330E-04 0.00276 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78257E-01 1.9E-05  4.26840E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42280E-02 0.00043  1.10896E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46630E-03 0.00141 -6.71391E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77750E-04 0.01359 -5.55274E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84553E-04 0.01118 -6.22358E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34524E-04 0.02372 -3.60495E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22258E-04 0.00471 -5.82174E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73688E-04 0.01748 -8.70330E-04 0.00276 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27471E-01 4.3E-05  4.16632E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01790E+00 4.3E-05  8.00066E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48457E-03 0.00032  2.57014E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89688E-03 0.00024  3.94558E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73845E-01 1.9E-05  4.40466E-03 0.00037  1.37265E-03 0.00062  4.25467E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52371E-02 0.00041 -1.01094E-03 0.00061 -1.53727E-04 0.00241  1.12433E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.64691E-03 0.00140 -1.81007E-04 0.00311 -9.96737E-05 0.00496 -6.61423E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.25090E-04 0.01251 -4.74160E-05 0.01214 -3.39320E-05 0.00640 -5.51880E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.43835E-04 0.01290 -4.07636E-05 0.00992 -2.17683E-05 0.01196 -6.20181E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.35939E-04 0.02418 -1.41178E-06 0.29630 -3.68038E-06 0.05195 -3.60127E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -3.93127E-04 0.00570 -2.91151E-05 0.01372 -1.56105E-05 0.01057 -5.80613E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.45479E-04 0.02115  2.82059E-05 0.01500  8.38787E-06 0.01538 -8.78718E-04 0.00274 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73853E-01 1.9E-05  4.40466E-03 0.00037  1.37265E-03 0.00062  4.25467E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52389E-02 0.00041 -1.01094E-03 0.00061 -1.53727E-04 0.00241  1.12433E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.64731E-03 0.00140 -1.81007E-04 0.00311 -9.96737E-05 0.00496 -6.61423E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.25166E-04 0.01253 -4.74160E-05 0.01214 -3.39320E-05 0.00640 -5.51880E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43789E-04 0.01293 -4.07636E-05 0.00992 -2.17683E-05 0.01196 -6.20181E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.35936E-04 0.02416 -1.41178E-06 0.29630 -3.68038E-06 0.05195 -3.60127E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93143E-04 0.00570 -2.91151E-05 0.01372 -1.56105E-05 0.01057 -5.80613E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.45482E-04 0.02117  2.82059E-05 0.01500  8.38787E-06 0.01538 -8.78718E-04 0.00274 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23332E-01 0.00023  4.18921E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23380E-01 0.00049  4.21071E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23197E-01 0.00048  4.21190E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23422E-01 0.00051  4.14581E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03093E+00 0.00023  7.95697E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03078E+00 0.00049  7.91641E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03137E+00 0.00048  7.91417E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03065E+00 0.00051  8.04033E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61479E-03 0.00676  2.00108E-04 0.03697  1.08318E-03 0.01559  1.04411E-03 0.01597  3.04269E-03 0.01026  9.27332E-04 0.01764  3.17378E-04 0.02959 ];
LAMBDA                    (idx, [1:  14]) = [  7.74127E-01 0.01492  1.24906E-02 8.1E-07  3.17923E-02 0.00011  1.09529E-01 0.00016  3.17586E-01 0.00011  1.35238E+00 0.00010  8.68324E+00 0.00082 ];

