
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/9/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:37:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:03:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644604620033 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88352E-01  1.00888E+00  9.93001E-01  9.98885E-01  1.00076E+00  1.00550E+00  1.01878E+00  9.85847E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.29104E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.70896E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90705E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97524E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97328E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.17744E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54584E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86857E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86843E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73141E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58428E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000290 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.62454E+02 ;
RUNNING_TIME              (idx, 1)        =  8.60546E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.53808E+00  2.53808E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43000E-02  1.43000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.34723E+01  8.34723E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.60232E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.69807 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89737E+00 0.00264 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67227E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.82155E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63005E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07576E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33575E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63218E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.42830E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39295E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.24363E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81924E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57762E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.65361E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66597E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.85387E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.25189E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.87632E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.76286E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.93896E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96321E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.43051E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.82213E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12802E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23835E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46009E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00290E-03  4.02336E+23  4.00771E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13628E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.50376E+19 0.00052  8.77502E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.74134E+17 0.00477  1.01612E-02 0.00472 ];
PU239_FISS                (idx, [1:   4]) = [  1.92144E+18 0.00142  1.12126E-01 0.00140 ];
PU240_FISS                (idx, [1:   4]) = [  8.05290E+13 0.23115  4.70132E-06 0.23095 ];
PU241_FISS                (idx, [1:   4]) = [  2.82116E+15 0.04006  1.64625E-04 0.04004 ];
U235_CAPT                 (idx, [1:   4]) = [  3.11065E+18 0.00114  1.26201E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50436E+19 0.00065  6.10325E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.16455E+18 0.00184  4.72472E-02 0.00181 ];
PU240_CAPT                (idx, [1:   4]) = [  6.92791E+16 0.00712  2.81081E-03 0.00713 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15417E+15 0.05854  4.68388E-05 0.05854 ];
XE135_CAPT                (idx, [1:   4]) = [  6.38894E+15 0.02555  2.59231E-04 0.02556 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74655E+17 0.00501  7.08572E-03 0.00496 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000290 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70886E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000290 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5817343 5.82695E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4044717 4.05124E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138230 1.38896E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000290 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26187E+19 3.0E-06  4.26187E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71301E+19 5.5E-07  1.71301E+19 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46390E+19 0.00037  2.07963E+19 0.00036  3.84269E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17691E+19 0.00022  3.79264E+19 0.00020  3.84269E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23005E+19 0.00042  4.23005E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95034E+22 0.00036  1.80708E+21 0.00028  1.76963E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87577E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23567E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.89640E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58382E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58382E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63653E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73979E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57249E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08731E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86706E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99396E-01 8.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02213E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00793E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48794E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02948E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00804E+00 0.00038  1.00186E+00 0.00037  6.06630E-03 0.00671 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00791E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00756E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00791E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02211E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84777E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84783E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88945E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88800E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06547E-02 0.00544 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05771E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99423E-03 0.00433  1.79691E-04 0.02432  1.01387E-03 0.01025  9.56020E-04 0.01017  2.74098E-03 0.00615  8.19318E-04 0.01102  2.84352E-04 0.01933 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66402E-01 0.00972  1.24901E-02 4.3E-06  3.16492E-02 0.00017  1.09415E-01 0.00011  3.17694E-01 7.5E-05  1.35219E+00 6.0E-05  8.71394E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.00939E-03 0.00651  1.85248E-04 0.04267  1.04141E-03 0.01661  9.32390E-04 0.01703  2.73267E-03 0.01095  8.34398E-04 0.01877  2.83275E-04 0.03151 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67286E-01 0.01667  1.24901E-02 6.8E-06  3.16518E-02 0.00026  1.09402E-01 0.00017  3.17697E-01 0.00014  1.35226E+00 8.8E-05  8.70342E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.34356E-04 0.00088  6.34378E-04 0.00088  6.31999E-04 0.00984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.39436E-04 0.00079  6.39458E-04 0.00079  6.37021E-04 0.00980 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.02579E-03 0.00702  1.79608E-04 0.03894  1.00298E-03 0.01632  9.68914E-04 0.01699  2.75402E-03 0.01021  8.38314E-04 0.01805  2.81955E-04 0.03045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64389E-01 0.01588  1.24901E-02 6.2E-06  3.16527E-02 0.00025  1.09407E-01 0.00016  3.17668E-01 0.00012  1.35216E+00 9.5E-05  8.70365E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.96937E-04 0.00187  5.97007E-04 0.00186  5.88430E-04 0.02645 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.01726E-04 0.00186  6.01797E-04 0.00185  5.93053E-04 0.02641 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.09031E-03 0.02015  1.52837E-04 0.13457  1.02294E-03 0.05269  1.01886E-03 0.05183  2.76111E-03 0.03099  8.25806E-04 0.05482  3.08752E-04 0.09204 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.15087E-01 0.04976  1.24899E-02 2.0E-05  3.16403E-02 0.00090  1.09469E-01 0.00066  3.17600E-01 0.00034  1.35222E+00 0.00030  8.71663E+00 0.00308 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.07663E-03 0.01962  1.54697E-04 0.12742  1.02037E-03 0.05288  1.00015E-03 0.04956  2.77788E-03 0.02993  8.22440E-04 0.05118  3.01098E-04 0.09164 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01502E-01 0.04863  1.24899E-02 2.0E-05  3.16314E-02 0.00090  1.09449E-01 0.00064  3.17633E-01 0.00036  1.35226E+00 0.00029  8.72171E+00 0.00324 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02136E+01 0.02036 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.16278E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.21214E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.10721E-03 0.00441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.91074E+00 0.00448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09839E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05877E-05 0.00013  3.05869E-05 0.00013  3.07041E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.44075E-04 0.00046  7.44155E-04 0.00046  7.31130E-04 0.00600 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51278E-01 0.00023  6.51265E-01 0.00024  6.56023E-01 0.00688 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08093E+01 0.00982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86380E+02 0.00028  2.25943E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36945E+05 0.00303  2.06938E+06 0.00171  4.65222E+06 0.00054  8.80681E+06 0.00034  9.73089E+06 0.00019  9.52143E+06 0.00015  8.33865E+06 0.00022  7.30551E+06 0.00011  7.85883E+06 0.00015  7.67292E+06 0.00017  7.79617E+06 0.00014  7.64480E+06 9.0E-05  7.82447E+06 0.00019  7.69184E+06 0.00017  7.71064E+06 8.4E-05  6.76887E+06 0.00021  6.80287E+06 8.5E-05  6.76104E+06 0.00015  6.70581E+06 0.00011  1.32287E+07 0.00014  1.29189E+07 0.00016  9.39799E+06 0.00014  6.06976E+06 0.00014  7.18937E+06 0.00027  6.76706E+06 0.00033  5.79621E+06 0.00029  1.00365E+07 0.00027  2.11816E+06 0.00034  2.66682E+06 0.00041  2.41395E+06 0.00031  1.42521E+06 0.00021  2.49647E+06 0.00042  1.72988E+06 0.00033  1.52427E+06 0.00051  3.00670E+05 0.00040  2.98984E+05 0.00085  3.08874E+05 0.00110  3.18706E+05 0.00098  3.17915E+05 0.00076  3.17139E+05 0.00088  3.29176E+05 0.00042  3.13656E+05 0.00081  6.01804E+05 0.00119  9.99762E+05 0.00053  1.36777E+06 0.00055  4.50813E+06 0.00047  7.24943E+06 0.00054  1.18035E+07 0.00063  9.76311E+06 0.00071  7.73627E+06 0.00077  6.14406E+06 0.00083  7.01016E+06 0.00082  1.24668E+07 0.00069  1.51146E+07 0.00079  2.48664E+07 0.00077  3.04176E+07 0.00084  3.48331E+07 0.00079  1.79865E+07 0.00076  1.13847E+07 0.00075  7.46538E+06 0.00102  6.32424E+06 0.00092  6.01254E+06 0.00077  4.53872E+06 0.00094  3.00997E+06 0.00075  2.50449E+06 0.00119  2.33374E+06 0.00117  1.89299E+06 0.00079  1.27318E+06 0.00139  8.32364E+05 0.00163  2.47813E+05 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02195E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63867E+21 0.00040  9.86496E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79445E-01 1.9E-05  4.29718E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34891E-03 0.00049  1.17968E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.49115E-03 0.00047  2.77723E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.42244E-04 0.00058  1.59755E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  3.54337E-04 0.00057  3.97417E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49106E+00 1.9E-05  2.48766E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03040E+02 1.6E-06  2.02940E+02 7.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06446E-07 0.00016  2.06761E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77954E-01 2.0E-05  4.26940E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41937E-02 0.00034  1.19599E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46819E-03 0.00203 -6.24860E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74073E-04 0.00776 -5.33443E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02390E-04 0.01989 -6.22022E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35194E-04 0.03166 -3.54451E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.52226E-04 0.00693 -6.06141E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86715E-04 0.01648 -8.30597E-04 0.00360 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77962E-01 2.0E-05  4.26940E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41955E-02 0.00034  1.19599E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46853E-03 0.00202 -6.24860E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74123E-04 0.00775 -5.33443E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02367E-04 0.01988 -6.22022E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35190E-04 0.03165 -3.54451E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.52224E-04 0.00694 -6.06141E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86714E-04 0.01648 -8.30597E-04 0.00360 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27135E-01 5.1E-05  4.16118E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01895E+00 5.1E-05  8.01055E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48365E-03 0.00047  2.77723E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  6.45661E-03 0.00021  4.84860E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72988E-01 2.1E-05  4.96584E-03 0.00037  2.07027E-03 0.00065  4.24869E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52863E-02 0.00035 -1.09266E-03 0.00088 -2.51571E-04 0.00220  1.22115E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.68215E-03 0.00186 -2.13957E-04 0.00215 -1.43292E-04 0.00347 -6.10530E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.32012E-04 0.00728 -5.79386E-05 0.00857 -4.82301E-05 0.00621 -5.28620E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.52629E-04 0.02423 -4.97612E-05 0.00688 -3.18950E-05 0.01142 -6.18833E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.38526E-04 0.03137 -3.33217E-06 0.12767 -5.77790E-06 0.04100 -3.53873E-03 0.00075 ];
INF_S6                    (idx, [1:   8]) = [ -4.17550E-04 0.00771 -3.46762E-05 0.00590 -2.27214E-05 0.00844 -6.03869E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.54422E-04 0.01887  3.22924E-05 0.01072  1.27260E-05 0.01052 -8.43323E-04 0.00352 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72996E-01 2.1E-05  4.96584E-03 0.00037  2.07027E-03 0.00065  4.24869E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52881E-02 0.00035 -1.09266E-03 0.00088 -2.51571E-04 0.00220  1.22115E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.68249E-03 0.00185 -2.13957E-04 0.00215 -1.43292E-04 0.00347 -6.10530E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.32062E-04 0.00728 -5.79386E-05 0.00857 -4.82301E-05 0.00621 -5.28620E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52605E-04 0.02422 -4.97612E-05 0.00688 -3.18950E-05 0.01142 -6.18833E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.38522E-04 0.03136 -3.33217E-06 0.12767 -5.77790E-06 0.04100 -3.53873E-03 0.00075 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17547E-04 0.00771 -3.46762E-05 0.00590 -2.27214E-05 0.00844 -6.03869E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.54421E-04 0.01886  3.22924E-05 0.01072  1.27260E-05 0.01052 -8.43323E-04 0.00352 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22972E-01 0.00034  4.18689E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22866E-01 0.00054  4.20117E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22843E-01 0.00037  4.20644E-01 0.00101 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23206E-01 0.00043  4.15356E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03208E+00 0.00034  7.96137E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03242E+00 0.00054  7.93436E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03249E+00 0.00037  7.92443E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03133E+00 0.00043  8.02533E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.00939E-03 0.00651  1.85248E-04 0.04267  1.04141E-03 0.01661  9.32390E-04 0.01703  2.73267E-03 0.01095  8.34398E-04 0.01877  2.83275E-04 0.03151 ];
LAMBDA                    (idx, [1:  14]) = [  7.67286E-01 0.01667  1.24901E-02 6.8E-06  3.16518E-02 0.00026  1.09402E-01 0.00017  3.17697E-01 0.00014  1.35226E+00 8.8E-05  8.70342E+00 0.00107 ];

