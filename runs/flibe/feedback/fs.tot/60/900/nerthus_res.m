
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/60/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:19:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093565920 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00390E+00  9.93508E-01  1.00980E+00  1.01119E+00  9.76926E-01  1.01264E+00  9.83915E-01  1.00812E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.60738E-01 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.39262E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92172E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96962E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96710E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42690E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61969E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36262E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36244E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70579E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.01934E+01 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799670 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99588E+03 0.00248 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99588E+03 0.00248 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.53690E+01 ;
RUNNING_TIME              (idx, 1)        =  3.69110E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.93050E-01  5.93050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25667E-02  1.25667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.08547E+00  3.08547E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.69107E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.87301 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98578E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37636E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.72237E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48571E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.71840E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93752E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36433E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75085E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31444E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.38087E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59196E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58443E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91948E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.96411E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69996E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.45903E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08126E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25907E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21805E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.11784E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.19945E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48964E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20206E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15683E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18513E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43287E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.56339E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.55836E-02  1.02536E+25  3.90532E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47127E-01 0.00249 ];
U235_FISS                 (idx, [1:   4]) = [  9.69550E+18 0.00241  5.71225E-01 0.00164 ];
U238_FISS                 (idx, [1:   4]) = [  1.73181E+17 0.01671  1.02055E-02 0.01686 ];
PU239_FISS                (idx, [1:   4]) = [  5.92028E+18 0.00279  3.48824E-01 0.00251 ];
PU240_FISS                (idx, [1:   4]) = [  3.10790E+15 0.12866  1.83222E-04 0.12828 ];
PU241_FISS                (idx, [1:   4]) = [  1.17125E+18 0.00697  6.89998E-02 0.00658 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30929E+18 0.00497  8.67747E-02 0.00473 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22434E+19 0.00261  4.60027E-01 0.00156 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57425E+18 0.00338  1.34316E-01 0.00329 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65274E+18 0.00503  9.96687E-02 0.00446 ];
PU241_CAPT                (idx, [1:   4]) = [  4.49158E+17 0.01092  1.68797E-02 0.01095 ];
XE135_CAPT                (idx, [1:   4]) = [  2.48624E+15 0.13029  9.38503E-05 0.13081 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33133E+17 0.01678  8.76172E-03 0.01682 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799670 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44483E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799670 8.01445E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479255 4.80293E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305660 3.06332E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14755 1.48193E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799670 8.01445E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.35510E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45420E+19 2.7E-05  4.45420E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69673E+19 5.6E-06  1.69673E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66305E+19 0.00148  2.37333E+19 0.00134  2.89725E+18 0.00531 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35978E+19 0.00090  4.07006E+19 0.00078  2.89725E+18 0.00531 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43287E+19 0.00152  4.43287E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51134E+22 0.00150  1.34451E+21 0.00137  1.37689E+22 0.00158 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.21281E+17 0.00940 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44191E+19 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.03092E+21 0.00156 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54314E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54314E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70985E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03130E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73279E-01 0.00103 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15676E+00 0.00074 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81694E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02400E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00503E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62517E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04896E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00521E+00 0.00155  1.00020E+00 0.00153  4.82989E-03 0.02632 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00461E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00500E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00461E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02357E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79421E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79410E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23095E-07 0.00512 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23172E-07 0.00191 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38223E-02 0.01889 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46610E-02 0.00295 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.80984E-03 0.01679  1.58144E-04 0.08261  9.37349E-04 0.03336  8.42984E-04 0.03718  1.99672E-03 0.03155  6.60493E-04 0.04649  2.14148E-04 0.08234 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.92908E-01 0.04256  1.01757E-02 0.05406  3.11199E-02 0.00109  1.09833E-01 0.00095  3.17493E-01 0.00049  1.29365E+00 0.00601  6.79654E+00 0.05252 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.75999E-03 0.02497  1.57330E-04 0.14446  8.58516E-04 0.05862  8.68069E-04 0.06226  2.02345E-03 0.04019  6.58196E-04 0.07130  1.94427E-04 0.11795 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.66610E-01 0.05987  1.25177E-02 0.00130  3.10949E-02 0.00163  1.09816E-01 0.00154  3.17628E-01 0.00083  1.29065E+00 0.00837  8.04757E+00 0.02508 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47402E-04 0.00411  3.47521E-04 0.00408  3.30868E-04 0.06923 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49162E-04 0.00396  3.49283E-04 0.00395  3.32076E-04 0.06856 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.80885E-03 0.02745  1.58942E-04 0.15102  9.01987E-04 0.06379  8.69071E-04 0.06508  1.97933E-03 0.04471  6.67105E-04 0.07234  2.32415E-04 0.13219 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42133E-01 0.06872  1.25171E-02 0.00172  3.11155E-02 0.00198  1.09732E-01 0.00194  3.17474E-01 0.00091  1.30311E+00 0.00979  8.63161E+00 0.01374 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15413E-04 0.00973  3.15556E-04 0.00978  2.60439E-04 0.10665 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17030E-04 0.00976  3.17174E-04 0.00981  2.61776E-04 0.10660 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.04545E-03 0.08435  7.68488E-05 0.68431  1.24555E-03 0.17683  1.10974E-03 0.18028  1.79917E-03 0.14294  6.95566E-04 0.21506  1.18578E-04 0.44786 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.51628E-01 0.17771  1.24843E-02 0.00025  3.12168E-02 0.00400  1.10354E-01 0.00437  3.17632E-01 0.00182  1.34132E+00 0.00556  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.91891E-03 0.08202  7.95661E-05 0.68346  1.22972E-03 0.17169  1.04433E-03 0.17645  1.72611E-03 0.13365  7.16044E-04 0.20257  1.23139E-04 0.44008 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.74356E-01 0.17725  1.24843E-02 0.00025  3.11987E-02 0.00404  1.10389E-01 0.00441  3.17679E-01 0.00188  1.34377E+00 0.00453  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62950E+01 0.08658 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31337E-04 0.00242 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33011E-04 0.00208 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.75612E-03 0.01627 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43566E+01 0.01616 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.99002E-07 0.00163 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97914E-05 0.00049  2.97911E-05 0.00049  2.98679E-05 0.00695 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45829E-04 0.00244  4.45949E-04 0.00243  4.22372E-04 0.04155 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65552E-01 0.00106  5.65567E-01 0.00108  5.75911E-01 0.02750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18571E+01 0.03764 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35830E+02 0.00108  1.62253E+02 0.00153 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.33941E+04 0.01718  4.28397E+05 0.00377  9.41629E+05 0.00219  1.76814E+06 0.00033  1.94594E+06 0.00073  1.90191E+06 0.00053  1.66302E+06 0.00081  1.45844E+06 0.00092  1.56641E+06 0.00051  1.52793E+06 0.00071  1.55108E+06 0.00059  1.52006E+06 0.00092  1.55354E+06 0.00056  1.52809E+06 0.00044  1.52977E+06 0.00038  1.34145E+06 0.00077  1.34818E+06 0.00042  1.33979E+06 0.00056  1.32641E+06 0.00036  2.61414E+06 0.00033  2.54434E+06 0.00033  1.84574E+06 0.00037  1.18808E+06 0.00093  1.39556E+06 0.00030  1.31835E+06 0.00066  1.11757E+06 0.00030  1.91664E+06 0.00024  4.01463E+05 0.00167  5.03056E+05 0.00144  4.53523E+05 0.00210  2.67622E+05 0.00174  4.67171E+05 0.00112  3.19832E+05 0.00185  2.75106E+05 0.00168  5.24207E+04 0.00492  5.00111E+04 0.00333  4.86447E+04 0.00494  4.88657E+04 0.00314  4.91572E+04 0.00315  5.08239E+04 0.00583  5.35778E+04 0.00307  5.13088E+04 0.00138  9.76996E+04 0.00230  1.58733E+05 0.00270  2.08309E+05 0.00349  6.10419E+05 0.00226  8.12884E+05 0.00232  1.16883E+06 0.00259  9.20052E+05 0.00279  7.15209E+05 0.00233  5.64674E+05 0.00173  6.52878E+05 0.00239  1.15926E+06 0.00315  1.44234E+06 0.00322  2.42844E+06 0.00268  3.06418E+06 0.00291  3.61778E+06 0.00310  1.92238E+06 0.00280  1.22998E+06 0.00270  8.15538E+05 0.00292  6.95805E+05 0.00353  6.66635E+05 0.00345  5.04957E+05 0.00188  3.39807E+05 0.00236  2.79613E+05 0.00487  2.61244E+05 0.00385  2.18423E+05 0.00467  1.44988E+05 0.00249  9.48212E+04 0.00584  2.81141E+04 0.01195 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02454E+00 0.00148 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85021E+21 0.00097  5.26373E+21 0.00169 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79579E-01 5.2E-05  4.35474E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65465E-03 0.00155  1.96300E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.89475E-03 0.00154  4.73773E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  2.40091E-04 0.00210  2.77473E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  6.13050E-04 0.00207  7.31640E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55340E+00 2.6E-05  2.63679E+00 3.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03923E+02 6.2E-06  2.05053E+02 6.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.62034E-08 0.00071  2.11444E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77686E-01 5.9E-05  4.30741E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42860E-02 0.00137  1.15291E-02 0.00209 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59708E-03 0.00746 -6.74200E-03 0.00410 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88069E-04 0.02042 -5.62730E-03 0.00574 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42710E-04 0.06058 -6.36766E-03 0.00233 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05080E-04 0.15806 -3.66253E-03 0.00441 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79767E-04 0.02018 -6.01474E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53847E-04 0.06924 -8.45504E-04 0.01661 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77694E-01 5.9E-05  4.30741E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42878E-02 0.00137  1.15291E-02 0.00209 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59746E-03 0.00745 -6.74200E-03 0.00410 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88147E-04 0.02035 -5.62730E-03 0.00574 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42648E-04 0.06083 -6.36766E-03 0.00233 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05222E-04 0.15830 -3.66253E-03 0.00441 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79756E-04 0.02031 -6.01474E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53965E-04 0.06914 -8.45504E-04 0.01661 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26163E-01 0.00025  4.22288E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02199E+00 0.00025  7.89350E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88662E-03 0.00155  4.73773E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45235E-03 0.00078  6.65329E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74127E-01 4.2E-05  3.55914E-03 0.00194  1.92002E-03 0.00195  4.28821E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51268E-02 0.00131 -8.40794E-04 0.00236 -1.88599E-04 0.01484  1.17177E-02 0.00208 ];
INF_S2                    (idx, [1:   8]) = [  2.73807E-03 0.00753 -1.40994E-04 0.01593 -1.40379E-04 0.00921 -6.60163E-03 0.00427 ];
INF_S3                    (idx, [1:   8]) = [  5.22833E-04 0.01665 -3.47636E-05 0.04295 -5.21817E-05 0.02825 -5.57511E-03 0.00597 ];
INF_S4                    (idx, [1:   8]) = [ -2.10579E-04 0.06878 -3.21309E-05 0.02408 -3.20975E-05 0.04509 -6.33556E-03 0.00241 ];
INF_S5                    (idx, [1:   8]) = [  1.06254E-04 0.15731 -1.17432E-06 0.76973 -5.93951E-06 0.11127 -3.65659E-03 0.00430 ];
INF_S6                    (idx, [1:   8]) = [ -3.58508E-04 0.01980 -2.12587E-05 0.04409 -2.52904E-05 0.02373 -5.98944E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.30995E-04 0.08254  2.28518E-05 0.03006  1.11228E-05 0.01458 -8.56627E-04 0.01648 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74135E-01 4.2E-05  3.55914E-03 0.00194  1.92002E-03 0.00195  4.28821E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51286E-02 0.00130 -8.40794E-04 0.00236 -1.88599E-04 0.01484  1.17177E-02 0.00208 ];
INF_SP2                   (idx, [1:   8]) = [  2.73846E-03 0.00753 -1.40994E-04 0.01593 -1.40379E-04 0.00921 -6.60163E-03 0.00427 ];
INF_SP3                   (idx, [1:   8]) = [  5.22911E-04 0.01657 -3.47636E-05 0.04295 -5.21817E-05 0.02825 -5.57511E-03 0.00597 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10517E-04 0.06906 -3.21309E-05 0.02408 -3.20975E-05 0.04509 -6.33556E-03 0.00241 ];
INF_SP5                   (idx, [1:   8]) = [  1.06397E-04 0.15755 -1.17432E-06 0.76973 -5.93951E-06 0.11127 -3.65659E-03 0.00430 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58498E-04 0.01993 -2.12587E-05 0.04409 -2.52904E-05 0.02373 -5.98944E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.31114E-04 0.08241  2.28518E-05 0.03006  1.11228E-05 0.01458 -8.56627E-04 0.01648 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22278E-01 0.00119  4.24272E-01 0.00330 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21637E-01 0.00120  4.25990E-01 0.00467 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22861E-01 0.00269  4.26141E-01 0.00497 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22344E-01 0.00151  4.20778E-01 0.00498 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03431E+00 0.00119  7.85685E-01 0.00330 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03637E+00 0.00120  7.82542E-01 0.00469 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03246E+00 0.00268  7.82271E-01 0.00497 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03410E+00 0.00152  7.92242E-01 0.00498 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.75999E-03 0.02497  1.57330E-04 0.14446  8.58516E-04 0.05862  8.68069E-04 0.06226  2.02345E-03 0.04019  6.58196E-04 0.07130  1.94427E-04 0.11795 ];
LAMBDA                    (idx, [1:  14]) = [  6.66610E-01 0.05987  1.25177E-02 0.00130  3.10949E-02 0.00163  1.09816E-01 0.00154  3.17628E-01 0.00083  1.29065E+00 0.00837  8.04757E+00 0.02508 ];

