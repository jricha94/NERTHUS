
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/11/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 13 09:06:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 13 11:09:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642082796698 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00096E+00  1.00038E+00  1.00149E+00  1.00008E+00  9.97160E-01  9.98295E-01  1.00115E+00  1.00049E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62562E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37438E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91623E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81630E-01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84619E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63610E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63598E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74838E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20831E+02 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000888 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.71271E+02 ;
RUNNING_TIME              (idx, 1)        =  1.22453E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83500E-01  7.83500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21664E+02  1.21664E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22453E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93178 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97513E+00 8.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92045E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20736.27;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2418.17;

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

TOT_ACTIVITY              (idx, 1)        =  4.32955E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75786E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44168E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95957E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45123E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08824E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38995E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22976E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05353E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20067E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15165E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16462E+14 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85457E-01 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.72102E+16 0.00882  1.58301E-03 0.00880 ];
U235_FISS                 (idx, [1:   4]) = [  1.71358E+19 0.00033  9.96939E-01 1.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48240E+16 0.00902  1.44421E-03 0.00901 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97562E+18 0.00050  4.15674E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69379E+18 0.00072  1.53919E-01 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24512E+18 0.00082  1.76888E-01 0.00066 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41719E+14 0.09340  1.00707E-05 0.09337 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000888 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.23608E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000888 2.00224E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11512906 1.15250E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8245981 8.25452E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 242001 2.42841E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000888 2.00224E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.41026E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.0E-07  4.18913E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.5E-09  1.71876E+19 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39964E+19 0.00021  2.08518E+19 0.00020  3.14461E+18 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11841E+19 0.00012  3.80394E+19 0.00011  3.14461E+18 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16462E+19 0.00028  4.16462E+19 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68278E+22 0.00025  1.54499E+21 0.00022  1.52828E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05683E+17 0.00275 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16897E+19 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79547E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50353E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99798E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72156E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11982E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88197E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01830E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00593E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00594E+00 0.00028  9.99313E-01 0.00026  6.62104E-03 0.00386 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00595E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00595E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01832E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84764E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84773E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89170E-07 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88996E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22917E-02 0.00594 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22598E-02 0.00068 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53468E-03 0.00254  2.11647E-04 0.01679  1.08709E-03 0.00667  1.05701E-03 0.00648  3.00322E-03 0.00415  8.66674E-04 0.00774  3.09046E-04 0.01268 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55237E-01 0.00678  1.24900E-02 9.0E-06  3.18252E-02 2.9E-05  1.09449E-01 5.4E-05  3.17098E-01 1.9E-05  1.35278E+00 7.3E-05  8.59446E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61105E-03 0.00439  2.15528E-04 0.02616  1.10004E-03 0.01163  1.06360E-03 0.01034  3.04690E-03 0.00660  8.70210E-04 0.01328  3.14769E-04 0.01864 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58423E-01 0.00973  1.24900E-02 1.7E-05  3.18243E-02 4.6E-05  1.09461E-01 0.00011  3.17091E-01 2.9E-05  1.35307E+00 6.6E-05  8.61026E+00 0.00094 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58966E-04 0.00061  4.58997E-04 0.00061  4.54394E-04 0.00644 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61686E-04 0.00054  4.61717E-04 0.00054  4.57085E-04 0.00644 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57859E-03 0.00385  2.17537E-04 0.02566  1.08954E-03 0.01033  1.07398E-03 0.00992  3.02418E-03 0.00596  8.68172E-04 0.01179  3.05191E-04 0.02081 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46802E-01 0.01094  1.24900E-02 1.6E-05  3.18251E-02 5.1E-05  1.09451E-01 8.8E-05  3.17091E-01 2.7E-05  1.35293E+00 0.00010  8.59587E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23523E-04 0.00148  4.23527E-04 0.00149  4.22046E-04 0.01561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26032E-04 0.00144  4.26037E-04 0.00145  4.24521E-04 0.01559 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66257E-03 0.01483  2.37941E-04 0.08012  1.14658E-03 0.03297  1.08671E-03 0.03635  3.00043E-03 0.02146  8.65818E-04 0.03653  3.25101E-04 0.06206 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55990E-01 0.03257  1.24904E-02 1.8E-05  3.18214E-02 0.00018  1.09453E-01 0.00026  3.17059E-01 6.0E-05  1.35329E+00 0.00018  8.61242E+00 0.00234 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69309E-03 0.01421  2.27819E-04 0.07777  1.16675E-03 0.03201  1.09444E-03 0.03423  3.02072E-03 0.02035  8.78100E-04 0.03591  3.05260E-04 0.06182 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30053E-01 0.03131  1.24904E-02 1.4E-05  3.18215E-02 0.00022  1.09450E-01 0.00025  3.17066E-01 6.9E-05  1.35332E+00 0.00016  8.61134E+00 0.00243 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57358E+01 0.01480 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41401E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44017E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59471E-03 0.00263 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49412E+01 0.00270 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76211E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07133E-05 8.7E-05  3.07135E-05 8.7E-05  3.06698E-05 0.00109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58350E-04 0.00037  5.58423E-04 0.00036  5.47288E-04 0.00510 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66635E-01 0.00016  6.66621E-01 0.00016  6.69686E-01 0.00418 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07350E+01 0.00675 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63001E+02 0.00019  1.88167E+02 0.00023 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80875E+05 0.00099  4.29303E+06 0.00119  9.63165E+06 0.00048  1.83889E+07 0.00029  2.02812E+07 0.00027  1.94910E+07 0.00011  1.74182E+07 0.00013  1.57702E+07 9.7E-05  1.60767E+07 9.4E-05  1.56785E+07 9.1E-05  1.57355E+07 5.0E-05  1.55022E+07 7.6E-05  1.57761E+07 0.00011  1.54861E+07 7.4E-05  1.54422E+07 0.00014  1.31184E+07 0.00012  1.09758E+07 0.00013  1.35836E+07 6.3E-05  1.35859E+07 0.00013  2.67911E+07 0.00014  2.59560E+07 9.7E-05  1.87631E+07 7.6E-05  1.19955E+07 6.7E-05  1.43777E+07 0.00011  1.32144E+07 0.00015  1.12752E+07 0.00027  2.04047E+07 0.00021  4.38869E+06 0.00030  5.51976E+06 0.00030  4.98295E+06 0.00031  2.93450E+06 0.00038  5.12658E+06 0.00026  3.53902E+06 0.00045  3.09716E+06 0.00026  6.07301E+05 0.00082  6.03134E+05 0.00068  6.20583E+05 0.00067  6.40515E+05 0.00086  6.36224E+05 0.00093  6.29350E+05 0.00070  6.49959E+05 0.00032  6.15266E+05 0.00046  1.17255E+06 0.00047  1.90866E+06 0.00035  2.52265E+06 0.00035  7.53974E+06 0.00030  1.06160E+07 0.00030  1.61788E+07 0.00041  1.32791E+07 0.00051  1.05808E+07 0.00050  8.46783E+06 0.00052  9.84469E+06 0.00056  1.75203E+07 0.00046  2.17243E+07 0.00051  3.64559E+07 0.00047  4.58269E+07 0.00056  5.39050E+07 0.00055  2.85346E+07 0.00050  1.82098E+07 0.00046  1.20492E+07 0.00061  1.02415E+07 0.00042  9.79509E+06 0.00071  7.39862E+06 0.00044  4.95306E+06 0.00070  4.10801E+06 0.00091  3.81367E+06 0.00059  3.12677E+06 0.00052  2.11167E+06 0.00060  1.36001E+06 0.00090  4.05847E+05 0.00154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01811E+00 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52923E+21 0.00016  7.29865E+21 0.00044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 1.9E-05  4.31348E-01 9.0E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22763E-03 0.00028  1.68500E-03 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  1.41998E-03 0.00026  3.78881E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  1.92354E-04 0.00028  2.10381E-03 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  4.69781E-04 0.00028  5.12635E-03 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.0E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03418E-07 0.00012  2.11576E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 1.9E-05  4.27558E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44313E-02 0.00026  1.13504E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55213E-03 0.00112 -6.63671E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87298E-04 0.00960 -5.50031E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10797E-04 0.00885 -6.23649E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29335E-04 0.02026 -3.58586E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33622E-04 0.00310 -5.88628E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63280E-04 0.01880 -8.32107E-04 0.00279 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 1.9E-05  4.27558E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44325E-02 0.00026  1.13504E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55235E-03 0.00112 -6.63671E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87326E-04 0.00962 -5.50031E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10786E-04 0.00885 -6.23649E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29335E-04 0.02027 -3.58586E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33638E-04 0.00310 -5.88628E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63272E-04 0.01880 -8.32107E-04 0.00279 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25905E-01 4.2E-05  4.18291E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 4.2E-05  7.96894E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41510E-03 0.00027  3.78881E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62433E-03 9.4E-05  5.48747E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 1.8E-05  4.20391E-03 0.00020  1.69800E-03 0.00050  4.25860E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54166E-02 0.00026 -9.85260E-04 0.00067 -1.77206E-04 0.00253  1.15276E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.71820E-03 0.00109 -1.66064E-04 0.00338 -1.24990E-04 0.00185 -6.51172E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.30220E-04 0.00892 -4.29219E-05 0.00824 -4.41901E-05 0.00422 -5.45612E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -2.70919E-04 0.01032 -3.98788E-05 0.00572 -2.78077E-05 0.00846 -6.20868E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.29798E-04 0.02057 -4.62512E-07 0.48429 -5.13895E-06 0.03571 -3.58072E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -4.06468E-04 0.00347 -2.71541E-05 0.00713 -1.99111E-05 0.00909 -5.86636E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.35482E-04 0.02365  2.77981E-05 0.00682  1.01633E-05 0.02186 -8.42271E-04 0.00258 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 1.8E-05  4.20391E-03 0.00020  1.69800E-03 0.00050  4.25860E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54177E-02 0.00026 -9.85260E-04 0.00067 -1.77206E-04 0.00253  1.15276E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.71841E-03 0.00109 -1.66064E-04 0.00338 -1.24990E-04 0.00185 -6.51172E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.30248E-04 0.00893 -4.29219E-05 0.00824 -4.41901E-05 0.00422 -5.45612E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70908E-04 0.01032 -3.98788E-05 0.00572 -2.78077E-05 0.00846 -6.20868E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.29798E-04 0.02058 -4.62512E-07 0.48429 -5.13895E-06 0.03571 -3.58072E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06484E-04 0.00346 -2.71541E-05 0.00713 -1.99111E-05 0.00909 -5.86636E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.35474E-04 0.02365  2.77981E-05 0.00682  1.01633E-05 0.02186 -8.42271E-04 0.00258 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21587E-01 0.00020  4.21645E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21649E-01 0.00040  4.23319E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21805E-01 0.00024  4.24209E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21308E-01 0.00031  4.17478E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03653E+00 0.00020  7.90555E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03633E+00 0.00040  7.87433E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03582E+00 0.00024  7.85782E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03743E+00 0.00031  7.98451E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61105E-03 0.00439  2.15528E-04 0.02616  1.10004E-03 0.01163  1.06360E-03 0.01034  3.04690E-03 0.00660  8.70210E-04 0.01328  3.14769E-04 0.01864 ];
LAMBDA                    (idx, [1:  14]) = [  7.58423E-01 0.00973  1.24900E-02 1.7E-05  3.18243E-02 4.6E-05  1.09461E-01 0.00011  3.17091E-01 2.9E-05  1.35307E+00 6.6E-05  8.61026E+00 0.00094 ];

