
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/34/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:11:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:03:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646043096769 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99366E-01  9.93639E-01  1.00334E+00  1.00174E+00  9.97734E-01  1.00326E+00  1.00319E+00  9.97734E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.23458E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.76542E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92061E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96647E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96350E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64324E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87061E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51981E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51968E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74222E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00685E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000565 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.05162E+02 ;
RUNNING_TIME              (idx, 1)        =  5.17703E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11638E+00  1.11638E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.67333E-02  1.67333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.06371E+01  5.06371E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.17701E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82615 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97526E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76144E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  9.06555E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63678E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.46531E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11148E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47204E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63371E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33967E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.23530E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48626E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.14763E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03099E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.15896E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50964E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.21258E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.94308E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09412E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03340E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.83384E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.42890E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56878E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32585E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.44653E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16618E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52648E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.19696E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.15520E-02  3.82471E+24  3.27260E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59421E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.64915E+16 0.01253  1.54485E-03 0.01251 ];
U233_FISS                 (idx, [1:   4]) = [  2.03211E+18 0.00151  1.18501E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  1.29283E+19 0.00056  7.53911E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  3.13207E+16 0.01164  1.82654E-03 0.01165 ];
PU239_FISS                (idx, [1:   4]) = [  1.98863E+18 0.00152  1.15968E-01 0.00147 ];
PU240_FISS                (idx, [1:   4]) = [  4.99183E+14 0.09949  2.91074E-05 0.09954 ];
PU241_FISS                (idx, [1:   4]) = [  1.37488E+17 0.00597  8.01757E-03 0.00595 ];
TH232_CAPT                (idx, [1:   4]) = [  8.77138E+18 0.00081  3.51156E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  2.51290E+17 0.00462  1.00596E-02 0.00452 ];
U235_CAPT                 (idx, [1:   4]) = [  2.88159E+18 0.00124  1.15362E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  4.75730E+18 0.00105  1.90453E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.20756E+18 0.00181  4.83456E-02 0.00183 ];
PU240_CAPT                (idx, [1:   4]) = [  5.55747E+17 0.00262  2.22488E-02 0.00255 ];
PU241_CAPT                (idx, [1:   4]) = [  5.31067E+16 0.00936  2.12638E-03 0.00941 ];
XE135_CAPT                (idx, [1:   4]) = [  3.68349E+15 0.03392  1.47475E-04 0.03391 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06055E+17 0.00432  8.24897E-03 0.00424 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000565 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12184E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000565 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5852955 5.85902E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4018205 4.02239E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129405 1.29804E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000565 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32248E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28524E+19 3.1E-06  4.28524E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71518E+19 6.8E-07  1.71518E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49866E+19 0.00032  2.20239E+19 0.00032  2.96272E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21384E+19 0.00019  3.91757E+19 0.00018  2.96272E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26324E+19 0.00040  4.26324E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60621E+22 0.00036  1.46259E+21 0.00036  1.45995E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53396E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26918E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.46379E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26846E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26846E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53381E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04422E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.35698E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15455E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87286E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01813E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00491E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49841E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02691E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00490E+00 0.00038  9.99333E-01 0.00036  5.57865E-03 0.00699 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00491E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00519E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00491E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01812E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82557E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82558E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.35922E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  2.35855E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.40946E-02 0.00686 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.40827E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.52239E-03 0.00478  1.99250E-04 0.02186  9.76110E-04 0.01042  8.99857E-04 0.01073  2.49885E-03 0.00691  7.09046E-04 0.01151  2.39274E-04 0.01967 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10078E-01 0.00985  1.24932E-02 0.00014  3.16861E-02 0.00019  1.09044E-01 0.00016  3.15891E-01 0.00011  1.34140E+00 0.00053  8.57371E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.56710E-03 0.00671  2.01141E-04 0.03490  9.76949E-04 0.01658  9.34363E-04 0.01682  2.50698E-03 0.01025  7.17488E-04 0.02029  2.30186E-04 0.03207 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95191E-01 0.01654  1.24950E-02 0.00022  3.16735E-02 0.00031  1.09049E-01 0.00029  3.15913E-01 0.00016  1.34155E+00 0.00081  8.57372E+00 0.00355 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.97417E-04 0.00104  3.97471E-04 0.00104  3.88019E-04 0.01304 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.99353E-04 0.00097  3.99408E-04 0.00098  3.89861E-04 0.01298 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.55474E-03 0.00705  1.96094E-04 0.03470  9.66359E-04 0.01538  9.15844E-04 0.01778  2.52625E-03 0.01072  7.12924E-04 0.01987  2.37267E-04 0.02990 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02827E-01 0.01568  1.24996E-02 0.00050  3.16725E-02 0.00033  1.09074E-01 0.00027  3.15908E-01 0.00018  1.34034E+00 0.00096  8.54238E+00 0.00387 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60281E-04 0.00240  3.60349E-04 0.00240  3.47020E-04 0.02681 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62033E-04 0.00235  3.62102E-04 0.00235  3.48647E-04 0.02677 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.82247E-03 0.02177  2.41604E-04 0.11183  9.84527E-04 0.05477  9.91468E-04 0.05344  2.58798E-03 0.03313  7.49542E-04 0.06184  2.67349E-04 0.11207 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39748E-01 0.05588  1.24886E-02 3.2E-05  3.17012E-02 0.00082  1.09269E-01 0.00103  3.16109E-01 0.00062  1.34158E+00 0.00273  8.65429E+00 0.00797 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.78675E-03 0.02096  2.46694E-04 0.10813  9.55472E-04 0.05314  1.00273E-03 0.05199  2.59222E-03 0.03245  7.26298E-04 0.05931  2.63339E-04 0.10802 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34141E-01 0.05406  1.24887E-02 3.4E-05  3.17101E-02 0.00079  1.09275E-01 0.00101  3.16050E-01 0.00061  1.34087E+00 0.00281  8.64537E+00 0.00809 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61654E+01 0.02173 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79886E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81738E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.60036E-03 0.00439 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47426E+01 0.00437 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97498E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04939E-05 0.00013  3.04935E-05 0.00013  3.05861E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02433E-04 0.00071  5.02492E-04 0.00071  4.92177E-04 0.00735 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.30201E-01 0.00027  6.30199E-01 0.00027  6.33496E-01 0.00733 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14359E+01 0.01029 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51458E+02 0.00034  1.75346E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57203E+05 0.00162  2.19535E+06 0.00123  4.86514E+06 0.00073  9.24168E+06 0.00042  1.01618E+07 0.00037  9.75467E+06 0.00020  8.70562E+06 0.00023  7.87911E+06 0.00018  8.02957E+06 0.00014  7.83311E+06 0.00013  7.85922E+06 0.00015  7.74537E+06 9.7E-05  7.87735E+06 0.00012  7.73453E+06 0.00016  7.70970E+06 0.00020  6.55110E+06 0.00016  5.48413E+06 0.00018  6.78231E+06 0.00012  6.78040E+06 0.00016  1.33665E+07 0.00011  1.29447E+07 0.00015  9.34872E+06 0.00011  5.96952E+06 0.00023  7.13824E+06 0.00018  6.55442E+06 0.00024  5.57858E+06 0.00016  1.00022E+07 0.00023  2.13692E+06 0.00037  2.68687E+06 0.00041  2.41833E+06 0.00047  1.42145E+06 0.00044  2.47001E+06 0.00044  1.69958E+06 0.00044  1.48078E+06 0.00039  2.88872E+05 0.00060  2.84530E+05 0.00088  2.89113E+05 0.00076  2.95942E+05 0.00084  2.94644E+05 0.00118  2.94135E+05 0.00063  3.05797E+05 0.00114  2.90035E+05 0.00102  5.52214E+05 0.00086  8.98830E+05 0.00053  1.18234E+06 0.00063  3.49981E+06 0.00051  4.80801E+06 0.00082  7.13492E+06 0.00091  5.75723E+06 0.00093  4.54270E+06 0.00111  3.61444E+06 0.00089  4.18940E+06 0.00108  7.44479E+06 0.00109  9.22126E+06 0.00101  1.54659E+07 0.00091  1.94353E+07 0.00107  2.28410E+07 0.00118  1.20796E+07 0.00126  7.70891E+06 0.00101  5.10664E+06 0.00143  4.33863E+06 0.00137  4.15362E+06 0.00157  3.13988E+06 0.00163  2.10055E+06 0.00198  1.74153E+06 0.00159  1.62028E+06 0.00184  1.32797E+06 0.00176  8.98083E+05 0.00140  5.79672E+05 0.00257  1.71985E+05 0.00211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01900E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69207E+21 0.00039  6.37023E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82637E-01 3.3E-05  4.32533E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34781E-03 0.00058  1.87183E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.58695E-03 0.00052  4.20060E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  2.39139E-04 0.00020  2.32877E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  5.91534E-04 0.00020  5.82726E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47359E+00 4.4E-06  2.50229E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01886E+02 1.2E-06  2.02817E+02 7.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00464E-07 0.00013  2.11021E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81050E-01 3.2E-05  4.28337E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44617E-02 0.00029  1.14178E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60329E-03 0.00269 -6.64441E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94597E-04 0.00561 -5.51882E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88006E-04 0.01449 -6.27034E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29223E-04 0.02553 -3.60187E-03 0.00196 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08221E-04 0.00999 -5.93028E-03 0.00118 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64440E-04 0.02070 -8.26020E-04 0.00417 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81055E-01 3.2E-05  4.28337E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44629E-02 0.00029  1.14178E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60349E-03 0.00269 -6.64441E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94633E-04 0.00561 -5.51882E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87992E-04 0.01446 -6.27034E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29214E-04 0.02556 -3.60187E-03 0.00196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08239E-04 0.00999 -5.93028E-03 0.00118 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64438E-04 0.02075 -8.26020E-04 0.00417 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25325E-01 8.7E-05  4.19427E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02462E+00 8.7E-05  7.94735E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58201E-03 0.00053  4.20060E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53067E-03 0.00014  5.99501E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77106E-01 3.4E-05  3.94400E-03 0.00023  1.79974E-03 0.00090  4.26538E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53904E-02 0.00026 -9.28644E-04 0.00084 -1.84302E-04 0.00202  1.16021E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.75745E-03 0.00247 -1.54157E-04 0.00274 -1.33487E-04 0.00423 -6.51093E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.35058E-04 0.00517 -4.04610E-05 0.01454 -4.73172E-05 0.00841 -5.47150E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.51083E-04 0.01596 -3.69225E-05 0.01352 -2.96718E-05 0.00855 -6.24067E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.28797E-04 0.02520  4.25507E-07 0.59246 -4.99052E-06 0.04692 -3.59688E-03 0.00200 ];
INF_S6                    (idx, [1:   8]) = [ -3.82205E-04 0.01096 -2.60158E-05 0.01208 -2.15289E-05 0.00977 -5.90875E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.38409E-04 0.02368  2.60305E-05 0.00925  1.07984E-05 0.02612 -8.36818E-04 0.00423 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77111E-01 3.4E-05  3.94400E-03 0.00023  1.79974E-03 0.00090  4.26538E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53916E-02 0.00026 -9.28644E-04 0.00084 -1.84302E-04 0.00202  1.16021E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.75765E-03 0.00247 -1.54157E-04 0.00274 -1.33487E-04 0.00423 -6.51093E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.35094E-04 0.00516 -4.04610E-05 0.01454 -4.73172E-05 0.00841 -5.47150E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51070E-04 0.01592 -3.69225E-05 0.01352 -2.96718E-05 0.00855 -6.24067E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.28788E-04 0.02522  4.25507E-07 0.59246 -4.99052E-06 0.04692 -3.59688E-03 0.00200 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82224E-04 0.01096 -2.60158E-05 0.01208 -2.15289E-05 0.00977 -5.90875E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.38407E-04 0.02373  2.60305E-05 0.00925  1.07984E-05 0.02612 -8.36818E-04 0.00423 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21287E-01 0.00028  4.22681E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21593E-01 0.00053  4.24405E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21163E-01 0.00035  4.25873E-01 0.00198 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21108E-01 0.00047  4.17871E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03749E+00 0.00028  7.88619E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03651E+00 0.00053  7.85424E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03790E+00 0.00035  7.82733E-01 0.00198 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03807E+00 0.00047  7.97699E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.56710E-03 0.00671  2.01141E-04 0.03490  9.76949E-04 0.01658  9.34363E-04 0.01682  2.50698E-03 0.01025  7.17488E-04 0.02029  2.30186E-04 0.03207 ];
LAMBDA                    (idx, [1:  14]) = [  6.95191E-01 0.01654  1.24950E-02 0.00022  3.16735E-02 0.00031  1.09049E-01 0.00029  3.15913E-01 0.00016  1.34155E+00 0.00081  8.57372E+00 0.00355 ];

