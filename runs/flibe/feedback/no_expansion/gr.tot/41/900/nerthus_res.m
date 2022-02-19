
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/41/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 18:23:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 19:38:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645053793006 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01789E+00  9.91390E-01  9.84305E-01  1.02092E+00  9.85259E-01  1.00704E+00  9.92622E-01  1.00058E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.99639E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.00361E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92422E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96679E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96409E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57759E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60268E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45570E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45555E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71360E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.65014E+01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000410 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97435E+02 ;
RUNNING_TIME              (idx, 1)        =  7.56793E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23629E+01  1.23629E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.30417E-01  7.30417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.25853E+01  6.25853E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.56785E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57293 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93812E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.32036E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.82135E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51058E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.28159E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03681E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42283E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74591E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32588E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.59230E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48361E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89096E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78972E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01308E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60460E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.49887E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13048E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28467E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26907E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21003E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.89132E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64185E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21934E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.95666E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21128E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.76788E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.89167E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.46570E-02  5.87146E+24  3.94720E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59113E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.00599E+19 0.00060  5.91982E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.75040E+17 0.00542  1.02999E-02 0.00536 ];
PU239_FISS                (idx, [1:   4]) = [  5.99968E+18 0.00089  3.53052E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  2.50165E+15 0.03960  1.47247E-04 0.03960 ];
PU241_FISS                (idx, [1:   4]) = [  7.51819E+17 0.00237  4.42411E-02 0.00231 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29097E+18 0.00134  8.73220E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29365E+19 0.00077  4.93070E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60542E+18 0.00104  1.37425E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.16736E+18 0.00136  8.26105E-02 0.00131 ];
PU241_CAPT                (idx, [1:   4]) = [  2.86338E+17 0.00404  1.09142E-02 0.00405 ];
XE135_CAPT                (idx, [1:   4]) = [  3.14144E+15 0.03852  1.19786E-04 0.03854 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22468E+17 0.00468  8.47986E-03 0.00470 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000410 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74666E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000410 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5974660 5.98461E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3870048 3.87639E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 155702 1.56473E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000410 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.18398E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43905E+19 6.8E-06  4.43905E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69843E+19 1.4E-06  1.69843E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62402E+19 0.00039  2.32249E+19 0.00038  3.01534E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32245E+19 0.00023  4.02092E+19 0.00022  3.01534E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38394E+19 0.00042  4.38394E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57677E+22 0.00040  1.41814E+21 0.00039  1.43496E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.86045E+17 0.00431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39106E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.37027E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55981E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55981E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69100E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01105E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01413E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12319E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84620E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02930E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01319E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61362E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04691E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01340E+00 0.00040  1.00821E+00 0.00040  4.98014E-03 0.00737 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01269E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01261E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01269E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02879E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81375E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81370E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.65523E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.65604E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32103E-02 0.00523 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30521E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89228E-03 0.00480  1.43356E-04 0.02670  9.09562E-04 0.00972  8.21621E-04 0.01037  2.13622E-03 0.00673  6.62580E-04 0.01261  2.18947E-04 0.02122 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15145E-01 0.01075  1.25275E-02 0.00044  3.11926E-02 0.00029  1.09485E-01 0.00022  3.17499E-01 0.00011  1.31096E+00 0.00126  8.36368E+00 0.00467 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88401E-03 0.00765  1.41437E-04 0.04316  8.96486E-04 0.01650  7.92919E-04 0.01708  2.16540E-03 0.01166  6.69813E-04 0.01954  2.17959E-04 0.03481 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14877E-01 0.01828  1.25259E-02 0.00061  3.11848E-02 0.00049  1.09468E-01 0.00034  3.17454E-01 0.00020  1.31121E+00 0.00207  8.31753E+00 0.00765 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.94805E-04 0.00109  3.94819E-04 0.00110  3.91952E-04 0.01255 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.00085E-04 0.00105  4.00100E-04 0.00106  3.97252E-04 0.01260 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91799E-03 0.00745  1.41091E-04 0.04526  9.02757E-04 0.01678  8.15261E-04 0.01739  2.17063E-03 0.01082  6.74209E-04 0.02075  2.14049E-04 0.03319 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08033E-01 0.01672  1.25168E-02 0.00058  3.11955E-02 0.00048  1.09418E-01 0.00038  3.17474E-01 0.00018  1.31036E+00 0.00213  8.35688E+00 0.00775 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56968E-04 0.00252  3.57002E-04 0.00253  3.48241E-04 0.03287 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61741E-04 0.00249  3.61775E-04 0.00250  3.52886E-04 0.03285 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.91451E-03 0.02421  1.35336E-04 0.13675  8.63447E-04 0.06029  7.91294E-04 0.06665  2.25604E-03 0.03810  6.39576E-04 0.06883  2.28818E-04 0.09888 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35468E-01 0.05788  1.25204E-02 0.00178  3.12101E-02 0.00155  1.09480E-01 0.00135  3.17402E-01 0.00048  1.31175E+00 0.00668  8.26080E+00 0.01814 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95125E-03 0.02358  1.38800E-04 0.13799  8.66803E-04 0.05820  7.96306E-04 0.06589  2.27154E-03 0.03677  6.39630E-04 0.06620  2.38170E-04 0.09689 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38162E-01 0.05336  1.25203E-02 0.00178  3.12296E-02 0.00150  1.09504E-01 0.00136  3.17481E-01 0.00050  1.31190E+00 0.00660  8.26930E+00 0.01782 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37901E+01 0.02451 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77176E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82219E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98071E-03 0.00472 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32071E+01 0.00481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.72770E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96972E-05 0.00013  2.96973E-05 0.00013  2.96677E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.93089E-04 0.00073  4.93190E-04 0.00073  4.72671E-04 0.00887 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94621E-01 0.00027  5.94601E-01 0.00027  6.00689E-01 0.00724 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12087E+01 0.00974 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45071E+02 0.00032  1.73853E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61418E+05 0.00137  2.11635E+06 0.00082  4.67641E+06 0.00074  8.79066E+06 0.00016  9.67602E+06 0.00014  9.44379E+06 0.00018  8.26438E+06 0.00016  7.24560E+06 0.00021  7.77776E+06 0.00019  7.58887E+06 0.00010  7.70159E+06 0.00013  7.55001E+06 7.9E-05  7.71974E+06 0.00014  7.58732E+06 0.00015  7.59969E+06 0.00012  6.67226E+06 0.00020  6.70471E+06 0.00016  6.66103E+06 0.00016  6.60717E+06 0.00018  1.30194E+07 0.00013  1.27020E+07 0.00016  9.22804E+06 0.00021  5.94778E+06 0.00028  7.00349E+06 0.00018  6.62679E+06 0.00021  5.63759E+06 0.00024  9.71115E+06 0.00027  2.03902E+06 0.00042  2.56318E+06 0.00054  2.31324E+06 0.00038  1.36399E+06 0.00060  2.38001E+06 0.00044  1.63690E+06 0.00052  1.41097E+06 0.00071  2.70863E+05 0.00062  2.61276E+05 0.00111  2.58563E+05 0.00091  2.59466E+05 0.00094  2.60142E+05 0.00124  2.65184E+05 0.00091  2.80566E+05 0.00084  2.67480E+05 0.00078  5.10561E+05 0.00083  8.29569E+05 0.00097  1.09197E+06 0.00079  3.22471E+06 0.00044  4.40771E+06 0.00057  6.49053E+06 0.00086  5.20171E+06 0.00097  4.08351E+06 0.00106  3.23942E+06 0.00102  3.75642E+06 0.00112  6.69112E+06 0.00120  8.34996E+06 0.00129  1.40997E+07 0.00125  1.78457E+07 0.00128  2.11275E+07 0.00120  1.12455E+07 0.00126  7.20142E+06 0.00132  4.77970E+06 0.00143  4.06830E+06 0.00153  3.90210E+06 0.00159  2.96178E+06 0.00154  1.98725E+06 0.00183  1.65340E+06 0.00166  1.53309E+06 0.00144  1.26451E+06 0.00165  8.54764E+05 0.00198  5.54172E+05 0.00211  1.66083E+05 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02882E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74149E+21 0.00028  6.02641E+21 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82982E-01 1.7E-05  4.37995E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57733E-03 0.00043  1.80457E-03 0.00120 ];
INF_ABS                   (idx, [1:   4]) = [  1.77412E-03 0.00039  4.30492E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  1.96791E-04 0.00026  2.50034E-03 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  5.00846E-04 0.00026  6.55676E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54507E+00 1.5E-05  2.62234E+00 9.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03781E+02 1.6E-06  2.04806E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.84284E-08 0.00018  2.12452E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81208E-01 1.7E-05  4.33689E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44942E-02 0.00028  1.15184E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56528E-03 0.00236 -6.80945E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98863E-04 0.00984 -5.63725E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62230E-04 0.01957 -6.36002E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34530E-04 0.02809 -3.65803E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93184E-04 0.00819 -6.01050E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56269E-04 0.02635 -8.47942E-04 0.00583 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81216E-01 1.7E-05  4.33689E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44960E-02 0.00028  1.15184E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56562E-03 0.00236 -6.80945E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98886E-04 0.00984 -5.63725E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62241E-04 0.01962 -6.36002E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34523E-04 0.02806 -3.65803E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93201E-04 0.00819 -6.01050E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56250E-04 0.02636 -8.47942E-04 0.00583 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29247E-01 4.8E-05  4.24815E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01241E+00 4.8E-05  7.84656E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76626E-03 0.00037  4.30492E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56186E-03 0.00020  6.12128E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77420E-01 1.6E-05  3.78840E-03 0.00039  1.81535E-03 0.00108  4.31873E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53853E-02 0.00029 -8.91185E-04 0.00071 -1.83472E-04 0.00271  1.17019E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.71510E-03 0.00216 -1.49818E-04 0.00366 -1.34156E-04 0.00237 -6.67529E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.37491E-04 0.00899 -3.86281E-05 0.01024 -4.83204E-05 0.00895 -5.58893E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.27552E-04 0.02277 -3.46784E-05 0.00600 -3.08153E-05 0.01158 -6.32921E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.34560E-04 0.02811 -3.03341E-08 1.00000 -5.19031E-06 0.05827 -3.65284E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -3.69239E-04 0.00880 -2.39456E-05 0.01021 -2.10725E-05 0.01567 -5.98943E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.31863E-04 0.03112  2.44055E-05 0.01038  1.07117E-05 0.02188 -8.58653E-04 0.00586 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77428E-01 1.6E-05  3.78840E-03 0.00039  1.81535E-03 0.00108  4.31873E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53872E-02 0.00028 -8.91185E-04 0.00071 -1.83472E-04 0.00271  1.17019E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.71543E-03 0.00216 -1.49818E-04 0.00366 -1.34156E-04 0.00237 -6.67529E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.37514E-04 0.00899 -3.86281E-05 0.01024 -4.83204E-05 0.00895 -5.58893E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27563E-04 0.02282 -3.46784E-05 0.00600 -3.08153E-05 0.01158 -6.32921E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.34553E-04 0.02808 -3.03341E-08 1.00000 -5.19031E-06 0.05827 -3.65284E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69256E-04 0.00880 -2.39456E-05 0.01021 -2.10725E-05 0.01567 -5.98943E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.31845E-04 0.03112  2.44055E-05 0.01038  1.07117E-05 0.02188 -8.58653E-04 0.00586 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25180E-01 0.00020  4.29206E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25218E-01 0.00061  4.31653E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25091E-01 0.00042  4.31767E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25232E-01 0.00041  4.24308E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02507E+00 0.00020  7.76634E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02496E+00 0.00061  7.72250E-01 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02535E+00 0.00043  7.72044E-01 0.00181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02491E+00 0.00041  7.85608E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88401E-03 0.00765  1.41437E-04 0.04316  8.96486E-04 0.01650  7.92919E-04 0.01708  2.16540E-03 0.01166  6.69813E-04 0.01954  2.17959E-04 0.03481 ];
LAMBDA                    (idx, [1:  14]) = [  7.14877E-01 0.01828  1.25259E-02 0.00061  3.11848E-02 0.00049  1.09468E-01 0.00034  3.17454E-01 0.00020  1.31121E+00 0.00207  8.31753E+00 0.00765 ];

