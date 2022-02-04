
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/13/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 20:09:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 21:13:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643936979075 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92295E-01  1.00563E+00  9.96510E-01  9.98925E-01  1.00037E+00  9.96588E-01  1.00331E+00  1.00637E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.08638E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.91362E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90631E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95812E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95478E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05499E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56823E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78704E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78691E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73322E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45272E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999336 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99967E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99967E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07119E+02 ;
RUNNING_TIME              (idx, 1)        =  6.41820E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.27300E-01  7.27300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.13333E-03  9.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.34455E+01  6.34455E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.41818E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90127 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97668E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86776E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82572E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59575E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12418E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28283E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59500E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48870E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36774E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.32219E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00307E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94699E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.44463E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37513E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05860E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17864E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91726E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.00283E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99855E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.52561E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.99998E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80087E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39182E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.88177E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23707E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37254E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.16790E-02  8.86525E+24  4.00068E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80257E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.40957E+19 0.00050  8.24249E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.73698E+17 0.00468  1.01568E-02 0.00464 ];
PU239_FISS                (idx, [1:   4]) = [  2.81719E+18 0.00121  1.64735E-01 0.00112 ];
PU240_FISS                (idx, [1:   4]) = [  1.71737E+14 0.14385  1.00274E-05 0.14381 ];
PU241_FISS                (idx, [1:   4]) = [  1.35948E+16 0.01822  7.94969E-04 0.01821 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91269E+18 0.00114  1.20034E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44122E+19 0.00071  5.93922E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68162E+18 0.00153  6.93015E-02 0.00151 ];
PU240_CAPT                (idx, [1:   4]) = [  1.88372E+17 0.00448  7.76300E-03 0.00447 ];
PU241_CAPT                (idx, [1:   4]) = [  5.22480E+15 0.02702  2.15364E-04 0.02704 ];
XE135_CAPT                (idx, [1:   4]) = [  6.06231E+15 0.02965  2.49836E-04 0.02968 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89062E+17 0.00463  7.79176E-03 0.00467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999336 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69198E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999336 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5786449 5.79651E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4078222 4.08514E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134665 1.35268E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999336 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.75443E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29452E+19 3.6E-06  4.29452E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71050E+19 6.8E-07  1.71050E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42668E+19 0.00035  2.06268E+19 0.00036  3.63994E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13717E+19 0.00021  3.77318E+19 0.00020  3.63994E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18627E+19 0.00041  4.18627E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84582E+22 0.00035  1.70816E+21 0.00031  1.67501E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66284E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19380E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.46115E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58104E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58104E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64703E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80304E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59663E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08715E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86962E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99505E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03978E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02572E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51068E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03246E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02556E+00 0.00041  1.01980E+00 0.00039  5.92009E-03 0.00701 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02577E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02589E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02577E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03984E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85128E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85156E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82426E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81897E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07559E-02 0.00490 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03947E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.65942E-03 0.00446  1.73978E-04 0.02487  9.80653E-04 0.00979  9.10265E-04 0.01053  2.56379E-03 0.00646  7.70318E-04 0.01095  2.60418E-04 0.01933 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54382E-01 0.00973  1.24904E-02 3.5E-05  3.15687E-02 0.00019  1.09344E-01 0.00012  3.17748E-01 8.3E-05  1.35169E+00 0.00012  8.76025E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.80206E-03 0.00699  1.77152E-04 0.04003  9.94261E-04 0.01625  9.43775E-04 0.01721  2.62878E-03 0.01040  7.91985E-04 0.01896  2.66113E-04 0.03212 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52191E-01 0.01614  1.24898E-02 8.4E-06  3.15623E-02 0.00034  1.09326E-01 0.00019  3.17744E-01 0.00013  1.35173E+00 0.00017  8.75307E+00 0.00155 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.90639E-04 0.00089  5.90615E-04 0.00089  5.95699E-04 0.00972 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.05718E-04 0.00079  6.05693E-04 0.00079  6.10880E-04 0.00969 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.77662E-03 0.00703  1.85775E-04 0.03812  9.87752E-04 0.01612  9.19062E-04 0.01888  2.61375E-03 0.00996  8.05483E-04 0.01744  2.64801E-04 0.03201 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56565E-01 0.01584  1.24919E-02 0.00015  3.15702E-02 0.00031  1.09338E-01 0.00019  3.17741E-01 0.00013  1.35189E+00 0.00016  8.76759E+00 0.00188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.52899E-04 0.00193  5.52826E-04 0.00194  5.68248E-04 0.02669 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.67014E-04 0.00189  5.66940E-04 0.00190  5.82666E-04 0.02665 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.80440E-03 0.02369  2.01659E-04 0.13235  9.91511E-04 0.04978  8.50967E-04 0.05662  2.75720E-03 0.03273  7.76675E-04 0.06211  2.26391E-04 0.09628 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09167E-01 0.04773  1.24897E-02 2.5E-05  3.16202E-02 0.00086  1.09457E-01 0.00076  3.17667E-01 0.00044  1.35274E+00 0.00026  8.82716E+00 0.00564 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.81917E-03 0.02266  1.95786E-04 0.12944  9.97251E-04 0.04815  8.50779E-04 0.05391  2.76325E-03 0.03135  7.93005E-04 0.05898  2.19097E-04 0.09278 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02407E-01 0.04629  1.24897E-02 2.5E-05  3.16099E-02 0.00087  1.09462E-01 0.00076  3.17637E-01 0.00040  1.35266E+00 0.00026  8.82544E+00 0.00563 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05109E+01 0.02387 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.72059E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.86662E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.78805E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01184E+01 0.00400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09917E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04269E-05 0.00013  3.04261E-05 0.00013  3.05611E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.08845E-04 0.00053  7.08925E-04 0.00053  6.95308E-04 0.00635 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52931E-01 0.00023  6.52838E-01 0.00023  6.71903E-01 0.00699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09465E+01 0.00952 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77943E+02 0.00030  2.13777E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42267E+05 0.00241  2.08359E+06 0.00100  4.66753E+06 0.00037  8.81846E+06 0.00033  9.73664E+06 0.00026  9.51812E+06 0.00020  8.33367E+06 0.00019  7.30182E+06 0.00018  7.85274E+06 0.00021  7.66637E+06 0.00014  7.78779E+06 0.00020  7.63453E+06 0.00016  7.81511E+06 0.00019  7.68439E+06 0.00013  7.70038E+06 0.00018  6.76245E+06 0.00015  6.79578E+06 0.00015  6.75515E+06 0.00019  6.70067E+06 0.00014  1.32187E+07 0.00013  1.29109E+07 0.00019  9.39696E+06 0.00012  6.07317E+06 0.00021  7.17322E+06 0.00025  6.79713E+06 0.00017  5.80557E+06 0.00014  1.00551E+07 0.00027  2.11994E+06 0.00029  2.66600E+06 0.00017  2.40916E+06 0.00050  1.41926E+06 0.00053  2.48026E+06 0.00040  1.71316E+06 0.00061  1.49874E+06 0.00038  2.93996E+05 0.00086  2.91368E+05 0.00080  2.98983E+05 0.00095  3.08227E+05 0.00097  3.06222E+05 0.00070  3.04536E+05 0.00092  3.15215E+05 0.00104  2.97968E+05 0.00096  5.69057E+05 0.00043  9.30184E+05 0.00059  1.23537E+06 0.00039  3.77446E+06 0.00046  5.57316E+06 0.00035  8.93725E+06 0.00067  7.56512E+06 0.00070  6.11053E+06 0.00080  4.92891E+06 0.00081  5.77788E+06 0.00074  1.03794E+07 0.00079  1.30299E+07 0.00079  2.21469E+07 0.00092  2.82296E+07 0.00095  3.36608E+07 0.00084  1.80027E+07 0.00090  1.15604E+07 0.00102  7.69379E+06 0.00091  6.55876E+06 0.00110  6.28335E+06 0.00130  4.78718E+06 0.00083  3.21303E+06 0.00122  2.67870E+06 0.00136  2.48154E+06 0.00107  2.04489E+06 0.00137  1.39381E+06 0.00198  8.99126E+05 0.00238  2.70916E+05 0.00343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04012E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49112E+21 0.00047  8.96730E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79543E-01 1.6E-05  4.30335E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34325E-03 0.00054  1.28446E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.48804E-03 0.00053  3.03876E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.44792E-04 0.00043  1.75430E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  3.61887E-04 0.00043  4.40623E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49936E+00 1.4E-05  2.51167E+00 3.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03145E+02 1.5E-06  2.03255E+02 6.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02919E-07 0.00015  2.15365E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78055E-01 1.7E-05  4.27298E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42219E-02 0.00032  1.11176E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49061E-03 0.00214 -6.74590E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83625E-04 0.00939 -5.57468E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79642E-04 0.01586 -6.24229E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32982E-04 0.02542 -3.60794E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21375E-04 0.00710 -5.83770E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70425E-04 0.01836 -8.64812E-04 0.00328 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78062E-01 1.6E-05  4.27298E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42238E-02 0.00032  1.11176E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49095E-03 0.00214 -6.74590E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83677E-04 0.00940 -5.57468E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79609E-04 0.01586 -6.24229E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33011E-04 0.02541 -3.60794E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21351E-04 0.00711 -5.83770E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70440E-04 0.01833 -8.64812E-04 0.00328 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27033E-01 6.0E-05  4.17552E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01927E+00 6.0E-05  7.98305E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48058E-03 0.00051  3.03876E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74001E-03 0.00020  4.49695E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73803E-01 1.8E-05  4.25163E-03 0.00031  1.45982E-03 0.00108  4.25838E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52101E-02 0.00031 -9.88150E-04 0.00059 -1.56879E-04 0.00271  1.12744E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.66162E-03 0.00198 -1.71019E-04 0.00301 -1.07235E-04 0.00358 -6.63866E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.27950E-04 0.00839 -4.43250E-05 0.01408 -3.72133E-05 0.00792 -5.53747E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.40035E-04 0.01962 -3.96066E-05 0.01266 -2.37238E-05 0.01232 -6.21857E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.34289E-04 0.02332 -1.30677E-06 0.37690 -4.27374E-06 0.05507 -3.60367E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -3.93983E-04 0.00766 -2.73917E-05 0.01453 -1.70373E-05 0.01417 -5.82066E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.42634E-04 0.02099  2.77905E-05 0.01230  9.02594E-06 0.01868 -8.73838E-04 0.00331 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73811E-01 1.7E-05  4.25163E-03 0.00031  1.45982E-03 0.00108  4.25838E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52119E-02 0.00031 -9.88150E-04 0.00059 -1.56879E-04 0.00271  1.12744E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.66196E-03 0.00198 -1.71019E-04 0.00301 -1.07235E-04 0.00358 -6.63866E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.28002E-04 0.00840 -4.43250E-05 0.01408 -3.72133E-05 0.00792 -5.53747E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40003E-04 0.01962 -3.96066E-05 0.01266 -2.37238E-05 0.01232 -6.21857E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.34318E-04 0.02331 -1.30677E-06 0.37690 -4.27374E-06 0.05507 -3.60367E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93959E-04 0.00767 -2.73917E-05 0.01453 -1.70373E-05 0.01417 -5.82066E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.42650E-04 0.02096  2.77905E-05 0.01230  9.02594E-06 0.01868 -8.73838E-04 0.00331 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22806E-01 0.00032  4.20255E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22876E-01 0.00053  4.22618E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22907E-01 0.00046  4.21728E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22637E-01 0.00053  4.16483E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03261E+00 0.00032  7.93170E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03239E+00 0.00053  7.88740E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03229E+00 0.00046  7.90407E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03316E+00 0.00053  8.00365E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.80206E-03 0.00699  1.77152E-04 0.04003  9.94261E-04 0.01625  9.43775E-04 0.01721  2.62878E-03 0.01040  7.91985E-04 0.01896  2.66113E-04 0.03212 ];
LAMBDA                    (idx, [1:  14]) = [  7.52191E-01 0.01614  1.24898E-02 8.4E-06  3.15623E-02 0.00034  1.09326E-01 0.00019  3.17744E-01 0.00013  1.35173E+00 0.00017  8.75307E+00 0.00155 ];

