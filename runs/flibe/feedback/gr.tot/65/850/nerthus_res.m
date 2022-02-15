
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/65/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:22:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:24:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729779665 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00311E+00  9.98113E-01  1.00521E+00  9.87920E-01  1.00942E+00  9.93069E-01  9.96315E-01  1.00684E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.53906E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.46094E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92272E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96302E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95995E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39518E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63710E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34575E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34557E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70456E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.77943E+01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000422 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.69517E+02 ;
RUNNING_TIME              (idx, 1)        =  6.14950E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.78970E+00  1.78970E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.03333E-02  3.03333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.96651E+01  5.96651E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.14849E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.63504 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94976E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67375E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70433E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48172E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.21609E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92251E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35743E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74862E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31234E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11677E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61182E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.30890E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00268E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.07840E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71150E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.66223E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06955E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25116E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20548E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.28576E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.30918E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46362E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20048E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.63430E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18061E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85262E+14 0.00050  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76714E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.80071E-02  1.12194E+25  3.89372E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44435E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.76365E+18 0.00070  5.75469E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.73270E+17 0.00537  1.02124E-02 0.00534 ];
PU239_FISS                (idx, [1:   4]) = [  5.78803E+18 0.00080  3.41151E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.67279E+15 0.03422  2.16506E-04 0.03423 ];
PU241_FISS                (idx, [1:   4]) = [  1.22683E+18 0.00186  7.23111E-02 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35664E+18 0.00129  8.86715E-02 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21328E+19 0.00085  4.56501E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.48435E+18 0.00106  1.31106E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67453E+18 0.00136  1.00630E-01 0.00116 ];
PU241_CAPT                (idx, [1:   4]) = [  4.63705E+17 0.00305  1.74473E-02 0.00298 ];
XE135_CAPT                (idx, [1:   4]) = [  2.23955E+15 0.04359  8.43523E-05 0.04368 ];
SM149_CAPT                (idx, [1:   4]) = [  2.38819E+17 0.00445  8.98570E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000422 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75075E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000422 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5994510 6.00441E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3826823 3.83314E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 179089 1.79954E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000422 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.94881E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45145E+19 7.5E-06  4.45145E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69688E+19 1.6E-06  1.69688E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65537E+19 0.00045  2.36859E+19 0.00045  2.86779E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35225E+19 0.00027  4.06547E+19 0.00026  2.86779E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42631E+19 0.00050  4.42631E+19 0.00050  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49003E+22 0.00046  1.32415E+21 0.00045  1.35762E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.96574E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43191E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.94356E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53853E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53853E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71252E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03951E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68998E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16253E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82200E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99801E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02397E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00555E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62331E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04877E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00542E+00 0.00045  1.00060E+00 0.00043  4.94277E-03 0.00711 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00619E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00573E+00 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00619E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02463E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79422E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79405E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22796E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23291E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43812E-02 0.00534 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44621E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91662E-03 0.00442  1.48062E-04 0.02523  9.18079E-04 0.01058  8.05103E-04 0.01151  2.15004E-03 0.00715  6.78524E-04 0.01165  2.16808E-04 0.02060 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96402E-01 0.01081  1.25379E-02 0.00053  3.11295E-02 0.00029  1.09702E-01 0.00023  3.17226E-01 0.00011  1.29123E+00 0.00148  8.02624E+00 0.00621 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94251E-03 0.00737  1.51562E-04 0.04301  9.25133E-04 0.01711  8.31943E-04 0.01880  2.13231E-03 0.01209  6.83111E-04 0.01849  2.18447E-04 0.03528 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96245E-01 0.01872  1.25366E-02 0.00079  3.11256E-02 0.00049  1.09679E-01 0.00039  3.17253E-01 0.00019  1.29312E+00 0.00231  7.96906E+00 0.00896 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43644E-04 0.00129  3.43679E-04 0.00129  3.36460E-04 0.01522 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45495E-04 0.00124  3.45531E-04 0.00125  3.38209E-04 0.01515 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92301E-03 0.00716  1.42470E-04 0.04430  9.18893E-04 0.01741  8.17192E-04 0.01798  2.16797E-03 0.01068  6.58597E-04 0.01879  2.17883E-04 0.03792 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93175E-01 0.01884  1.25257E-02 0.00080  3.11362E-02 0.00045  1.09663E-01 0.00039  3.17278E-01 0.00018  1.29473E+00 0.00254  7.99928E+00 0.01005 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07102E-04 0.00283  3.07142E-04 0.00285  3.05530E-04 0.03910 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08756E-04 0.00280  3.08796E-04 0.00283  3.07233E-04 0.03911 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98246E-03 0.02365  1.41959E-04 0.14873  9.23792E-04 0.05658  8.64875E-04 0.05541  2.20450E-03 0.03351  6.13619E-04 0.06563  2.33714E-04 0.13761 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83438E-01 0.06429  1.25096E-02 0.00130  3.11083E-02 0.00163  1.09496E-01 0.00112  3.17373E-01 0.00061  1.27733E+00 0.00923  7.79813E+00 0.02744 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98277E-03 0.02214  1.48677E-04 0.13941  9.46005E-04 0.05512  8.48000E-04 0.05308  2.19243E-03 0.03129  6.09090E-04 0.06440  2.38562E-04 0.13221 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86554E-01 0.06365  1.25095E-02 0.00129  3.11040E-02 0.00163  1.09536E-01 0.00113  3.17391E-01 0.00062  1.28095E+00 0.00880  7.73307E+00 0.02780 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62464E+01 0.02388 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25906E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27661E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92468E-03 0.00421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51114E+01 0.00415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.99325E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97011E-05 0.00014  2.97016E-05 0.00014  2.95853E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43576E-04 0.00082  4.43637E-04 0.00082  4.31161E-04 0.01007 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61163E-01 0.00031  5.61169E-01 0.00031  5.62272E-01 0.00734 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12957E+01 0.01037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34060E+02 0.00034  1.60060E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63680E+05 0.00204  2.12668E+06 0.00100  4.69495E+06 0.00069  8.83162E+06 0.00055  9.72798E+06 0.00029  9.49963E+06 0.00013  8.30852E+06 0.00026  7.28918E+06 0.00025  7.83029E+06 0.00016  7.63802E+06 9.3E-05  7.75509E+06 0.00014  7.59965E+06 8.5E-05  7.76813E+06 0.00018  7.63186E+06 0.00011  7.64254E+06 0.00018  6.70688E+06 0.00021  6.73803E+06 0.00016  6.69124E+06 0.00020  6.63076E+06 0.00015  1.30594E+07 0.00020  1.27141E+07 0.00018  9.21582E+06 0.00015  5.92816E+06 0.00023  6.95308E+06 0.00024  6.57972E+06 0.00026  5.57172E+06 0.00032  9.53981E+06 0.00038  1.99499E+06 0.00046  2.50162E+06 0.00052  2.25176E+06 0.00047  1.32600E+06 0.00064  2.31135E+06 0.00043  1.58202E+06 0.00061  1.35509E+06 0.00062  2.57263E+05 0.00108  2.45444E+05 0.00084  2.40377E+05 0.00158  2.38886E+05 0.00106  2.39752E+05 0.00169  2.46198E+05 0.00104  2.61639E+05 0.00112  2.49826E+05 0.00085  4.76071E+05 0.00077  7.71562E+05 0.00074  1.00552E+06 0.00087  2.87910E+06 0.00069  3.71254E+06 0.00086  5.23183E+06 0.00121  4.12982E+06 0.00135  3.22798E+06 0.00157  2.56504E+06 0.00164  2.96948E+06 0.00167  5.36434E+06 0.00188  6.74880E+06 0.00178  1.14919E+07 0.00178  1.48411E+07 0.00205  1.79669E+07 0.00194  9.64613E+06 0.00205  6.26765E+06 0.00225  4.15793E+06 0.00239  3.56535E+06 0.00243  3.42809E+06 0.00221  2.62229E+06 0.00224  1.75390E+06 0.00195  1.46447E+06 0.00284  1.36774E+06 0.00246  1.12659E+06 0.00234  7.70496E+05 0.00242  4.95355E+05 0.00250  1.49032E+05 0.00318 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02431E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80742E+21 0.00053  5.09310E+21 0.00168 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79743E-01 2.9E-05  4.35753E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66808E-03 0.00068  2.00165E-03 0.00137 ];
INF_ABS                   (idx, [1:   4]) = [  1.91683E-03 0.00063  4.85461E-03 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  2.48748E-04 0.00054  2.85296E-03 0.00161 ];
INF_NSF                   (idx, [1:   4]) = [  6.35226E-04 0.00053  7.51755E-03 0.00162 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55370E+00 1.6E-05  2.63500E+00 8.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 2.4E-06  2.05035E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.50185E-08 0.00022  2.15562E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77825E-01 3.0E-05  4.30898E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43122E-02 0.00019  1.09789E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59114E-03 0.00217 -6.87278E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13949E-04 0.00954 -5.67849E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32315E-04 0.01382 -6.32582E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30302E-04 0.03528 -3.66846E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65357E-04 0.01100 -5.84848E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50326E-04 0.01974 -8.52754E-04 0.00632 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77833E-01 3.0E-05  4.30898E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43141E-02 0.00019  1.09789E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59155E-03 0.00217 -6.87278E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14003E-04 0.00952 -5.67849E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32287E-04 0.01382 -6.32582E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30332E-04 0.03529 -3.66846E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65365E-04 0.01100 -5.84848E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50332E-04 0.01976 -8.52754E-04 0.00632 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26257E-01 7.3E-05  4.23103E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02169E+00 7.3E-05  7.87830E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90892E-03 0.00063  4.85461E-03 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30586E-03 0.00012  6.52050E-03 0.00194 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74437E-01 2.9E-05  3.38768E-03 0.00041  1.66568E-03 0.00135  4.29233E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51281E-02 0.00018 -8.15915E-04 0.00139 -1.53113E-04 0.00456  1.11320E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.71997E-03 0.00211 -1.28823E-04 0.00371 -1.27814E-04 0.00432 -6.74496E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.46262E-04 0.00890 -3.23126E-05 0.01254 -4.66219E-05 0.00730 -5.63186E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.02381E-04 0.01596 -2.99332E-05 0.01050 -2.86308E-05 0.00730 -6.29719E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.30370E-04 0.03539 -6.78930E-08 1.00000 -4.86789E-06 0.05276 -3.66359E-03 0.00137 ];
INF_S6                    (idx, [1:   8]) = [ -3.44320E-04 0.01171 -2.10362E-05 0.01556 -1.98704E-05 0.01331 -5.82861E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.27827E-04 0.02383  2.24993E-05 0.01092  9.65428E-06 0.02121 -8.62408E-04 0.00628 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74445E-01 2.9E-05  3.38768E-03 0.00041  1.66568E-03 0.00135  4.29233E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51300E-02 0.00018 -8.15915E-04 0.00139 -1.53113E-04 0.00456  1.11320E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.72037E-03 0.00211 -1.28823E-04 0.00371 -1.27814E-04 0.00432 -6.74496E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.46316E-04 0.00889 -3.23126E-05 0.01254 -4.66219E-05 0.00730 -5.63186E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02354E-04 0.01597 -2.99332E-05 0.01050 -2.86308E-05 0.00730 -6.29719E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.30400E-04 0.03541 -6.78930E-08 1.00000 -4.86789E-06 0.05276 -3.66359E-03 0.00137 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44329E-04 0.01171 -2.10362E-05 0.01556 -1.98704E-05 0.01331 -5.82861E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.27832E-04 0.02384  2.24993E-05 0.01092  9.65428E-06 0.02121 -8.62408E-04 0.00628 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22288E-01 0.00029  4.28340E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21893E-01 0.00062  4.32102E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22351E-01 0.00050  4.31116E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22622E-01 0.00035  4.21958E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03427E+00 0.00029  7.78206E-01 0.00104 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03555E+00 0.00062  7.71436E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03407E+00 0.00050  7.73202E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03320E+00 0.00035  7.89980E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94251E-03 0.00737  1.51562E-04 0.04301  9.25133E-04 0.01711  8.31943E-04 0.01880  2.13231E-03 0.01209  6.83111E-04 0.01849  2.18447E-04 0.03528 ];
LAMBDA                    (idx, [1:  14]) = [  6.96245E-01 0.01872  1.25366E-02 0.00079  3.11256E-02 0.00049  1.09679E-01 0.00039  3.17253E-01 0.00019  1.29312E+00 0.00231  7.96906E+00 0.00896 ];

