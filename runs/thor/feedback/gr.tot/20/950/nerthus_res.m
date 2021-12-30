
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/20/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:58:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:04:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059088073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93990E-01  9.99564E-01  1.00702E+00  1.00193E+00  9.98933E-01  1.00076E+00  9.98478E-01  9.99324E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64875E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35125E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91573E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97149E-01 5.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96900E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82369E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84518E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63876E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63864E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74870E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22577E+02 0.00122  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800228 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.17152E+01 ;
RUNNING_TIME              (idx, 1)        =  5.90018E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80983E-01  7.80983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28333E-03  5.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.11390E+00  5.11390E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.90013E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.07016 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96361E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.66306E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31645.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33194E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81963E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76313E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44546E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67536E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96186E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45464E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09815E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39914E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85091E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29696E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86537E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23434E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59024E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05374E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99275E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95253E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48230E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20149E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15413E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17595E+15 0.00123  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88007E-01 0.00308 ];
TH232_FISS                (idx, [1:   4]) = [  2.38627E+16 0.04442  1.38768E-03 0.04456 ];
U235_FISS                 (idx, [1:   4]) = [  1.71540E+19 0.00154  9.97140E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49552E+16 0.04337  1.45079E-03 0.04347 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00142E+19 0.00313  4.15609E-01 0.00204 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71023E+18 0.00329  1.54024E-01 0.00350 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28093E+18 0.00369  1.77672E-01 0.00295 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58448E+14 0.57009  6.64774E-06 0.57015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800228 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.02168E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800228 8.00902E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461185 4.61547E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329307 3.29586E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9736 9.76949E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800228 8.00902E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.15251E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40717E+19 0.00114  2.09394E+19 0.00113  3.13229E+18 0.00385 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12593E+19 0.00066  3.81270E+19 0.00062  3.13229E+18 0.00385 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17595E+19 0.00123  4.17595E+19 0.00123  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69191E+22 0.00117  1.55746E+21 0.00093  1.53616E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09951E+17 0.01197 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17693E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83069E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50334E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00042E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70502E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12048E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88131E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01653E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00412E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00457E+00 0.00152  9.97671E-01 0.00152  6.44632E-03 0.02288 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00408E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00328E+00 0.00123 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00408E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01650E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84456E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84400E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95158E-07 0.00341 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96189E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15399E-02 0.02865 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22774E-02 0.00357 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53469E-03 0.01400  1.98596E-04 0.07168  1.11105E-03 0.03507  1.05448E-03 0.03718  3.02215E-03 0.02014  8.39271E-04 0.03501  3.09143E-04 0.07082 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54837E-01 0.03766  1.09292E-02 0.04252  3.18274E-02 0.00014  1.09435E-01 0.00025  3.17123E-01 0.00011  1.35371E+00 0.00014  7.75985E+00 0.03762 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56007E-03 0.02558  1.86717E-04 0.12983  1.19182E-03 0.05887  1.04612E-03 0.05937  2.92672E-03 0.03734  8.65808E-04 0.05239  3.42887E-04 0.09509 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.24447E-01 0.06318  1.24906E-02 0.0E+00  3.18273E-02 0.00035  1.09409E-01 0.00027  3.17048E-01 7.4E-05  1.35359E+00 0.00029  8.66005E+00 0.00192 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53849E-04 0.00322  4.53779E-04 0.00323  4.63119E-04 0.03649 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.55844E-04 0.00289  4.55774E-04 0.00290  4.65290E-04 0.03665 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45030E-03 0.02389  2.15178E-04 0.11397  1.12138E-03 0.05336  1.00075E-03 0.05827  2.93756E-03 0.03467  8.36122E-04 0.06006  3.39298E-04 0.09207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.16611E-01 0.05550  1.24906E-02 0.0E+00  3.18244E-02 0.00024  1.09452E-01 0.00051  3.17170E-01 0.00020  1.35398E+00 3.7E-09  8.64326E+00 0.00080 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19419E-04 0.00791  4.19005E-04 0.00797  4.68716E-04 0.10024 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21195E-04 0.00749  4.20769E-04 0.00753  4.71430E-04 0.10115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.09895E-03 0.07149  3.56392E-04 0.28133  9.52430E-04 0.17171  9.39822E-04 0.15895  2.90353E-03 0.10532  7.68695E-04 0.20985  1.78080E-04 0.34165 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.40717E-01 0.16099  1.24906E-02 0.0E+00  3.18844E-02 0.00140  1.09524E-01 0.00136  3.17142E-01 0.00025  1.35398E+00 6.6E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.19957E-03 0.07042  3.34597E-04 0.25934  9.51024E-04 0.16471  1.00623E-03 0.15855  2.96647E-03 0.10873  7.65803E-04 0.20665  1.75446E-04 0.33356 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.32234E-01 0.15409  1.24906E-02 0.0E+00  3.18944E-02 0.00156  1.09524E-01 0.00136  3.17165E-01 0.00028  1.35398E+00 4.6E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47339E+01 0.07405 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36380E-04 0.00229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38286E-04 0.00160 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29230E-03 0.01316 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44329E+01 0.01380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.59164E-07 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07969E-05 0.00041  3.07974E-05 0.00041  3.07196E-05 0.00489 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.50513E-04 0.00195  5.50550E-04 0.00196  5.44652E-04 0.02236 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65445E-01 0.00078  6.65426E-01 0.00080  6.78188E-01 0.02369 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04846E+01 0.03443 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63397E+02 0.00093  1.89069E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.67867E+04 0.01069  4.28086E+05 0.00362  9.60141E+05 0.00149  1.83739E+06 0.00100  2.02675E+06 0.00035  1.94901E+06 0.00073  1.74259E+06 0.00054  1.57623E+06 0.00063  1.60818E+06 0.00039  1.56888E+06 0.00073  1.57570E+06 0.00072  1.55058E+06 0.00044  1.57879E+06 0.00018  1.55002E+06 0.00060  1.54554E+06 0.00088  1.31284E+06 0.00030  1.09836E+06 0.00048  1.35968E+06 0.00074  1.35946E+06 0.00044  2.68101E+06 0.00032  2.59645E+06 0.00030  1.87802E+06 0.00034  1.20072E+06 0.00067  1.44043E+06 0.00042  1.31943E+06 0.00071  1.12676E+06 0.00035  2.04081E+06 0.00065  4.38535E+05 0.00061  5.52772E+05 0.00159  4.98538E+05 0.00075  2.94374E+05 0.00177  5.13752E+05 0.00229  3.56374E+05 0.00258  3.11226E+05 0.00228  6.13812E+04 0.00216  6.05863E+04 0.00148  6.26844E+04 0.00222  6.46922E+04 0.00296  6.45906E+04 0.00324  6.39520E+04 0.00217  6.61562E+04 0.00097  6.29781E+04 0.00176  1.19764E+05 0.00345  1.96397E+05 0.00309  2.60899E+05 0.00162  8.02814E+05 0.00150  1.16331E+06 0.00300  1.78399E+06 0.00189  1.44845E+06 0.00264  1.14293E+06 0.00200  9.06193E+05 0.00283  1.04115E+06 0.00226  1.84181E+06 0.00188  2.24904E+06 0.00174  3.71358E+06 0.00184  4.56699E+06 0.00208  5.27725E+06 0.00239  2.74082E+06 0.00205  1.74588E+06 0.00243  1.13722E+06 0.00237  9.68094E+05 0.00235  9.19119E+05 0.00153  6.93973E+05 0.00327  4.60832E+05 0.00360  3.81998E+05 0.00251  3.53593E+05 0.00390  2.89785E+05 0.00391  1.94004E+05 0.00709  1.25431E+05 0.00338  3.73553E+04 0.00433 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01419E+00 0.00136 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57360E+21 0.00096  7.34613E+21 0.00306 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82703E-01 4.1E-05  4.31127E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23174E-03 0.00084  1.67171E-03 0.00274 ];
INF_ABS                   (idx, [1:   4]) = [  1.42496E-03 0.00084  3.75992E-03 0.00294 ];
INF_FISS                  (idx, [1:   4]) = [  1.93221E-04 0.00103  2.08821E-03 0.00310 ];
INF_NSF                   (idx, [1:   4]) = [  4.71893E-04 0.00103  5.08835E-03 0.00310 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04635E-07 0.00028  2.07295E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81278E-01 4.4E-05  4.27354E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44063E-02 0.00092  1.17941E-02 0.00317 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54277E-03 0.00579 -6.44017E-03 0.00250 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64526E-04 0.02047 -5.41817E-03 0.00194 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89122E-04 0.03024 -6.18707E-03 0.00574 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33488E-04 0.05677 -3.58372E-03 0.00687 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47809E-04 0.01808 -6.02036E-03 0.00189 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54728E-04 0.03918 -8.45037E-04 0.02086 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81283E-01 4.4E-05  4.27354E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44074E-02 0.00092  1.17941E-02 0.00317 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54303E-03 0.00579 -6.44017E-03 0.00250 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64554E-04 0.02045 -5.41817E-03 0.00194 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89089E-04 0.03046 -6.18707E-03 0.00574 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33517E-04 0.05712 -3.58372E-03 0.00687 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47820E-04 0.01809 -6.02036E-03 0.00189 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54750E-04 0.03914 -8.45037E-04 0.02086 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26045E-01 0.00011  4.17637E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02235E+00 0.00011  7.98141E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42004E-03 0.00085  3.75992E-03 0.00294 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85579E-03 0.00067  5.78013E-03 0.00183 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76848E-01 5.1E-05  4.43075E-03 0.00081  2.00733E-03 0.00115  4.25347E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54233E-02 0.00082 -1.01696E-03 0.00211 -2.23661E-04 0.01283  1.20177E-02 0.00328 ];
INF_S2                    (idx, [1:   8]) = [  2.72615E-03 0.00478 -1.83379E-04 0.01127 -1.45561E-04 0.00831 -6.29461E-03 0.00252 ];
INF_S3                    (idx, [1:   8]) = [  5.10632E-04 0.01955 -4.61069E-05 0.01890 -4.95249E-05 0.02140 -5.36865E-03 0.00189 ];
INF_S4                    (idx, [1:   8]) = [ -2.49151E-04 0.04124 -3.99704E-05 0.05626 -3.16273E-05 0.03558 -6.15544E-03 0.00566 ];
INF_S5                    (idx, [1:   8]) = [  1.34661E-04 0.04990 -1.17371E-06 1.00000 -5.51333E-06 0.10577 -3.57821E-03 0.00698 ];
INF_S6                    (idx, [1:   8]) = [ -4.16559E-04 0.02031 -3.12501E-05 0.01356 -2.26359E-05 0.04779 -5.99773E-03 0.00202 ];
INF_S7                    (idx, [1:   8]) = [  1.25788E-04 0.05461  2.89398E-05 0.03421  1.18304E-05 0.08627 -8.56868E-04 0.02081 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76853E-01 5.1E-05  4.43075E-03 0.00081  2.00733E-03 0.00115  4.25347E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54244E-02 0.00082 -1.01696E-03 0.00211 -2.23661E-04 0.01283  1.20177E-02 0.00328 ];
INF_SP2                   (idx, [1:   8]) = [  2.72641E-03 0.00478 -1.83379E-04 0.01127 -1.45561E-04 0.00831 -6.29461E-03 0.00252 ];
INF_SP3                   (idx, [1:   8]) = [  5.10661E-04 0.01953 -4.61069E-05 0.01890 -4.95249E-05 0.02140 -5.36865E-03 0.00189 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49119E-04 0.04149 -3.99704E-05 0.05626 -3.16273E-05 0.03558 -6.15544E-03 0.00566 ];
INF_SP5                   (idx, [1:   8]) = [  1.34690E-04 0.05028 -1.17371E-06 1.00000 -5.51333E-06 0.10577 -3.57821E-03 0.00698 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16570E-04 0.02032 -3.12501E-05 0.01356 -2.26359E-05 0.04779 -5.99773E-03 0.00202 ];
INF_SP7                   (idx, [1:   8]) = [  1.25810E-04 0.05456  2.89398E-05 0.03421  1.18304E-05 0.08627 -8.56868E-04 0.02081 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21809E-01 0.00106  4.21271E-01 0.00258 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21549E-01 0.00069  4.21115E-01 0.00374 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22044E-01 0.00189  4.23600E-01 0.00201 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21842E-01 0.00249  4.19141E-01 0.00408 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03581E+00 0.00106  7.91272E-01 0.00258 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03665E+00 0.00069  7.91582E-01 0.00374 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03507E+00 0.00189  7.86915E-01 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03572E+00 0.00248  7.95318E-01 0.00407 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56007E-03 0.02558  1.86717E-04 0.12983  1.19182E-03 0.05887  1.04612E-03 0.05937  2.92672E-03 0.03734  8.65808E-04 0.05239  3.42887E-04 0.09509 ];
LAMBDA                    (idx, [1:  14]) = [  8.24447E-01 0.06318  1.24906E-02 0.0E+00  3.18273E-02 0.00035  1.09409E-01 0.00027  3.17048E-01 7.4E-05  1.35359E+00 0.00029  8.66005E+00 0.00192 ];

