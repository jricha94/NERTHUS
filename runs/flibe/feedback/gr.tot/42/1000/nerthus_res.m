
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/42/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:48:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:35:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644709682694 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00254E+00  9.86678E-01  1.00497E+00  9.95344E-01  1.00140E+00  1.00176E+00  1.00434E+00  1.00296E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.96674E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.03326E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91498E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98121E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97966E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56234E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61009E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44536E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44519E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71649E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.54194E+01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000884 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75126E+02 ;
RUNNING_TIME              (idx, 1)        =  4.77890E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.63033E-01  8.63033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12667E-02  1.12667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69147E+01  4.69147E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77889E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84964 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97304E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79436E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82911E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51181E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.76144E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03531E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42211E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75555E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32779E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73700E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49892E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02633E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81104E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.10638E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61777E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.56042E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13615E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28988E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27512E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.27212E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.21023E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64465E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21873E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.63449E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21190E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84761E+14 0.00048  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.29916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.53083E-02  6.14128E+24  3.95032E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62878E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  9.79204E+18 0.00066  5.76755E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.79195E+17 0.00469  1.05542E-02 0.00462 ];
PU239_FISS                (idx, [1:   4]) = [  6.21469E+18 0.00079  3.66051E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  2.66769E+15 0.03773  1.57134E-04 0.03776 ];
PU241_FISS                (idx, [1:   4]) = [  7.84407E+17 0.00222  4.62025E-02 0.00219 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25503E+18 0.00146  8.48028E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30015E+19 0.00083  4.88920E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.77858E+18 0.00105  1.42099E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.27843E+18 0.00154  8.56800E-02 0.00137 ];
PU241_CAPT                (idx, [1:   4]) = [  3.03680E+17 0.00398  1.14197E-02 0.00390 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58635E+15 0.04294  9.73123E-05 0.04302 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10489E+17 0.00470  7.91582E-03 0.00470 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000884 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73539E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000884 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6001431 6.01104E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3831793 3.83788E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 167660 1.68433E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000884 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.00583E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44825E+19 7.9E-06  4.44825E+19 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69765E+19 1.6E-06  1.69765E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65829E+19 0.00042  2.35602E+19 0.00041  3.02278E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35595E+19 0.00026  4.05367E+19 0.00024  3.02278E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42381E+19 0.00048  4.42381E+19 0.00048  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59807E+22 0.00046  1.43397E+21 0.00041  1.45467E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.45156E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43046E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.39167E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56104E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56104E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68952E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01509E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95041E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12857E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83444E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02283E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00561E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62024E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04784E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00566E+00 0.00042  1.00077E+00 0.00041  4.83888E-03 0.00752 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00557E+00 0.00048 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02302E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80429E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80441E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.91867E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.91473E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40249E-02 0.00478 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37583E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82851E-03 0.00444  1.44354E-04 0.02666  9.02839E-04 0.01137  8.12813E-04 0.01042  2.12318E-03 0.00695  6.43998E-04 0.01265  2.01323E-04 0.02243 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87370E-01 0.01133  1.25233E-02 0.00045  3.11530E-02 0.00029  1.09422E-01 0.00022  3.17535E-01 0.00011  1.31345E+00 0.00126  8.33096E+00 0.00472 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.82494E-03 0.00699  1.45962E-04 0.04107  9.14064E-04 0.01901  8.09634E-04 0.01873  2.09877E-03 0.01089  6.57272E-04 0.01978  1.99239E-04 0.03606 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88775E-01 0.01855  1.25240E-02 0.00061  3.11559E-02 0.00049  1.09427E-01 0.00041  3.17507E-01 0.00018  1.31106E+00 0.00222  8.37913E+00 0.00747 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.86015E-04 0.00119  3.86037E-04 0.00119  3.81901E-04 0.01363 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88182E-04 0.00106  3.88204E-04 0.00106  3.84048E-04 0.01363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83000E-03 0.00745  1.46799E-04 0.04183  9.25222E-04 0.01665  8.04596E-04 0.01858  2.09772E-03 0.01138  6.58268E-04 0.01918  1.97393E-04 0.03662 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.80973E-01 0.01936  1.25303E-02 0.00089  3.11612E-02 0.00045  1.09401E-01 0.00039  3.17467E-01 0.00019  1.31015E+00 0.00233  8.25446E+00 0.01103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48664E-04 0.00251  3.48659E-04 0.00253  3.47337E-04 0.02951 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.50626E-04 0.00248  3.50621E-04 0.00251  3.49284E-04 0.02949 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.86560E-03 0.02458  1.29679E-04 0.13785  9.91831E-04 0.05463  8.41666E-04 0.05688  2.04962E-03 0.04130  6.82182E-04 0.06667  1.70623E-04 0.12783 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.41618E-01 0.06368  1.25659E-02 0.00267  3.11989E-02 0.00151  1.09566E-01 0.00123  3.17505E-01 0.00064  1.31353E+00 0.00624  8.47289E+00 0.02054 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86199E-03 0.02339  1.33926E-04 0.13145  9.85376E-04 0.05293  8.36592E-04 0.05541  2.04834E-03 0.03874  6.77956E-04 0.06586  1.79806E-04 0.12483 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.53155E-01 0.06136  1.25659E-02 0.00267  3.12082E-02 0.00147  1.09580E-01 0.00120  3.17510E-01 0.00062  1.31419E+00 0.00614  8.46517E+00 0.02052 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39886E+01 0.02490 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68392E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70463E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87566E-03 0.00411 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32366E+01 0.00420 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.33993E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00795E-05 0.00012  3.00791E-05 0.00012  3.01685E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76255E-04 0.00074  4.76326E-04 0.00074  4.61470E-04 0.00869 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88819E-01 0.00028  5.88822E-01 0.00029  5.90657E-01 0.00725 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15444E+01 0.01031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44247E+02 0.00033  1.73527E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64168E+05 0.00122  2.13088E+06 0.00097  4.70743E+06 0.00054  8.85152E+06 0.00031  9.74899E+06 0.00025  9.52247E+06 0.00019  8.33096E+06 0.00013  7.29897E+06 0.00029  7.84589E+06 0.00024  7.65479E+06 0.00011  7.76940E+06 0.00015  7.61709E+06 0.00013  7.79065E+06 0.00020  7.65799E+06 0.00020  7.67031E+06 0.00019  6.73165E+06 0.00017  6.76400E+06 0.00032  6.72008E+06 0.00017  6.66460E+06 0.00016  1.31288E+07 0.00019  1.28056E+07 0.00020  9.29634E+06 0.00024  5.98976E+06 0.00024  7.07855E+06 0.00029  6.65483E+06 0.00025  5.68014E+06 0.00015  9.78208E+06 0.00018  2.05730E+06 0.00047  2.58533E+06 0.00062  2.33766E+06 0.00058  1.38088E+06 0.00067  2.41581E+06 0.00039  1.66369E+06 0.00035  1.43844E+06 0.00066  2.76792E+05 0.00068  2.67375E+05 0.00090  2.65089E+05 0.00122  2.66051E+05 0.00146  2.67357E+05 0.00072  2.74048E+05 0.00068  2.90110E+05 0.00080  2.77805E+05 0.00097  5.33282E+05 0.00087  8.76335E+05 0.00095  1.17442E+06 0.00035  3.63073E+06 0.00047  5.22545E+06 0.00096  7.74115E+06 0.00124  6.05994E+06 0.00152  4.66497E+06 0.00164  3.64243E+06 0.00162  4.11980E+06 0.00157  7.27346E+06 0.00166  8.77637E+06 0.00163  1.43652E+07 0.00174  1.74847E+07 0.00180  1.99249E+07 0.00188  1.02422E+07 0.00195  6.46820E+06 0.00197  4.23376E+06 0.00194  3.58063E+06 0.00205  3.41024E+06 0.00204  2.56742E+06 0.00188  1.70494E+06 0.00220  1.40970E+06 0.00216  1.31970E+06 0.00214  1.07011E+06 0.00259  7.15608E+05 0.00223  4.70033E+05 0.00244  1.38812E+05 0.00365 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02293E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.93748E+21 0.00047  6.04336E+21 0.00185 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79366E-01 2.0E-05  4.33831E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57944E-03 0.00057  1.80162E-03 0.00140 ];
INF_ABS                   (idx, [1:   4]) = [  1.77942E-03 0.00053  4.28211E-03 0.00164 ];
INF_FISS                  (idx, [1:   4]) = [  1.99973E-04 0.00039  2.48049E-03 0.00183 ];
INF_NSF                   (idx, [1:   4]) = [  5.09090E-04 0.00039  6.52394E-03 0.00183 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54579E+00 1.6E-05  2.63011E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03792E+02 2.1E-06  2.04916E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00368E-07 0.00021  2.04040E-06 1.0E-04 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77586E-01 2.1E-05  4.29549E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42254E-02 0.00017  1.22492E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54749E-03 0.00225 -6.25425E-03 0.00198 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01399E-04 0.00716 -5.35484E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68551E-04 0.02034 -6.30160E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39661E-04 0.03378 -3.56847E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20596E-04 0.01344 -6.18523E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72460E-04 0.01986 -8.02477E-04 0.00577 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77594E-01 2.1E-05  4.29549E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42273E-02 0.00017  1.22492E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54780E-03 0.00225 -6.25425E-03 0.00198 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01439E-04 0.00717 -5.35484E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68527E-04 0.02034 -6.30160E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39671E-04 0.03379 -3.56847E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20572E-04 0.01345 -6.18523E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72488E-04 0.01991 -8.02477E-04 0.00577 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26304E-01 5.0E-05  4.19970E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02154E+00 5.0E-05  7.93707E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77169E-03 0.00053  4.28211E-03 0.00164 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91766E-03 0.00027  6.80153E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73449E-01 1.9E-05  4.13779E-03 0.00052  2.51955E-03 0.00097  4.27029E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51604E-02 0.00016 -9.34963E-04 0.00064 -2.83314E-04 0.00189  1.25325E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.71848E-03 0.00213 -1.70997E-04 0.00282 -1.77725E-04 0.00333 -6.07652E-03 0.00200 ];
INF_S3                    (idx, [1:   8]) = [  5.48618E-04 0.00697 -4.72187E-05 0.01269 -6.20333E-05 0.00853 -5.29280E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.28785E-04 0.02401 -3.97658E-05 0.00831 -4.11966E-05 0.00734 -6.26040E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.40911E-04 0.03378 -1.25081E-06 0.22762 -7.22020E-06 0.05147 -3.56125E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -3.92268E-04 0.01426 -2.83273E-05 0.00761 -2.95023E-05 0.01256 -6.15573E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.45487E-04 0.02388  2.69732E-05 0.00828  1.56339E-05 0.02071 -8.18110E-04 0.00592 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73456E-01 1.9E-05  4.13779E-03 0.00052  2.51955E-03 0.00097  4.27029E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51622E-02 0.00016 -9.34963E-04 0.00064 -2.83314E-04 0.00189  1.25325E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.71880E-03 0.00213 -1.70997E-04 0.00282 -1.77725E-04 0.00333 -6.07652E-03 0.00200 ];
INF_SP3                   (idx, [1:   8]) = [  5.48657E-04 0.00697 -4.72187E-05 0.01269 -6.20333E-05 0.00853 -5.29280E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28761E-04 0.02401 -3.97658E-05 0.00831 -4.11966E-05 0.00734 -6.26040E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.40921E-04 0.03378 -1.25081E-06 0.22762 -7.22020E-06 0.05147 -3.56125E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92244E-04 0.01428 -2.83273E-05 0.00761 -2.95023E-05 0.01256 -6.15573E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.45515E-04 0.02394  2.69732E-05 0.00828  1.56339E-05 0.02071 -8.18110E-04 0.00592 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22377E-01 0.00039  4.24055E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22087E-01 0.00048  4.26653E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22346E-01 0.00066  4.26510E-01 0.00165 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22700E-01 0.00052  4.19112E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03399E+00 0.00039  7.86067E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03492E+00 0.00048  7.81293E-01 0.00156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03409E+00 0.00066  7.81557E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03295E+00 0.00052  7.95352E-01 0.00163 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.82494E-03 0.00699  1.45962E-04 0.04107  9.14064E-04 0.01901  8.09634E-04 0.01873  2.09877E-03 0.01089  6.57272E-04 0.01978  1.99239E-04 0.03606 ];
LAMBDA                    (idx, [1:  14]) = [  6.88775E-01 0.01855  1.25240E-02 0.00061  3.11559E-02 0.00049  1.09427E-01 0.00041  3.17507E-01 0.00018  1.31106E+00 0.00222  8.37913E+00 0.00747 ];

