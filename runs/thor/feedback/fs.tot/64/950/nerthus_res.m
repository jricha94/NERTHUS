
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/64/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:40:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:46:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274854539 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00268E+00  9.99245E-01  1.00662E+00  9.98263E-01  9.98798E-01  9.94703E-01  9.97553E-01  1.00214E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62036E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37964E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91609E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96373E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96056E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81070E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85689E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63328E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63316E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74929E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20819E+02 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799825 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99781E+03 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99781E+03 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74596E+01 ;
RUNNING_TIME              (idx, 1)        =  5.37457E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16650E-01  8.16650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18334E-03  5.18334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55272E+00  4.55272E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.37453E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96978 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98014E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46986E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32963E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75892E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44244E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96489E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45172E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11769E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39378E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05315E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95098E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22470E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15178E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17114E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13195E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90857E-01 0.00245 ];
TH232_FISS                (idx, [1:   4]) = [  2.68795E+16 0.04730  1.56565E-03 0.04768 ];
U235_FISS                 (idx, [1:   4]) = [  1.71318E+19 0.00154  9.96847E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.68209E+16 0.04538  1.56008E-03 0.04522 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00379E+19 0.00251  4.16957E-01 0.00171 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67315E+18 0.00381  1.52587E-01 0.00362 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27537E+18 0.00381  1.77571E-01 0.00289 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60402E+14 0.43577  1.08721E-05 0.43578 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799825 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.42983E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799825 8.00943E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461128 4.61723E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329170 3.29636E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9527 9.58449E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799825 8.00943E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40950E+19 0.00113  2.09477E+19 0.00111  3.14731E+18 0.00369 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12826E+19 0.00066  3.81353E+19 0.00061  3.14731E+18 0.00369 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17114E+19 0.00152  4.17114E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68263E+22 0.00112  1.54686E+21 0.00118  1.52794E+22 0.00118 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99779E+17 0.01508 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17824E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79411E+21 0.00113 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50345E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00036E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71125E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11930E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88372E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01643E+00 0.00118 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00425E+00 0.00121 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00423E+00 0.00129  9.97562E-01 0.00122  6.69010E-03 0.02291 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00375E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00450E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00375E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01591E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84759E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84747E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89391E-07 0.00420 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89499E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18943E-02 0.02537 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22211E-02 0.00384 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65270E-03 0.01257  2.05656E-04 0.08253  1.08717E-03 0.03711  1.08986E-03 0.03380  3.06189E-03 0.01996  8.86872E-04 0.03584  3.21253E-04 0.05393 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66835E-01 0.02970  1.07729E-02 0.04492  3.18248E-02 0.00011  1.09431E-01 0.00023  3.17104E-01 0.00011  1.35293E+00 0.00038  8.60689E+00 0.00285 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76606E-03 0.02238  2.04709E-04 0.13977  1.06788E-03 0.06176  1.07598E-03 0.05303  3.18136E-03 0.03110  8.76110E-04 0.05600  3.60022E-04 0.09390 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.19272E-01 0.05207  1.24903E-02 2.2E-05  3.18241E-02 2.3E-06  1.09437E-01 0.00049  3.17108E-01 0.00018  1.35259E+00 0.00078  8.62433E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58432E-04 0.00295  4.58279E-04 0.00292  4.81390E-04 0.03680 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60330E-04 0.00285  4.60177E-04 0.00281  4.83478E-04 0.03681 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66739E-03 0.02311  2.06392E-04 0.13258  1.08029E-03 0.05831  1.08272E-03 0.05166  3.09952E-03 0.03426  8.79721E-04 0.05973  3.18747E-04 0.08674 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64214E-01 0.04728  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09383E-01 7.2E-05  3.17142E-01 0.00019  1.35352E+00 0.00018  8.60534E+00 0.00428 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26021E-04 0.00737  4.25608E-04 0.00745  5.02583E-04 0.08485 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27761E-04 0.00723  4.27353E-04 0.00733  5.03522E-04 0.08441 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.29450E-03 0.06351  2.55210E-04 0.31175  1.08698E-03 0.18989  9.86515E-04 0.18161  3.41805E-03 0.09704  1.04514E-03 0.20512  5.02597E-04 0.29159 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.82687E-01 0.16637  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.69475E+00 0.00671 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.22656E-03 0.06332  2.58947E-04 0.30120  1.06573E-03 0.18273  9.59545E-04 0.18006  3.40540E-03 0.09303  1.07083E-03 0.19302  4.66096E-04 0.31932 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.29289E-01 0.16465  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.69475E+00 0.00671 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71458E+01 0.06320 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41681E-04 0.00200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43482E-04 0.00134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69124E-03 0.01164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51521E+01 0.01170 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73276E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07021E-05 0.00035  3.07024E-05 0.00035  3.06339E-05 0.00605 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56372E-04 0.00201  5.56433E-04 0.00202  5.46292E-04 0.01949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65800E-01 0.00098  6.65720E-01 0.00101  6.85767E-01 0.02052 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03634E+01 0.03440 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62723E+02 0.00118  1.87809E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75951E+04 0.00871  4.28152E+05 0.00327  9.62955E+05 0.00264  1.83913E+06 0.00035  2.02954E+06 0.00051  1.94886E+06 0.00058  1.74244E+06 0.00089  1.57762E+06 0.00066  1.60807E+06 0.00054  1.56878E+06 0.00068  1.57421E+06 0.00063  1.55073E+06 0.00037  1.57795E+06 0.00013  1.54952E+06 0.00034  1.54516E+06 0.00046  1.31253E+06 0.00071  1.09841E+06 0.00088  1.35860E+06 0.00080  1.35847E+06 0.00054  2.68232E+06 0.00069  2.59803E+06 0.00040  1.87731E+06 0.00070  1.20013E+06 0.00081  1.43913E+06 0.00051  1.32146E+06 0.00064  1.12616E+06 0.00063  2.03924E+06 0.00013  4.38035E+05 0.00139  5.52004E+05 0.00135  4.97142E+05 0.00152  2.93970E+05 0.00161  5.11720E+05 0.00151  3.53685E+05 0.00148  3.09646E+05 0.00184  6.07753E+04 0.00355  6.01380E+04 0.00441  6.19966E+04 0.00142  6.37615E+04 0.00564  6.35183E+04 0.00663  6.29914E+04 0.00436  6.50311E+04 0.00344  6.19290E+04 0.00495  1.17931E+05 0.00218  1.90842E+05 0.00093  2.51854E+05 0.00232  7.53623E+05 0.00083  1.06216E+06 0.00067  1.61692E+06 0.00082  1.32638E+06 0.00143  1.05675E+06 0.00194  8.46507E+05 0.00111  9.82238E+05 0.00141  1.74701E+06 0.00196  2.16688E+06 0.00287  3.63662E+06 0.00268  4.56584E+06 0.00230  5.36202E+06 0.00237  2.83759E+06 0.00399  1.81247E+06 0.00354  1.19746E+06 0.00308  1.01683E+06 0.00449  9.70212E+05 0.00352  7.35315E+05 0.00410  4.92140E+05 0.00717  4.06995E+05 0.00631  3.80479E+05 0.00423  3.10935E+05 0.00491  2.07558E+05 0.00410  1.36051E+05 0.00478  4.02812E+04 0.01697 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01706E+00 0.00143 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54629E+21 0.00091  7.28145E+21 0.00202 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82771E-01 3.6E-05  4.31329E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23560E-03 0.00081  1.68943E-03 0.00185 ];
INF_ABS                   (idx, [1:   4]) = [  1.42802E-03 0.00067  3.79808E-03 0.00183 ];
INF_FISS                  (idx, [1:   4]) = [  1.92420E-04 0.00219  2.10865E-03 0.00204 ];
INF_NSF                   (idx, [1:   4]) = [  4.69933E-04 0.00218  5.13815E-03 0.00204 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 1.4E-05  2.43670E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03360E-07 0.00030  2.11399E-06 0.00048 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81346E-01 3.6E-05  4.27532E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44899E-02 0.00196  1.13804E-02 0.00157 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58831E-03 0.00354 -6.63269E-03 0.00615 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83077E-04 0.03301 -5.47487E-03 0.00655 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.34572E-04 0.02538 -6.24832E-03 0.00281 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37786E-04 0.20866 -3.59604E-03 0.00752 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41585E-04 0.01404 -5.87627E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65481E-04 0.03038 -8.30252E-04 0.01541 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81351E-01 3.6E-05  4.27532E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44910E-02 0.00196  1.13804E-02 0.00157 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58855E-03 0.00356 -6.63269E-03 0.00615 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83157E-04 0.03303 -5.47487E-03 0.00655 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.34470E-04 0.02537 -6.24832E-03 0.00281 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37880E-04 0.20836 -3.59604E-03 0.00752 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41576E-04 0.01402 -5.87627E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65485E-04 0.03048 -8.30252E-04 0.01541 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25891E-01 0.00015  4.18238E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 0.00015  7.96995E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42287E-03 0.00059  3.79808E-03 0.00183 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62971E-03 0.00014  5.50907E-03 0.00298 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 3.9E-05  4.20496E-03 0.00028  1.71243E-03 0.00161  4.25820E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54746E-02 0.00185 -9.84725E-04 0.00243 -1.79493E-04 0.00178  1.15599E-02 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  2.75498E-03 0.00376 -1.66668E-04 0.00719 -1.25425E-04 0.01034 -6.50727E-03 0.00616 ];
INF_S3                    (idx, [1:   8]) = [  5.26031E-04 0.03020 -4.29532E-05 0.03329 -4.53823E-05 0.01080 -5.42949E-03 0.00669 ];
INF_S4                    (idx, [1:   8]) = [ -2.93341E-04 0.03357 -4.12310E-05 0.03539 -2.66674E-05 0.01224 -6.22166E-03 0.00279 ];
INF_S5                    (idx, [1:   8]) = [  1.36932E-04 0.20266  8.54395E-07 1.00000 -5.31026E-06 0.10854 -3.59073E-03 0.00760 ];
INF_S6                    (idx, [1:   8]) = [ -4.14417E-04 0.01546 -2.71682E-05 0.06086 -2.08937E-05 0.05905 -5.85537E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  1.36206E-04 0.03203  2.92752E-05 0.04954  1.09667E-05 0.10207 -8.41219E-04 0.01585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 3.8E-05  4.20496E-03 0.00028  1.71243E-03 0.00161  4.25820E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54757E-02 0.00185 -9.84725E-04 0.00243 -1.79493E-04 0.00178  1.15599E-02 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  2.75522E-03 0.00377 -1.66668E-04 0.00719 -1.25425E-04 0.01034 -6.50727E-03 0.00616 ];
INF_SP3                   (idx, [1:   8]) = [  5.26110E-04 0.03022 -4.29532E-05 0.03329 -4.53823E-05 0.01080 -5.42949E-03 0.00669 ];
INF_SP4                   (idx, [1:   8]) = [ -2.93239E-04 0.03357 -4.12310E-05 0.03539 -2.66674E-05 0.01224 -6.22166E-03 0.00279 ];
INF_SP5                   (idx, [1:   8]) = [  1.37026E-04 0.20234  8.54395E-07 1.00000 -5.31026E-06 0.10854 -3.59073E-03 0.00760 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14408E-04 0.01545 -2.71682E-05 0.06086 -2.08937E-05 0.05905 -5.85537E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  1.36210E-04 0.03215  2.92752E-05 0.04954  1.09667E-05 0.10207 -8.41219E-04 0.01585 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21516E-01 0.00126  4.19470E-01 0.00254 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21193E-01 0.00144  4.20838E-01 0.00264 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22330E-01 0.00176  4.21908E-01 0.00229 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21036E-01 0.00276  4.15759E-01 0.00636 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03676E+00 0.00126  7.94669E-01 0.00255 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03780E+00 0.00144  7.92087E-01 0.00263 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03415E+00 0.00176  7.90075E-01 0.00230 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03833E+00 0.00277  8.01844E-01 0.00636 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.76606E-03 0.02238  2.04709E-04 0.13977  1.06788E-03 0.06176  1.07598E-03 0.05303  3.18136E-03 0.03110  8.76110E-04 0.05600  3.60022E-04 0.09390 ];
LAMBDA                    (idx, [1:  14]) = [  8.19272E-01 0.05207  1.24903E-02 2.2E-05  3.18241E-02 2.3E-06  1.09437E-01 0.00049  3.17108E-01 0.00018  1.35259E+00 0.00078  8.62433E+00 0.00151 ];

