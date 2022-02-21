
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/44/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:57:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:45:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645437464711 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98328E-01  1.00154E+00  1.00234E+00  9.99416E-01  9.98896E-01  1.00252E+00  1.00070E+00  9.96260E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56335E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43665E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91761E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94620E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94150E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77804E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85317E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61568E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61556E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74746E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17555E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000223 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75407E+02 ;
RUNNING_TIME              (idx, 1)        =  4.79810E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.51917E-01  9.51917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.95000E-03  4.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70241E+01  4.70241E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79808E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82409 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95975E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77012E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32443E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81687E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.74453E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43200E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66998E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75557E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95826E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44542E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08520E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.37995E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24566E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84380E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28920E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86263E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22082E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58496E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05198E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98982E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94775E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20794E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14607E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31825E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12552E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90191E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86371E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.71352E+16 0.01328  1.57849E-03 0.01318 ];
U235_FISS                 (idx, [1:   4]) = [  1.71344E+19 0.00046  9.96948E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48739E+16 0.01354  1.44728E-03 0.01353 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00172E+19 0.00076  4.18166E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66956E+18 0.00106  1.53186E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20458E+18 0.00102  1.75519E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  2.53563E+14 0.12128  1.05904E-05 0.12128 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000223 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10855E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000223 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753384 5.75962E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4128130 4.13235E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118709 1.19114E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000223 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.96629E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39571E+19 0.00034  2.08227E+19 0.00032  3.13442E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11447E+19 0.00020  3.80103E+19 0.00018  3.13442E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15912E+19 0.00040  4.15912E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65695E+22 0.00039  1.52240E+21 0.00032  1.50471E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95431E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16402E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69001E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50520E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99902E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72963E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11823E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88403E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01932E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00718E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00717E+00 0.00036  1.00056E+00 0.00036  6.61544E-03 0.00567 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00715E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00725E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00715E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01929E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85466E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85475E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76368E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76181E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22965E-02 0.00855 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22246E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52333E-03 0.00409  2.05611E-04 0.02230  1.07834E-03 0.00976  1.04620E-03 0.00966  3.01424E-03 0.00574  8.68474E-04 0.01050  3.10466E-04 0.01780 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59594E-01 0.00939  1.24899E-02 1.5E-05  3.18289E-02 4.1E-05  1.09440E-01 6.9E-05  3.17105E-01 2.6E-05  1.35293E+00 9.5E-05  8.60449E+00 0.00099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62992E-03 0.00621  2.00448E-04 0.03666  1.09278E-03 0.01500  1.06093E-03 0.01532  3.05689E-03 0.00878  8.95300E-04 0.01691  3.23573E-04 0.02907 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71383E-01 0.01475  1.24900E-02 1.8E-05  3.18271E-02 4.4E-05  1.09442E-01 0.00012  3.17096E-01 4.0E-05  1.35225E+00 0.00024  8.60648E+00 0.00112 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61820E-04 0.00100  4.61811E-04 0.00099  4.63341E-04 0.01075 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65117E-04 0.00092  4.65108E-04 0.00091  4.66644E-04 0.01074 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56068E-03 0.00572  1.98490E-04 0.03461  1.10839E-03 0.01550  1.04952E-03 0.01507  2.99570E-03 0.00837  8.92010E-04 0.01624  3.16568E-04 0.02771 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66394E-01 0.01450  1.24905E-02 5.0E-06  3.18284E-02 5.1E-05  1.09433E-01 0.00010  3.17088E-01 3.9E-05  1.35278E+00 0.00016  8.58593E+00 0.00248 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25336E-04 0.00217  4.25251E-04 0.00215  4.35704E-04 0.02348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28373E-04 0.00214  4.28288E-04 0.00212  4.38743E-04 0.02344 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69239E-03 0.01949  1.86404E-04 0.10749  1.17659E-03 0.05580  1.08455E-03 0.04851  3.02378E-03 0.02949  9.09772E-04 0.05749  3.11304E-04 0.09794 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56067E-01 0.05226  1.24906E-02 2.9E-06  3.18298E-02 0.00016  1.09478E-01 0.00043  3.17070E-01 0.00010  1.35356E+00 0.00019  8.62369E+00 0.00147 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60042E-03 0.01816  1.84721E-04 0.10570  1.15747E-03 0.05430  1.07474E-03 0.04798  2.97840E-03 0.02855  9.02916E-04 0.05326  3.02168E-04 0.09444 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51721E-01 0.04997  1.24906E-02 2.9E-06  3.18299E-02 0.00018  1.09479E-01 0.00042  3.17074E-01 0.00011  1.35359E+00 0.00017  8.62568E+00 0.00124 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57457E+01 0.01963 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44019E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47187E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63596E-03 0.00365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49466E+01 0.00373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00009E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05640E-05 0.00012  3.05638E-05 0.00012  3.06075E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64300E-04 0.00064  5.64404E-04 0.00064  5.48774E-04 0.00579 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66882E-01 0.00023  6.66858E-01 0.00023  6.72492E-01 0.00587 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07734E+01 0.00967 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60687E+02 0.00031  1.85247E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41435E+05 0.00169  2.14465E+06 0.00088  4.81258E+06 0.00067  9.19141E+06 0.00034  1.01338E+07 0.00030  9.73686E+06 0.00012  8.70050E+06 0.00017  7.87679E+06 0.00017  8.03184E+06 0.00013  7.83367E+06 0.00014  7.86134E+06 9.4E-05  7.74794E+06 0.00011  7.88019E+06 0.00017  7.73764E+06 0.00022  7.71591E+06 0.00018  6.55462E+06 0.00018  5.48536E+06 0.00012  6.78720E+06 0.00018  6.78781E+06 9.3E-05  1.33837E+07 0.00013  1.29674E+07 0.00020  9.37629E+06 0.00025  5.99434E+06 0.00019  7.16363E+06 0.00034  6.60347E+06 0.00023  5.62109E+06 0.00026  1.01649E+07 0.00027  2.18364E+06 0.00043  2.74631E+06 0.00022  2.47057E+06 0.00038  1.45490E+06 0.00072  2.53832E+06 0.00035  1.74635E+06 0.00046  1.52225E+06 0.00056  2.97943E+05 0.00101  2.95063E+05 0.00098  3.04062E+05 0.00062  3.12959E+05 0.00104  3.09923E+05 0.00087  3.06828E+05 0.00070  3.16559E+05 0.00094  2.98570E+05 0.00129  5.66467E+05 0.00099  9.15216E+05 0.00062  1.19121E+06 0.00064  3.40606E+06 0.00036  4.46567E+06 0.00065  6.57566E+06 0.00103  5.46331E+06 0.00122  4.40945E+06 0.00142  3.58266E+06 0.00136  4.21642E+06 0.00136  7.72909E+06 0.00133  9.80172E+06 0.00155  1.69449E+07 0.00143  2.22904E+07 0.00151  2.74221E+07 0.00165  1.49860E+07 0.00160  9.73363E+06 0.00152  6.52091E+06 0.00175  5.58451E+06 0.00155  5.38116E+06 0.00202  4.10759E+06 0.00179  2.78028E+06 0.00180  2.31608E+06 0.00162  2.16312E+06 0.00220  1.72399E+06 0.00165  1.26110E+06 0.00254  7.76758E+05 0.00210  2.35931E+05 0.00337 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01972E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47945E+21 0.00039  7.09015E+21 0.00150 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82987E-01 2.0E-05  4.31524E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23125E-03 0.00049  1.73282E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.42231E-03 0.00048  3.90165E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  1.91062E-04 0.00055  2.16883E-03 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  4.66635E-04 0.00055  5.28478E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 3.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 9.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01398E-07 0.00014  2.20168E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81564E-01 2.1E-05  4.27625E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44622E-02 0.00023  1.01421E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59501E-03 0.00170 -6.78272E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07776E-04 0.00478 -5.68715E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90016E-04 0.00800 -6.14411E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24778E-04 0.03142 -3.62183E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95489E-04 0.01115 -5.53893E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50059E-04 0.02094 -8.65007E-04 0.00500 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81569E-01 2.1E-05  4.27625E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44633E-02 0.00023  1.01421E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59522E-03 0.00170 -6.78272E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07830E-04 0.00478 -5.68715E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89983E-04 0.00801 -6.14411E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24778E-04 0.03144 -3.62183E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95481E-04 0.01116 -5.53893E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50050E-04 0.02099 -8.65007E-04 0.00500 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26029E-01 4.2E-05  4.19627E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02240E+00 4.2E-05  7.94356E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41744E-03 0.00047  3.90165E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26896E-03 0.00015  5.13890E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77718E-01 2.1E-05  3.84632E-03 0.00028  1.24004E-03 0.00113  4.26385E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53981E-02 0.00022 -9.35944E-04 0.00076 -1.14394E-04 0.00510  1.02565E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.73853E-03 0.00152 -1.43521E-04 0.00415 -9.50354E-05 0.00572 -6.68768E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.42864E-04 0.00382 -3.50873E-05 0.01496 -3.48805E-05 0.00945 -5.65227E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.55853E-04 0.00845 -3.41623E-05 0.01259 -2.10458E-05 0.01363 -6.12307E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.24480E-04 0.03085  2.97464E-07 1.00000 -4.18186E-06 0.05944 -3.61765E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -3.71672E-04 0.01176 -2.38169E-05 0.01324 -1.48197E-05 0.01135 -5.52411E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.25069E-04 0.02611  2.49896E-05 0.00736  7.18793E-06 0.02697 -8.72195E-04 0.00487 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77723E-01 2.1E-05  3.84632E-03 0.00028  1.24004E-03 0.00113  4.26385E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53993E-02 0.00022 -9.35944E-04 0.00076 -1.14394E-04 0.00510  1.02565E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.73874E-03 0.00152 -1.43521E-04 0.00415 -9.50354E-05 0.00572 -6.68768E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.42918E-04 0.00383 -3.50873E-05 0.01496 -3.48805E-05 0.00945 -5.65227E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55820E-04 0.00846 -3.41623E-05 0.01259 -2.10458E-05 0.01363 -6.12307E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.24481E-04 0.03086  2.97464E-07 1.00000 -4.18186E-06 0.05944 -3.61765E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71664E-04 0.01177 -2.38169E-05 0.01324 -1.48197E-05 0.01135 -5.52411E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.25060E-04 0.02617  2.49896E-05 0.00736  7.18793E-06 0.02697 -8.72195E-04 0.00487 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21724E-01 0.00024  4.22643E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21911E-01 0.00044  4.25242E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21679E-01 0.00033  4.24222E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21584E-01 0.00061  4.18538E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03608E+00 0.00024  7.88690E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03548E+00 0.00044  7.83873E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03623E+00 0.00033  7.85764E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03654E+00 0.00061  7.96432E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62992E-03 0.00621  2.00448E-04 0.03666  1.09278E-03 0.01500  1.06093E-03 0.01532  3.05689E-03 0.00878  8.95300E-04 0.01691  3.23573E-04 0.02907 ];
LAMBDA                    (idx, [1:  14]) = [  7.71383E-01 0.01475  1.24900E-02 1.8E-05  3.18271E-02 4.4E-05  1.09442E-01 0.00012  3.17096E-01 4.0E-05  1.35225E+00 0.00024  8.60648E+00 0.00112 ];

