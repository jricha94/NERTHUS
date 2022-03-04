
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/53/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:36:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:17:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646051768668 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99652E-01  1.00074E+00  9.99028E-01  9.99458E-01  1.00142E+00  9.99552E-01  1.00091E+00  9.99234E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.94237E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.05763E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92465E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96849E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96567E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52443E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85550E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44260E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44247E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73565E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.71713E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000009 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23231E+02 ;
RUNNING_TIME              (idx, 1)        =  4.13547E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.71850E-01  8.71850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89167E-02  1.89167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04637E+01  4.04637E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.13544E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81606 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95946E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75709E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.89052E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55667E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.99443E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02507E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41316E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59528E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28850E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.47658E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63765E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.72160E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88799E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.50946E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68734E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.61880E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98933E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18503E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10343E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21704E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00809E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.38835E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23642E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.72604E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14628E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55438E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57179E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.73350E-02  1.60276E+25  3.22571E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.40565E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.45080E+16 0.01356  1.42943E-03 0.01353 ];
U233_FISS                 (idx, [1:   4]) = [  3.12577E+18 0.00117  1.82322E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.09481E+19 0.00058  6.38587E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  3.77904E+16 0.01064  2.20394E-03 0.01057 ];
PU239_FISS                (idx, [1:   4]) = [  2.54020E+18 0.00121  1.48167E-01 0.00115 ];
PU240_FISS                (idx, [1:   4]) = [  1.22826E+15 0.05781  7.16225E-05 0.05775 ];
PU241_FISS                (idx, [1:   4]) = [  4.59080E+17 0.00290  2.67772E-02 0.00285 ];
TH232_CAPT                (idx, [1:   4]) = [  7.55592E+18 0.00086  3.01140E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  3.94023E+17 0.00349  1.57030E-02 0.00338 ];
U235_CAPT                 (idx, [1:   4]) = [  2.51081E+18 0.00124  1.00070E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  5.12859E+18 0.00105  2.04397E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53564E+18 0.00162  6.12038E-02 0.00158 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07895E+18 0.00205  4.30008E-02 0.00194 ];
PU241_CAPT                (idx, [1:   4]) = [  1.75940E+17 0.00474  7.01248E-03 0.00477 ];
XE135_CAPT                (idx, [1:   4]) = [  2.83302E+15 0.04047  1.12933E-04 0.04043 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18194E+17 0.00431  8.69678E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000009 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16324E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000009 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5859646 5.86618E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4003750 4.00834E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136613 1.37110E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000009 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.13507E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32818E+19 4.1E-06  4.32818E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71361E+19 1.0E-06  1.71361E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50973E+19 0.00033  2.22903E+19 0.00032  2.80700E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22334E+19 0.00020  3.94264E+19 0.00018  2.80700E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27719E+19 0.00040  4.27719E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53374E+22 0.00037  1.38543E+21 0.00035  1.39519E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.86454E+17 0.00380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28198E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15698E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25195E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25195E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57276E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06371E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05608E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18904E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86509E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99777E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02649E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01242E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52577E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02877E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01235E+00 0.00040  1.00715E+00 0.00039  5.26618E-03 0.00638 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01196E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01195E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01196E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02602E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80878E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80882E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79045E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78905E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58313E-02 0.00717 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57705E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.13616E-03 0.00437  1.91233E-04 0.02397  9.39912E-04 0.01092  8.49216E-04 0.01083  2.26891E-03 0.00671  6.75530E-04 0.01208  2.11358E-04 0.02123 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.81342E-01 0.01081  1.25024E-02 0.00026  3.16190E-02 0.00023  1.08996E-01 0.00025  3.14904E-01 0.00015  1.31981E+00 0.00099  8.34330E+00 0.00430 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.20514E-03 0.00675  1.99511E-04 0.03514  9.38023E-04 0.01698  8.52549E-04 0.01702  2.30361E-03 0.01060  6.88639E-04 0.01772  2.22818E-04 0.03041 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97082E-01 0.01561  1.25011E-02 0.00035  3.16059E-02 0.00037  1.08974E-01 0.00035  3.14894E-01 0.00022  1.31832E+00 0.00166  8.35596E+00 0.00543 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53995E-04 0.00110  3.54066E-04 0.00110  3.40214E-04 0.01310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58356E-04 0.00104  3.58429E-04 0.00104  3.44410E-04 0.01310 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.20057E-03 0.00639  2.01242E-04 0.03460  9.36622E-04 0.01677  8.52661E-04 0.01588  2.31353E-03 0.01083  6.80915E-04 0.01850  2.15602E-04 0.03332 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.82151E-01 0.01577  1.24981E-02 0.00029  3.16132E-02 0.00039  1.08996E-01 0.00038  3.14860E-01 0.00026  1.31829E+00 0.00165  8.38431E+00 0.00546 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17163E-04 0.00240  3.17215E-04 0.00241  3.05573E-04 0.02927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21064E-04 0.00232  3.21116E-04 0.00234  3.09369E-04 0.02927 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.05507E-03 0.02389  2.00210E-04 0.11383  9.76544E-04 0.05248  7.88515E-04 0.06164  2.33660E-03 0.03415  5.40175E-04 0.06693  2.13034E-04 0.11916 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.47942E-01 0.05897  1.24970E-02 0.00091  3.16428E-02 0.00111  1.08968E-01 0.00126  3.15045E-01 0.00072  1.32360E+00 0.00459  8.48888E+00 0.01074 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.06757E-03 0.02307  2.03012E-04 0.10655  9.54963E-04 0.05129  7.79737E-04 0.05900  2.34402E-03 0.03285  5.61457E-04 0.06278  2.24378E-04 0.11495 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.67784E-01 0.05695  1.24971E-02 0.00091  3.16551E-02 0.00107  1.08970E-01 0.00124  3.14891E-01 0.00071  1.32301E+00 0.00471  8.48850E+00 0.01096 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59555E+01 0.02418 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36148E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40289E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17336E-03 0.00412 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53937E+01 0.00435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.40583E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02945E-05 0.00012  3.02945E-05 0.00012  3.02929E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67229E-04 0.00067  4.67321E-04 0.00067  4.49487E-04 0.00809 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00189E-01 0.00029  6.00167E-01 0.00029  6.06884E-01 0.00679 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18194E+01 0.00999 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43792E+02 0.00030  1.66489E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66306E+05 0.00204  2.21504E+06 0.00081  4.88754E+06 0.00045  9.25469E+06 0.00052  1.01684E+07 0.00023  9.74993E+06 0.00021  8.70052E+06 0.00017  7.87341E+06 0.00017  8.02461E+06 0.00015  7.82295E+06 8.7E-05  7.85208E+06 0.00014  7.73424E+06 0.00012  7.86695E+06 0.00012  7.72242E+06 0.00013  7.69797E+06 9.9E-05  6.53885E+06 0.00015  5.48096E+06 0.00020  6.77303E+06 0.00010  6.76714E+06 0.00020  1.33360E+07 0.00018  1.29165E+07 0.00011  9.32583E+06 0.00023  5.95127E+06 0.00030  7.09331E+06 0.00036  6.52397E+06 0.00029  5.54086E+06 0.00024  9.85197E+06 0.00022  2.09367E+06 0.00028  2.62606E+06 0.00043  2.35918E+06 0.00022  1.38427E+06 0.00049  2.39556E+06 0.00046  1.64506E+06 0.00050  1.42672E+06 0.00035  2.76702E+05 0.00120  2.70211E+05 0.00083  2.72085E+05 0.00103  2.75270E+05 0.00138  2.75083E+05 0.00126  2.77656E+05 0.00087  2.89633E+05 0.00110  2.75586E+05 0.00073  5.23984E+05 0.00092  8.52504E+05 0.00082  1.11909E+06 0.00055  3.28402E+06 0.00041  4.43149E+06 0.00061  6.45374E+06 0.00100  5.15527E+06 0.00094  4.04539E+06 0.00105  3.20975E+06 0.00087  3.71168E+06 0.00109  6.58542E+06 0.00110  8.15159E+06 0.00111  1.36639E+07 0.00124  1.71703E+07 0.00129  2.01804E+07 0.00136  1.06834E+07 0.00128  6.81511E+06 0.00137  4.51480E+06 0.00134  3.83927E+06 0.00143  3.67048E+06 0.00136  2.77631E+06 0.00157  1.85999E+06 0.00191  1.54177E+06 0.00149  1.43408E+06 0.00204  1.17701E+06 0.00202  7.92489E+05 0.00199  5.12788E+05 0.00198  1.53210E+05 0.00339 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02577E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66898E+21 0.00037  5.66853E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82639E-01 2.0E-05  4.33500E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44043E-03 0.00033  1.97054E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.72610E-03 0.00033  4.50641E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  2.85668E-04 0.00045  2.53587E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  7.11246E-04 0.00045  6.42255E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48976E+00 4.3E-06  2.53268E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01775E+02 1.8E-06  2.03088E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.81228E-08 0.00014  2.10706E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80913E-01 2.0E-05  4.28991E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44771E-02 0.00029  1.14678E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63520E-03 0.00223 -6.66502E-03 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92092E-04 0.00766 -5.52181E-03 0.00170 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76714E-04 0.01664 -6.29343E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22491E-04 0.03643 -3.60850E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94897E-04 0.01048 -5.94744E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50934E-04 0.01778 -8.32700E-04 0.00304 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80918E-01 2.0E-05  4.28991E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44783E-02 0.00029  1.14678E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63543E-03 0.00222 -6.66502E-03 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92157E-04 0.00768 -5.52181E-03 0.00170 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76684E-04 0.01666 -6.29343E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22500E-04 0.03641 -3.60850E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94887E-04 0.01050 -5.94744E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50920E-04 0.01780 -8.32700E-04 0.00304 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25020E-01 4.2E-05  4.20350E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02558E+00 4.2E-05  7.92989E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72095E-03 0.00033  4.50641E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45933E-03 0.00020  6.36837E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77180E-01 2.0E-05  3.73342E-03 0.00044  1.85959E-03 0.00126  4.27132E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53595E-02 0.00028 -8.82430E-04 0.00063 -1.87240E-04 0.00278  1.16551E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.78053E-03 0.00207 -1.45331E-04 0.00348 -1.39570E-04 0.00377 -6.52545E-03 0.00157 ];
INF_S3                    (idx, [1:   8]) = [  5.30159E-04 0.00742 -3.80669E-05 0.01188 -4.88238E-05 0.00755 -5.47299E-03 0.00176 ];
INF_S4                    (idx, [1:   8]) = [ -2.42490E-04 0.01878 -3.42236E-05 0.01453 -3.14734E-05 0.00888 -6.26196E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.22887E-04 0.03695 -3.95644E-07 1.00000 -5.33205E-06 0.07417 -3.60316E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -3.71035E-04 0.01123 -2.38614E-05 0.01179 -2.22102E-05 0.01636 -5.92523E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  1.25974E-04 0.02121  2.49596E-05 0.00784  1.12098E-05 0.03840 -8.43910E-04 0.00285 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77185E-01 2.0E-05  3.73342E-03 0.00044  1.85959E-03 0.00126  4.27132E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53607E-02 0.00028 -8.82430E-04 0.00063 -1.87240E-04 0.00278  1.16551E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.78077E-03 0.00207 -1.45331E-04 0.00348 -1.39570E-04 0.00377 -6.52545E-03 0.00157 ];
INF_SP3                   (idx, [1:   8]) = [  5.30224E-04 0.00743 -3.80669E-05 0.01188 -4.88238E-05 0.00755 -5.47299E-03 0.00176 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42460E-04 0.01880 -3.42236E-05 0.01453 -3.14734E-05 0.00888 -6.26196E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.22895E-04 0.03693 -3.95644E-07 1.00000 -5.33205E-06 0.07417 -3.60316E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71025E-04 0.01125 -2.38614E-05 0.01179 -2.22102E-05 0.01636 -5.92523E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  1.25961E-04 0.02124  2.49596E-05 0.00784  1.12098E-05 0.03840 -8.43910E-04 0.00285 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20927E-01 0.00022  4.24343E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20924E-01 0.00026  4.26051E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20950E-01 0.00045  4.27256E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20907E-01 0.00034  4.19808E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03866E+00 0.00022  7.85532E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03867E+00 0.00026  7.82394E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03858E+00 0.00045  7.80185E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03872E+00 0.00034  7.94017E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.20514E-03 0.00675  1.99511E-04 0.03514  9.38023E-04 0.01698  8.52549E-04 0.01702  2.30361E-03 0.01060  6.88639E-04 0.01772  2.22818E-04 0.03041 ];
LAMBDA                    (idx, [1:  14]) = [  6.97082E-01 0.01561  1.25011E-02 0.00035  3.16059E-02 0.00037  1.08974E-01 0.00035  3.14894E-01 0.00022  1.31832E+00 0.00166  8.35596E+00 0.00543 ];

