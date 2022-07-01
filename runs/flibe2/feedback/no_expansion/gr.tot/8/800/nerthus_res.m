
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/8/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:45:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123918091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00986E+00  9.63133E-01  1.02981E+00  1.02400E+00  9.74126E-01  9.82090E-01  1.00131E+00  1.01568E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.29800E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.70200E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91554E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93429E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92914E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.17254E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54488E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87749E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87737E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72826E+02 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58290E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000813 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.01440E+02 ;
RUNNING_TIME              (idx, 1)        =  1.27174E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.39897E+01  1.39897E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.29167E-02  4.29167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13134E+02  1.13134E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27166E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.08823 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94537E+00 9.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.88266E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64134.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85359E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64139E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06803E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.40120E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.67810E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39180E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39509E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.94769E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.74075E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52893E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.92125E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41873E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74862E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.00789E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.85154E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.58428E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.90957E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.36948E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.53895E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.87017E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46446E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.50340E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24906E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47134E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80319E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.04341E-04  3.22213E+23  4.00270E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.32261E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.54951E+19 0.00049  9.04224E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  1.70716E+17 0.00513  9.96218E-03 0.00511 ];
PU239_FISS                (idx, [1:   4]) = [  1.46816E+18 0.00163  8.56738E-02 0.00151 ];
PU240_FISS                (idx, [1:   4]) = [  2.96307E+13 0.37225  1.73314E-06 0.37225 ];
PU241_FISS                (idx, [1:   4]) = [  1.56773E+15 0.04868  9.14666E-05 0.04866 ];
U235_CAPT                 (idx, [1:   4]) = [  3.13089E+18 0.00113  1.26522E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52647E+19 0.00069  6.16848E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  8.71197E+17 0.00229  3.52057E-02 0.00226 ];
PU240_CAPT                (idx, [1:   4]) = [  4.55305E+16 0.01011  1.83997E-03 0.01013 ];
PU241_CAPT                (idx, [1:   4]) = [  5.37729E+14 0.08934  2.17146E-05 0.08932 ];
XE135_CAPT                (idx, [1:   4]) = [  7.50641E+15 0.02364  3.03382E-04 0.02363 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87250E+17 0.00498  7.56720E-03 0.00500 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000813 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67793E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000813 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5833007 5.84231E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4039699 4.04577E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128107 1.28696E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000813 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.04194E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24579E+19 2.5E-06  4.24579E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71427E+19 4.6E-07  1.71427E+19 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47438E+19 0.00035  2.07940E+19 0.00037  3.94975E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18865E+19 0.00021  3.79367E+19 0.00020  3.94975E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23567E+19 0.00040  4.23567E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93587E+22 0.00033  1.79847E+21 0.00028  1.75602E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45149E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24316E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.91219E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58186E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58186E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62416E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70560E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64159E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08093E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87653E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99471E-01 7.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01506E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00200E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47674E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02799E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00205E+00 0.00042  9.95831E-01 0.00041  6.16857E-03 0.00682 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00231E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00242E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00231E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01537E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86735E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86723E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55347E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55516E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99299E-02 0.00587 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01192E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.12383E-03 0.00411  1.92334E-04 0.02240  1.02325E-03 0.00970  9.95917E-04 0.01064  2.78517E-03 0.00566  8.35591E-04 0.01092  2.91571E-04 0.01783 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66763E-01 0.00917  1.24902E-02 3.8E-06  3.16899E-02 0.00015  1.09418E-01 0.00010  3.17690E-01 8.1E-05  1.35215E+00 9.2E-05  8.71109E+00 0.00075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.15291E-03 0.00672  1.83164E-04 0.03765  1.00597E-03 0.01500  9.98956E-04 0.01753  2.81491E-03 0.00964  8.56851E-04 0.01759  2.93051E-04 0.03020 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70680E-01 0.01516  1.24902E-02 5.4E-06  3.16849E-02 0.00025  1.09416E-01 0.00017  3.17650E-01 0.00013  1.35233E+00 0.00010  8.69978E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.83820E-04 0.00086  6.83805E-04 0.00086  6.85152E-04 0.00866 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.85197E-04 0.00074  6.85182E-04 0.00074  6.86540E-04 0.00865 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.14682E-03 0.00698  1.89639E-04 0.03651  1.03376E-03 0.01553  9.89243E-04 0.01666  2.80362E-03 0.01020  8.41565E-04 0.01734  2.88990E-04 0.03130 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60430E-01 0.01538  1.24902E-02 6.1E-06  3.16980E-02 0.00022  1.09381E-01 0.00015  3.17648E-01 0.00013  1.35237E+00 9.4E-05  8.68723E+00 0.00119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.43120E-04 0.00193  6.42933E-04 0.00194  6.71297E-04 0.02296 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.44416E-04 0.00188  6.44229E-04 0.00189  6.72636E-04 0.02293 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.19671E-03 0.02080  1.94478E-04 0.11746  1.06772E-03 0.05327  1.01640E-03 0.05017  2.79519E-03 0.03218  8.11888E-04 0.05937  3.11040E-04 0.08441 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79937E-01 0.04714  1.24905E-02 8.2E-06  3.17058E-02 0.00074  1.09418E-01 0.00050  3.17552E-01 0.00031  1.35253E+00 0.00031  8.69182E+00 0.00265 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.19391E-03 0.02035  1.86556E-04 0.11473  1.08764E-03 0.04999  1.00028E-03 0.04863  2.79131E-03 0.03127  8.24969E-04 0.05878  3.03162E-04 0.08192 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69049E-01 0.04451  1.24905E-02 8.2E-06  3.16984E-02 0.00076  1.09414E-01 0.00046  3.17522E-01 0.00028  1.35257E+00 0.00029  8.69004E+00 0.00250 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.64093E+00 0.02082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.64600E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.65937E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.13726E-03 0.00377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.23503E+00 0.00380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19563E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00625E-05 0.00011  3.00627E-05 0.00011  3.00294E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.98485E-04 0.00050  7.98551E-04 0.00050  7.88257E-04 0.00587 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57281E-01 0.00024  6.57251E-01 0.00025  6.63970E-01 0.00595 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06454E+01 0.00858 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86503E+02 0.00030  2.25168E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.29341E+05 0.00195  2.03953E+06 0.00097  4.59694E+06 0.00057  8.72149E+06 0.00037  9.64098E+06 0.00032  9.43139E+06 0.00020  8.26352E+06 0.00011  7.24693E+06 0.00022  7.78964E+06 7.4E-05  7.60495E+06 0.00014  7.72261E+06 0.00014  7.57259E+06 0.00011  7.75165E+06 0.00015  7.62018E+06 0.00019  7.63832E+06 8.4E-05  6.70739E+06 0.00015  6.74056E+06 0.00013  6.70037E+06 0.00019  6.64813E+06 0.00021  1.31163E+07 0.00019  1.28109E+07 0.00017  9.32580E+06 0.00017  6.02528E+06 0.00019  7.09512E+06 0.00023  6.75062E+06 0.00014  5.75418E+06 0.00024  9.94967E+06 0.00019  2.09696E+06 0.00042  2.63716E+06 0.00022  2.37559E+06 0.00038  1.39913E+06 0.00042  2.44016E+06 0.00039  1.68141E+06 0.00055  1.46836E+06 0.00074  2.88144E+05 0.00104  2.84585E+05 0.00054  2.92351E+05 0.00116  3.01429E+05 0.00125  2.99036E+05 0.00164  2.96624E+05 0.00095  3.05869E+05 0.00108  2.88626E+05 0.00111  5.49244E+05 0.00073  8.89908E+05 0.00061  1.16518E+06 0.00054  3.41169E+06 0.00041  4.77739E+06 0.00067  7.66175E+06 0.00066  6.72473E+06 0.00087  5.57167E+06 0.00094  4.59641E+06 0.00077  5.47075E+06 0.00102  1.01660E+07 0.00092  1.31064E+07 0.00098  2.29989E+07 0.00095  3.07331E+07 0.00096  3.83626E+07 0.00092  2.12035E+07 0.00099  1.38665E+07 0.00110  9.34647E+06 0.00102  8.03059E+06 0.00093  7.76548E+06 0.00117  5.97085E+06 0.00107  4.04316E+06 0.00116  3.39169E+06 0.00088  3.16483E+06 0.00117  2.54001E+06 0.00094  1.87533E+06 0.00151  1.15572E+06 0.00153  3.55575E+05 0.00229 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01517E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49493E+21 0.00025  9.86399E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82957E-01 2.3E-05  4.33510E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35143E-03 0.00053  1.20766E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.48580E-03 0.00050  2.81628E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.34375E-04 0.00038  1.60862E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.34815E-04 0.00037  3.98220E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49164E+00 2.0E-05  2.47554E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03054E+02 2.4E-06  2.02779E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01183E-07 0.00016  2.24916E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81470E-01 2.5E-05  4.30694E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44508E-02 0.00021  9.87588E-03 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53657E-03 0.00110 -6.96299E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01084E-04 0.00891 -5.81882E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62897E-04 0.01558 -6.18430E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37308E-04 0.03259 -3.66542E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97065E-04 0.00870 -5.52142E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45667E-04 0.01553 -9.09257E-04 0.00251 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81478E-01 2.5E-05  4.30694E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44526E-02 0.00021  9.87588E-03 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53690E-03 0.00110 -6.96299E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01139E-04 0.00890 -5.81882E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62883E-04 0.01554 -6.18430E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37288E-04 0.03261 -3.66542E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97080E-04 0.00869 -5.52142E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45659E-04 0.01553 -9.09257E-04 0.00251 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30016E-01 4.2E-05  4.21888E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01005E+00 4.3E-05  7.90099E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47832E-03 0.00052  2.81628E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43814E-03 0.00015  3.80315E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77519E-01 2.4E-05  3.95183E-03 0.00030  9.86490E-04 0.00093  4.29707E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54019E-02 0.00020 -9.51127E-04 0.00053 -9.53842E-05 0.00377  9.97126E-03 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.68686E-03 0.00107 -1.50293E-04 0.00382 -7.47059E-05 0.00399 -6.88828E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.38637E-04 0.00828 -3.75533E-05 0.01003 -2.70586E-05 0.00806 -5.79176E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.28317E-04 0.01820 -3.45808E-05 0.01145 -1.62421E-05 0.01248 -6.16805E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.37503E-04 0.03270 -1.95775E-07 1.00000 -2.67059E-06 0.05434 -3.66275E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.72228E-04 0.00885 -2.48373E-05 0.01553 -1.20834E-05 0.01697 -5.50934E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.20709E-04 0.01890  2.49585E-05 0.01576  5.77358E-06 0.02210 -9.15031E-04 0.00246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77526E-01 2.4E-05  3.95183E-03 0.00030  9.86490E-04 0.00093  4.29707E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54037E-02 0.00020 -9.51127E-04 0.00053 -9.53842E-05 0.00377  9.97126E-03 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.68719E-03 0.00107 -1.50293E-04 0.00382 -7.47059E-05 0.00399 -6.88828E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.38692E-04 0.00828 -3.75533E-05 0.01003 -2.70586E-05 0.00806 -5.79176E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28303E-04 0.01816 -3.45808E-05 0.01145 -1.62421E-05 0.01248 -6.16805E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.37484E-04 0.03272 -1.95775E-07 1.00000 -2.67059E-06 0.05434 -3.66275E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72243E-04 0.00884 -2.48373E-05 0.01553 -1.20834E-05 0.01697 -5.50934E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.20700E-04 0.01890  2.49585E-05 0.01576  5.77358E-06 0.02210 -9.15031E-04 0.00246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25961E-01 0.00021  4.24460E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25948E-01 0.00045  4.25519E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26018E-01 0.00037  4.25903E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25917E-01 0.00044  4.21988E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 0.00021  7.85315E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02266E+00 0.00045  7.83365E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02244E+00 0.00037  7.82659E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02276E+00 0.00044  7.89920E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.15291E-03 0.00672  1.83164E-04 0.03765  1.00597E-03 0.01500  9.98956E-04 0.01753  2.81491E-03 0.00964  8.56851E-04 0.01759  2.93051E-04 0.03020 ];
LAMBDA                    (idx, [1:  14]) = [  7.70680E-01 0.01516  1.24902E-02 5.4E-06  3.16849E-02 0.00025  1.09416E-01 0.00017  3.17650E-01 0.00013  1.35233E+00 0.00010  8.69978E+00 0.00117 ];

