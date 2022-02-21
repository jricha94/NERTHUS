
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/35/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:07:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:56:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645434450701 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97610E-01  1.00166E+00  9.99493E-01  9.93014E-01  1.00063E+00  1.00270E+00  1.00236E+00  1.00254E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65763E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34237E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91595E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97138E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96889E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83512E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84680E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64614E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64602E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74853E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22585E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000410 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80485E+02 ;
RUNNING_TIME              (idx, 1)        =  4.85571E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19917E-01  9.19917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46667E-03  5.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76316E+01  4.76316E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85568E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83583 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96542E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78680E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33249E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81970E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76796E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44901E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67538E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75816E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96367E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45556E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11014E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40805E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24896E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85092E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29697E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86537E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23437E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59031E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05427E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99276E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95279E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48232E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20457E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15494E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33666E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.72631E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86817E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.67915E+16 0.01299  1.55980E-03 0.01300 ];
U235_FISS                 (idx, [1:   4]) = [  1.71247E+19 0.00045  9.96956E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49984E+16 0.01260  1.45518E-03 0.01255 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99565E+18 0.00072  4.15750E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69831E+18 0.00106  1.53826E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24800E+18 0.00107  1.76687E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37309E+14 0.13245  9.88389E-06 0.13244 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000410 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10836E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000410 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5761835 5.76786E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4116640 4.12088E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121935 1.22345E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000410 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.50874E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40481E+19 0.00033  2.08959E+19 0.00032  3.15218E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12358E+19 0.00019  3.80836E+19 0.00017  3.15218E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16833E+19 0.00041  4.16833E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69594E+22 0.00040  1.55751E+21 0.00030  1.54019E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09991E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17457E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84873E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50242E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99655E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71193E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12082E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88131E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99630E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01682E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00438E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00449E+00 0.00037  9.97730E-01 0.00037  6.65312E-03 0.00632 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00461E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00502E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00461E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01705E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84396E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84418E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96278E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95820E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22717E-02 0.00819 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22842E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57181E-03 0.00406  2.13527E-04 0.02183  1.08547E-03 0.00868  1.06063E-03 0.00988  3.02413E-03 0.00557  8.74500E-04 0.01013  3.13550E-04 0.01933 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58187E-01 0.00964  1.24903E-02 8.2E-06  3.18262E-02 3.9E-05  1.09462E-01 8.9E-05  3.17114E-01 2.9E-05  1.35268E+00 9.5E-05  8.58801E+00 0.00114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61311E-03 0.00615  2.19638E-04 0.03411  1.10702E-03 0.01578  1.06518E-03 0.01559  3.02541E-03 0.00906  8.75238E-04 0.01846  3.20622E-04 0.03046 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63340E-01 0.01583  1.24905E-02 4.9E-06  3.18272E-02 5.3E-05  1.09477E-01 0.00016  3.17102E-01 4.5E-05  1.35248E+00 0.00020  8.59198E+00 0.00187 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57850E-04 0.00095  4.57869E-04 0.00095  4.53636E-04 0.00931 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59889E-04 0.00085  4.59909E-04 0.00086  4.55660E-04 0.00930 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61235E-03 0.00659  2.19114E-04 0.03458  1.10003E-03 0.01488  1.06739E-03 0.01526  3.02453E-03 0.00885  8.82330E-04 0.01645  3.18945E-04 0.03206 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60808E-01 0.01586  1.24903E-02 1.4E-05  3.18249E-02 5.7E-05  1.09458E-01 0.00013  3.17110E-01 4.4E-05  1.35281E+00 0.00016  8.58848E+00 0.00200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23044E-04 0.00201  4.23093E-04 0.00201  4.15216E-04 0.02447 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24933E-04 0.00199  4.24982E-04 0.00199  4.17061E-04 0.02449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48047E-03 0.02071  2.06081E-04 0.12278  1.08891E-03 0.04931  1.07995E-03 0.05155  3.00278E-03 0.03006  7.85095E-04 0.05331  3.17656E-04 0.09519 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64904E-01 0.05286  1.24906E-02 0.0E+00  3.18230E-02 0.00029  1.09427E-01 0.00032  3.17100E-01 0.00012  1.35318E+00 0.00031  8.46683E+00 0.00908 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51798E-03 0.01931  1.99688E-04 0.12014  1.08153E-03 0.04854  1.08339E-03 0.04950  3.03253E-03 0.02839  7.96414E-04 0.05219  3.24431E-04 0.09456 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72477E-01 0.05300  1.24906E-02 0.0E+00  3.18217E-02 0.00028  1.09438E-01 0.00036  3.17093E-01 0.00011  1.35303E+00 0.00038  8.47485E+00 0.00867 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53076E+01 0.02045 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41134E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43098E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51651E-03 0.00320 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47737E+01 0.00330 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64156E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07905E-05 0.00011  3.07901E-05 0.00011  3.08488E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55519E-04 0.00054  5.55599E-04 0.00053  5.43615E-04 0.00610 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66102E-01 0.00021  6.66094E-01 0.00022  6.69517E-01 0.00630 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07837E+01 0.00859 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64131E+02 0.00027  1.89670E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39814E+05 0.00192  2.14702E+06 0.00089  4.81596E+06 0.00044  9.19843E+06 0.00027  1.01468E+07 0.00021  9.75343E+06 0.00018  8.71150E+06 0.00012  7.88620E+06 0.00012  8.03974E+06 0.00022  7.84224E+06 0.00010  7.86991E+06 0.00012  7.75592E+06 0.00014  7.89239E+06 0.00012  7.74893E+06 0.00013  7.72570E+06 0.00010  6.56104E+06 0.00019  5.49072E+06 0.00015  6.79679E+06 0.00011  6.79666E+06 0.00021  1.34043E+07 0.00011  1.29839E+07 0.00016  9.38448E+06 0.00018  6.00008E+06 0.00020  7.20272E+06 0.00021  6.59994E+06 8.7E-05  5.63915E+06 0.00021  1.02156E+07 0.00014  2.19792E+06 0.00034  2.76480E+06 0.00031  2.50044E+06 0.00036  1.47443E+06 0.00035  2.57723E+06 0.00035  1.78104E+06 0.00042  1.56118E+06 0.00050  3.06632E+05 0.00047  3.04713E+05 0.00125  3.14112E+05 0.00101  3.24854E+05 0.00108  3.21891E+05 0.00142  3.19239E+05 0.00128  3.30750E+05 0.00124  3.14081E+05 0.00063  5.99032E+05 0.00070  9.82131E+05 0.00041  1.30777E+06 0.00060  4.01678E+06 0.00068  5.84441E+06 0.00056  8.96825E+06 0.00058  7.28449E+06 0.00062  5.75450E+06 0.00058  4.56381E+06 0.00075  5.24385E+06 0.00066  9.29146E+06 0.00072  1.13265E+07 0.00091  1.87361E+07 0.00079  2.30615E+07 0.00084  2.66529E+07 0.00087  1.38381E+07 0.00093  8.80722E+06 0.00100  5.75579E+06 0.00108  4.88288E+06 0.00098  4.65918E+06 0.00131  3.51213E+06 0.00122  2.33620E+06 0.00152  1.92842E+06 0.00132  1.79554E+06 0.00104  1.46421E+06 0.00126  9.85122E+05 0.00118  6.35622E+05 0.00147  1.89045E+05 0.00301 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01742E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56000E+21 0.00054  7.39950E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82636E-01 1.5E-05  4.31216E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22837E-03 0.00037  1.66297E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.42146E-03 0.00034  3.73641E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.93087E-04 0.00041  2.07343E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  4.71565E-04 0.00040  5.05234E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 3.0E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.5E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04702E-07 0.00012  2.07458E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81215E-01 1.5E-05  4.27481E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44132E-02 0.00042  1.17946E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54689E-03 0.00225 -6.42142E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73012E-04 0.00905 -5.42445E-03 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16786E-04 0.00780 -6.22094E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35538E-04 0.02273 -3.58225E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41828E-04 0.00681 -5.99247E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77325E-04 0.01829 -8.38204E-04 0.00442 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81220E-01 1.5E-05  4.27481E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44143E-02 0.00042  1.17946E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54712E-03 0.00225 -6.42142E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73036E-04 0.00902 -5.42445E-03 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16766E-04 0.00780 -6.22094E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35532E-04 0.02268 -3.58225E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41821E-04 0.00679 -5.99247E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77338E-04 0.01831 -8.38204E-04 0.00442 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25869E-01 4.6E-05  4.17726E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 4.6E-05  7.97972E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41663E-03 0.00033  3.73641E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86227E-03 0.00026  5.73667E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76773E-01 1.6E-05  4.44146E-03 0.00040  2.00147E-03 0.00068  4.25479E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54319E-02 0.00040 -1.01873E-03 0.00081 -2.22853E-04 0.00251  1.20174E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.72813E-03 0.00199 -1.81246E-04 0.00474 -1.43528E-04 0.00150 -6.27790E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.20305E-04 0.00847 -4.72929E-05 0.00965 -4.99627E-05 0.00776 -5.37449E-03 0.00141 ];
INF_S4                    (idx, [1:   8]) = [ -2.73594E-04 0.00882 -4.31923E-05 0.00845 -3.22767E-05 0.01123 -6.18867E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.36608E-04 0.02182 -1.06935E-06 0.28236 -6.12759E-06 0.05123 -3.57612E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -4.11746E-04 0.00714 -3.00818E-05 0.00627 -2.27495E-05 0.01038 -5.96972E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.48229E-04 0.02147  2.90965E-05 0.01412  1.22580E-05 0.01576 -8.50462E-04 0.00434 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76778E-01 1.6E-05  4.44146E-03 0.00040  2.00147E-03 0.00068  4.25479E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54330E-02 0.00040 -1.01873E-03 0.00081 -2.22853E-04 0.00251  1.20174E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.72837E-03 0.00199 -1.81246E-04 0.00474 -1.43528E-04 0.00150 -6.27790E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.20329E-04 0.00845 -4.72929E-05 0.00965 -4.99627E-05 0.00776 -5.37449E-03 0.00141 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73574E-04 0.00882 -4.31923E-05 0.00845 -3.22767E-05 0.01123 -6.18867E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.36601E-04 0.02178 -1.06935E-06 0.28236 -6.12759E-06 0.05123 -3.57612E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11740E-04 0.00712 -3.00818E-05 0.00627 -2.27495E-05 0.01038 -5.96972E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.48241E-04 0.02150  2.90965E-05 0.01412  1.22580E-05 0.01576 -8.50462E-04 0.00434 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21592E-01 0.00019  4.21339E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21711E-01 0.00050  4.23077E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21702E-01 0.00043  4.23463E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21364E-01 0.00014  4.17536E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03651E+00 0.00019  7.91130E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03613E+00 0.00050  7.87884E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03616E+00 0.00043  7.87167E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03724E+00 0.00014  7.98340E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61311E-03 0.00615  2.19638E-04 0.03411  1.10702E-03 0.01578  1.06518E-03 0.01559  3.02541E-03 0.00906  8.75238E-04 0.01846  3.20622E-04 0.03046 ];
LAMBDA                    (idx, [1:  14]) = [  7.63340E-01 0.01583  1.24905E-02 4.9E-06  3.18272E-02 5.3E-05  1.09477E-01 0.00016  3.17102E-01 4.5E-05  1.35248E+00 0.00020  8.59198E+00 0.00187 ];

