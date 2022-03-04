
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/46/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:57:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:50:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646211455579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97184E-01  9.98535E-01  9.99769E-01  1.00353E+00  1.00256E+00  1.00173E+00  9.96829E-01  9.99873E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.03975E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.96025E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92428E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97487E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97263E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56921E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86560E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46761E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46748E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73611E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.13289E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000888 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.18899E+02 ;
RUNNING_TIME              (idx, 1)        =  5.32835E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.62317E-01  8.62317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.39167E-02  2.39167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.23973E+01  5.23973E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.32834E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86169 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97421E+00 5.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81984E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.93706E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57692E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01879E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04648E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42677E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60626E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30090E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.97693E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59979E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25277E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88651E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.19978E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64625E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.15596E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98258E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.16715E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09143E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.25963E+10 ;
CS137_ACTIVITY            (idx, 1)        =  8.17663E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43387E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25753E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.11164E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15123E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59725E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22102E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.09490E-02  6.93927E+24  3.24306E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54418E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.46247E+16 0.01383  1.43703E-03 0.01382 ];
U233_FISS                 (idx, [1:   4]) = [  2.88851E+18 0.00126  1.68555E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.13359E+19 0.00057  6.61507E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.53574E+16 0.01175  2.06338E-03 0.01177 ];
PU239_FISS                (idx, [1:   4]) = [  2.48077E+18 0.00128  1.44765E-01 0.00119 ];
PU240_FISS                (idx, [1:   4]) = [  1.04007E+15 0.05541  6.06922E-05 0.05545 ];
PU241_FISS                (idx, [1:   4]) = [  3.64423E+17 0.00374  2.12659E-02 0.00371 ];
TH232_CAPT                (idx, [1:   4]) = [  8.02308E+18 0.00084  3.16984E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  3.64669E+17 0.00348  1.44085E-02 0.00351 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58922E+18 0.00128  1.02299E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  5.08814E+18 0.00106  2.01027E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  1.50399E+18 0.00174  5.94228E-02 0.00172 ];
PU240_CAPT                (idx, [1:   4]) = [  9.58180E+17 0.00217  3.78563E-02 0.00206 ];
PU241_CAPT                (idx, [1:   4]) = [  1.41491E+17 0.00526  5.59007E-03 0.00521 ];
XE135_CAPT                (idx, [1:   4]) = [  2.73413E+15 0.03899  1.08040E-04 0.03900 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12757E+17 0.00409  8.40589E-03 0.00407 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000888 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13722E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000888 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5882053 5.88804E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3982554 3.98655E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136281 1.36782E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000888 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.04194E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31969E+19 4.3E-06  4.31969E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71392E+19 1.1E-06  1.71392E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53121E+19 0.00034  2.24358E+19 0.00033  2.87632E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24513E+19 0.00020  3.95750E+19 0.00019  2.87632E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29862E+19 0.00041  4.29862E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56816E+22 0.00037  1.41728E+21 0.00032  1.42643E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87979E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30393E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.29895E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25812E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25812E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56265E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04994E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10566E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17987E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86572E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99746E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01876E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00482E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52036E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02841E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00493E+00 0.00039  9.99511E-01 0.00039  5.31068E-03 0.00633 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00482E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00493E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00482E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01875E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81005E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80996E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75522E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75726E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51355E-02 0.00742 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53321E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.22920E-03 0.00449  2.00235E-04 0.02216  9.44153E-04 0.01032  8.73429E-04 0.01116  2.31940E-03 0.00663  6.76234E-04 0.01138  2.15753E-04 0.02191 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.83137E-01 0.01084  1.25018E-02 0.00027  3.16264E-02 0.00023  1.09000E-01 0.00022  3.15139E-01 0.00012  1.32585E+00 0.00094  8.42301E+00 0.00339 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.29318E-03 0.00718  2.04242E-04 0.03707  9.58358E-04 0.01703  8.56867E-04 0.01764  2.35291E-03 0.00999  7.06214E-04 0.01929  2.14590E-04 0.03399 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82204E-01 0.01690  1.24992E-02 0.00032  3.16288E-02 0.00036  1.08986E-01 0.00034  3.15080E-01 0.00020  1.32259E+00 0.00160  8.39952E+00 0.00588 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66271E-04 0.00103  3.66351E-04 0.00104  3.51857E-04 0.01397 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68066E-04 0.00095  3.68147E-04 0.00096  3.53593E-04 0.01397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.28214E-03 0.00642  2.12284E-04 0.03511  9.50984E-04 0.01803  8.85658E-04 0.01748  2.31893E-03 0.01008  6.96349E-04 0.02017  2.17932E-04 0.03496 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83999E-01 0.01704  1.24969E-02 0.00030  3.16227E-02 0.00037  1.08994E-01 0.00036  3.15153E-01 0.00021  1.32385E+00 0.00161  8.42948E+00 0.00604 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30742E-04 0.00242  3.30806E-04 0.00242  3.21422E-04 0.02844 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32361E-04 0.00238  3.32426E-04 0.00237  3.22925E-04 0.02840 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.34144E-03 0.02313  2.00281E-04 0.09543  9.68440E-04 0.05269  8.30446E-04 0.05933  2.40257E-03 0.03418  7.14007E-04 0.06557  2.25689E-04 0.12132 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.98387E-01 0.05624  1.24956E-02 0.00052  3.16057E-02 0.00121  1.08763E-01 0.00109  3.14856E-01 0.00076  1.32634E+00 0.00428  8.38697E+00 0.01707 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.33045E-03 0.02232  2.02829E-04 0.09303  9.67717E-04 0.05116  8.16960E-04 0.05706  2.39190E-03 0.03283  7.27651E-04 0.06457  2.23390E-04 0.11166 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02920E-01 0.05335  1.24995E-02 0.00073  3.16192E-02 0.00119  1.08750E-01 0.00105  3.14820E-01 0.00076  1.32773E+00 0.00416  8.38375E+00 0.01720 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61500E+01 0.02305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49348E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.51058E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.36485E-03 0.00435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53591E+01 0.00447 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.44206E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04122E-05 0.00012  3.04126E-05 0.00012  3.03547E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73665E-04 0.00070  4.73731E-04 0.00070  4.61380E-04 0.00843 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05649E-01 0.00027  6.05642E-01 0.00027  6.09290E-01 0.00696 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17928E+01 0.00971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46379E+02 0.00031  1.70049E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62359E+05 0.00225  2.21814E+06 0.00102  4.88806E+06 0.00079  9.25638E+06 0.00032  1.01718E+07 0.00021  9.75425E+06 0.00019  8.70546E+06 0.00014  7.87596E+06 0.00025  8.03066E+06 0.00011  7.82965E+06 0.00018  7.85487E+06 0.00025  7.74026E+06 0.00018  7.87282E+06 0.00018  7.72746E+06 0.00014  7.70324E+06 0.00013  6.54491E+06 0.00017  5.48514E+06 0.00015  6.77554E+06 0.00019  6.77470E+06 0.00022  1.33460E+07 0.00016  1.29209E+07 0.00015  9.32583E+06 0.00017  5.94979E+06 0.00015  7.10921E+06 0.00014  6.50486E+06 0.00025  5.53594E+06 0.00032  9.86887E+06 0.00024  2.10186E+06 0.00032  2.63819E+06 0.00039  2.37608E+06 0.00056  1.39462E+06 0.00043  2.41782E+06 0.00042  1.66487E+06 0.00037  1.44776E+06 0.00057  2.81837E+05 0.00108  2.75951E+05 0.00125  2.78903E+05 0.00121  2.83910E+05 0.00072  2.83330E+05 0.00109  2.85026E+05 0.00115  2.98068E+05 0.00117  2.83388E+05 0.00107  5.40843E+05 0.00086  8.83831E+05 0.00091  1.17137E+06 0.00053  3.52905E+06 0.00064  4.94243E+06 0.00056  7.30532E+06 0.00078  5.79808E+06 0.00090  4.52103E+06 0.00101  3.56072E+06 0.00117  4.07429E+06 0.00097  7.19661E+06 0.00102  8.76584E+06 0.00112  1.44790E+07 0.00122  1.77925E+07 0.00134  2.05488E+07 0.00119  1.06590E+07 0.00140  6.78682E+06 0.00130  4.43420E+06 0.00139  3.76451E+06 0.00102  3.59082E+06 0.00151  2.70745E+06 0.00164  1.80352E+06 0.00102  1.48931E+06 0.00149  1.38731E+06 0.00179  1.13358E+06 0.00242  7.57521E+05 0.00152  4.93763E+05 0.00173  1.46421E+05 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01868E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74368E+21 0.00059  5.93804E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82508E-01 2.0E-05  4.33137E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42744E-03 0.00026  1.92049E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.69947E-03 0.00021  4.36055E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  2.72035E-04 0.00040  2.44006E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  6.76174E-04 0.00040  6.16533E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48562E+00 5.3E-06  2.52672E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01783E+02 8.7E-07  2.03034E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.96168E-08 0.00020  2.06604E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80808E-01 2.0E-05  4.28776E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44516E-02 0.00025  1.18982E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61911E-03 0.00157 -6.43624E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00752E-04 0.01310 -5.43655E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89755E-04 0.01780 -6.27482E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34574E-04 0.03086 -3.59660E-03 0.00173 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14431E-04 0.00929 -6.05857E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67451E-04 0.02192 -8.39215E-04 0.00409 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80813E-01 2.0E-05  4.28776E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44528E-02 0.00025  1.18982E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61929E-03 0.00157 -6.43624E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00748E-04 0.01309 -5.43655E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89761E-04 0.01779 -6.27482E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34565E-04 0.03082 -3.59660E-03 0.00173 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14407E-04 0.00929 -6.05857E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67461E-04 0.02190 -8.39215E-04 0.00409 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25015E-01 4.8E-05  4.19565E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02559E+00 4.8E-05  7.94474E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69445E-03 0.00020  4.36055E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67904E-03 0.00019  6.52931E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76829E-01 2.0E-05  3.97943E-03 0.00035  2.16851E-03 0.00118  4.26608E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53726E-02 0.00026 -9.20996E-04 0.00064 -2.33674E-04 0.00253  1.21318E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.77828E-03 0.00159 -1.59172E-04 0.00370 -1.57482E-04 0.00309 -6.27876E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.42943E-04 0.01165 -4.21907E-05 0.01224 -5.54201E-05 0.00401 -5.38113E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.51489E-04 0.02042 -3.82656E-05 0.01146 -3.42831E-05 0.00822 -6.24053E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.35517E-04 0.03010 -9.42556E-07 0.47459 -6.40000E-06 0.04101 -3.59020E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [ -3.88156E-04 0.00978 -2.62744E-05 0.01335 -2.57554E-05 0.00706 -6.03281E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.40944E-04 0.02632  2.65072E-05 0.01590  1.31599E-05 0.01294 -8.52375E-04 0.00394 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76834E-01 2.0E-05  3.97943E-03 0.00035  2.16851E-03 0.00118  4.26608E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53737E-02 0.00026 -9.20996E-04 0.00064 -2.33674E-04 0.00253  1.21318E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.77846E-03 0.00159 -1.59172E-04 0.00370 -1.57482E-04 0.00309 -6.27876E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.42939E-04 0.01165 -4.21907E-05 0.01224 -5.54201E-05 0.00401 -5.38113E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51495E-04 0.02041 -3.82656E-05 0.01146 -3.42831E-05 0.00822 -6.24053E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.35507E-04 0.03007 -9.42556E-07 0.47459 -6.40000E-06 0.04101 -3.59020E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88133E-04 0.00978 -2.62744E-05 0.01335 -2.57554E-05 0.00706 -6.03281E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.40954E-04 0.02630  2.65072E-05 0.01590  1.31599E-05 0.01294 -8.52375E-04 0.00394 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20898E-01 0.00031  4.23699E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21127E-01 0.00037  4.26579E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21106E-01 0.00062  4.25168E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20462E-01 0.00038  4.19430E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03875E+00 0.00031  7.86724E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03801E+00 0.00037  7.81412E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03808E+00 0.00062  7.84023E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04017E+00 0.00038  7.94735E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.29318E-03 0.00718  2.04242E-04 0.03707  9.58358E-04 0.01703  8.56867E-04 0.01764  2.35291E-03 0.00999  7.06214E-04 0.01929  2.14590E-04 0.03399 ];
LAMBDA                    (idx, [1:  14]) = [  6.82204E-01 0.01690  1.24992E-02 0.00032  3.16288E-02 0.00036  1.08986E-01 0.00034  3.15080E-01 0.00020  1.32259E+00 0.00160  8.39952E+00 0.00588 ];

