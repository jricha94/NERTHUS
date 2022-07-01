
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/7/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 236.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 09:51:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123917683 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00117E+00  1.00252E+00  9.98495E-01  9.98111E-01  9.98883E-01  9.98619E-01  9.99560E-01  1.00264E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.34385E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.65615E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91539E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93371E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92853E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19875E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54059E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89779E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89766E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72836E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61379E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000020 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46657E+02 ;
RUNNING_TIME              (idx, 1)        =  7.29925E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.96700E-01  9.96700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21833E-02  1.21833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.19833E+01  7.19833E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.29916E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.48921 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.57826E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84803E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63869.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83139E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65035E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06111E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.41883E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69057E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.35076E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40085E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.57144E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.59297E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44792E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.98177E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12349E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59479E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.62763E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.78427E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.26963E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.83311E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.05648E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.64691E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85422E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48634E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.81126E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24541E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47883E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85240E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.04001E-04  2.41958E+23  4.00350E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.40972E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.58699E+19 0.00051  9.25220E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.71185E+17 0.00481  9.98074E-03 0.00485 ];
PU239_FISS                (idx, [1:   4]) = [  1.11015E+18 0.00188  6.47230E-02 0.00186 ];
PU240_FISS                (idx, [1:   4]) = [  2.98459E+13 0.37223  1.74648E-06 0.37224 ];
PU241_FISS                (idx, [1:   4]) = [  6.44262E+14 0.08750  3.75488E-05 0.08753 ];
U235_CAPT                 (idx, [1:   4]) = [  3.20187E+18 0.00112  1.29333E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53737E+19 0.00070  6.20978E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  6.57648E+17 0.00238  2.65641E-02 0.00233 ];
PU240_CAPT                (idx, [1:   4]) = [  2.53115E+16 0.01332  1.02245E-03 0.01332 ];
PU241_CAPT                (idx, [1:   4]) = [  2.03325E+14 0.13620  8.21990E-06 0.13624 ];
XE135_CAPT                (idx, [1:   4]) = [  7.44304E+15 0.02423  3.00675E-04 0.02425 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82687E+17 0.00471  7.37967E-03 0.00475 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000020 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65666E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000020 1.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5830256 5.83972E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4039531 4.04602E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130233 1.30829E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000020 1.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.82539E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23274E+19 2.0E-06  4.23274E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71527E+19 3.6E-07  1.71527E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47551E+19 0.00037  2.07405E+19 0.00038  4.01462E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19078E+19 0.00022  3.78932E+19 0.00021  4.01462E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23941E+19 0.00043  4.23941E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95742E+22 0.00033  1.81884E+21 0.00027  1.77553E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.54638E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24624E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.00404E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58217E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58217E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62119E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68551E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64817E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08070E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87465E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99445E-01 8.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01166E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98423E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46768E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02681E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98264E-01 0.00041  9.92092E-01 0.00038  6.33105E-03 0.00592 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98502E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98462E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98502E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01174E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86899E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86897E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52825E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52831E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99687E-02 0.00546 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00978E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.33549E-03 0.00396  2.01310E-04 0.02117  1.07189E-03 0.01058  1.00668E-03 0.00917  2.91010E-03 0.00588  8.57394E-04 0.00973  2.88128E-04 0.01767 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47795E-01 0.00919  1.24903E-02 3.1E-06  3.17183E-02 0.00013  1.09457E-01 8.6E-05  3.17632E-01 7.9E-05  1.35213E+00 7.0E-05  8.69699E+00 0.00068 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.21503E-03 0.00639  1.96557E-04 0.03807  1.03982E-03 0.01765  9.92149E-04 0.01539  2.85243E-03 0.00950  8.55166E-04 0.01848  2.78902E-04 0.03060 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46864E-01 0.01572  1.24903E-02 4.7E-06  3.17151E-02 0.00022  1.09451E-01 0.00015  3.17646E-01 0.00012  1.35224E+00 0.00011  8.70027E+00 0.00119 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.00565E-04 0.00090  7.00565E-04 0.00090  7.00973E-04 0.00951 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.99324E-04 0.00079  6.99324E-04 0.00078  6.99793E-04 0.00955 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33477E-03 0.00613  1.98133E-04 0.03754  1.07667E-03 0.01571  9.77171E-04 0.01604  2.94277E-03 0.00927  8.60177E-04 0.01838  2.79850E-04 0.03136 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38861E-01 0.01619  1.24903E-02 6.0E-06  3.17223E-02 0.00021  1.09444E-01 0.00016  3.17603E-01 0.00012  1.35208E+00 0.00011  8.69661E+00 0.00113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.60243E-04 0.00201  6.60283E-04 0.00202  6.51612E-04 0.02333 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.59082E-04 0.00200  6.59122E-04 0.00200  6.50554E-04 0.02337 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48707E-03 0.01971  1.90383E-04 0.11032  1.06442E-03 0.05045  1.01147E-03 0.04894  3.14460E-03 0.03033  7.93852E-04 0.05720  2.82345E-04 0.11111 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21506E-01 0.05542  1.24904E-02 1.1E-05  3.17539E-02 0.00054  1.09443E-01 0.00049  3.17485E-01 0.00028  1.35133E+00 0.00037  8.66621E+00 0.00184 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53621E-03 0.01866  2.03752E-04 0.10712  1.08656E-03 0.04767  1.02535E-03 0.04877  3.14066E-03 0.02925  7.99123E-04 0.05369  2.80759E-04 0.10573 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14801E-01 0.05218  1.24904E-02 1.1E-05  3.17625E-02 0.00049  1.09476E-01 0.00055  3.17480E-01 0.00026  1.35123E+00 0.00037  8.66371E+00 0.00173 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.83514E+00 0.01988 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.80377E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.79172E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36850E-03 0.00334 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.36121E+00 0.00343 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20684E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00677E-05 0.00013  3.00679E-05 0.00013  3.00367E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.14232E-04 0.00050  8.14390E-04 0.00050  7.90078E-04 0.00625 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57809E-01 0.00023  6.57831E-01 0.00023  6.56534E-01 0.00647 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09464E+01 0.00863 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88508E+02 0.00031  2.27859E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.27038E+05 0.00269  2.04011E+06 0.00087  4.60144E+06 0.00060  8.71678E+06 0.00041  9.64334E+06 0.00026  9.43437E+06 0.00017  8.26546E+06 0.00019  7.24661E+06 0.00024  7.79053E+06 0.00014  7.60435E+06 0.00016  7.72208E+06 0.00018  7.57352E+06 0.00014  7.75195E+06 0.00012  7.61950E+06 0.00014  7.63746E+06 0.00016  6.70504E+06 0.00022  6.74031E+06 0.00014  6.69797E+06 0.00013  6.64529E+06 0.00015  1.31116E+07 8.9E-05  1.28119E+07 0.00017  9.32672E+06 0.00015  6.02625E+06 0.00015  7.09545E+06 0.00017  6.75184E+06 0.00014  5.75404E+06 0.00019  9.95172E+06 0.00012  2.09643E+06 0.00031  2.63758E+06 0.00025  2.37592E+06 0.00027  1.39942E+06 0.00056  2.43952E+06 0.00050  1.68262E+06 0.00037  1.46841E+06 0.00033  2.88004E+05 0.00073  2.84836E+05 0.00140  2.93622E+05 0.00101  3.02493E+05 0.00147  3.00035E+05 0.00090  2.96470E+05 0.00123  3.06364E+05 0.00120  2.89419E+05 0.00087  5.50299E+05 0.00114  8.90324E+05 0.00050  1.16580E+06 0.00039  3.41855E+06 0.00046  4.81043E+06 0.00049  7.75929E+06 0.00046  6.83343E+06 0.00060  5.67034E+06 0.00084  4.68464E+06 0.00080  5.57586E+06 0.00087  1.03704E+07 0.00085  1.33720E+07 0.00087  2.34669E+07 0.00089  3.13625E+07 0.00096  3.91676E+07 0.00095  2.16603E+07 0.00090  1.41654E+07 0.00088  9.54662E+06 0.00123  8.20784E+06 0.00097  7.92383E+06 0.00109  6.10030E+06 0.00101  4.12988E+06 0.00106  3.46316E+06 0.00098  3.22677E+06 0.00139  2.59273E+06 0.00156  1.91455E+06 0.00119  1.17865E+06 0.00163  3.63589E+05 0.00169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01206E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50387E+21 0.00039  1.00706E+22 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82949E-01 1.5E-05  4.33408E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34902E-03 0.00045  1.18508E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.48248E-03 0.00044  2.76245E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.33454E-04 0.00047  1.57737E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  3.32170E-04 0.00046  3.88977E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48902E+00 1.6E-05  2.46598E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03021E+02 2.5E-06  2.02654E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01233E-07 0.00011  2.25026E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81466E-01 1.6E-05  4.30648E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44554E-02 0.00029  9.87806E-03 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53371E-03 0.00253 -6.97643E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01876E-04 0.00766 -5.81901E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65201E-04 0.01321 -6.19036E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32716E-04 0.02972 -3.66594E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99465E-04 0.01349 -5.52061E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59120E-04 0.02602 -9.16960E-04 0.00269 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81473E-01 1.6E-05  4.30648E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44573E-02 0.00029  9.87806E-03 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53405E-03 0.00253 -6.97643E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01912E-04 0.00764 -5.81901E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65240E-04 0.01322 -6.19036E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32711E-04 0.02976 -3.66594E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99434E-04 0.01351 -5.52061E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59138E-04 0.02600 -9.16960E-04 0.00269 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30018E-01 3.8E-05  4.21784E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01005E+00 3.8E-05  7.90293E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47509E-03 0.00045  2.76245E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44449E-03 0.00019  3.73471E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77504E-01 1.4E-05  3.96145E-03 0.00036  9.74149E-04 0.00107  4.29673E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54083E-02 0.00029 -9.52869E-04 0.00091 -9.44848E-05 0.00221  9.97255E-03 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.68442E-03 0.00221 -1.50709E-04 0.00404 -7.44324E-05 0.00392 -6.90199E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.39713E-04 0.00667 -3.78373E-05 0.01308 -2.62915E-05 0.00796 -5.79272E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.29944E-04 0.01513 -3.52564E-05 0.01063 -1.61663E-05 0.01577 -6.17420E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.32521E-04 0.02896  1.94853E-07 1.00000 -2.92711E-06 0.06618 -3.66302E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -3.74331E-04 0.01394 -2.51338E-05 0.01836 -1.16554E-05 0.01881 -5.50896E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.33326E-04 0.03107  2.57939E-05 0.01443  5.95904E-06 0.03898 -9.22919E-04 0.00278 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77512E-01 1.4E-05  3.96145E-03 0.00036  9.74149E-04 0.00107  4.29673E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54101E-02 0.00029 -9.52869E-04 0.00091 -9.44848E-05 0.00221  9.97255E-03 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.68476E-03 0.00221 -1.50709E-04 0.00404 -7.44324E-05 0.00392 -6.90199E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.39749E-04 0.00666 -3.78373E-05 0.01308 -2.62915E-05 0.00796 -5.79272E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29983E-04 0.01513 -3.52564E-05 0.01063 -1.61663E-05 0.01577 -6.17420E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.32516E-04 0.02900  1.94853E-07 1.00000 -2.92711E-06 0.06618 -3.66302E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74301E-04 0.01397 -2.51338E-05 0.01836 -1.16554E-05 0.01881 -5.50896E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.33344E-04 0.03105  2.57939E-05 0.01443  5.95904E-06 0.03898 -9.22919E-04 0.00278 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25786E-01 0.00032  4.24187E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25778E-01 0.00053  4.26408E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25756E-01 0.00041  4.25625E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25824E-01 0.00049  4.20586E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02317E+00 0.00032  7.85819E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02319E+00 0.00053  7.81726E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02326E+00 0.00041  7.83170E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02305E+00 0.00049  7.92562E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.21503E-03 0.00639  1.96557E-04 0.03807  1.03982E-03 0.01765  9.92149E-04 0.01539  2.85243E-03 0.00950  8.55166E-04 0.01848  2.78902E-04 0.03060 ];
LAMBDA                    (idx, [1:  14]) = [  7.46864E-01 0.01572  1.24903E-02 4.7E-06  3.17151E-02 0.00022  1.09451E-01 0.00015  3.17646E-01 0.00012  1.35224E+00 0.00011  8.70027E+00 0.00119 ];

