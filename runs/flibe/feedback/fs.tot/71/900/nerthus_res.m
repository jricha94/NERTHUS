
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/71/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:27:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093822413 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00972E+00  1.01122E+00  1.00431E+00  9.65072E-01  9.73543E-01  1.00924E+00  1.01259E+00  1.01431E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.48489E-01 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.51511E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92329E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97060E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96815E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.37674E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64367E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33268E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33250E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70300E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.58546E+01 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800224 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.49327E+01 ;
RUNNING_TIME              (idx, 1)        =  3.62410E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.78650E-01  5.78650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25333E-02  1.25333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.03290E+00  3.03290E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.62407E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.87969 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98518E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38673E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.69221E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48068E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86664E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90636E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35040E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75326E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31305E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99266E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63705E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.17368E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11008E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.18944E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72599E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.88805E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06294E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24624E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19779E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46098E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.43110E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44153E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20132E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18869E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17639E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43107E+15 0.00167  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.01163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.07014E-02  1.23047E+25  3.88481E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.38272E-01 0.00249 ];
U235_FISS                 (idx, [1:   4]) = [  9.67532E+18 0.00230  5.69871E-01 0.00158 ];
U238_FISS                 (idx, [1:   4]) = [  1.77505E+17 0.01741  1.04553E-02 0.01736 ];
PU239_FISS                (idx, [1:   4]) = [  5.82088E+18 0.00343  3.42837E-01 0.00287 ];
PU240_FISS                (idx, [1:   4]) = [  3.49139E+15 0.12196  2.06121E-04 0.12207 ];
PU241_FISS                (idx, [1:   4]) = [  1.28843E+18 0.00671  7.58731E-02 0.00610 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34467E+18 0.00431  8.81764E-02 0.00432 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19953E+19 0.00277  4.51015E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52180E+18 0.00387  1.32444E-01 0.00384 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70721E+18 0.00498  1.01787E-01 0.00436 ];
PU241_CAPT                (idx, [1:   4]) = [  4.92084E+17 0.01080  1.85076E-02 0.01091 ];
XE135_CAPT                (idx, [1:   4]) = [  1.93588E+15 0.15680  7.31334E-05 0.15659 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25902E+17 0.01561  8.49517E-03 0.01563 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800224 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38073E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800224 8.01381E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479509 4.80143E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306082 3.06551E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14633 1.46863E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800224 8.01381E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.05938E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45521E+19 2.4E-05  4.45521E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69653E+19 5.1E-06  1.69653E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66650E+19 0.00138  2.38122E+19 0.00143  2.85279E+18 0.00439 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36303E+19 0.00084  4.07775E+19 0.00084  2.85279E+18 0.00439 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43107E+19 0.00167  4.43107E+19 0.00167  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47935E+22 0.00151  1.31146E+21 0.00165  1.34821E+22 0.00154 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.13510E+17 0.01213 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44438E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.89658E+21 0.00152 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53498E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53498E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71500E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05025E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63879E-01 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17124E+00 0.00074 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81830E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99809E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02503E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00621E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62607E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04919E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00636E+00 0.00144  1.00120E+00 0.00143  5.01745E-03 0.02671 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00425E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00567E+00 0.00166 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00425E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02301E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78638E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78698E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49420E-07 0.00519 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47048E-07 0.00250 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.52194E-02 0.01835 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46858E-02 0.00340 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90254E-03 0.01392  1.54835E-04 0.08917  8.76851E-04 0.03536  8.66897E-04 0.03407  2.12421E-03 0.02441  6.49381E-04 0.04504  2.30368E-04 0.07214 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06123E-01 0.03679  9.72809E-03 0.06066  3.10994E-02 0.00108  1.09528E-01 0.00086  3.17090E-01 0.00039  1.28185E+00 0.00592  7.64338E+00 0.03457 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81891E-03 0.02037  1.71016E-04 0.12889  8.48914E-04 0.05408  8.54608E-04 0.05104  2.11129E-03 0.03581  6.00408E-04 0.07607  2.32669E-04 0.11681 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05108E-01 0.05983  1.25620E-02 0.00250  3.11010E-02 0.00178  1.09653E-01 0.00132  3.17045E-01 0.00052  1.27787E+00 0.00894  8.03008E+00 0.02580 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29243E-04 0.00412  3.29302E-04 0.00413  3.20867E-04 0.06103 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.31278E-04 0.00383  3.31335E-04 0.00383  3.23098E-04 0.06111 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97617E-03 0.02725  1.68091E-04 0.13114  9.10147E-04 0.05604  8.82890E-04 0.05624  2.02923E-03 0.03624  7.17857E-04 0.06747  2.67957E-04 0.11678 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44218E-01 0.06771  1.25538E-02 0.00309  3.11050E-02 0.00194  1.09394E-01 0.00116  3.17071E-01 0.00058  1.27145E+00 0.01186  7.65154E+00 0.03713 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91606E-04 0.00984  2.91388E-04 0.00988  2.78430E-04 0.11101 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93434E-04 0.00985  2.93216E-04 0.00991  2.79947E-04 0.11078 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.45783E-03 0.08235  1.11151E-04 0.49650  7.06136E-04 0.18260  5.55528E-04 0.18060  2.13158E-03 0.11549  6.70706E-04 0.20599  2.82730E-04 0.36031 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59296E-01 0.21231  1.27122E-02 0.01744  3.09503E-02 0.00451  1.09304E-01 0.00311  3.16768E-01 0.00198  1.25974E+00 0.02556  7.89881E+00 0.08946 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.49541E-03 0.08366  1.41331E-04 0.49304  7.04313E-04 0.17803  5.60415E-04 0.17358  2.14019E-03 0.12050  6.79239E-04 0.19739  2.69927E-04 0.34390 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78894E-01 0.20773  1.27122E-02 0.01744  3.09299E-02 0.00457  1.09316E-01 0.00310  3.16822E-01 0.00198  1.26590E+00 0.02456  8.00803E+00 0.08255 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53153E+01 0.08140 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12229E-04 0.00277 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14168E-04 0.00247 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93838E-03 0.01354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58342E+01 0.01426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.72762E-07 0.00166 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97288E-05 0.00045  2.97282E-05 0.00045  2.98539E-05 0.00604 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.27709E-04 0.00253  4.27817E-04 0.00253  4.04732E-04 0.03699 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56418E-01 0.00101  5.56414E-01 0.00103  5.65496E-01 0.02467 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15291E+01 0.03364 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32858E+02 0.00104  1.58397E+02 0.00145 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.29883E+04 0.00643  4.27179E+05 0.00513  9.40140E+05 0.00230  1.76463E+06 0.00077  1.94246E+06 0.00056  1.89897E+06 0.00056  1.66162E+06 0.00098  1.45749E+06 0.00033  1.56693E+06 0.00063  1.52804E+06 0.00051  1.55174E+06 0.00044  1.51957E+06 0.00035  1.55474E+06 0.00075  1.52687E+06 0.00039  1.52852E+06 0.00058  1.34105E+06 0.00053  1.34695E+06 0.00034  1.33762E+06 0.00088  1.32632E+06 0.00110  2.61024E+06 0.00034  2.54012E+06 0.00037  1.84240E+06 0.00030  1.18566E+06 0.00031  1.39122E+06 0.00081  1.31287E+06 0.00077  1.11176E+06 0.00089  1.90475E+06 0.00131  3.98540E+05 0.00078  4.98769E+05 0.00099  4.49257E+05 0.00134  2.65550E+05 0.00223  4.62480E+05 0.00220  3.16154E+05 0.00085  2.70005E+05 0.00155  5.14046E+04 0.00184  4.89928E+04 0.00653  4.82795E+04 0.00096  4.78823E+04 0.00087  4.78309E+04 0.00586  4.95967E+04 0.00432  5.24429E+04 0.00336  5.03367E+04 0.00241  9.60005E+04 0.00249  1.56165E+05 0.00359  2.04395E+05 0.00043  5.93944E+05 0.00191  7.89211E+05 0.00144  1.11960E+06 0.00238  8.78344E+05 0.00347  6.80290E+05 0.00348  5.35686E+05 0.00442  6.17300E+05 0.00363  1.09858E+06 0.00448  1.36436E+06 0.00503  2.29609E+06 0.00569  2.89031E+06 0.00547  3.41142E+06 0.00558  1.80908E+06 0.00498  1.15621E+06 0.00472  7.69146E+05 0.00643  6.53536E+05 0.00739  6.27337E+05 0.00399  4.75100E+05 0.00621  3.17869E+05 0.00654  2.63615E+05 0.00557  2.46040E+05 0.00412  2.02917E+05 0.00649  1.37643E+05 0.00396  8.84412E+04 0.00423  2.66921E+04 0.00918 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02427E+00 0.00217 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81943E+21 0.00200  4.97483E+21 0.00351 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79653E-01 9.1E-05  4.35976E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68475E-03 0.00078  2.03491E-03 0.00362 ];
INF_ABS                   (idx, [1:   4]) = [  1.94347E-03 0.00086  4.93526E-03 0.00337 ];
INF_FISS                  (idx, [1:   4]) = [  2.58716E-04 0.00173  2.90036E-03 0.00321 ];
INF_NSF                   (idx, [1:   4]) = [  6.60712E-04 0.00170  7.65344E-03 0.00321 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55381E+00 9.5E-05  2.63879E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 1.6E-05  2.05093E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.53913E-08 0.00052  2.11000E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77714E-01 9.0E-05  4.31044E-01 7.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42875E-02 0.00107  1.15819E-02 0.00236 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58878E-03 0.01294 -6.78143E-03 0.00506 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98508E-04 0.03728 -5.61066E-03 0.00212 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49657E-04 0.05150 -6.31409E-03 0.00257 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29474E-04 0.12501 -3.61411E-03 0.00789 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.68442E-04 0.02730 -6.01891E-03 0.00181 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71038E-04 0.06545 -8.56797E-04 0.02648 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77722E-01 9.0E-05  4.31044E-01 7.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42892E-02 0.00107  1.15819E-02 0.00236 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58915E-03 0.01295 -6.78143E-03 0.00506 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98469E-04 0.03733 -5.61066E-03 0.00212 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49731E-04 0.05148 -6.31409E-03 0.00257 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29395E-04 0.12500 -3.61411E-03 0.00789 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68394E-04 0.02720 -6.01891E-03 0.00181 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71066E-04 0.06564 -8.56797E-04 0.02648 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26171E-01 0.00028  4.22750E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02196E+00 0.00028  7.88489E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93568E-03 0.00086  4.93526E-03 0.00337 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43236E-03 0.00055  6.89560E-03 0.00399 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74221E-01 8.8E-05  3.49303E-03 0.00127  1.96272E-03 0.00275  4.29081E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51168E-02 0.00095 -8.29295E-04 0.00347 -1.86076E-04 0.01244  1.17680E-02 0.00228 ];
INF_S2                    (idx, [1:   8]) = [  2.72604E-03 0.01228 -1.37258E-04 0.00740 -1.45762E-04 0.01112 -6.63567E-03 0.00528 ];
INF_S3                    (idx, [1:   8]) = [  5.31547E-04 0.03537 -3.30385E-05 0.03894 -5.41118E-05 0.03212 -5.55655E-03 0.00213 ];
INF_S4                    (idx, [1:   8]) = [ -2.19247E-04 0.06194 -3.04099E-05 0.03931 -3.42322E-05 0.03724 -6.27986E-03 0.00273 ];
INF_S5                    (idx, [1:   8]) = [  1.30917E-04 0.12327 -1.44319E-06 0.09639 -6.16400E-06 0.20513 -3.60795E-03 0.00786 ];
INF_S6                    (idx, [1:   8]) = [ -3.45905E-04 0.02783 -2.25372E-05 0.02176 -2.54195E-05 0.01124 -5.99349E-03 0.00183 ];
INF_S7                    (idx, [1:   8]) = [  1.46185E-04 0.07535  2.48527E-05 0.04086  1.20260E-05 0.13096 -8.68823E-04 0.02587 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74229E-01 8.8E-05  3.49303E-03 0.00127  1.96272E-03 0.00275  4.29081E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51185E-02 0.00095 -8.29295E-04 0.00347 -1.86076E-04 0.01244  1.17680E-02 0.00228 ];
INF_SP2                   (idx, [1:   8]) = [  2.72641E-03 0.01228 -1.37258E-04 0.00740 -1.45762E-04 0.01112 -6.63567E-03 0.00528 ];
INF_SP3                   (idx, [1:   8]) = [  5.31508E-04 0.03542 -3.30385E-05 0.03894 -5.41118E-05 0.03212 -5.55655E-03 0.00213 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19321E-04 0.06191 -3.04099E-05 0.03931 -3.42322E-05 0.03724 -6.27986E-03 0.00273 ];
INF_SP5                   (idx, [1:   8]) = [  1.30839E-04 0.12325 -1.44319E-06 0.09639 -6.16400E-06 0.20513 -3.60795E-03 0.00786 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45857E-04 0.02772 -2.25372E-05 0.02176 -2.54195E-05 0.01124 -5.99349E-03 0.00183 ];
INF_SP7                   (idx, [1:   8]) = [  1.46214E-04 0.07556  2.48527E-05 0.04086  1.20260E-05 0.13096 -8.68823E-04 0.02587 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22311E-01 0.00078  4.28148E-01 0.00289 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21891E-01 0.00164  4.29199E-01 0.00178 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22311E-01 0.00066  4.31238E-01 0.00745 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22736E-01 0.00136  4.24119E-01 0.00224 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03420E+00 0.00078  7.78567E-01 0.00289 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03556E+00 0.00164  7.76648E-01 0.00179 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03420E+00 0.00066  7.73098E-01 0.00753 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03284E+00 0.00136  7.85954E-01 0.00225 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.81891E-03 0.02037  1.71016E-04 0.12889  8.48914E-04 0.05408  8.54608E-04 0.05104  2.11129E-03 0.03581  6.00408E-04 0.07607  2.32669E-04 0.11681 ];
LAMBDA                    (idx, [1:  14]) = [  7.05108E-01 0.05983  1.25620E-02 0.00250  3.11010E-02 0.00178  1.09653E-01 0.00132  3.17045E-01 0.00052  1.27787E+00 0.00894  8.03008E+00 0.02580 ];

