
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/16/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:42:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194210789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98557E-01  9.98478E-01  9.98930E-01  1.00062E+00  9.98975E-01  1.00071E+00  1.00238E+00  1.00136E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.96976E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.03024E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91135E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95924E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95598E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00385E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56073E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74354E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74340E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72650E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37229E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999903 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.17820E+02 ;
RUNNING_TIME              (idx, 1)        =  6.56011E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97600E-01  7.97600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.45167E-02  1.45167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.47888E+01  6.47888E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.56008E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89346 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97475E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86373E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81480E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57629E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18105E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24681E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56968E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51565E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35385E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03502E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06771E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27211E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.30560E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76283E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.13713E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.84217E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94120E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05642E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03237E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.94914E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06791E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77429E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36035E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.08949E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23301E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51957E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.83272E-02 -7.19596E+24  3.99834E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94089E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.34687E+19 0.00053  7.88283E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.73736E+17 0.00505  1.01681E-02 0.00502 ];
PU239_FISS                (idx, [1:   4]) = [  3.41457E+18 0.00109  1.99843E-01 0.00096 ];
PU240_FISS                (idx, [1:   4]) = [  3.15501E+14 0.11869  1.84924E-05 0.11873 ];
PU241_FISS                (idx, [1:   4]) = [  2.78745E+16 0.01342  1.63135E-03 0.01340 ];
U235_CAPT                 (idx, [1:   4]) = [  2.81449E+18 0.00126  1.12641E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47788E+19 0.00069  5.91467E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04730E+18 0.00149  8.19377E-02 0.00144 ];
PU240_CAPT                (idx, [1:   4]) = [  2.97938E+17 0.00371  1.19237E-02 0.00364 ];
PU241_CAPT                (idx, [1:   4]) = [  1.04115E+16 0.02111  4.16806E-04 0.02118 ];
XE135_CAPT                (idx, [1:   4]) = [  5.62712E+15 0.02442  2.25172E-04 0.02441 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90589E+17 0.00487  7.62794E-03 0.00487 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999903 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69354E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999903 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5855863 5.86564E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4004465 4.01108E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139575 1.40216E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999903 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.17347E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31674E+19 4.2E-06  4.31674E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70877E+19 8.3E-07  1.70877E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49708E+19 0.00037  2.13633E+19 0.00038  3.60758E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20585E+19 0.00022  3.84509E+19 0.00021  3.60758E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25979E+19 0.00044  4.25979E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83430E+22 0.00038  1.68988E+21 0.00030  1.66531E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.97317E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26558E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.40795E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58011E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58011E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65083E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81833E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48399E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08879E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86452E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99520E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02772E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01331E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52624E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03452E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01326E+00 0.00038  1.00758E+00 0.00036  5.72320E-03 0.00609 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01374E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01341E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01374E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02816E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84625E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84601E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91837E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92265E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08837E-02 0.00495 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10459E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.58162E-03 0.00379  1.73619E-04 0.02282  9.72077E-04 0.00977  9.17386E-04 0.01014  2.53599E-03 0.00585  7.45345E-04 0.01166  2.37202E-04 0.01968 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.20213E-01 0.00970  1.24910E-02 7.0E-05  3.15306E-02 0.00022  1.09323E-01 0.00012  3.17768E-01 8.6E-05  1.35107E+00 0.00022  8.74374E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.66144E-03 0.00657  1.64731E-04 0.03918  9.84744E-04 0.01563  9.37245E-04 0.01791  2.57277E-03 0.01060  7.57332E-04 0.01922  2.44615E-04 0.03450 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28246E-01 0.01712  1.24916E-02 0.00011  3.15326E-02 0.00036  1.09307E-01 0.00019  3.17732E-01 0.00014  1.35102E+00 0.00029  8.75256E+00 0.00194 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.76520E-04 0.00092  5.76510E-04 0.00092  5.78727E-04 0.01005 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.84140E-04 0.00079  5.84130E-04 0.00079  5.86373E-04 0.01004 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.65993E-03 0.00631  1.63056E-04 0.03947  9.95957E-04 0.01612  9.21637E-04 0.01710  2.60250E-03 0.00996  7.46875E-04 0.01879  2.29903E-04 0.03644 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04622E-01 0.01744  1.24899E-02 9.4E-06  3.15341E-02 0.00035  1.09319E-01 0.00022  3.17740E-01 0.00013  1.35128E+00 0.00035  8.76697E+00 0.00227 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.36931E-04 0.00195  5.36932E-04 0.00194  5.39665E-04 0.02455 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.44028E-04 0.00189  5.44029E-04 0.00189  5.46754E-04 0.02452 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.50788E-03 0.02318  1.77647E-04 0.12002  9.83333E-04 0.05406  9.43037E-04 0.05363  2.50911E-03 0.03376  6.98624E-04 0.06442  1.96132E-04 0.10830 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.61794E-01 0.05129  1.24903E-02 1.6E-05  3.15397E-02 0.00104  1.09274E-01 0.00070  3.17660E-01 0.00040  1.35153E+00 0.00040  8.79170E+00 0.00502 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.52179E-03 0.02195  1.77424E-04 0.11467  9.98047E-04 0.05118  9.24854E-04 0.05094  2.54080E-03 0.03386  6.84277E-04 0.06006  1.96392E-04 0.10756 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.57956E-01 0.04958  1.24903E-02 1.6E-05  3.15337E-02 0.00103  1.09289E-01 0.00068  3.17743E-01 0.00042  1.35154E+00 0.00039  8.80281E+00 0.00516 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02507E+01 0.02281 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.57708E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.65083E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.66700E-03 0.00438 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01618E+01 0.00441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07249E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03976E-05 0.00013  3.03979E-05 0.00013  3.03516E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.86262E-04 0.00056  6.86351E-04 0.00056  6.70421E-04 0.00657 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41597E-01 0.00023  6.41553E-01 0.00023  6.50996E-01 0.00545 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09951E+01 0.00924 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73630E+02 0.00031  2.10120E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42450E+05 0.00160  2.08727E+06 0.00102  4.67179E+06 0.00050  8.81943E+06 0.00033  9.73689E+06 0.00036  9.51764E+06 0.00021  8.33188E+06 0.00024  7.30202E+06 0.00024  7.85079E+06 0.00017  7.66493E+06 0.00012  7.78465E+06 0.00020  7.63178E+06 0.00013  7.81178E+06 0.00012  7.67665E+06 0.00018  7.69632E+06 0.00021  6.75675E+06 0.00021  6.79142E+06 0.00017  6.74779E+06 0.00018  6.69381E+06 0.00014  1.32045E+07 0.00013  1.28887E+07 0.00018  9.37115E+06 0.00024  6.04519E+06 0.00023  7.12892E+06 0.00020  6.74057E+06 0.00025  5.74987E+06 0.00012  9.92361E+06 0.00016  2.09089E+06 0.00039  2.63028E+06 0.00043  2.37507E+06 0.00046  1.40090E+06 0.00060  2.44778E+06 0.00039  1.68993E+06 0.00053  1.47895E+06 0.00071  2.89603E+05 0.00098  2.86657E+05 0.00097  2.94285E+05 0.00119  3.01927E+05 0.00084  3.00672E+05 0.00094  2.99006E+05 0.00064  3.10274E+05 0.00111  2.95180E+05 0.00148  5.61524E+05 0.00069  9.17844E+05 0.00088  1.21893E+06 0.00060  3.73066E+06 0.00050  5.50105E+06 0.00070  8.75963E+06 0.00089  7.37019E+06 0.00097  5.92952E+06 0.00101  4.77027E+06 0.00103  5.57711E+06 0.00098  9.99929E+06 0.00109  1.25203E+07 0.00103  2.12060E+07 0.00110  2.69360E+07 0.00116  3.19899E+07 0.00113  1.70519E+07 0.00113  1.09317E+07 0.00130  7.26137E+06 0.00127  6.18479E+06 0.00109  5.92907E+06 0.00138  4.50284E+06 0.00126  3.01928E+06 0.00143  2.51836E+06 0.00162  2.33441E+06 0.00180  1.92283E+06 0.00165  1.30841E+06 0.00195  8.46180E+05 0.00202  2.55273E+05 0.00208 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02791E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62664E+21 0.00050  8.71663E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79571E-01 2.1E-05  4.30678E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39514E-03 0.00055  1.32399E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.54179E-03 0.00050  3.12249E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  1.46647E-04 0.00050  1.79850E-03 0.00136 ];
INF_NSF                   (idx, [1:   4]) = [  3.67274E-04 0.00049  4.54695E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50448E+00 2.1E-05  2.52819E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03210E+02 3.0E-06  2.03474E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02094E-07 0.00020  2.14423E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78029E-01 2.2E-05  4.27554E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42382E-02 0.00032  1.12023E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51652E-03 0.00265 -6.72170E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84329E-04 0.00923 -5.55951E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81547E-04 0.01908 -6.24962E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31928E-04 0.03634 -3.60278E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13460E-04 0.00653 -5.85107E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60335E-04 0.02843 -8.55729E-04 0.00566 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78037E-01 2.2E-05  4.27554E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42400E-02 0.00032  1.12023E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51688E-03 0.00266 -6.72170E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84343E-04 0.00921 -5.55951E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81554E-04 0.01908 -6.24962E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31916E-04 0.03641 -3.60278E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13457E-04 0.00654 -5.85107E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60310E-04 0.02840 -8.55729E-04 0.00566 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26935E-01 7.1E-05  4.17810E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01957E+00 7.1E-05  7.97811E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53430E-03 0.00052  3.12249E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75881E-03 0.00016  4.65494E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73812E-01 2.2E-05  4.21732E-03 0.00034  1.53103E-03 0.00075  4.26023E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52156E-02 0.00030 -9.77441E-04 0.00061 -1.64812E-04 0.00266  1.13672E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.68644E-03 0.00244 -1.69927E-04 0.00177 -1.11468E-04 0.00325 -6.61023E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.28384E-04 0.00799 -4.40552E-05 0.01369 -3.93501E-05 0.00290 -5.52016E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.42455E-04 0.02187 -3.90923E-05 0.01376 -2.45624E-05 0.01348 -6.22506E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.32685E-04 0.03550 -7.56779E-07 0.59721 -4.88516E-06 0.06261 -3.59789E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -3.84990E-04 0.00681 -2.84693E-05 0.01503 -1.72419E-05 0.01000 -5.83382E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.32530E-04 0.03455  2.78058E-05 0.01359  9.29441E-06 0.02787 -8.65024E-04 0.00546 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73820E-01 2.2E-05  4.21732E-03 0.00034  1.53103E-03 0.00075  4.26023E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52175E-02 0.00030 -9.77441E-04 0.00061 -1.64812E-04 0.00266  1.13672E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.68681E-03 0.00245 -1.69927E-04 0.00177 -1.11468E-04 0.00325 -6.61023E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.28398E-04 0.00797 -4.40552E-05 0.01369 -3.93501E-05 0.00290 -5.52016E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42462E-04 0.02187 -3.90923E-05 0.01376 -2.45624E-05 0.01348 -6.22506E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.32673E-04 0.03557 -7.56779E-07 0.59721 -4.88516E-06 0.06261 -3.59789E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84987E-04 0.00683 -2.84693E-05 0.01503 -1.72419E-05 0.01000 -5.83382E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.32504E-04 0.03452  2.78058E-05 0.01359  9.29441E-06 0.02787 -8.65024E-04 0.00546 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22741E-01 0.00031  4.20236E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22809E-01 0.00032  4.21730E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22597E-01 0.00058  4.22070E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22819E-01 0.00046  4.16955E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03282E+00 0.00031  7.93212E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03260E+00 0.00032  7.90406E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03329E+00 0.00058  7.89766E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03257E+00 0.00046  7.99465E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.66144E-03 0.00657  1.64731E-04 0.03918  9.84744E-04 0.01563  9.37245E-04 0.01791  2.57277E-03 0.01060  7.57332E-04 0.01922  2.44615E-04 0.03450 ];
LAMBDA                    (idx, [1:  14]) = [  7.28246E-01 0.01712  1.24916E-02 0.00011  3.15326E-02 0.00036  1.09307E-01 0.00019  3.17732E-01 0.00014  1.35102E+00 0.00029  8.75256E+00 0.00194 ];

