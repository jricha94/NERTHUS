
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/4/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:47:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 01:50:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646027271627 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95902E-01  1.00260E+00  9.94314E-01  1.00227E+00  1.00151E+00  1.00137E+00  1.00153E+00  1.00049E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.64489E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35511E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91524E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96333E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96014E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82542E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84159E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64353E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64341E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74982E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21912E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000428 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96236E+02 ;
RUNNING_TIME              (idx, 1)        =  6.29734E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.96383E-01  8.96383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10667E-02  1.10667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.20660E+01  6.20660E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.29733E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88009 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97364E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84196E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.52218E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57402E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48934E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.36273E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.71548E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.77925E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30162E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29494E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74874E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29438E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13553E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.11209E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.44872E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10900E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.71816E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.30701E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.65085E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.40976E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72999E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.85598E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49613E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44563E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.37592E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35811E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.01102E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.13193E-02  3.79017E+24  3.31052E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87778E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.71831E+16 0.01192  1.58316E-03 0.01190 ];
U233_FISS                 (idx, [1:   4]) = [  1.13930E+15 0.06179  6.63299E-05 0.06171 ];
U235_FISS                 (idx, [1:   4]) = [  1.71031E+19 0.00045  9.96115E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45650E+16 0.01259  1.43059E-03 0.01256 ];
PU239_FISS                (idx, [1:   4]) = [  1.31945E+16 0.01860  7.68620E-04 0.01864 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00116E+19 0.00081  4.14397E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  1.25043E+14 0.16876  5.18656E-06 0.16876 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68944E+18 0.00111  1.52715E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24749E+18 0.00096  1.75812E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  8.24032E+15 0.02225  3.41105E-04 0.02225 ];
PU240_CAPT                (idx, [1:   4]) = [  3.33651E+13 0.34729  1.37615E-06 0.34728 ];
XE135_CAPT                (idx, [1:   4]) = [  4.42700E+15 0.03310  1.83190E-04 0.03305 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97929E+16 0.01380  8.19309E-04 0.01381 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000428 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09668E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000428 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5775063 5.78097E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4104385 4.10858E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120980 1.21419E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000428 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.22820E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18962E+19 4.1E-07  4.18962E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 1.0E-08  1.71873E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41592E+19 0.00031  2.09858E+19 0.00032  3.17342E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13465E+19 0.00018  3.81731E+19 0.00017  3.17342E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17905E+19 0.00037  4.17905E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69586E+22 0.00034  1.55626E+21 0.00030  1.54024E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07425E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18539E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84965E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28181E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28181E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49422E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99640E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74485E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11819E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88196E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01383E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00152E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43762E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00153E+00 0.00043  9.94914E-01 0.00041  6.60765E-03 0.00646 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00213E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00255E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00213E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01444E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84879E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84868E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87017E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87203E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23263E-02 0.00767 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22853E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53857E-03 0.00395  2.06891E-04 0.02293  1.06738E-03 0.00987  1.06071E-03 0.00871  3.01335E-03 0.00596  8.85584E-04 0.01100  3.04663E-04 0.01838 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52797E-01 0.00922  1.24902E-02 1.1E-05  3.18252E-02 3.9E-05  1.09440E-01 7.4E-05  3.17097E-01 2.4E-05  1.35269E+00 9.8E-05  8.59803E+00 0.00100 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53705E-03 0.00643  2.11379E-04 0.03533  1.09361E-03 0.01688  1.04666E-03 0.01347  2.99729E-03 0.00917  8.86266E-04 0.01641  3.01846E-04 0.02689 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49358E-01 0.01339  1.24902E-02 1.1E-05  3.18256E-02 3.9E-05  1.09450E-01 0.00013  3.17084E-01 3.5E-05  1.35264E+00 0.00016  8.61011E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65094E-04 0.00104  4.65165E-04 0.00104  4.54578E-04 0.01021 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65785E-04 0.00093  4.65857E-04 0.00094  4.55221E-04 0.01016 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58399E-03 0.00652  2.13266E-04 0.03333  1.08208E-03 0.01557  1.06497E-03 0.01550  3.02897E-03 0.00914  8.97457E-04 0.01671  2.97239E-04 0.02943 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41594E-01 0.01459  1.24901E-02 1.5E-05  3.18262E-02 6.2E-05  1.09444E-01 0.00012  3.17083E-01 3.8E-05  1.35274E+00 0.00016  8.60948E+00 0.00109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27969E-04 0.00211  4.28007E-04 0.00210  4.28562E-04 0.02568 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28619E-04 0.00213  4.28657E-04 0.00212  4.29224E-04 0.02567 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55349E-03 0.01975  2.30693E-04 0.09789  1.03676E-03 0.05384  1.06757E-03 0.05312  3.00500E-03 0.02954  9.00673E-04 0.05500  3.12794E-04 0.08794 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62257E-01 0.04500  1.24900E-02 4.3E-05  3.18346E-02 0.00025  1.09396E-01 0.00011  3.17032E-01 7.1E-05  1.35122E+00 0.00089  8.58444E+00 0.00473 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50943E-03 0.01911  2.36610E-04 0.09494  1.04376E-03 0.05176  1.05563E-03 0.05068  2.96197E-03 0.02820  9.04580E-04 0.05389  3.06869E-04 0.08562 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59195E-01 0.04352  1.24900E-02 4.4E-05  3.18330E-02 0.00019  1.09407E-01 0.00017  3.17033E-01 7.3E-05  1.35154E+00 0.00078  8.58581E+00 0.00456 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53232E+01 0.01974 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46983E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47649E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66412E-03 0.00326 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49102E+01 0.00331 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81126E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07122E-05 0.00012  3.07122E-05 0.00012  3.07069E-05 0.00139 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61906E-04 0.00061  5.61987E-04 0.00061  5.49713E-04 0.00621 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68889E-01 0.00022  6.68894E-01 0.00023  6.70039E-01 0.00611 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06954E+01 0.00985 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63738E+02 0.00031  1.88935E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41701E+05 0.00194  2.14938E+06 0.00146  4.81476E+06 0.00055  9.19739E+06 0.00041  1.01463E+07 0.00028  9.74594E+06 0.00026  8.71180E+06 8.2E-05  7.88439E+06 0.00020  8.03852E+06 0.00018  7.84060E+06 0.00013  7.86573E+06 8.4E-05  7.75196E+06 0.00017  7.88824E+06 0.00021  7.74498E+06 0.00018  7.72159E+06 0.00021  6.55786E+06 0.00012  5.48785E+06 0.00017  6.79329E+06 0.00016  6.79447E+06 0.00011  1.33977E+07 8.8E-05  1.29834E+07 0.00017  9.38714E+06 0.00012  6.00623E+06 0.00021  7.19744E+06 0.00012  6.62426E+06 0.00018  5.65217E+06 0.00022  1.02362E+07 0.00021  2.20194E+06 0.00038  2.76889E+06 0.00034  2.49947E+06 0.00049  1.47227E+06 0.00035  2.57043E+06 0.00043  1.77436E+06 0.00045  1.55263E+06 0.00038  3.04909E+05 0.00076  3.01850E+05 0.00096  3.10602E+05 0.00107  3.20576E+05 0.00116  3.18797E+05 0.00084  3.15546E+05 0.00112  3.25984E+05 0.00143  3.08938E+05 0.00119  5.87718E+05 0.00057  9.57107E+05 0.00060  1.26378E+06 0.00048  3.77749E+06 0.00041  5.32009E+06 0.00057  8.11675E+06 0.00065  6.67281E+06 0.00078  5.32364E+06 0.00083  4.26038E+06 0.00079  4.95440E+06 0.00094  8.82575E+06 0.00097  1.09456E+07 0.00096  1.83722E+07 0.00108  2.31317E+07 0.00104  2.72319E+07 0.00097  1.44199E+07 0.00111  9.20436E+06 0.00098  6.09502E+06 0.00124  5.17693E+06 0.00120  4.95009E+06 0.00109  3.74819E+06 0.00138  2.50575E+06 0.00132  2.07723E+06 0.00108  1.92896E+06 0.00166  1.58353E+06 0.00144  1.07244E+06 0.00195  6.87893E+05 0.00213  2.05090E+05 0.00355 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01506E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56981E+21 0.00026  7.38901E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 2.8E-05  4.31307E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22023E-03 0.00050  1.68928E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.40983E-03 0.00043  3.76987E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.89594E-04 0.00041  2.08059E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  4.63075E-04 0.00040  5.07051E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44246E+00 2.5E-06  2.43705E+00 2.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 6.6E-08  2.02274E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03586E-07 0.00017  2.11771E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 2.9E-05  4.27540E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44361E-02 0.00021  1.13429E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55933E-03 0.00163 -6.62807E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82636E-04 0.01028 -5.50337E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05796E-04 0.01298 -6.24385E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25644E-04 0.03645 -3.58511E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33055E-04 0.00870 -5.88483E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63724E-04 0.02280 -8.32880E-04 0.00351 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 2.9E-05  4.27540E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44372E-02 0.00021  1.13429E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55952E-03 0.00163 -6.62807E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82669E-04 0.01031 -5.50337E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05819E-04 0.01299 -6.24385E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25613E-04 0.03646 -3.58511E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33059E-04 0.00870 -5.88483E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63720E-04 0.02282 -8.32880E-04 0.00351 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25909E-01 6.7E-05  4.18259E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 6.7E-05  7.96954E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40504E-03 0.00043  3.76987E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61704E-03 0.00018  5.44768E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 2.9E-05  4.20823E-03 0.00023  1.67994E-03 0.00101  4.25860E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54232E-02 0.00021 -9.87112E-04 0.00066 -1.75021E-04 0.00469  1.15179E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.72626E-03 0.00142 -1.66936E-04 0.00284 -1.23777E-04 0.00297 -6.50430E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.24050E-04 0.00885 -4.14141E-05 0.01086 -4.33815E-05 0.00741 -5.45999E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.66534E-04 0.01430 -3.92625E-05 0.00984 -2.78343E-05 0.01423 -6.21602E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.26786E-04 0.03516 -1.14259E-06 0.38510 -5.01618E-06 0.04758 -3.58009E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -4.05610E-04 0.00895 -2.74455E-05 0.00915 -1.98784E-05 0.01021 -5.86495E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.36508E-04 0.02773  2.72162E-05 0.00892  9.95100E-06 0.02278 -8.42831E-04 0.00341 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 2.9E-05  4.20823E-03 0.00023  1.67994E-03 0.00101  4.25860E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54243E-02 0.00021 -9.87112E-04 0.00066 -1.75021E-04 0.00469  1.15179E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.72646E-03 0.00143 -1.66936E-04 0.00284 -1.23777E-04 0.00297 -6.50430E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.24083E-04 0.00888 -4.14141E-05 0.01086 -4.33815E-05 0.00741 -5.45999E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66556E-04 0.01431 -3.92625E-05 0.00984 -2.78343E-05 0.01423 -6.21602E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.26756E-04 0.03516 -1.14259E-06 0.38510 -5.01618E-06 0.04758 -3.58009E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05614E-04 0.00894 -2.74455E-05 0.00915 -1.98784E-05 0.01021 -5.86495E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.36504E-04 0.02775  2.72162E-05 0.00892  9.95100E-06 0.02278 -8.42831E-04 0.00341 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21231E-01 0.00025  4.22291E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21286E-01 0.00049  4.23976E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21137E-01 0.00032  4.23943E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21271E-01 0.00047  4.19003E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03768E+00 0.00025  7.89346E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03750E+00 0.00049  7.86210E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03798E+00 0.00032  7.86277E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03755E+00 0.00047  7.95550E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53705E-03 0.00643  2.11379E-04 0.03533  1.09361E-03 0.01688  1.04666E-03 0.01347  2.99729E-03 0.00917  8.86266E-04 0.01641  3.01846E-04 0.02689 ];
LAMBDA                    (idx, [1:  14]) = [  7.49358E-01 0.01339  1.24902E-02 1.1E-05  3.18256E-02 3.9E-05  1.09450E-01 0.00013  3.17084E-01 3.5E-05  1.35264E+00 0.00016  8.61011E+00 0.00113 ];

