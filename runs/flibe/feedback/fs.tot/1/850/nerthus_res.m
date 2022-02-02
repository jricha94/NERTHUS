
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/1/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb  2 08:06:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb  2 09:24:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643807194668 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96456E-01  1.00092E+00  1.00135E+00  1.00294E+00  1.00271E+00  9.98471E-01  9.97667E-01  9.99482E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48565E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51435E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90628E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95473E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95116E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27558E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53702E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95379E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95365E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73277E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72481E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000250 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.16028E+02 ;
RUNNING_TIME              (idx, 1)        =  7.80005E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10250E-01  9.10250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.36667E-03  5.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.70849E+01  7.70849E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.80004E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89774 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97418E+00 6.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86697E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.82557E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02560E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.05322E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.17086E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05879E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89348E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94818E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.44488E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01127E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09216E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93690E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35271E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.50293E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29757E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69316E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42700E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18947E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45282E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43846E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50446E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90360E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74887E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35751E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00626E-02  4.07394E+24  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52758E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.70259E+19 0.00043  9.90112E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69716E+17 0.00528  9.86873E-03 0.00519 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44094E+18 0.00101  1.42782E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53617E+19 0.00071  6.37412E-01 0.00034 ];
XE135_CAPT                (idx, [1:   4]) = [  4.05752E+14 0.09574  1.68309E-05 0.09584 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000250 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67592E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000250 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757970 5.76721E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4108503 4.11515E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133777 1.34406E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000250 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.43424E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19263E+19 1.3E-06  4.19263E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.9E-07  1.71835E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40950E+19 0.00037  2.00298E+19 0.00038  4.06524E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12785E+19 0.00022  3.72133E+19 0.00021  4.06524E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17875E+19 0.00042  4.17875E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00526E+22 0.00031  1.86701E+21 0.00026  1.81856E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61691E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18402E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.13964E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63882E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64631E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63265E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08290E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87194E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99358E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01774E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00406E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43991E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00417E+00 0.00040  9.97429E-01 0.00038  6.62772E-03 0.00667 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00375E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00335E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00375E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01743E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86549E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86535E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58272E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58459E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96284E-02 0.00552 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97202E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63271E-03 0.00419  2.04572E-04 0.02239  1.09820E-03 0.00941  1.05507E-03 0.00987  3.05303E-03 0.00612  9.11749E-04 0.01023  3.10091E-04 0.01773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61477E-01 0.00905  1.24906E-02 5.4E-07  3.17963E-02 5.9E-05  1.09529E-01 9.2E-05  3.17614E-01 7.7E-05  1.35255E+00 5.6E-05  8.68464E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61432E-03 0.00645  2.17786E-04 0.03583  1.09457E-03 0.01666  1.06350E-03 0.01612  3.03699E-03 0.00958  9.08854E-04 0.01840  2.92619E-04 0.02990 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39731E-01 0.01451  1.24906E-02 7.2E-07  3.18008E-02 8.8E-05  1.09517E-01 0.00014  3.17547E-01 0.00011  1.35242E+00 9.5E-05  8.68570E+00 0.00086 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.17503E-04 0.00090  7.17516E-04 0.00090  7.15391E-04 0.00921 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20469E-04 0.00077  7.20482E-04 0.00077  7.18315E-04 0.00917 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59368E-03 0.00676  2.04676E-04 0.03696  1.07183E-03 0.01686  1.05851E-03 0.01534  3.06064E-03 0.00958  8.96141E-04 0.01724  3.01885E-04 0.02821 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51938E-01 0.01371  1.24906E-02 8.0E-07  3.17976E-02 9.6E-05  1.09514E-01 0.00013  3.17595E-01 0.00011  1.35256E+00 8.5E-05  8.68837E+00 0.00090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76631E-04 0.00189  6.76756E-04 0.00190  6.63442E-04 0.02129 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79435E-04 0.00186  6.79560E-04 0.00186  6.66241E-04 0.02132 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74514E-03 0.02160  1.92715E-04 0.11139  1.09491E-03 0.04755  1.09055E-03 0.05627  3.19175E-03 0.03197  8.60297E-04 0.05426  3.14918E-04 0.08959 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48629E-01 0.04593  1.24906E-02 2.4E-06  3.17970E-02 0.00032  1.09550E-01 0.00055  3.17713E-01 0.00041  1.35229E+00 0.00032  8.70888E+00 0.00279 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69266E-03 0.02095  1.98798E-04 0.10304  1.08413E-03 0.04584  1.08120E-03 0.05188  3.17800E-03 0.03076  8.44201E-04 0.05024  3.06313E-04 0.08293 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39740E-01 0.04255  1.24906E-02 2.4E-06  3.17925E-02 0.00034  1.09556E-01 0.00055  3.17665E-01 0.00039  1.35228E+00 0.00031  8.70829E+00 0.00273 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.97494E+00 0.02171 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.97679E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00567E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69061E-03 0.00337 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.59072E+00 0.00346 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18854E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04657E-05 0.00012  3.04656E-05 0.00012  3.04813E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35280E-04 0.00046  8.35356E-04 0.00047  8.24284E-04 0.00535 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56667E-01 0.00024  6.56658E-01 0.00025  6.60649E-01 0.00685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07510E+01 0.01068 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94481E+02 0.00029  2.36245E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23077E+05 0.00261  2.03267E+06 0.00128  4.61784E+06 0.00069  8.76297E+06 0.00023  9.70103E+06 0.00012  9.50213E+06 0.00024  8.32351E+06 0.00013  7.29509E+06 0.00014  7.85354E+06 0.00015  7.66911E+06 0.00017  7.78857E+06 0.00012  7.64091E+06 0.00014  7.82228E+06 0.00017  7.68842E+06 0.00012  7.70734E+06 0.00019  6.76641E+06 0.00016  6.80226E+06 0.00018  6.76026E+06 0.00019  6.70438E+06 0.00021  1.32284E+07 0.00015  1.29212E+07 0.00013  9.40510E+06 9.8E-05  6.07825E+06 0.00012  7.17638E+06 0.00026  6.79687E+06 0.00012  5.80698E+06 0.00021  1.00550E+07 0.00017  2.11997E+06 0.00040  2.66733E+06 0.00047  2.40939E+06 0.00039  1.42063E+06 0.00036  2.48001E+06 0.00044  1.71412E+06 0.00072  1.50254E+06 0.00051  2.95490E+05 0.00103  2.93609E+05 0.00146  3.02233E+05 0.00108  3.11556E+05 0.00066  3.10131E+05 0.00067  3.06970E+05 0.00144  3.17626E+05 0.00100  3.00855E+05 0.00068  5.74865E+05 0.00052  9.42600E+05 0.00043  1.25784E+06 0.00056  3.92550E+06 0.00042  6.06083E+06 0.00056  1.01179E+07 0.00050  8.75932E+06 0.00068  7.15611E+06 0.00074  5.81524E+06 0.00078  6.83604E+06 0.00070  1.22970E+07 0.00084  1.54626E+07 0.00084  2.63031E+07 0.00067  3.35476E+07 0.00071  4.00053E+07 0.00069  2.14108E+07 0.00076  1.37492E+07 0.00065  9.15322E+06 0.00083  7.80182E+06 0.00080  7.47893E+06 0.00061  5.69497E+06 0.00062  3.81928E+06 0.00088  3.19070E+06 0.00070  2.94614E+06 0.00088  2.43164E+06 0.00127  1.65971E+06 0.00081  1.07308E+06 0.00105  3.23732E+05 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01724E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47671E+21 0.00062  1.05762E+22 0.00048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79725E-01 1.9E-05  4.29382E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33502E-03 0.00037  1.08202E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.47197E-03 0.00034  2.58410E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.36959E-04 0.00034  1.50207E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  3.39552E-04 0.00034  3.66010E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47922E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02895E+02 2.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03715E-07 0.00015  2.16062E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78253E-01 1.9E-05  4.26797E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42302E-02 0.00036  1.10327E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47025E-03 0.00181 -6.75424E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78870E-04 0.01108 -5.56971E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87957E-04 0.02551 -6.22082E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32881E-04 0.02034 -3.60402E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33727E-04 0.01039 -5.81737E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65082E-04 0.01900 -8.68450E-04 0.00247 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78260E-01 1.9E-05  4.26797E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42320E-02 0.00036  1.10327E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47065E-03 0.00181 -6.75424E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78924E-04 0.01107 -5.56971E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87958E-04 0.02550 -6.22082E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32891E-04 0.02033 -3.60402E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33720E-04 0.01040 -5.81737E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65052E-04 0.01899 -8.68450E-04 0.00247 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27489E-01 8.6E-05  4.16663E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01785E+00 8.6E-05  8.00007E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46458E-03 0.00033  2.58410E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87179E-03 0.00013  3.93875E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73853E-01 1.8E-05  4.39948E-03 0.00024  1.35422E-03 0.00063  4.25443E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52419E-02 0.00035 -1.01173E-03 0.00028 -1.50361E-04 0.00235  1.11831E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.65039E-03 0.00156 -1.80145E-04 0.00394 -9.81771E-05 0.00266 -6.65606E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  5.25502E-04 0.01018 -4.66320E-05 0.00915 -3.38323E-05 0.00902 -5.53588E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -2.46460E-04 0.02829 -4.14972E-05 0.01636 -2.17925E-05 0.01117 -6.19903E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.33840E-04 0.02000 -9.59509E-07 0.23193 -3.91421E-06 0.03917 -3.60011E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -4.04336E-04 0.01099 -2.93906E-05 0.01510 -1.53571E-05 0.01306 -5.80202E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.37154E-04 0.02215  2.79282E-05 0.01300  8.41504E-06 0.02311 -8.76865E-04 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73861E-01 1.8E-05  4.39948E-03 0.00024  1.35422E-03 0.00063  4.25443E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52437E-02 0.00035 -1.01173E-03 0.00028 -1.50361E-04 0.00235  1.11831E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.65080E-03 0.00156 -1.80145E-04 0.00394 -9.81771E-05 0.00266 -6.65606E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  5.25556E-04 0.01017 -4.66320E-05 0.00915 -3.38323E-05 0.00902 -5.53588E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46460E-04 0.02828 -4.14972E-05 0.01636 -2.17925E-05 0.01117 -6.19903E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.33851E-04 0.01999 -9.59509E-07 0.23193 -3.91421E-06 0.03917 -3.60011E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04329E-04 0.01100 -2.93906E-05 0.01510 -1.53571E-05 0.01306 -5.80202E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.37124E-04 0.02212  2.79282E-05 0.01300  8.41504E-06 0.02311 -8.76865E-04 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23141E-01 0.00027  4.19031E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23130E-01 0.00040  4.21489E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23192E-01 0.00047  4.19801E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23101E-01 0.00041  4.15850E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03154E+00 0.00027  7.95488E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03158E+00 0.00040  7.90852E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03138E+00 0.00047  7.94034E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03167E+00 0.00041  8.01578E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61432E-03 0.00645  2.17786E-04 0.03583  1.09457E-03 0.01666  1.06350E-03 0.01612  3.03699E-03 0.00958  9.08854E-04 0.01840  2.92619E-04 0.02990 ];
LAMBDA                    (idx, [1:  14]) = [  7.39731E-01 0.01451  1.24906E-02 7.2E-07  3.18008E-02 8.8E-05  1.09517E-01 0.00014  3.17547E-01 0.00011  1.35242E+00 9.5E-05  8.68570E+00 0.00086 ];

