
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/56/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:48:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:36:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646052524792 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93466E-01  1.00419E+00  9.99763E-01  9.94964E-01  1.00439E+00  1.00145E+00  9.99620E-01  1.00216E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.90937E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.09063E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92509E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96876E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96596E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51083E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85984E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43373E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43359E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73458E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.57483E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999901 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75042E+02 ;
RUNNING_TIME              (idx, 1)        =  4.79739E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12553E+00  1.12553E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43333E-02  2.43333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68240E+01  4.68240E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79738E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81762 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97731E+00 4.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74579E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.87271E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55023E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.02842E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01439E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40646E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59314E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28503E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.70127E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65054E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93636E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88745E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.60923E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70147E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.80065E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99192E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19096E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10763E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.33294E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.08397E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37089E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23002E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.98210E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14394E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56070E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72212E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.91921E-02  1.66564E+25  3.21942E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39489E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.33974E+16 0.01307  1.36616E-03 0.01305 ];
U233_FISS                 (idx, [1:   4]) = [  3.18971E+18 0.00110  1.86244E-01 0.00097 ];
U235_FISS                 (idx, [1:   4]) = [  1.07912E+19 0.00064  6.30085E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.84401E+16 0.01108  2.24449E-03 0.01107 ];
PU239_FISS                (idx, [1:   4]) = [  2.57847E+18 0.00128  1.50555E-01 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  1.20253E+15 0.06261  7.02317E-05 0.06271 ];
PU241_FISS                (idx, [1:   4]) = [  4.95864E+17 0.00294  2.89540E-02 0.00295 ];
TH232_CAPT                (idx, [1:   4]) = [  7.43609E+18 0.00088  2.95876E-01 0.00068 ];
U233_CAPT                 (idx, [1:   4]) = [  4.06128E+17 0.00314  1.61598E-02 0.00311 ];
U235_CAPT                 (idx, [1:   4]) = [  2.48997E+18 0.00117  9.90767E-02 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  5.18511E+18 0.00099  2.06312E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56209E+18 0.00154  6.21563E-02 0.00153 ];
PU240_CAPT                (idx, [1:   4]) = [  1.12110E+18 0.00201  4.46082E-02 0.00194 ];
PU241_CAPT                (idx, [1:   4]) = [  1.89480E+17 0.00492  7.53933E-03 0.00490 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62104E+15 0.04286  1.04261E-04 0.04281 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20431E+17 0.00457  8.77100E-03 0.00457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999901 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16538E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999901 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5864912 5.87153E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3996584 4.00122E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138405 1.38898E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999901 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.57514E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33188E+19 4.3E-06  4.33188E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71341E+19 1.1E-06  1.71341E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51299E+19 0.00033  2.23412E+19 0.00031  2.78865E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22640E+19 0.00020  3.94753E+19 0.00018  2.78865E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28035E+19 0.00041  4.28035E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52586E+22 0.00042  1.37840E+21 0.00035  1.38802E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.94588E+17 0.00449 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28586E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12373E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24973E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24973E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57628E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06651E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01997E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19236E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86331E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99776E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02582E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01157E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52822E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02900E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01165E+00 0.00041  1.00641E+00 0.00041  5.15763E-03 0.00695 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01191E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01207E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01191E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02616E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80711E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80694E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.83733E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.84177E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57555E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59930E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08545E-03 0.00425  1.93753E-04 0.02075  9.27442E-04 0.01016  8.39916E-04 0.01050  2.25529E-03 0.00638  6.52842E-04 0.01199  2.16201E-04 0.02237 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88835E-01 0.01078  1.25114E-02 0.00028  3.16100E-02 0.00024  1.08911E-01 0.00024  3.14864E-01 0.00015  1.31864E+00 0.00113  8.39918E+00 0.00399 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.13745E-03 0.00647  1.94951E-04 0.03864  9.50496E-04 0.01837  8.40103E-04 0.01644  2.25730E-03 0.00934  6.75206E-04 0.01940  2.19391E-04 0.03426 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90315E-01 0.01709  1.25080E-02 0.00035  3.16153E-02 0.00039  1.08911E-01 0.00037  3.14896E-01 0.00026  1.31683E+00 0.00189  8.36677E+00 0.00631 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50804E-04 0.00121  3.50859E-04 0.00121  3.40250E-04 0.01441 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54874E-04 0.00107  3.54929E-04 0.00107  3.44234E-04 0.01443 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.09305E-03 0.00693  1.99608E-04 0.03523  9.27425E-04 0.01733  8.47033E-04 0.01760  2.23884E-03 0.01017  6.64975E-04 0.01995  2.15174E-04 0.03596 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.88262E-01 0.01731  1.25102E-02 0.00044  3.16254E-02 0.00038  1.08875E-01 0.00040  3.14902E-01 0.00026  1.31754E+00 0.00178  8.47029E+00 0.00657 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14001E-04 0.00248  3.14085E-04 0.00250  2.98880E-04 0.03285 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17645E-04 0.00243  3.17730E-04 0.00244  3.02334E-04 0.03283 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.05133E-03 0.02282  2.19648E-04 0.10914  9.20164E-04 0.05472  8.47151E-04 0.05956  2.18527E-03 0.03429  6.60306E-04 0.05813  2.18792E-04 0.10670 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22423E-01 0.05911  1.25227E-02 0.00141  3.15719E-02 0.00128  1.08956E-01 0.00100  3.15161E-01 0.00089  1.32751E+00 0.00449  8.56656E+00 0.01485 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.08279E-03 0.02130  2.23460E-04 0.11090  9.34971E-04 0.05055  8.69591E-04 0.05778  2.17485E-03 0.03230  6.55900E-04 0.05652  2.24025E-04 0.10683 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20928E-01 0.05802  1.25249E-02 0.00141  3.15675E-02 0.00128  1.08919E-01 0.00100  3.15179E-01 0.00085  1.32809E+00 0.00442  8.57877E+00 0.01488 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61009E+01 0.02288 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33263E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37130E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.10963E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53349E+01 0.00472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.33917E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02772E-05 0.00013  3.02769E-05 0.00013  3.03380E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63289E-04 0.00077  4.63418E-04 0.00078  4.38190E-04 0.00827 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96535E-01 0.00028  5.96520E-01 0.00028  6.01886E-01 0.00728 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20021E+01 0.01017 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42911E+02 0.00033  1.65626E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64663E+05 0.00213  2.21376E+06 0.00108  4.88407E+06 0.00032  9.24911E+06 0.00026  1.01622E+07 0.00023  9.74480E+06 0.00015  8.69741E+06 0.00014  7.87254E+06 0.00020  8.02363E+06 0.00014  7.82480E+06 9.8E-05  7.84904E+06 8.2E-05  7.73455E+06 0.00010  7.86557E+06 0.00018  7.72203E+06 0.00010  7.69508E+06 8.2E-05  6.53800E+06 0.00012  5.47929E+06 0.00021  6.76892E+06 0.00018  6.76542E+06 0.00023  1.33337E+07 0.00017  1.29108E+07 0.00013  9.31744E+06 0.00017  5.94653E+06 0.00026  7.08552E+06 0.00023  6.51458E+06 0.00031  5.53017E+06 0.00033  9.82235E+06 0.00019  2.08422E+06 0.00045  2.61696E+06 0.00038  2.34815E+06 0.00043  1.37811E+06 0.00060  2.38574E+06 0.00037  1.63819E+06 0.00066  1.41970E+06 0.00063  2.74874E+05 0.00114  2.68719E+05 0.00112  2.69904E+05 0.00124  2.73727E+05 0.00096  2.73039E+05 0.00109  2.75904E+05 0.00078  2.88387E+05 0.00109  2.73413E+05 0.00094  5.21394E+05 0.00070  8.45949E+05 0.00073  1.11156E+06 0.00058  3.26028E+06 0.00049  4.39136E+06 0.00064  6.38508E+06 0.00085  5.08989E+06 0.00127  3.99117E+06 0.00116  3.16614E+06 0.00163  3.66051E+06 0.00162  6.49311E+06 0.00167  8.03744E+06 0.00185  1.34714E+07 0.00193  1.69177E+07 0.00201  1.98879E+07 0.00194  1.05201E+07 0.00199  6.71692E+06 0.00215  4.44549E+06 0.00212  3.77955E+06 0.00214  3.61369E+06 0.00230  2.73506E+06 0.00235  1.83221E+06 0.00232  1.51776E+06 0.00269  1.41025E+06 0.00246  1.15944E+06 0.00235  7.79706E+05 0.00376  5.05581E+05 0.00344  1.50786E+05 0.00412 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02629E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66607E+21 0.00025  5.59264E+21 0.00191 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82658E-01 2.1E-05  4.33602E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45256E-03 0.00035  1.98294E-03 0.00146 ];
INF_ABS                   (idx, [1:   4]) = [  1.74307E-03 0.00031  4.54472E-03 0.00170 ];
INF_FISS                  (idx, [1:   4]) = [  2.90503E-04 0.00033  2.56178E-03 0.00190 ];
INF_NSF                   (idx, [1:   4]) = [  7.23686E-04 0.00032  6.49536E-03 0.00191 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49115E+00 6.2E-06  2.53549E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01777E+02 1.4E-06  2.03121E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.78317E-08 0.00019  2.10619E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80915E-01 2.1E-05  4.29058E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44771E-02 0.00024  1.14741E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61430E-03 0.00123 -6.66450E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98346E-04 0.01081 -5.53118E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75261E-04 0.01640 -6.29182E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22132E-04 0.02425 -3.60570E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92437E-04 0.00938 -5.95222E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54966E-04 0.02399 -8.34368E-04 0.00449 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80920E-01 2.1E-05  4.29058E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44784E-02 0.00024  1.14741E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61451E-03 0.00124 -6.66450E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98389E-04 0.01080 -5.53118E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75265E-04 0.01640 -6.29182E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22091E-04 0.02424 -3.60570E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92441E-04 0.00939 -5.95222E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54965E-04 0.02397 -8.34368E-04 0.00449 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25033E-01 5.4E-05  4.20446E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02554E+00 5.4E-05  7.92810E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73791E-03 0.00031  4.54472E-03 0.00170 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45401E-03 0.00014  6.41279E-03 0.00172 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77204E-01 2.1E-05  3.71097E-03 0.00033  1.86882E-03 0.00154  4.27190E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53547E-02 0.00023 -8.77526E-04 0.00091 -1.87653E-04 0.00449  1.16617E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.75857E-03 0.00114 -1.44268E-04 0.00426 -1.39851E-04 0.00425 -6.52465E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.35260E-04 0.00977 -3.69136E-05 0.01346 -4.94479E-05 0.00731 -5.48173E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.40480E-04 0.01770 -3.47812E-05 0.01204 -3.14113E-05 0.01142 -6.26041E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.22576E-04 0.02498 -4.43736E-07 1.00000 -5.89102E-06 0.04644 -3.59981E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -3.68321E-04 0.00964 -2.41161E-05 0.01427 -2.22035E-05 0.01287 -5.93001E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.30264E-04 0.02943  2.47024E-05 0.01282  1.09693E-05 0.03196 -8.45337E-04 0.00448 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77209E-01 2.1E-05  3.71097E-03 0.00033  1.86882E-03 0.00154  4.27190E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53559E-02 0.00023 -8.77526E-04 0.00091 -1.87653E-04 0.00449  1.16617E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.75878E-03 0.00114 -1.44268E-04 0.00426 -1.39851E-04 0.00425 -6.52465E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.35302E-04 0.00976 -3.69136E-05 0.01346 -4.94479E-05 0.00731 -5.48173E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40484E-04 0.01770 -3.47812E-05 0.01204 -3.14113E-05 0.01142 -6.26041E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.22535E-04 0.02497 -4.43736E-07 1.00000 -5.89102E-06 0.04644 -3.59981E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68325E-04 0.00964 -2.41161E-05 0.01427 -2.22035E-05 0.01287 -5.93001E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.30262E-04 0.02941  2.47024E-05 0.01282  1.09693E-05 0.03196 -8.45337E-04 0.00448 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20701E-01 0.00033  4.24779E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20548E-01 0.00051  4.27468E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20854E-01 0.00067  4.27443E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20703E-01 0.00062  4.19539E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03939E+00 0.00033  7.84727E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03989E+00 0.00051  7.79801E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03890E+00 0.00067  7.79848E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03939E+00 0.00062  7.94534E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.13745E-03 0.00647  1.94951E-04 0.03864  9.50496E-04 0.01837  8.40103E-04 0.01644  2.25730E-03 0.00934  6.75206E-04 0.01940  2.19391E-04 0.03426 ];
LAMBDA                    (idx, [1:  14]) = [  6.90315E-01 0.01709  1.25080E-02 0.00035  3.16153E-02 0.00039  1.08911E-01 0.00037  3.14896E-01 0.00026  1.31683E+00 0.00189  8.36677E+00 0.00631 ];

