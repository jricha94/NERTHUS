
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/36/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:51:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274520739 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.23651E-01  1.33313E+00  1.32962E+00  8.49622E-01  8.54309E-01  9.48572E-01  9.10915E-01  8.50181E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62274E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37726E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91765E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81664E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85549E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63407E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63394E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74591E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20492E+02 0.00169  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799939 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99924E+03 0.00171 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99924E+03 0.00171 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.26212E+01 ;
RUNNING_TIME              (idx, 1)        =  1.59547E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07644E+01  1.07644E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.81000E-02  5.81000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.13187E+00  5.13187E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.59543E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.67138 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97187E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.23778E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75852E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44217E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96155E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45213E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09975E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39808E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05312E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20447E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15168E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18822E+15 0.00175  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22952E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93983E-01 0.00241 ];
TH232_FISS                (idx, [1:   4]) = [  2.84823E+16 0.04440  1.65867E-03 0.04449 ];
U235_FISS                 (idx, [1:   4]) = [  1.71221E+19 0.00169  9.96826E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.53554E+16 0.04522  1.47560E-03 0.04514 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00919E+19 0.00266  4.16566E-01 0.00168 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70365E+18 0.00418  1.52885E-01 0.00383 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30336E+18 0.00412  1.77612E-01 0.00314 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56820E+14 0.57001  6.44656E-06 0.57004 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799939 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.84408E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799939 8.00884E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462196 4.62746E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327767 3.28118E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9976 1.00205E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799939 8.00884E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.75787E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42341E+19 0.00147  2.10467E+19 0.00125  3.18740E+18 0.00531 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14217E+19 0.00086  3.82343E+19 0.00069  3.18740E+18 0.00531 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18822E+19 0.00175  4.18822E+19 0.00175  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68990E+22 0.00161  1.54972E+21 0.00122  1.53493E+22 0.00169 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24716E+17 0.01639 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19464E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82524E+21 0.00164 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50290E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98530E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69035E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12053E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87844E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99626E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01232E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99639E-01 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99296E-01 0.00132  9.93088E-01 0.00131  6.55087E-03 0.02127 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99861E-01 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00046E+00 0.00175 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99861E-01 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01254E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84705E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84718E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90387E-07 0.00391 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90050E-07 0.00167 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23284E-02 0.02629 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23339E-02 0.00360 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64740E-03 0.01479  2.12828E-04 0.08494  1.09174E-03 0.03644  1.11406E-03 0.03698  3.01179E-03 0.02034  9.01952E-04 0.03646  3.15031E-04 0.05683 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65834E-01 0.02917  1.03045E-02 0.05182  3.18232E-02 0.00014  1.09454E-01 0.00027  3.17085E-01 9.0E-05  1.35279E+00 0.00037  8.41270E+00 0.01810 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67456E-03 0.02020  2.22845E-04 0.12820  1.08403E-03 0.04799  1.14760E-03 0.05244  3.03417E-03 0.03119  8.54413E-04 0.05833  3.31502E-04 0.08755 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74008E-01 0.04444  1.24902E-02 3.0E-05  3.18196E-02 0.00018  1.09427E-01 0.00025  3.17093E-01 0.00017  1.35326E+00 0.00036  8.65325E+00 0.00198 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61503E-04 0.00309  4.61569E-04 0.00313  4.46779E-04 0.03339 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61130E-04 0.00294  4.61195E-04 0.00298  4.46385E-04 0.03336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50470E-03 0.02170  1.82525E-04 0.13445  1.10249E-03 0.05500  1.06903E-03 0.05561  2.94319E-03 0.03164  9.02764E-04 0.05810  3.04697E-04 0.10686 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52586E-01 0.05144  1.24898E-02 6.3E-05  3.18264E-02 7.3E-05  1.09532E-01 0.00084  3.17024E-01 4.1E-05  1.35298E+00 0.00068  8.65993E+00 0.00272 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29878E-04 0.00678  4.29605E-04 0.00683  4.67698E-04 0.09152 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29527E-04 0.00669  4.29254E-04 0.00674  4.67312E-04 0.09175 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.11724E-03 0.07048  1.45265E-04 0.44017  1.20938E-03 0.21453  1.20268E-03 0.17721  3.02575E-03 0.09274  1.29726E-03 0.16755  2.36898E-04 0.32322 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.44126E-01 0.17922  1.24906E-02 8.0E-09  3.18241E-02 1.9E-09  1.09544E-01 0.00154  3.17101E-01 0.00025  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04732E-03 0.07014  1.52844E-04 0.39020  1.13838E-03 0.19345  1.20653E-03 0.17639  3.13436E-03 0.09385  1.16938E-03 0.16164  2.45815E-04 0.29654 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.53848E-01 0.18216  1.24906E-02 5.6E-09  3.18241E-02 1.9E-09  1.09544E-01 0.00154  3.17098E-01 0.00024  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65399E+01 0.07009 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44167E-04 0.00222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43775E-04 0.00148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77168E-03 0.01232 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52684E+01 0.01358 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75495E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07009E-05 0.00044  3.07018E-05 0.00044  3.05457E-05 0.00511 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59953E-04 0.00206  5.60014E-04 0.00205  5.48112E-04 0.02243 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63387E-01 0.00082  6.63460E-01 0.00081  6.65690E-01 0.02366 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01565E+01 0.03655 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62798E+02 0.00097  1.88328E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90860E+04 0.00502  4.29502E+05 0.00224  9.56061E+05 0.00153  1.83505E+06 0.00058  2.02361E+06 0.00088  1.94896E+06 0.00067  1.74151E+06 0.00057  1.57642E+06 0.00049  1.60680E+06 0.00060  1.56583E+06 0.00066  1.57340E+06 0.00042  1.55051E+06 0.00061  1.57785E+06 0.00060  1.54769E+06 0.00046  1.54258E+06 0.00062  1.31081E+06 0.00051  1.09753E+06 0.00071  1.35903E+06 0.00078  1.35847E+06 0.00052  2.67676E+06 0.00036  2.59332E+06 0.00022  1.87293E+06 0.00034  1.19738E+06 0.00027  1.43461E+06 0.00051  1.31576E+06 0.00088  1.12287E+06 0.00092  2.03056E+06 0.00034  4.37017E+05 0.00155  5.49558E+05 0.00057  4.95309E+05 0.00184  2.91433E+05 0.00116  5.10187E+05 0.00198  3.53398E+05 0.00292  3.08140E+05 0.00162  6.04844E+04 0.00471  5.99807E+04 0.00263  6.18999E+04 0.00358  6.33463E+04 0.00385  6.29234E+04 0.00192  6.22436E+04 0.00344  6.48278E+04 0.00380  6.11573E+04 0.00237  1.16359E+05 0.00209  1.90517E+05 0.00264  2.51777E+05 0.00116  7.55041E+05 0.00121  1.06651E+06 0.00181  1.62324E+06 0.00121  1.33566E+06 0.00153  1.06068E+06 0.00225  8.48149E+05 0.00107  9.85367E+05 0.00208  1.75705E+06 0.00162  2.17223E+06 0.00230  3.63874E+06 0.00274  4.57396E+06 0.00209  5.38293E+06 0.00248  2.84331E+06 0.00221  1.81366E+06 0.00197  1.19836E+06 0.00137  1.01878E+06 0.00314  9.74035E+05 0.00304  7.37245E+05 0.00378  4.92137E+05 0.00559  4.09626E+05 0.00197  3.79625E+05 0.00206  3.12582E+05 0.00460  2.10667E+05 0.00555  1.36175E+05 0.00326  4.07167E+04 0.01207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01166E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56808E+21 0.00075  7.33178E+21 0.00235 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82817E-01 0.00010  4.31378E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24324E-03 0.00142  1.68318E-03 0.00249 ];
INF_ABS                   (idx, [1:   4]) = [  1.43515E-03 0.00141  3.77760E-03 0.00231 ];
INF_FISS                  (idx, [1:   4]) = [  1.91906E-04 0.00186  2.09442E-03 0.00232 ];
INF_NSF                   (idx, [1:   4]) = [  4.68693E-04 0.00185  5.10348E-03 0.00232 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 2.1E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.0E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03244E-07 0.00049  2.11396E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81382E-01 9.8E-05  4.27596E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44108E-02 0.00132  1.13293E-02 0.00264 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55856E-03 0.01183 -6.60753E-03 0.00399 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75876E-04 0.04422 -5.55227E-03 0.00566 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20060E-04 0.01342 -6.22537E-03 0.00237 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16897E-04 0.19980 -3.55341E-03 0.00937 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29874E-04 0.03254 -5.90717E-03 0.00534 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65284E-04 0.06019 -8.19334E-04 0.01123 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81386E-01 9.9E-05  4.27596E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44121E-02 0.00131  1.13293E-02 0.00264 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55876E-03 0.01181 -6.60753E-03 0.00399 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75874E-04 0.04438 -5.55227E-03 0.00566 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20034E-04 0.01348 -6.22537E-03 0.00237 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16891E-04 0.19937 -3.55341E-03 0.00937 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29863E-04 0.03259 -5.90717E-03 0.00534 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65313E-04 0.06033 -8.19334E-04 0.01123 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26010E-01 0.00022  4.18337E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02246E+00 0.00022  7.96805E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43031E-03 0.00131  3.77760E-03 0.00231 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64628E-03 0.00034  5.50122E-03 0.00238 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77171E-01 9.8E-05  4.21074E-03 0.00037  1.71905E-03 0.00196  4.25876E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53941E-02 0.00123 -9.83262E-04 0.00113 -1.81372E-04 0.01261  1.15107E-02 0.00250 ];
INF_S2                    (idx, [1:   8]) = [  2.72449E-03 0.01186 -1.65927E-04 0.01505 -1.24477E-04 0.01233 -6.48305E-03 0.00407 ];
INF_S3                    (idx, [1:   8]) = [  5.19574E-04 0.03726 -4.36981E-05 0.08307 -4.46483E-05 0.01424 -5.50762E-03 0.00577 ];
INF_S4                    (idx, [1:   8]) = [ -2.79901E-04 0.01328 -4.01594E-05 0.03505 -2.87627E-05 0.04852 -6.19661E-03 0.00248 ];
INF_S5                    (idx, [1:   8]) = [  1.15510E-04 0.20043  1.38751E-06 0.67014 -4.37556E-06 0.24150 -3.54903E-03 0.00950 ];
INF_S6                    (idx, [1:   8]) = [ -3.98974E-04 0.03439 -3.09005E-05 0.01996 -2.05838E-05 0.05134 -5.88659E-03 0.00525 ];
INF_S7                    (idx, [1:   8]) = [  1.36603E-04 0.07278  2.86808E-05 0.04138  9.69057E-06 0.02387 -8.29025E-04 0.01098 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77176E-01 9.9E-05  4.21074E-03 0.00037  1.71905E-03 0.00196  4.25876E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53953E-02 0.00123 -9.83262E-04 0.00113 -1.81372E-04 0.01261  1.15107E-02 0.00250 ];
INF_SP2                   (idx, [1:   8]) = [  2.72469E-03 0.01184 -1.65927E-04 0.01505 -1.24477E-04 0.01233 -6.48305E-03 0.00407 ];
INF_SP3                   (idx, [1:   8]) = [  5.19573E-04 0.03741 -4.36981E-05 0.08307 -4.46483E-05 0.01424 -5.50762E-03 0.00577 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79874E-04 0.01334 -4.01594E-05 0.03505 -2.87627E-05 0.04852 -6.19661E-03 0.00248 ];
INF_SP5                   (idx, [1:   8]) = [  1.15503E-04 0.20001  1.38751E-06 0.67014 -4.37556E-06 0.24150 -3.54903E-03 0.00950 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98963E-04 0.03444 -3.09005E-05 0.01996 -2.05838E-05 0.05134 -5.88659E-03 0.00525 ];
INF_SP7                   (idx, [1:   8]) = [  1.36632E-04 0.07300  2.86808E-05 0.04138  9.69057E-06 0.02387 -8.29025E-04 0.01098 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21833E-01 0.00142  4.18937E-01 0.00219 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22123E-01 0.00185  4.20106E-01 0.00275 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21572E-01 0.00234  4.21089E-01 0.00502 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21809E-01 0.00127  4.15692E-01 0.00333 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03574E+00 0.00142  7.95676E-01 0.00219 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03481E+00 0.00185  7.93469E-01 0.00276 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03659E+00 0.00235  7.91659E-01 0.00501 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03582E+00 0.00127  8.01902E-01 0.00331 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67456E-03 0.02020  2.22845E-04 0.12820  1.08403E-03 0.04799  1.14760E-03 0.05244  3.03417E-03 0.03119  8.54413E-04 0.05833  3.31502E-04 0.08755 ];
LAMBDA                    (idx, [1:  14]) = [  7.74008E-01 0.04444  1.24902E-02 3.0E-05  3.18196E-02 0.00018  1.09427E-01 0.00025  3.17093E-01 0.00017  1.35326E+00 0.00036  8.65325E+00 0.00198 ];

