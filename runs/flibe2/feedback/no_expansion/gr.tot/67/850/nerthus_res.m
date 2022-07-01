
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/67/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 09:34:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:48:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655127242201 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99686E-01  9.94539E-01  9.98194E-01  9.99428E-01  1.00196E+00  9.97823E-01  1.00584E+00  1.00253E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.56132E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.43868E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93019E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96252E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95943E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41822E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62666E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35617E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35599E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70158E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.80791E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000468 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88369E+02 ;
RUNNING_TIME              (idx, 1)        =  7.47031E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.80787E+01  3.80787E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11848E+00  1.11848E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.55057E+01  3.55057E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.47028E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.86020 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95400E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.87308E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128181.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.74249E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48098E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.66430E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95566E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38357E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75296E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30833E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.72612E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65341E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.90593E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.25607E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.20155E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72775E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.75862E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08035E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26630E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22025E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46122E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.38460E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.50006E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18821E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.02965E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18992E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.94035E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84862E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.95400E-02  1.18335E+25  3.88758E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52788E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.43719E+18 0.00065  5.56690E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.74477E+17 0.00466  1.02920E-02 0.00462 ];
PU239_FISS                (idx, [1:   4]) = [  5.98477E+18 0.00086  3.53036E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  3.83561E+15 0.03490  2.26147E-04 0.03484 ];
PU241_FISS                (idx, [1:   4]) = [  1.33956E+18 0.00180  7.90190E-02 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26529E+18 0.00148  8.38323E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22349E+19 0.00083  4.52781E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60051E+18 0.00111  1.33249E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  2.79861E+18 0.00130  1.03573E-01 0.00127 ];
PU241_CAPT                (idx, [1:   4]) = [  5.07880E+17 0.00290  1.87963E-02 0.00292 ];
XE135_CAPT                (idx, [1:   4]) = [  2.40013E+15 0.04238  8.88735E-05 0.04246 ];
SM149_CAPT                (idx, [1:   4]) = [  2.42875E+17 0.00437  8.98783E-03 0.00428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000468 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72719E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000468 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6035024 6.04477E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3786182 3.79237E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 179262 1.80130E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000468 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46345E+19 7.4E-06  4.46345E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69582E+19 1.6E-06  1.69582E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.70196E+19 0.00039  2.41272E+19 0.00039  2.89241E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.39777E+19 0.00024  4.10853E+19 0.00023  2.89241E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.47018E+19 0.00042  4.47018E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50242E+22 0.00041  1.33397E+21 0.00040  1.36903E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.05255E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47830E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04866E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53615E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53615E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70298E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03948E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70407E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15755E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82179E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01642E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98116E-01 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63204E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05006E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98165E-01 0.00043  9.93244E-01 0.00043  4.87197E-03 0.00717 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98444E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98531E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98444E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01676E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79589E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79571E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17456E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17967E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46961E-02 0.00494 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45989E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89841E-03 0.00467  1.43756E-04 0.02724  9.13146E-04 0.01041  7.93292E-04 0.01133  2.14809E-03 0.00689  6.80384E-04 0.01196  2.19739E-04 0.01977 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98089E-01 0.00968  1.24787E-02 0.00506  3.10974E-02 0.00032  1.09749E-01 0.00025  3.17229E-01 0.00011  1.28217E+00 0.00168  7.98667E+00 0.00584 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85126E-03 0.00680  1.42959E-04 0.04708  8.85272E-04 0.01755  7.90024E-04 0.01948  2.14136E-03 0.01068  6.76131E-04 0.02028  2.15512E-04 0.03926 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97290E-01 0.01922  1.25407E-02 0.00074  3.10982E-02 0.00053  1.09674E-01 0.00041  3.17130E-01 0.00020  1.28273E+00 0.00285  8.03545E+00 0.00889 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49844E-04 0.00138  3.49882E-04 0.00138  3.43322E-04 0.01770 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49187E-04 0.00130  3.49226E-04 0.00129  3.42609E-04 0.01764 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87096E-03 0.00717  1.41593E-04 0.04185  9.10271E-04 0.01719  7.91092E-04 0.01866  2.11978E-03 0.01123  6.92219E-04 0.02040  2.16003E-04 0.03662 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95233E-01 0.01811  1.25405E-02 0.00097  3.11110E-02 0.00052  1.09694E-01 0.00041  3.17099E-01 0.00019  1.27967E+00 0.00281  8.03698E+00 0.00961 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12023E-04 0.00281  3.12108E-04 0.00283  2.90728E-04 0.03501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11443E-04 0.00280  3.11527E-04 0.00282  2.90242E-04 0.03500 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.03702E-03 0.02435  1.41127E-04 0.13840  1.01477E-03 0.05343  8.33602E-04 0.05524  2.15501E-03 0.03595  6.97497E-04 0.05892  1.95015E-04 0.11251 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.52707E-01 0.05634  1.25333E-02 0.00202  3.10888E-02 0.00157  1.09335E-01 0.00107  3.17027E-01 0.00070  1.29336E+00 0.00696  8.25798E+00 0.02322 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.00257E-03 0.02354  1.42058E-04 0.13211  9.98891E-04 0.05077  8.16121E-04 0.05279  2.15106E-03 0.03524  6.97186E-04 0.05864  1.97262E-04 0.11303 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.53917E-01 0.05524  1.25333E-02 0.00202  3.10910E-02 0.00154  1.09324E-01 0.00107  3.17074E-01 0.00068  1.29126E+00 0.00701  8.24216E+00 0.02338 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61540E+01 0.02437 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31497E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30877E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98806E-03 0.00426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50473E+01 0.00421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07976E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94329E-05 0.00014  2.94334E-05 0.00014  2.93452E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47128E-04 0.00082  4.47212E-04 0.00082  4.29834E-04 0.01025 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62529E-01 0.00029  5.62542E-01 0.00029  5.62455E-01 0.00734 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13965E+01 0.01043 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35091E+02 0.00033  1.61510E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61754E+05 0.00219  2.11763E+06 0.00083  4.66694E+06 0.00032  8.76771E+06 0.00049  9.65676E+06 0.00024  9.42711E+06 0.00013  8.24636E+06 0.00023  7.23481E+06 0.00030  7.76767E+06 0.00018  7.57708E+06 0.00016  7.68968E+06 5.1E-05  7.53589E+06 9.8E-05  7.70314E+06 0.00014  7.56789E+06 0.00016  7.57697E+06 0.00020  6.65167E+06 0.00014  6.68109E+06 0.00019  6.63587E+06 0.00015  6.57707E+06 0.00015  1.29544E+07 0.00017  1.26159E+07 0.00018  9.15185E+06 0.00023  5.88808E+06 0.00028  6.90889E+06 0.00031  6.54235E+06 0.00033  5.54237E+06 0.00035  9.49419E+06 0.00026  1.98633E+06 0.00028  2.48859E+06 0.00043  2.24123E+06 0.00045  1.31963E+06 0.00046  2.30167E+06 0.00038  1.57440E+06 0.00073  1.34750E+06 0.00051  2.55562E+05 0.00101  2.44022E+05 0.00117  2.38358E+05 0.00072  2.36667E+05 0.00093  2.37755E+05 0.00124  2.43934E+05 0.00097  2.59774E+05 0.00142  2.48367E+05 0.00134  4.73440E+05 0.00087  7.66774E+05 0.00056  9.99987E+05 0.00072  2.86611E+06 0.00059  3.70533E+06 0.00081  5.23661E+06 0.00104  4.14841E+06 0.00123  3.24638E+06 0.00137  2.57986E+06 0.00172  2.99002E+06 0.00170  5.40786E+06 0.00174  6.80525E+06 0.00190  1.15911E+07 0.00177  1.49923E+07 0.00187  1.81598E+07 0.00193  9.75792E+06 0.00225  6.34474E+06 0.00209  4.20900E+06 0.00198  3.60961E+06 0.00210  3.47117E+06 0.00216  2.65352E+06 0.00182  1.77662E+06 0.00227  1.48292E+06 0.00221  1.38748E+06 0.00272  1.14016E+06 0.00213  7.81916E+05 0.00183  5.01809E+05 0.00262  1.51474E+05 0.00291 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01654E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83310E+21 0.00036  5.19126E+21 0.00166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83004E-01 1.9E-05  4.39702E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68530E-03 0.00032  2.01267E-03 0.00158 ];
INF_ABS                   (idx, [1:   4]) = [  1.92693E-03 0.00032  4.82184E-03 0.00158 ];
INF_FISS                  (idx, [1:   4]) = [  2.41631E-04 0.00057  2.80916E-03 0.00160 ];
INF_NSF                   (idx, [1:   4]) = [  6.18783E-04 0.00057  7.42641E-03 0.00160 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56086E+00 1.2E-05  2.64364E+00 9.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04040E+02 1.9E-06  2.05163E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.51806E-08 0.00019  2.15819E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81078E-01 2.0E-05  4.34876E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45452E-02 0.00021  1.10497E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61062E-03 0.00234 -6.95100E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16915E-04 0.00912 -5.75007E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37685E-04 0.01793 -6.38291E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34382E-04 0.03621 -3.70086E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66905E-04 0.01202 -5.90747E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48988E-04 0.01715 -8.64196E-04 0.00765 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81086E-01 2.0E-05  4.34876E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45471E-02 0.00021  1.10497E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61095E-03 0.00233 -6.95100E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16978E-04 0.00911 -5.75007E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37696E-04 0.01795 -6.38291E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34391E-04 0.03623 -3.70086E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66881E-04 0.01201 -5.90747E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48969E-04 0.01711 -8.64196E-04 0.00765 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28961E-01 5.6E-05  4.26963E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01329E+00 5.6E-05  7.80708E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91908E-03 0.00031  4.82184E-03 0.00158 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34996E-03 0.00023  6.48817E-03 0.00164 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77654E-01 2.0E-05  3.42457E-03 0.00042  1.66179E-03 0.00149  4.33214E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53683E-02 0.00020 -8.23071E-04 0.00085 -1.54213E-04 0.00423  1.12039E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.74105E-03 0.00231 -1.30432E-04 0.00377 -1.26185E-04 0.00429 -6.82481E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.50356E-04 0.00857 -3.34411E-05 0.00485 -4.62081E-05 0.01107 -5.70386E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.07636E-04 0.02051 -3.00495E-05 0.01025 -2.84410E-05 0.01464 -6.35447E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.34321E-04 0.03487  6.12190E-08 1.00000 -5.81816E-06 0.05997 -3.69504E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -3.45387E-04 0.01206 -2.15172E-05 0.01621 -2.02447E-05 0.01317 -5.88723E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.26520E-04 0.01852  2.24673E-05 0.01611  1.03560E-05 0.02616 -8.74552E-04 0.00756 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77661E-01 2.0E-05  3.42457E-03 0.00042  1.66179E-03 0.00149  4.33214E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53701E-02 0.00020 -8.23071E-04 0.00085 -1.54213E-04 0.00423  1.12039E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.74138E-03 0.00231 -1.30432E-04 0.00377 -1.26185E-04 0.00429 -6.82481E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.50419E-04 0.00857 -3.34411E-05 0.00485 -4.62081E-05 0.01107 -5.70386E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07646E-04 0.02053 -3.00495E-05 0.01025 -2.84410E-05 0.01464 -6.35447E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.34330E-04 0.03489  6.12190E-08 1.00000 -5.81816E-06 0.05997 -3.69504E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45363E-04 0.01205 -2.15172E-05 0.01621 -2.02447E-05 0.01317 -5.88723E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.26502E-04 0.01847  2.24673E-05 0.01611  1.03560E-05 0.02616 -8.74552E-04 0.00756 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25212E-01 0.00022  4.31742E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25008E-01 0.00044  4.32978E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24941E-01 0.00051  4.34610E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25691E-01 0.00052  4.27718E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02497E+00 0.00022  7.72071E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02562E+00 0.00044  7.69886E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02583E+00 0.00051  7.66992E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02347E+00 0.00053  7.79336E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85126E-03 0.00680  1.42959E-04 0.04708  8.85272E-04 0.01755  7.90024E-04 0.01948  2.14136E-03 0.01068  6.76131E-04 0.02028  2.15512E-04 0.03926 ];
LAMBDA                    (idx, [1:  14]) = [  6.97290E-01 0.01922  1.25407E-02 0.00074  3.10982E-02 0.00053  1.09674E-01 0.00041  3.17130E-01 0.00020  1.28273E+00 0.00285  8.03545E+00 0.00889 ];

