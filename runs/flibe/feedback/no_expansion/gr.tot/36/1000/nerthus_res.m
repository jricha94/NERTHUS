
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/36/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:56:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:17:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645037817604 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91579E-01  9.52975E-01  1.01510E+00  9.94385E-01  9.51300E-01  1.10096E+00  1.03649E+00  9.57209E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.19232E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.80768E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92255E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98016E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97856E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66739E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59361E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50812E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50796E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71646E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.51794E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9998735 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99937E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99937E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.29168E+02 ;
RUNNING_TIME              (idx, 1)        =  8.01084E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35321E+01  1.35321E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45117E-01  2.45117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.63306E+01  6.63306E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.01077E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.60565 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95603E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28055E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86959E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52825E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.43580E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07776E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45041E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75099E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33701E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.91719E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44079E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26697E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83165E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.50193E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55759E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.18336E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15036E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28912E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28722E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.86685E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.27461E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71006E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23607E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24484E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22195E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.74652E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.85424E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12557E-02  4.50895E+24  3.96083E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58262E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.01650E+19 0.00064  5.98139E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.76090E+17 0.00507  1.03609E-02 0.00497 ];
PU239_FISS                (idx, [1:   4]) = [  6.10146E+18 0.00085  3.59027E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  1.88185E+15 0.04276  1.10782E-04 0.04283 ];
PU241_FISS                (idx, [1:   4]) = [  5.46725E+17 0.00280  3.21705E-02 0.00273 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28707E+18 0.00136  8.75126E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32198E+19 0.00079  5.05826E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.69596E+18 0.00113  1.41421E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  1.87811E+18 0.00151  7.18629E-02 0.00143 ];
PU241_CAPT                (idx, [1:   4]) = [  2.11979E+17 0.00472  8.11100E-03 0.00469 ];
XE135_CAPT                (idx, [1:   4]) = [  3.24103E+15 0.03451  1.23990E-04 0.03447 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04848E+17 0.00486  7.83819E-03 0.00485 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9998735 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74443E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9998735 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5965181 5.97603E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3878990 3.88602E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 154564 1.55394E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9998735 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.10365E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43415E+19 7.1E-06  4.43415E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69904E+19 1.5E-06  1.69904E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61377E+19 0.00040  2.30458E+19 0.00041  3.09193E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31282E+19 0.00024  4.00362E+19 0.00024  3.09193E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37326E+19 0.00045  4.37326E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62814E+22 0.00042  1.46887E+21 0.00038  1.48125E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.79603E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38078E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.59227E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56523E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56523E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68154E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99482E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11096E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11463E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84769E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03023E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01422E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60979E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04617E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01429E+00 0.00040  1.00926E+00 0.00040  4.96711E-03 0.00747 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01395E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01396E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01395E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02996E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81325E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81327E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.66837E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.66752E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29434E-02 0.00533 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28216E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87425E-03 0.00465  1.49121E-04 0.02792  8.99181E-04 0.00987  8.04476E-04 0.01176  2.16218E-03 0.00711  6.52240E-04 0.01194  2.07055E-04 0.02052 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02475E-01 0.01029  1.25167E-02 0.00037  3.12043E-02 0.00030  1.09329E-01 0.00020  3.17646E-01 9.9E-05  1.32252E+00 0.00107  8.46615E+00 0.00397 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91704E-03 0.00758  1.47708E-04 0.04331  9.03503E-04 0.01736  8.13918E-04 0.01955  2.20204E-03 0.01162  6.39645E-04 0.02110  2.10231E-04 0.03633 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03597E-01 0.01817  1.25218E-02 0.00065  3.11947E-02 0.00050  1.09359E-01 0.00035  3.17632E-01 0.00017  1.32418E+00 0.00174  8.55813E+00 0.00609 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.12568E-04 0.00116  4.12573E-04 0.00116  4.11985E-04 0.01286 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.18450E-04 0.00109  4.18456E-04 0.00109  4.17830E-04 0.01282 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89550E-03 0.00757  1.53348E-04 0.04183  9.13639E-04 0.01604  8.19387E-04 0.01915  2.15163E-03 0.01083  6.43481E-04 0.02161  2.14017E-04 0.03495 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08115E-01 0.01792  1.25141E-02 0.00068  3.11968E-02 0.00053  1.09330E-01 0.00033  3.17639E-01 0.00016  1.32407E+00 0.00165  8.43234E+00 0.00838 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77918E-04 0.00245  3.77977E-04 0.00246  3.70935E-04 0.03430 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83310E-04 0.00244  3.83370E-04 0.00245  3.76179E-04 0.03428 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.77821E-03 0.02334  1.66977E-04 0.14878  8.05045E-04 0.05440  8.35710E-04 0.06026  2.07535E-03 0.03721  6.84235E-04 0.06659  2.10893E-04 0.12737 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07937E-01 0.05672  1.25034E-02 0.00114  3.12184E-02 0.00156  1.09416E-01 0.00104  3.17581E-01 0.00054  1.31467E+00 0.00651  8.53029E+00 0.01580 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.73604E-03 0.02261  1.68020E-04 0.14028  7.88721E-04 0.05201  8.10731E-04 0.05976  2.08427E-03 0.03518  6.80094E-04 0.06547  2.04196E-04 0.11967 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09038E-01 0.05504  1.25034E-02 0.00114  3.12195E-02 0.00153  1.09397E-01 0.00100  3.17648E-01 0.00055  1.31525E+00 0.00647  8.53570E+00 0.01540 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26756E+01 0.02373 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.95633E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.01272E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.81798E-03 0.00445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21792E+01 0.00451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.78618E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98749E-05 0.00013  2.98753E-05 0.00013  2.97822E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05885E-04 0.00075  5.05980E-04 0.00074  4.87032E-04 0.00771 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05227E-01 0.00027  6.05187E-01 0.00027  6.16288E-01 0.00794 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14199E+01 0.01021 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50497E+02 0.00034  1.80969E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59072E+05 0.00324  2.11388E+06 0.00079  4.67904E+06 0.00045  8.79115E+06 0.00016  9.67424E+06 0.00021  9.44439E+06 0.00018  8.26588E+06 0.00022  7.24817E+06 0.00012  7.77879E+06 0.00015  7.58958E+06 0.00018  7.70468E+06 0.00019  7.55113E+06 0.00014  7.72166E+06 0.00015  7.58926E+06 0.00011  7.60398E+06 9.1E-05  6.67692E+06 0.00016  6.71078E+06 0.00021  6.66654E+06 0.00017  6.61263E+06 0.00022  1.30325E+07 0.00016  1.27165E+07 0.00017  9.24280E+06 0.00021  5.96032E+06 0.00030  7.04854E+06 0.00034  6.63582E+06 0.00031  5.66607E+06 0.00027  9.78334E+06 0.00032  2.05874E+06 0.00024  2.59035E+06 0.00043  2.34552E+06 0.00038  1.38396E+06 0.00026  2.42147E+06 0.00067  1.67111E+06 0.00035  1.45199E+06 0.00055  2.80223E+05 0.00114  2.72251E+05 0.00083  2.72045E+05 0.00073  2.74538E+05 0.00081  2.75761E+05 0.00082  2.80720E+05 0.00117  2.95935E+05 0.00132  2.82979E+05 0.00106  5.44505E+05 0.00078  8.95663E+05 0.00076  1.20458E+06 0.00062  3.75448E+06 0.00062  5.49330E+06 0.00080  8.26108E+06 0.00109  6.52697E+06 0.00124  5.04827E+06 0.00138  3.95555E+06 0.00150  4.47960E+06 0.00160  7.91616E+06 0.00152  9.56923E+06 0.00167  1.56804E+07 0.00150  1.91124E+07 0.00163  2.17934E+07 0.00161  1.12191E+07 0.00167  7.08993E+06 0.00173  4.64379E+06 0.00159  3.93248E+06 0.00177  3.73772E+06 0.00185  2.81942E+06 0.00171  1.86936E+06 0.00207  1.54993E+06 0.00173  1.44799E+06 0.00237  1.17394E+06 0.00210  7.85919E+05 0.00233  5.15123E+05 0.00239  1.53220E+05 0.00368 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02986E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77530E+21 0.00044  6.50629E+21 0.00163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83119E-01 1.5E-05  4.37617E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53678E-03 0.00058  1.70846E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  1.72057E-03 0.00056  4.04386E-03 0.00139 ];
INF_FISS                  (idx, [1:   4]) = [  1.83797E-04 0.00047  2.33540E-03 0.00161 ];
INF_NSF                   (idx, [1:   4]) = [  4.66665E-04 0.00047  6.11444E-03 0.00161 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53902E+00 2.1E-05  2.61816E+00 8.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03685E+02 2.6E-06  2.04727E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01704E-07 0.00019  2.04594E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81398E-01 1.7E-05  4.33572E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44842E-02 0.00031  1.23299E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55152E-03 0.00254 -6.32814E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00717E-04 0.01296 -5.40634E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82398E-04 0.02031 -6.35219E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41937E-04 0.03539 -3.58939E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34115E-04 0.01001 -6.22814E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83094E-04 0.01691 -8.28223E-04 0.00297 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81406E-01 1.7E-05  4.33572E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44860E-02 0.00031  1.23299E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55190E-03 0.00255 -6.32814E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00741E-04 0.01297 -5.40634E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82390E-04 0.02032 -6.35219E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41936E-04 0.03545 -3.58939E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34110E-04 0.01000 -6.22814E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83089E-04 0.01692 -8.28223E-04 0.00297 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29533E-01 5.6E-05  4.23657E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01153E+00 5.6E-05  7.86800E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71277E-03 0.00056  4.04386E-03 0.00139 ];
INF_REMXS                 (idx, [1:   4]) = [  6.05080E-03 0.00025  6.50441E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77068E-01 1.3E-05  4.33012E-03 0.00051  2.45999E-03 0.00100  4.31112E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54586E-02 0.00028 -9.74418E-04 0.00080 -2.80308E-04 0.00187  1.26102E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.73255E-03 0.00244 -1.81027E-04 0.00318 -1.73350E-04 0.00333 -6.15479E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.49604E-04 0.01167 -4.88876E-05 0.00692 -6.00796E-05 0.00669 -5.34626E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.41116E-04 0.02317 -4.12820E-05 0.00788 -3.87954E-05 0.00811 -6.31339E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.43477E-04 0.03453 -1.53974E-06 0.25530 -7.39619E-06 0.03420 -3.58200E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -4.04147E-04 0.01075 -2.99685E-05 0.01341 -2.80565E-05 0.01610 -6.20008E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.54977E-04 0.01823  2.81174E-05 0.01707  1.49431E-05 0.02776 -8.43166E-04 0.00304 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77076E-01 1.3E-05  4.33012E-03 0.00051  2.45999E-03 0.00100  4.31112E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54605E-02 0.00028 -9.74418E-04 0.00080 -2.80308E-04 0.00187  1.26102E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.73293E-03 0.00245 -1.81027E-04 0.00318 -1.73350E-04 0.00333 -6.15479E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.49629E-04 0.01167 -4.88876E-05 0.00692 -6.00796E-05 0.00669 -5.34626E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41108E-04 0.02318 -4.12820E-05 0.00788 -3.87954E-05 0.00811 -6.31339E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.43475E-04 0.03458 -1.53974E-06 0.25530 -7.39619E-06 0.03420 -3.58200E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04142E-04 0.01075 -2.99685E-05 0.01341 -2.80565E-05 0.01610 -6.20008E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.54972E-04 0.01825  2.81174E-05 0.01707  1.49431E-05 0.02776 -8.43166E-04 0.00304 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25757E-01 0.00029  4.27733E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25671E-01 0.00041  4.30495E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25745E-01 0.00049  4.29714E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25858E-01 0.00065  4.23076E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02326E+00 0.00029  7.79304E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02353E+00 0.00041  7.74306E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02330E+00 0.00049  7.75716E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02294E+00 0.00065  7.87890E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91704E-03 0.00758  1.47708E-04 0.04331  9.03503E-04 0.01736  8.13918E-04 0.01955  2.20204E-03 0.01162  6.39645E-04 0.02110  2.10231E-04 0.03633 ];
LAMBDA                    (idx, [1:  14]) = [  7.03597E-01 0.01817  1.25218E-02 0.00065  3.11947E-02 0.00050  1.09359E-01 0.00035  3.17632E-01 0.00017  1.32418E+00 0.00174  8.55813E+00 0.00609 ];

