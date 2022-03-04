
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/19/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:06:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:54:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646035597635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94819E-01  1.00855E+00  9.85971E-01  1.00038E+00  1.00804E+00  9.95860E-01  9.98581E-01  1.00781E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48831E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51169E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91907E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96464E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96154E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75428E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86233E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59244E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59231E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74505E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13416E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000703 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71996E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74218E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.26967E-01  8.26967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50833E-02  1.50833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65794E+01  4.65794E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74213E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84441 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96311E+00 8.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79832E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.01901E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68918E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.05665E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14391E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49736E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51046E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36917E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.61563E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13796E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.48718E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91075E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.07563E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.16277E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.73143E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.78132E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.90859E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.83503E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.09090E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.29416E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56485E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.42915E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.21011E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15557E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52521E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.75386E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.96676E-02 -6.36389E+24  3.29936E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85080E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.69063E+16 0.01204  1.56827E-03 0.01202 ];
U233_FISS                 (idx, [1:   4]) = [  6.01536E+17 0.00255  3.50612E-02 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  1.54972E+19 0.00051  9.03292E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.66087E+16 0.01297  1.55100E-03 0.01298 ];
PU239_FISS                (idx, [1:   4]) = [  9.94236E+17 0.00182  5.79522E-02 0.00180 ];
PU240_FISS                (idx, [1:   4]) = [  6.40270E+13 0.24897  3.73012E-06 0.24896 ];
PU241_FISS                (idx, [1:   4]) = [  8.40481E+15 0.02271  4.89851E-04 0.02269 ];
TH232_CAPT                (idx, [1:   4]) = [  9.80040E+18 0.00070  3.92206E-01 0.00048 ];
U233_CAPT                 (idx, [1:   4]) = [  7.29225E+16 0.00779  2.91848E-03 0.00781 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37877E+18 0.00115  1.35218E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  4.53615E+18 0.00113  1.81531E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  6.04095E+17 0.00273  2.41755E-02 0.00268 ];
PU240_CAPT                (idx, [1:   4]) = [  9.87493E+16 0.00661  3.95188E-03 0.00660 ];
PU241_CAPT                (idx, [1:   4]) = [  3.12321E+15 0.03326  1.24945E-04 0.03321 ];
XE135_CAPT                (idx, [1:   4]) = [  3.74557E+15 0.03352  1.49867E-04 0.03345 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88145E+17 0.00438  7.52964E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000703 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10985E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000703 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5856293 5.86210E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4020748 4.02488E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123662 1.24119E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000703 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.37025E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23095E+19 1.7E-06  4.23095E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71672E+19 3.1E-07  1.71672E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49912E+19 0.00031  2.18752E+19 0.00032  3.11608E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21585E+19 0.00019  3.90424E+19 0.00018  3.11608E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26261E+19 0.00039  4.26261E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67871E+22 0.00034  1.53733E+21 0.00029  1.52498E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29078E+17 0.00443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26875E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77048E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27788E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27788E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49911E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01688E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58713E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12803E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87909E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00439E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91922E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46455E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02509E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91730E-01 0.00037  9.85823E-01 0.00038  6.09886E-03 0.00643 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92262E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92604E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92262E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00473E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83993E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83980E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04350E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  2.04598E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28236E-02 0.00735 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29762E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.19566E-03 0.00408  2.00906E-04 0.02316  1.06038E-03 0.00955  9.98302E-04 0.00969  2.82696E-03 0.00609  8.19255E-04 0.01053  2.89858E-04 0.01835 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49695E-01 0.00957  1.24894E-02 1.1E-05  3.17632E-02 0.00013  1.09310E-01 0.00012  3.16815E-01 5.9E-05  1.35144E+00 0.00016  8.61100E+00 0.00124 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.13965E-03 0.00632  1.96196E-04 0.03626  1.05813E-03 0.01583  9.83220E-04 0.01657  2.80791E-03 0.00922  8.01238E-04 0.01851  2.92967E-04 0.02911 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56430E-01 0.01528  1.24895E-02 1.3E-05  3.17668E-02 0.00019  1.09291E-01 0.00017  3.16809E-01 9.5E-05  1.35174E+00 0.00020  8.62204E+00 0.00170 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.43124E-04 0.00093  4.43188E-04 0.00093  4.32846E-04 0.01142 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.39450E-04 0.00089  4.39513E-04 0.00089  4.29225E-04 0.01139 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.12979E-03 0.00657  2.06464E-04 0.03742  1.05507E-03 0.01693  9.96334E-04 0.01620  2.76842E-03 0.00985  8.17871E-04 0.01878  2.85627E-04 0.02977 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47631E-01 0.01490  1.24895E-02 2.0E-05  3.17676E-02 0.00020  1.09305E-01 0.00018  3.16803E-01 9.8E-05  1.35176E+00 0.00022  8.62331E+00 0.00194 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.06981E-04 0.00206  4.07063E-04 0.00206  4.01298E-04 0.03388 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.03610E-04 0.00206  4.03690E-04 0.00206  3.98068E-04 0.03395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38041E-03 0.01974  2.10177E-04 0.11139  1.16032E-03 0.04652  1.00447E-03 0.05466  2.88608E-03 0.03138  8.22050E-04 0.06327  2.97304E-04 0.08958 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48730E-01 0.04703  1.24886E-02 7.8E-05  3.17655E-02 0.00053  1.09264E-01 0.00031  3.16879E-01 0.00026  1.35320E+00 0.00027  8.59054E+00 0.00546 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39032E-03 0.01965  2.01790E-04 0.10507  1.13971E-03 0.04613  1.03322E-03 0.05418  2.88001E-03 0.03048  8.33646E-04 0.06280  3.01955E-04 0.08346 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57245E-01 0.04436  1.24886E-02 7.8E-05  3.17656E-02 0.00052  1.09268E-01 0.00030  3.16811E-01 0.00025  1.35320E+00 0.00029  8.57980E+00 0.00609 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57001E+01 0.02017 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.26056E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22520E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24758E-03 0.00403 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46661E+01 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.47232E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06598E-05 0.00013  3.06595E-05 0.00013  3.06999E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37524E-04 0.00059  5.37631E-04 0.00059  5.20278E-04 0.00716 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53246E-01 0.00023  6.53296E-01 0.00023  6.47201E-01 0.00651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09511E+01 0.00959 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58668E+02 0.00030  1.83844E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49453E+05 0.00327  2.17193E+06 0.00122  4.83749E+06 0.00053  9.21958E+06 0.00047  1.01518E+07 0.00034  9.75249E+06 0.00018  8.70743E+06 0.00018  7.88334E+06 0.00023  8.03894E+06 0.00011  7.83665E+06 0.00017  7.86333E+06 0.00011  7.74937E+06 0.00012  7.88495E+06 0.00015  7.74076E+06 0.00015  7.71732E+06 0.00019  6.55549E+06 0.00018  5.48694E+06 0.00013  6.78995E+06 0.00017  6.78976E+06 0.00017  1.33871E+07 9.1E-05  1.29662E+07 0.00011  9.36560E+06 0.00016  5.97938E+06 0.00025  7.16015E+06 0.00021  6.56845E+06 0.00018  5.59904E+06 0.00022  1.00999E+07 0.00021  2.16664E+06 0.00029  2.72345E+06 0.00042  2.45699E+06 0.00039  1.44639E+06 0.00043  2.52164E+06 0.00032  1.74055E+06 0.00060  1.52044E+06 0.00041  2.98481E+05 0.00097  2.95334E+05 0.00140  3.03712E+05 0.00121  3.12769E+05 0.00111  3.11171E+05 0.00107  3.08210E+05 0.00059  3.19024E+05 0.00092  3.01705E+05 0.00088  5.74647E+05 0.00073  9.35567E+05 0.00040  1.23473E+06 0.00064  3.68690E+06 0.00033  5.15041E+06 0.00048  7.77948E+06 0.00050  6.33886E+06 0.00067  5.03199E+06 0.00089  4.01720E+06 0.00090  4.65962E+06 0.00097  8.28873E+06 0.00083  1.02658E+07 0.00093  1.72132E+07 0.00096  2.16114E+07 0.00106  2.53862E+07 0.00102  1.34196E+07 0.00122  8.56116E+06 0.00136  5.66102E+06 0.00132  4.81277E+06 0.00136  4.59943E+06 0.00143  3.47707E+06 0.00104  2.32718E+06 0.00140  1.93074E+06 0.00169  1.78966E+06 0.00180  1.46854E+06 0.00210  9.93553E+05 0.00155  6.41621E+05 0.00127  1.90607E+05 0.00324 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00506E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72774E+21 0.00049  7.05953E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82681E-01 2.8E-05  4.31747E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28102E-03 0.00038  1.77493E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.48240E-03 0.00031  3.92931E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  2.01376E-04 0.00035  2.15438E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.94272E-04 0.00035  5.31237E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45448E+00 3.3E-06  2.46585E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02162E+02 4.9E-07  2.02554E+02 3.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02303E-07 0.00015  2.11155E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81199E-01 2.9E-05  4.27819E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44338E-02 0.00037  1.14083E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57672E-03 0.00297 -6.62838E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95825E-04 0.00899 -5.50428E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05785E-04 0.01377 -6.24716E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23572E-04 0.02695 -3.59323E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29072E-04 0.00746 -5.89619E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62347E-04 0.02252 -8.24128E-04 0.00578 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81204E-01 2.9E-05  4.27819E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44350E-02 0.00037  1.14083E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57694E-03 0.00298 -6.62838E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95846E-04 0.00898 -5.50428E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05784E-04 0.01377 -6.24716E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23589E-04 0.02692 -3.59323E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29070E-04 0.00746 -5.89619E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62327E-04 0.02256 -8.24128E-04 0.00578 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25623E-01 7.9E-05  4.18643E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02368E+00 7.9E-05  7.96223E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47753E-03 0.00031  3.92931E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60746E-03 0.00011  5.68306E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77073E-01 2.9E-05  4.12561E-03 0.00022  1.75499E-03 0.00091  4.26064E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54004E-02 0.00035 -9.66588E-04 0.00059 -1.82807E-04 0.00284  1.15911E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.73981E-03 0.00277 -1.63089E-04 0.00442 -1.28887E-04 0.00438 -6.49950E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.37754E-04 0.00812 -4.19298E-05 0.01388 -4.54776E-05 0.00982 -5.45881E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.67469E-04 0.01570 -3.83160E-05 0.01309 -2.90712E-05 0.00602 -6.21809E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.24283E-04 0.02731 -7.11110E-07 0.95753 -5.05465E-06 0.07143 -3.58817E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -4.01761E-04 0.00819 -2.73115E-05 0.01114 -2.05319E-05 0.01665 -5.87566E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.35218E-04 0.02624  2.71289E-05 0.01032  1.04582E-05 0.01603 -8.34587E-04 0.00579 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77078E-01 2.9E-05  4.12561E-03 0.00022  1.75499E-03 0.00091  4.26064E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54015E-02 0.00035 -9.66588E-04 0.00059 -1.82807E-04 0.00284  1.15911E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.74003E-03 0.00277 -1.63089E-04 0.00442 -1.28887E-04 0.00438 -6.49950E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.37776E-04 0.00811 -4.19298E-05 0.01388 -4.54776E-05 0.00982 -5.45881E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67468E-04 0.01570 -3.83160E-05 0.01309 -2.90712E-05 0.00602 -6.21809E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.24301E-04 0.02728 -7.11110E-07 0.95753 -5.05465E-06 0.07143 -3.58817E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01758E-04 0.00820 -2.73115E-05 0.01114 -2.05319E-05 0.01665 -5.87566E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.35198E-04 0.02629  2.71289E-05 0.01032  1.04582E-05 0.01603 -8.34587E-04 0.00579 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21081E-01 0.00043  4.21996E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20897E-01 0.00053  4.24791E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21420E-01 0.00065  4.23208E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20928E-01 0.00069  4.18057E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03816E+00 0.00043  7.89901E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03876E+00 0.00053  7.84709E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03707E+00 0.00065  7.87637E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03866E+00 0.00069  7.97356E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.13965E-03 0.00632  1.96196E-04 0.03626  1.05813E-03 0.01583  9.83220E-04 0.01657  2.80791E-03 0.00922  8.01238E-04 0.01851  2.92967E-04 0.02911 ];
LAMBDA                    (idx, [1:  14]) = [  7.56430E-01 0.01528  1.24895E-02 1.3E-05  3.17668E-02 0.00019  1.09291E-01 0.00017  3.16809E-01 9.5E-05  1.35174E+00 0.00020  8.62204E+00 0.00170 ];

