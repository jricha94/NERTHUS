
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/8/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:00:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092138939 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00217E+00  9.99048E-01  1.00033E+00  1.00252E+00  9.94538E-01  9.97228E-01  1.00535E+00  9.98809E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.28976E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.71024E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90593E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95631E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95285E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16857E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55435E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87119E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87106E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73313E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58302E+02 0.00159  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800410 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00051E+04 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00051E+04 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79242E+01 ;
RUNNING_TIME              (idx, 1)        =  5.31350E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.73150E-01  6.73150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.88333E-03  7.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63245E+00  4.63245E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.31348E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.13734 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98625E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71930E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

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

TOT_ACTIVITY              (idx, 1)        =  8.80082E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63623E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06648E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35010E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39230E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39657E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91300E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71843E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49477E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.70858E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41820E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74756E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.00934E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.84573E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.57960E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.90175E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.30693E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.53461E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81019E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46840E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44729E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23562E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18167E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.07112E-02  8.46951E+24  4.00464E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.08765E-01 0.00233 ];
U235_FISS                 (idx, [1:   4]) = [  1.54934E+19 0.00184  9.04478E-01 0.00050 ];
U238_FISS                 (idx, [1:   4]) = [  1.72965E+17 0.01567  1.00943E-02 0.01527 ];
PU239_FISS                (idx, [1:   4]) = [  1.46039E+18 0.00491  8.52640E-02 0.00486 ];
PU240_FISS                (idx, [1:   4]) = [  5.39799E+13 1.00000  3.08642E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.87712E+15 0.15751  1.09193E-04 0.15699 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16296E+18 0.00367  1.30845E-01 0.00377 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47990E+19 0.00252  6.12071E-01 0.00133 ];
PU239_CAPT                (idx, [1:   4]) = [  8.87003E+17 0.00784  3.66977E-02 0.00806 ];
PU240_CAPT                (idx, [1:   4]) = [  4.30413E+16 0.03512  1.78027E-03 0.03505 ];
PU241_CAPT                (idx, [1:   4]) = [  4.18727E+14 0.38019  1.73367E-05 0.38131 ];
XE135_CAPT                (idx, [1:   4]) = [  6.90343E+15 0.10759  2.85635E-04 0.10743 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74852E+17 0.01612  7.23328E-03 0.01615 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800410 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39063E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800410 8.01391E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461982 4.62532E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327329 3.27717E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11099 1.11411E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800410 8.01391E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.47152E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24564E+19 7.5E-06  4.24564E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71427E+19 1.4E-06  1.71427E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41777E+19 0.00129  2.03397E+19 0.00139  3.83806E+18 0.00314 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13205E+19 0.00076  3.74824E+19 0.00075  3.83806E+18 0.00314 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18167E+19 0.00148  4.18167E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92601E+22 0.00113  1.78886E+21 0.00107  1.74712E+22 0.00117 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82635E+17 0.01628 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19031E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.80232E+21 0.00115 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58260E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58260E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63581E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72855E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64204E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08488E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86657E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99408E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02883E+00 0.00121 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01451E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47664E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02799E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01455E+00 0.00135  1.00810E+00 0.00121  6.40149E-03 0.02245 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01497E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01547E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01497E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02930E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85838E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85851E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70035E-07 0.00450 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69682E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06881E-02 0.01615 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01098E-02 0.00340 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.19520E-03 0.01596  1.91701E-04 0.08833  1.04402E-03 0.03611  1.04317E-03 0.03643  2.76591E-03 0.02151  8.37985E-04 0.04276  3.12410E-04 0.06183 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.93429E-01 0.03396  1.04606E-02 0.04956  3.16763E-02 0.00049  1.09451E-01 0.00046  3.17840E-01 0.00029  1.35174E+00 0.00029  8.18800E+00 0.02937 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.21132E-03 0.02222  1.95143E-04 0.14388  1.05585E-03 0.05909  1.08224E-03 0.05276  2.75168E-03 0.03380  8.18618E-04 0.06187  3.07786E-04 0.10371 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66115E-01 0.05491  1.24902E-02 1.6E-05  3.16746E-02 0.00081  1.09429E-01 0.00046  3.17666E-01 0.00049  1.35192E+00 0.00034  8.72911E+00 0.00441 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.54203E-04 0.00299  6.54148E-04 0.00300  6.64702E-04 0.03316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.63595E-04 0.00246  6.63538E-04 0.00245  6.74302E-04 0.03308 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.26773E-03 0.02264  1.81028E-04 0.15171  1.06163E-03 0.06067  1.07570E-03 0.05780  2.76116E-03 0.03441  8.66535E-04 0.06560  3.21665E-04 0.09875 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.07615E-01 0.05507  1.24901E-02 2.4E-05  3.17118E-02 0.00062  1.09402E-01 0.00059  3.17867E-01 0.00055  1.35205E+00 0.00038  8.68948E+00 0.00375 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.11081E-04 0.00572  6.11596E-04 0.00573  5.77689E-04 0.07568 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.19973E-04 0.00591  6.20497E-04 0.00592  5.85805E-04 0.07566 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.35197E-03 0.07046  5.82301E-05 0.38337  9.25603E-04 0.21908  1.48628E-03 0.15412  3.26592E-03 0.10884  1.14419E-03 0.17099  4.71744E-04 0.30047 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.02587E+00 0.15785  1.24906E-02 5.6E-09  3.16692E-02 0.00245  1.09411E-01 0.00143  3.17431E-01 0.00088  1.35305E+00 0.00062  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.36173E-03 0.06396  7.86921E-05 0.37079  9.35963E-04 0.20552  1.44728E-03 0.14694  3.33188E-03 0.10272  1.12640E-03 0.17245  4.41510E-04 0.29314 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.00141E+00 0.15807  1.24906E-02 8.0E-09  3.16749E-02 0.00243  1.09399E-01 0.00144  3.17416E-01 0.00084  1.35305E+00 0.00062  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20372E+01 0.07103 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.33665E-04 0.00179 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.42780E-04 0.00102 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54935E-03 0.01659 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03420E+01 0.01700 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14659E-06 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04466E-05 0.00038  3.04475E-05 0.00038  3.03028E-05 0.00515 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.70281E-04 0.00150  7.70460E-04 0.00149  7.39817E-04 0.01892 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57226E-01 0.00082  6.57162E-01 0.00083  6.83586E-01 0.02758 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13804E+01 0.03681 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86288E+02 0.00099  2.24766E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.66135E+04 0.00862  4.12187E+05 0.00291  9.28665E+05 0.00107  1.76135E+06 0.00191  1.94326E+06 0.00060  1.90321E+06 0.00039  1.66576E+06 0.00070  1.45879E+06 0.00082  1.57042E+06 0.00082  1.53257E+06 0.00089  1.55742E+06 0.00034  1.52831E+06 0.00058  1.56332E+06 0.00085  1.53682E+06 0.00042  1.54041E+06 0.00082  1.35352E+06 0.00058  1.35929E+06 0.00109  1.35070E+06 0.00024  1.34003E+06 0.00048  2.64463E+06 0.00033  2.58236E+06 0.00013  1.88209E+06 0.00022  1.21549E+06 0.00037  1.43453E+06 0.00058  1.36027E+06 0.00053  1.16134E+06 0.00045  2.01336E+06 0.00050  4.24432E+05 0.00123  5.34246E+05 0.00152  4.82803E+05 0.00159  2.85027E+05 0.00081  4.98374E+05 0.00139  3.43519E+05 0.00148  3.00815E+05 0.00194  5.92000E+04 0.00153  5.82527E+04 0.00404  6.01626E+04 0.00369  6.22550E+04 0.00257  6.19998E+04 0.00230  6.10410E+04 0.00342  6.36744E+04 0.00373  6.02284E+04 0.00114  1.14162E+05 0.00228  1.87874E+05 0.00200  2.49782E+05 0.00074  7.71757E+05 0.00028  1.16363E+06 0.00226  1.90379E+06 0.00196  1.63130E+06 0.00130  1.32510E+06 0.00155  1.07393E+06 0.00128  1.26035E+06 0.00192  2.26432E+06 0.00111  2.84512E+06 0.00087  4.83935E+06 0.00093  6.18352E+06 0.00139  7.37380E+06 0.00142  3.94725E+06 0.00172  2.53744E+06 0.00139  1.68813E+06 0.00120  1.43909E+06 0.00162  1.37853E+06 0.00226  1.05248E+06 0.00200  7.03831E+05 0.00223  5.88501E+05 0.00223  5.41885E+05 0.00289  4.49795E+05 0.00229  3.07257E+05 0.00408  1.98511E+05 0.00471  6.01257E+04 0.00349 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03091E+00 0.00187 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48535E+21 0.00128  9.77612E+21 0.00187 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79589E-01 6.0E-05  4.29860E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32843E-03 0.00192  1.18435E-03 0.00143 ];
INF_ABS                   (idx, [1:   4]) = [  1.46880E-03 0.00182  2.80200E-03 0.00156 ];
INF_FISS                  (idx, [1:   4]) = [  1.40380E-04 0.00191  1.61764E-03 0.00192 ];
INF_NSF                   (idx, [1:   4]) = [  3.49420E-04 0.00182  4.00462E-03 0.00192 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48911E+00 0.00010  2.47559E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03017E+02 1.3E-05  2.02780E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03452E-07 0.00023  2.15882E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78121E-01 5.7E-05  4.27063E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42348E-02 0.00127  1.10713E-02 0.00220 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46293E-03 0.00540 -6.73042E-03 0.00218 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89103E-04 0.02897 -5.55211E-03 0.00425 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74579E-04 0.04255 -6.22197E-03 0.00345 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19320E-04 0.02668 -3.62762E-03 0.00234 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32067E-04 0.02543 -5.84370E-03 0.00234 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81396E-04 0.01192 -8.48897E-04 0.00799 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78129E-01 5.7E-05  4.27063E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42367E-02 0.00127  1.10713E-02 0.00220 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46322E-03 0.00541 -6.73042E-03 0.00218 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89167E-04 0.02885 -5.55211E-03 0.00425 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74607E-04 0.04265 -6.22197E-03 0.00345 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19284E-04 0.02662 -3.62762E-03 0.00234 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32082E-04 0.02539 -5.84370E-03 0.00234 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81453E-04 0.01198 -8.48897E-04 0.00799 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27203E-01 0.00016  4.17114E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01873E+00 0.00016  7.99143E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46114E-03 0.00179  2.80200E-03 0.00156 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79872E-03 0.00052  4.19582E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73790E-01 6.2E-05  4.33144E-03 0.00073  1.39859E-03 0.00099  4.25664E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52373E-02 0.00131 -1.00249E-03 0.00284 -1.52504E-04 0.00255  1.12238E-02 0.00214 ];
INF_S2                    (idx, [1:   8]) = [  2.64045E-03 0.00423 -1.77520E-04 0.01518 -1.00881E-04 0.00971 -6.62954E-03 0.00216 ];
INF_S3                    (idx, [1:   8]) = [  5.31882E-04 0.02597 -4.27786E-05 0.01252 -3.64418E-05 0.02300 -5.51566E-03 0.00420 ];
INF_S4                    (idx, [1:   8]) = [ -2.33647E-04 0.05255 -4.09320E-05 0.04698 -2.25269E-05 0.01333 -6.19944E-03 0.00344 ];
INF_S5                    (idx, [1:   8]) = [  1.22459E-04 0.03150 -3.13984E-06 0.27529 -4.31842E-06 0.15602 -3.62330E-03 0.00252 ];
INF_S6                    (idx, [1:   8]) = [ -4.04369E-04 0.02757 -2.76981E-05 0.00892 -1.65536E-05 0.01996 -5.82715E-03 0.00237 ];
INF_S7                    (idx, [1:   8]) = [  1.53299E-04 0.01921  2.80972E-05 0.04860  9.59749E-06 0.07711 -8.58495E-04 0.00859 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73797E-01 6.2E-05  4.33144E-03 0.00073  1.39859E-03 0.00099  4.25664E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52392E-02 0.00131 -1.00249E-03 0.00284 -1.52504E-04 0.00255  1.12238E-02 0.00214 ];
INF_SP2                   (idx, [1:   8]) = [  2.64074E-03 0.00424 -1.77520E-04 0.01518 -1.00881E-04 0.00971 -6.62954E-03 0.00216 ];
INF_SP3                   (idx, [1:   8]) = [  5.31946E-04 0.02586 -4.27786E-05 0.01252 -3.64418E-05 0.02300 -5.51566E-03 0.00420 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33675E-04 0.05262 -4.09320E-05 0.04698 -2.25269E-05 0.01333 -6.19944E-03 0.00344 ];
INF_SP5                   (idx, [1:   8]) = [  1.22423E-04 0.03142 -3.13984E-06 0.27529 -4.31842E-06 0.15602 -3.62330E-03 0.00252 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04384E-04 0.02752 -2.76981E-05 0.00892 -1.65536E-05 0.01996 -5.82715E-03 0.00237 ];
INF_SP7                   (idx, [1:   8]) = [  1.53355E-04 0.01930  2.80972E-05 0.04860  9.59749E-06 0.07711 -8.58495E-04 0.00859 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22931E-01 0.00050  4.19401E-01 0.00171 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23767E-01 0.00052  4.21088E-01 0.00504 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22521E-01 0.00172  4.22405E-01 0.00423 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22515E-01 0.00190  4.14836E-01 0.00179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03221E+00 0.00050  7.94791E-01 0.00171 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02955E+00 0.00052  7.91660E-01 0.00501 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03353E+00 0.00172  7.89174E-01 0.00421 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03355E+00 0.00190  8.03539E-01 0.00178 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.21132E-03 0.02222  1.95143E-04 0.14388  1.05585E-03 0.05909  1.08224E-03 0.05276  2.75168E-03 0.03380  8.18618E-04 0.06187  3.07786E-04 0.10371 ];
LAMBDA                    (idx, [1:  14]) = [  7.66115E-01 0.05491  1.24902E-02 1.6E-05  3.16746E-02 0.00081  1.09429E-01 0.00046  3.17666E-01 0.00049  1.35192E+00 0.00034  8.72911E+00 0.00441 ];

