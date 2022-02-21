
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/44/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:21:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383006199 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00515E+00  9.91780E-01  1.00220E+00  9.88171E-01  1.00497E+00  1.00844E+00  9.90885E-01  1.00840E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62056E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37944E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91738E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81600E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85713E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63466E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63454E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74708E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20407E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000541 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.92676E+02 ;
RUNNING_TIME              (idx, 1)        =  9.09074E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.63331E+01  1.63331E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35017E-01  1.35017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.44378E+01  7.44378E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.09058E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.51955 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94076E+00 8.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16477E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32861E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81863E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.74913E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43533E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96113E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45069E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09110E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38419E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84849E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22974E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05300E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95061E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20911E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15008E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36794E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12552E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93942E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.72755E+16 0.01213  1.58658E-03 0.01204 ];
U235_FISS                 (idx, [1:   4]) = [  1.71347E+19 0.00049  9.96900E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54932E+16 0.01217  1.48319E-03 0.01215 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00898E+19 0.00066  4.17233E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70085E+18 0.00110  1.53039E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31209E+18 0.00109  1.78309E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.42678E+14 0.12817  1.00174E-05 0.12830 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000541 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10621E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000541 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5773914 5.77986E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4103942 4.10809E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122685 1.23111E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000541 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.97909E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.8E-07  4.18914E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42064E+19 0.00032  2.10479E+19 0.00032  3.15849E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13940E+19 0.00019  3.82355E+19 0.00017  3.15849E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18397E+19 0.00042  4.18397E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68906E+22 0.00033  1.55024E+21 0.00031  1.53404E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15123E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19091E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82097E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50390E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99680E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69020E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11992E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88047E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99638E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01375E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00127E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00120E+00 0.00038  9.94628E-01 0.00037  6.64495E-03 0.00644 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00069E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00127E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00069E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01316E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84701E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84708E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90390E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90233E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25091E-02 0.00793 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23243E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56141E-03 0.00403  2.00611E-04 0.02057  1.09528E-03 0.00842  1.05454E-03 0.00929  3.03978E-03 0.00534  8.61315E-04 0.01059  3.09891E-04 0.01655 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52720E-01 0.00820  1.24903E-02 8.4E-06  3.18255E-02 4.0E-05  1.09459E-01 8.4E-05  3.17107E-01 2.9E-05  1.35286E+00 8.7E-05  8.58988E+00 0.00114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61126E-03 0.00580  1.94451E-04 0.03239  1.11960E-03 0.01451  1.05965E-03 0.01451  3.05050E-03 0.00780  8.70546E-04 0.01615  3.16510E-04 0.02867 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57197E-01 0.01451  1.24903E-02 1.4E-05  3.18222E-02 6.4E-05  1.09471E-01 0.00016  3.17113E-01 4.8E-05  1.35283E+00 0.00014  8.58396E+00 0.00180 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62351E-04 0.00091  4.62396E-04 0.00091  4.56716E-04 0.01024 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62892E-04 0.00083  4.62937E-04 0.00083  4.57255E-04 0.01024 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63203E-03 0.00638  2.04208E-04 0.03338  1.09360E-03 0.01520  1.06616E-03 0.01525  3.10117E-03 0.00912  8.49523E-04 0.01835  3.17357E-04 0.02711 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56890E-01 0.01458  1.24904E-02 1.0E-05  3.18283E-02 5.9E-05  1.09456E-01 0.00013  3.17108E-01 4.4E-05  1.35288E+00 0.00014  8.58376E+00 0.00190 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26463E-04 0.00204  4.26360E-04 0.00205  4.45514E-04 0.02893 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26961E-04 0.00200  4.26857E-04 0.00201  4.46012E-04 0.02890 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61356E-03 0.01992  2.02882E-04 0.11315  1.05803E-03 0.05377  1.05841E-03 0.04682  3.10100E-03 0.02963  8.82042E-04 0.05358  3.11197E-04 0.09671 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52622E-01 0.04699  1.24901E-02 3.7E-05  3.18240E-02 3.3E-06  1.09534E-01 0.00068  3.17056E-01 8.1E-05  1.35269E+00 0.00047  8.63061E+00 0.00224 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58132E-03 0.01941  1.92609E-04 0.11232  1.05638E-03 0.05210  1.06649E-03 0.04585  3.09773E-03 0.02931  8.67161E-04 0.05143  3.00956E-04 0.09510 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41236E-01 0.04605  1.24901E-02 3.7E-05  3.18236E-02 1.5E-05  1.09535E-01 0.00063  3.17050E-01 7.1E-05  1.35265E+00 0.00049  8.62728E+00 0.00257 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55172E+01 0.01980 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44373E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44893E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63326E-03 0.00377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49276E+01 0.00376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74987E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07177E-05 0.00012  3.07174E-05 0.00012  3.07599E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59834E-04 0.00056  5.59930E-04 0.00056  5.45727E-04 0.00641 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63510E-01 0.00023  6.63502E-01 0.00024  6.66664E-01 0.00585 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06735E+01 0.00902 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62859E+02 0.00028  1.88575E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40280E+05 0.00249  2.14563E+06 0.00111  4.81903E+06 0.00052  9.20040E+06 0.00033  1.01394E+07 0.00027  9.74866E+06 0.00020  8.70825E+06 0.00022  7.88398E+06 0.00018  8.03711E+06 0.00021  7.84200E+06 0.00018  7.86658E+06 0.00015  7.75299E+06 0.00011  7.88639E+06 0.00012  7.74620E+06 0.00019  7.72138E+06 0.00011  6.55859E+06 0.00017  5.48788E+06 0.00013  6.79123E+06 0.00018  6.79329E+06 0.00016  1.33945E+07 0.00014  1.29736E+07 0.00015  9.37402E+06 0.00020  5.98522E+06 0.00031  7.17572E+06 0.00025  6.58274E+06 0.00027  5.61583E+06 0.00027  1.01602E+07 0.00031  2.18528E+06 0.00058  2.74668E+06 0.00051  2.48004E+06 0.00064  1.46050E+06 0.00040  2.55152E+06 0.00061  1.76215E+06 0.00067  1.54130E+06 0.00062  3.02837E+05 0.00112  3.00010E+05 0.00117  3.09255E+05 0.00119  3.18395E+05 0.00111  3.16944E+05 0.00133  3.13877E+05 0.00081  3.24551E+05 0.00099  3.06409E+05 0.00050  5.84936E+05 0.00102  9.52216E+05 0.00074  1.25914E+06 0.00056  3.77257E+06 0.00071  5.32486E+06 0.00072  8.11989E+06 0.00080  6.66481E+06 0.00084  5.30677E+06 0.00109  4.24943E+06 0.00105  4.93539E+06 0.00100  8.77666E+06 0.00112  1.08735E+07 0.00098  1.82284E+07 0.00113  2.28932E+07 0.00111  2.68904E+07 0.00107  1.42188E+07 0.00103  9.06820E+06 0.00127  6.00153E+06 0.00123  5.09604E+06 0.00141  4.86924E+06 0.00158  3.68403E+06 0.00127  2.46288E+06 0.00151  2.04196E+06 0.00137  1.89345E+06 0.00195  1.55412E+06 0.00100  1.04942E+06 0.00218  6.79006E+05 0.00228  2.02560E+05 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01343E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56538E+21 0.00049  7.32546E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 2.0E-05  4.31363E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24374E-03 0.00050  1.68042E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.43575E-03 0.00043  3.77608E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.92002E-04 0.00025  2.09566E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  4.68924E-04 0.00025  5.10650E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03217E-07 0.00027  2.11335E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81313E-01 2.1E-05  4.27587E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44492E-02 0.00034  1.13909E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55803E-03 0.00247 -6.62419E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72637E-04 0.00777 -5.50421E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04925E-04 0.01433 -6.24308E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35310E-04 0.02486 -3.57987E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32454E-04 0.00767 -5.88275E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67122E-04 0.01485 -8.30531E-04 0.00501 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81318E-01 2.1E-05  4.27587E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44503E-02 0.00034  1.13909E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55823E-03 0.00246 -6.62419E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72669E-04 0.00777 -5.50421E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04916E-04 0.01436 -6.24308E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35310E-04 0.02490 -3.57987E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32451E-04 0.00767 -5.88275E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67124E-04 0.01482 -8.30531E-04 0.00501 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25862E-01 5.5E-05  4.18267E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 5.5E-05  7.96938E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43091E-03 0.00043  3.77608E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64178E-03 0.00026  5.49313E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77106E-01 1.9E-05  4.20701E-03 0.00046  1.71726E-03 0.00092  4.25870E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54347E-02 0.00031 -9.85526E-04 0.00064 -1.80602E-04 0.00400  1.15715E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.72464E-03 0.00238 -1.66609E-04 0.00347 -1.26440E-04 0.00323 -6.49775E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.15765E-04 0.00711 -4.31284E-05 0.01137 -4.41837E-05 0.00884 -5.46003E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.65941E-04 0.01629 -3.89841E-05 0.00906 -2.80303E-05 0.00854 -6.21505E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.35736E-04 0.02593 -4.25213E-07 0.90154 -5.10015E-06 0.05559 -3.57477E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -4.04777E-04 0.00821 -2.76773E-05 0.00956 -2.01699E-05 0.01055 -5.86258E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.39165E-04 0.01764  2.79566E-05 0.00931  1.04643E-05 0.01994 -8.40995E-04 0.00497 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77111E-01 1.9E-05  4.20701E-03 0.00046  1.71726E-03 0.00092  4.25870E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54358E-02 0.00031 -9.85526E-04 0.00064 -1.80602E-04 0.00400  1.15715E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.72484E-03 0.00238 -1.66609E-04 0.00347 -1.26440E-04 0.00323 -6.49775E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.15797E-04 0.00711 -4.31284E-05 0.01137 -4.41837E-05 0.00884 -5.46003E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65932E-04 0.01633 -3.89841E-05 0.00906 -2.80303E-05 0.00854 -6.21505E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.35735E-04 0.02598 -4.25213E-07 0.90154 -5.10015E-06 0.05559 -3.57477E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04773E-04 0.00822 -2.76773E-05 0.00956 -2.01699E-05 0.01055 -5.86258E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.39167E-04 0.01761  2.79566E-05 0.00931  1.04643E-05 0.01994 -8.40995E-04 0.00497 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21504E-01 0.00029  4.21361E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21626E-01 0.00053  4.23483E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21735E-01 0.00052  4.23198E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21155E-01 0.00059  4.17471E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03679E+00 0.00029  7.91090E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03640E+00 0.00053  7.87135E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03605E+00 0.00052  7.87663E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03792E+00 0.00059  7.98471E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61126E-03 0.00580  1.94451E-04 0.03239  1.11960E-03 0.01451  1.05965E-03 0.01451  3.05050E-03 0.00780  8.70546E-04 0.01615  3.16510E-04 0.02867 ];
LAMBDA                    (idx, [1:  14]) = [  7.57197E-01 0.01451  1.24903E-02 1.4E-05  3.18222E-02 6.4E-05  1.09471E-01 0.00016  3.17113E-01 4.8E-05  1.35283E+00 0.00014  8.58396E+00 0.00180 ];

