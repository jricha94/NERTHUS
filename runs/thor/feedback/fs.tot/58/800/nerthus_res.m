
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/58/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:14:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:52:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646054055717 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94696E-01  9.98024E-01  1.01010E+00  9.88990E-01  1.01100E+00  9.91064E-01  9.96771E-01  1.00936E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.88947E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.11053E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92519E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96890E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96611E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50328E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85926E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42909E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42895E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73430E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.48714E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000682 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95148E+02 ;
RUNNING_TIME              (idx, 1)        =  3.78231E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.81900E-01  8.81900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.82000E-02  1.82000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69230E+01  3.69230E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.78229E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80338 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95986E+00 8.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73357E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86273E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54635E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.77427E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00889E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40313E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59184E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28296E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.85328E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65881E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.08259E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89486E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.66721E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70974E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.91660E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99329E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19430E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10995E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.40710E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.13267E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.36202E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22618E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84601E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14283E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56942E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.82234E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.03859E-02  1.70606E+25  3.21538E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.38681E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.39203E+16 0.01249  1.39614E-03 0.01247 ];
U233_FISS                 (idx, [1:   4]) = [  3.22513E+18 0.00107  1.88244E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  1.07071E+19 0.00057  6.24950E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  4.00720E+16 0.00943  2.33890E-03 0.00942 ];
PU239_FISS                (idx, [1:   4]) = [  2.60835E+18 0.00133  1.52243E-01 0.00125 ];
PU240_FISS                (idx, [1:   4]) = [  1.16599E+15 0.06266  6.80415E-05 0.06263 ];
PU241_FISS                (idx, [1:   4]) = [  5.18843E+17 0.00276  3.02833E-02 0.00270 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35562E+18 0.00082  2.92289E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  4.09026E+17 0.00328  1.62533E-02 0.00322 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47609E+18 0.00126  9.83933E-02 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  5.22201E+18 0.00095  2.07505E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57907E+18 0.00179  6.27486E-02 0.00176 ];
PU240_CAPT                (idx, [1:   4]) = [  1.15227E+18 0.00205  4.57889E-02 0.00205 ];
PU241_CAPT                (idx, [1:   4]) = [  1.98237E+17 0.00493  7.87752E-03 0.00493 ];
XE135_CAPT                (idx, [1:   4]) = [  2.66138E+15 0.04139  1.05759E-04 0.04136 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22551E+17 0.00454  8.84384E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000682 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13467E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000682 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5867232 5.87330E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3994515 3.99863E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138935 1.39426E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000682 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.07222E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33408E+19 4.6E-06  4.33408E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71329E+19 1.1E-06  1.71329E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51691E+19 0.00033  2.23845E+19 0.00030  2.78457E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23019E+19 0.00020  3.95174E+19 0.00017  2.78457E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28471E+19 0.00037  4.28471E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52266E+22 0.00039  1.37431E+21 0.00033  1.38523E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.97445E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28994E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11000E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24831E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24831E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57872E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06556E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99758E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19512E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86271E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99783E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02585E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01155E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52969E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02915E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01152E+00 0.00041  1.00634E+00 0.00040  5.20707E-03 0.00669 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01146E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01155E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01146E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02576E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80565E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80572E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.87908E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87671E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62950E-02 0.00630 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61200E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07335E-03 0.00441  1.94533E-04 0.02171  9.34688E-04 0.01038  8.49020E-04 0.01055  2.23838E-03 0.00665  6.43749E-04 0.01209  2.12979E-04 0.02159 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.82194E-01 0.01118  1.25083E-02 0.00029  3.15960E-02 0.00027  1.09008E-01 0.00024  3.14781E-01 0.00016  1.31903E+00 0.00108  8.36908E+00 0.00459 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.16057E-03 0.00708  1.97859E-04 0.03754  9.57286E-04 0.01691  8.58211E-04 0.01811  2.27930E-03 0.01058  6.58170E-04 0.01899  2.09739E-04 0.03587 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.71672E-01 0.01760  1.25095E-02 0.00046  3.15884E-02 0.00039  1.09021E-01 0.00039  3.14800E-01 0.00025  1.31935E+00 0.00177  8.37067E+00 0.00617 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48161E-04 0.00106  3.48225E-04 0.00106  3.35210E-04 0.01357 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52158E-04 0.00096  3.52223E-04 0.00097  3.39038E-04 0.01354 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14641E-03 0.00690  1.94353E-04 0.03580  9.43157E-04 0.01558  8.62761E-04 0.01788  2.27906E-03 0.01118  6.45009E-04 0.02113  2.22075E-04 0.03565 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92602E-01 0.01877  1.25066E-02 0.00045  3.16050E-02 0.00039  1.09031E-01 0.00041  3.14816E-01 0.00028  1.31923E+00 0.00186  8.36762E+00 0.00688 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13135E-04 0.00255  3.13202E-04 0.00255  3.03421E-04 0.04439 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16733E-04 0.00253  3.16800E-04 0.00253  3.06945E-04 0.04436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.31016E-03 0.02402  2.14863E-04 0.11100  9.21451E-04 0.06080  9.33575E-04 0.05292  2.23238E-03 0.03687  7.47991E-04 0.06422  2.59902E-04 0.11672 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30800E-01 0.06157  1.25017E-02 0.00071  3.15544E-02 0.00125  1.08841E-01 0.00111  3.14088E-01 0.00092  1.30667E+00 0.00589  8.19197E+00 0.01941 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.31096E-03 0.02305  2.07846E-04 0.10615  9.18571E-04 0.05766  9.28468E-04 0.05012  2.23998E-03 0.03460  7.53755E-04 0.06323  2.62332E-04 0.10941 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35974E-01 0.05820  1.25012E-02 0.00074  3.15527E-02 0.00122  1.08843E-01 0.00112  3.13995E-01 0.00091  1.30678E+00 0.00596  8.19079E+00 0.01951 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69547E+01 0.02372 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31235E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35037E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.20573E-03 0.00449 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57171E+01 0.00451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.30319E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02680E-05 0.00012  3.02677E-05 0.00012  3.03266E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61390E-04 0.00067  4.61483E-04 0.00067  4.43292E-04 0.00897 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94294E-01 0.00026  5.94273E-01 0.00026  6.00543E-01 0.00705 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19608E+01 0.01042 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42451E+02 0.00027  1.65083E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65958E+05 0.00174  2.21874E+06 0.00114  4.88832E+06 0.00058  9.24397E+06 0.00028  1.01594E+07 0.00026  9.74365E+06 0.00016  8.69478E+06 0.00023  7.86956E+06 0.00021  8.02281E+06 0.00015  7.82399E+06 0.00015  7.84864E+06 0.00015  7.73265E+06 0.00016  7.86417E+06 0.00016  7.72105E+06 0.00014  7.69520E+06 0.00019  6.53653E+06 0.00019  5.48066E+06 0.00017  6.76639E+06 0.00021  6.76560E+06 0.00018  1.33304E+07 0.00020  1.29122E+07 0.00015  9.31646E+06 0.00018  5.94717E+06 0.00025  7.08032E+06 0.00018  6.51124E+06 0.00027  5.52647E+06 0.00028  9.80685E+06 0.00021  2.07913E+06 0.00038  2.61183E+06 0.00024  2.34565E+06 0.00055  1.37646E+06 0.00046  2.37936E+06 0.00024  1.63448E+06 0.00055  1.41338E+06 0.00073  2.73836E+05 0.00067  2.67506E+05 0.00070  2.68887E+05 0.00107  2.72212E+05 0.00110  2.72103E+05 0.00110  2.74668E+05 0.00149  2.86854E+05 0.00089  2.72640E+05 0.00142  5.19014E+05 0.00072  8.43251E+05 0.00047  1.10664E+06 0.00052  3.24614E+06 0.00046  4.36493E+06 0.00052  6.34600E+06 0.00081  5.05632E+06 0.00100  3.96334E+06 0.00110  3.14109E+06 0.00115  3.63171E+06 0.00124  6.44124E+06 0.00114  7.97324E+06 0.00115  1.33604E+07 0.00104  1.67888E+07 0.00110  1.97291E+07 0.00121  1.04414E+07 0.00115  6.66155E+06 0.00119  4.41253E+06 0.00103  3.74951E+06 0.00134  3.58758E+06 0.00130  2.71003E+06 0.00149  1.81722E+06 0.00150  1.50602E+06 0.00153  1.40182E+06 0.00140  1.14813E+06 0.00142  7.74031E+05 0.00259  5.00541E+05 0.00215  1.48534E+05 0.00242 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02594E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67132E+21 0.00039  5.55535E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82656E-01 1.8E-05  4.33679E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46037E-03 0.00042  1.98830E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.75391E-03 0.00040  4.56141E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  2.93547E-04 0.00040  2.57311E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  7.31517E-04 0.00040  6.52843E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49199E+00 4.9E-06  2.53717E+00 3.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01779E+02 5.0E-07  2.03141E+02 6.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.76596E-08 0.00014  2.10585E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80903E-01 1.8E-05  4.29118E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44777E-02 0.00038  1.14965E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63875E-03 0.00125 -6.67290E-03 0.00171 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05194E-04 0.00877 -5.53133E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73005E-04 0.01455 -6.30116E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16939E-04 0.03695 -3.61280E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95681E-04 0.00988 -5.94553E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53362E-04 0.01543 -8.36432E-04 0.00581 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80908E-01 1.8E-05  4.29118E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44788E-02 0.00038  1.14965E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63900E-03 0.00125 -6.67290E-03 0.00171 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05216E-04 0.00877 -5.53133E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73003E-04 0.01456 -6.30116E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16925E-04 0.03696 -3.61280E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95669E-04 0.00987 -5.94553E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53345E-04 0.01543 -8.36432E-04 0.00581 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25003E-01 5.2E-05  4.20500E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02563E+00 5.2E-05  7.92707E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74889E-03 0.00041  4.56141E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45065E-03 0.00017  6.43451E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77206E-01 1.8E-05  3.69724E-03 0.00032  1.87361E-03 0.00094  4.27245E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53514E-02 0.00035 -8.73741E-04 0.00117 -1.86961E-04 0.00355  1.16834E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.78303E-03 0.00115 -1.44284E-04 0.00341 -1.39480E-04 0.00549 -6.53342E-03 0.00174 ];
INF_S3                    (idx, [1:   8]) = [  5.41583E-04 0.00858 -3.63892E-05 0.01083 -4.99563E-05 0.00862 -5.48137E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.38647E-04 0.01619 -3.43578E-05 0.01140 -3.17261E-05 0.01469 -6.26944E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.17883E-04 0.03659 -9.44210E-07 0.30041 -6.10206E-06 0.06571 -3.60670E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.72157E-04 0.01055 -2.35240E-05 0.00681 -2.25226E-05 0.01733 -5.92301E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.29205E-04 0.01742  2.41564E-05 0.01387  1.15456E-05 0.02541 -8.47977E-04 0.00575 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77211E-01 1.8E-05  3.69724E-03 0.00032  1.87361E-03 0.00094  4.27245E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53526E-02 0.00035 -8.73741E-04 0.00117 -1.86961E-04 0.00355  1.16834E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.78328E-03 0.00114 -1.44284E-04 0.00341 -1.39480E-04 0.00549 -6.53342E-03 0.00174 ];
INF_SP3                   (idx, [1:   8]) = [  5.41606E-04 0.00858 -3.63892E-05 0.01083 -4.99563E-05 0.00862 -5.48137E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38646E-04 0.01621 -3.43578E-05 0.01140 -3.17261E-05 0.01469 -6.26944E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.17869E-04 0.03660 -9.44210E-07 0.30041 -6.10206E-06 0.06571 -3.60670E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72145E-04 0.01054 -2.35240E-05 0.00681 -2.25226E-05 0.01733 -5.92301E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.29188E-04 0.01742  2.41564E-05 0.01387  1.15456E-05 0.02541 -8.47977E-04 0.00575 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20730E-01 0.00039  4.25118E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20695E-01 0.00056  4.27607E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20894E-01 0.00041  4.27566E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20602E-01 0.00041  4.20275E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03930E+00 0.00039  7.84102E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03941E+00 0.00056  7.79542E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03877E+00 0.00041  7.79619E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03971E+00 0.00041  7.93146E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.16057E-03 0.00708  1.97859E-04 0.03754  9.57286E-04 0.01691  8.58211E-04 0.01811  2.27930E-03 0.01058  6.58170E-04 0.01899  2.09739E-04 0.03587 ];
LAMBDA                    (idx, [1:  14]) = [  6.71672E-01 0.01760  1.25095E-02 0.00046  3.15884E-02 0.00039  1.09021E-01 0.00039  3.14800E-01 0.00025  1.31935E+00 0.00177  8.37067E+00 0.00617 ];

