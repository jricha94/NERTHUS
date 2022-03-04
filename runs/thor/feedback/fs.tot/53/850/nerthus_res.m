
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/53/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:36:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:30:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646051798560 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99828E-01  9.99719E-01  9.99637E-01  1.00210E+00  1.00045E+00  1.00240E+00  9.98298E-01  9.97574E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.93678E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.06322E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92513E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96863E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96581E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52122E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86421E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44028E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44015E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73515E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.69916E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999941 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.19888E+02 ;
RUNNING_TIME              (idx, 1)        =  5.35373E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19967E-01  9.19967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23000E-02  2.23000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.25950E+01  5.25950E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.35372E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84291 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95761E+00 6.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80902E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.89052E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55667E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.99443E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02507E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41316E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59528E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28850E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.47658E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63765E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.72160E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88799E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.50946E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68734E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.61880E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98933E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18503E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10343E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21704E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00809E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.38835E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23642E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.72604E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14628E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57749E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57179E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.66471E-02  1.22710E+25  3.22571E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45986E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.45215E+16 0.01307  1.43123E-03 0.01302 ];
U233_FISS                 (idx, [1:   4]) = [  3.12060E+18 0.00132  1.82159E-01 0.00121 ];
U235_FISS                 (idx, [1:   4]) = [  1.09392E+19 0.00060  6.38560E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  3.73087E+16 0.01101  2.17764E-03 0.01096 ];
PU239_FISS                (idx, [1:   4]) = [  2.54029E+18 0.00128  1.48284E-01 0.00116 ];
PU240_FISS                (idx, [1:   4]) = [  1.23955E+15 0.06056  7.23626E-05 0.06055 ];
PU241_FISS                (idx, [1:   4]) = [  4.60723E+17 0.00317  2.68935E-02 0.00311 ];
TH232_CAPT                (idx, [1:   4]) = [  7.61141E+18 0.00084  3.01809E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  3.95257E+17 0.00354  1.56736E-02 0.00357 ];
U235_CAPT                 (idx, [1:   4]) = [  2.51288E+18 0.00130  9.96433E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  5.18510E+18 0.00103  2.05599E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53965E+18 0.00165  6.10517E-02 0.00162 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08120E+18 0.00174  4.28729E-02 0.00170 ];
PU241_CAPT                (idx, [1:   4]) = [  1.76540E+17 0.00495  6.99997E-03 0.00488 ];
XE135_CAPT                (idx, [1:   4]) = [  2.81269E+15 0.04367  1.11536E-04 0.04366 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18439E+17 0.00419  8.66223E-03 0.00425 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999941 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14083E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999941 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5873726 5.88029E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3990032 3.99446E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136183 1.36655E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999941 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.35276E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32836E+19 4.0E-06  4.32836E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71360E+19 1.1E-06  1.71360E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52229E+19 0.00033  2.24005E+19 0.00032  2.82239E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23588E+19 0.00020  3.95364E+19 0.00018  2.82239E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28874E+19 0.00039  4.28874E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53553E+22 0.00039  1.38690E+21 0.00032  1.39684E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.86093E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29449E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16372E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25195E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25195E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57275E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05941E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03905E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18882E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86560E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02292E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00894E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52589E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02879E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00904E+00 0.00040  1.00367E+00 0.00039  5.26630E-03 0.00705 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00905E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00927E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00905E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02303E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80859E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80855E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79572E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79647E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56864E-02 0.00792 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57879E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.13863E-03 0.00474  1.87734E-04 0.02597  9.61534E-04 0.00990  8.42778E-04 0.01184  2.26777E-03 0.00783  6.61686E-04 0.01273  2.17130E-04 0.02095 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.86083E-01 0.01111  1.25060E-02 0.00028  3.16105E-02 0.00025  1.08964E-01 0.00022  3.14934E-01 0.00014  1.32108E+00 0.00110  8.33497E+00 0.00403 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.25015E-03 0.00767  1.81470E-04 0.04187  9.70189E-04 0.01553  8.69128E-04 0.01711  2.33520E-03 0.01273  6.77204E-04 0.01948  2.16958E-04 0.03486 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.77783E-01 0.01669  1.25089E-02 0.00045  3.16014E-02 0.00040  1.08919E-01 0.00036  3.14922E-01 0.00023  1.32267E+00 0.00155  8.34326E+00 0.00579 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55674E-04 0.00118  3.55697E-04 0.00118  3.51057E-04 0.01440 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58874E-04 0.00107  3.58897E-04 0.00108  3.54225E-04 0.01439 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.21177E-03 0.00715  1.83447E-04 0.04164  9.66117E-04 0.01572  8.72701E-04 0.01664  2.31180E-03 0.01183  6.66376E-04 0.02089  2.11331E-04 0.03434 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.69533E-01 0.01724  1.24990E-02 0.00036  3.15963E-02 0.00041  1.08909E-01 0.00038  3.14864E-01 0.00022  1.32210E+00 0.00166  8.33574E+00 0.00671 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21321E-04 0.00236  3.21419E-04 0.00238  3.02427E-04 0.02774 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24225E-04 0.00240  3.24324E-04 0.00241  3.05126E-04 0.02774 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.34961E-03 0.02452  1.98961E-04 0.12162  9.40671E-04 0.05629  9.38664E-04 0.05294  2.41834E-03 0.03387  6.55975E-04 0.06773  1.97006E-04 0.12105 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.20065E-01 0.05471  1.24866E-02 4.0E-05  3.15529E-02 0.00128  1.08617E-01 0.00137  3.15041E-01 0.00080  1.31816E+00 0.00536  8.38253E+00 0.01634 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.32348E-03 0.02315  1.97391E-04 0.11544  9.56286E-04 0.05452  9.17324E-04 0.05118  2.40246E-03 0.03258  6.53654E-04 0.06350  1.96363E-04 0.11731 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.19978E-01 0.05291  1.24867E-02 4.0E-05  3.15502E-02 0.00126  1.08618E-01 0.00136  3.15081E-01 0.00079  1.31981E+00 0.00521  8.37321E+00 0.01629 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66553E+01 0.02442 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38372E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.41417E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.28720E-03 0.00383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56262E+01 0.00382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.38757E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02942E-05 0.00014  3.02941E-05 0.00014  3.03060E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66718E-04 0.00070  4.66784E-04 0.00070  4.54063E-04 0.00913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98557E-01 0.00025  5.98539E-01 0.00025  6.04378E-01 0.00717 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19268E+01 0.01073 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43563E+02 0.00030  1.66525E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63773E+05 0.00288  2.22025E+06 0.00096  4.88957E+06 0.00058  9.25100E+06 0.00038  1.01628E+07 0.00028  9.74674E+06 0.00017  8.70076E+06 0.00016  7.87373E+06 0.00017  8.02477E+06 0.00019  7.82585E+06 0.00013  7.85067E+06 0.00018  7.73522E+06 0.00011  7.86865E+06 0.00011  7.72402E+06 0.00013  7.69821E+06 0.00012  6.53921E+06 0.00020  5.48240E+06 0.00019  6.76903E+06 0.00014  6.76636E+06 0.00017  1.33373E+07 0.00016  1.29155E+07 0.00016  9.32228E+06 0.00022  5.94597E+06 0.00018  7.08925E+06 0.00025  6.51171E+06 0.00026  5.52912E+06 0.00019  9.82588E+06 0.00023  2.08562E+06 0.00028  2.62154E+06 0.00054  2.35223E+06 0.00050  1.37887E+06 0.00045  2.39015E+06 0.00059  1.64192E+06 0.00060  1.42153E+06 0.00059  2.75804E+05 0.00102  2.70041E+05 0.00115  2.71373E+05 0.00143  2.75434E+05 0.00070  2.74999E+05 0.00076  2.77209E+05 0.00120  2.89560E+05 0.00060  2.74694E+05 0.00126  5.23096E+05 0.00114  8.50252E+05 0.00058  1.11628E+06 0.00079  3.27848E+06 0.00048  4.43014E+06 0.00050  6.45466E+06 0.00054  5.14898E+06 0.00074  4.04028E+06 0.00082  3.20383E+06 0.00085  3.70740E+06 0.00100  6.57213E+06 0.00103  8.13500E+06 0.00105  1.36271E+07 0.00114  1.71111E+07 0.00114  2.00894E+07 0.00127  1.06318E+07 0.00139  6.78528E+06 0.00131  4.49261E+06 0.00131  3.81880E+06 0.00148  3.65834E+06 0.00135  2.76451E+06 0.00154  1.84899E+06 0.00124  1.53442E+06 0.00162  1.42616E+06 0.00161  1.16746E+06 0.00220  7.88913E+05 0.00202  5.11048E+05 0.00123  1.51736E+05 0.00356 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02364E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68995E+21 0.00049  5.66543E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82647E-01 2.3E-05  4.33495E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44906E-03 0.00039  1.97371E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.73419E-03 0.00036  4.51079E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  2.85135E-04 0.00030  2.53709E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  7.09919E-04 0.00030  6.42602E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48977E+00 4.9E-06  2.53283E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01775E+02 1.0E-06  2.03091E+02 8.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.79800E-08 0.00022  2.10580E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80913E-01 2.3E-05  4.28989E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44875E-02 0.00020  1.14706E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64236E-03 0.00197 -6.65593E-03 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05556E-04 0.00643 -5.51090E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75257E-04 0.01293 -6.28768E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20085E-04 0.03683 -3.59204E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94345E-04 0.00974 -5.95252E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54973E-04 0.01377 -8.29575E-04 0.00559 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80918E-01 2.3E-05  4.28989E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44887E-02 0.00020  1.14706E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64259E-03 0.00196 -6.65593E-03 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05573E-04 0.00643 -5.51090E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75234E-04 0.01291 -6.28768E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20089E-04 0.03680 -3.59204E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94353E-04 0.00973 -5.95252E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54962E-04 0.01380 -8.29575E-04 0.00559 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25018E-01 5.4E-05  4.20343E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02558E+00 5.4E-05  7.93003E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72915E-03 0.00036  4.51079E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46553E-03 0.00018  6.37738E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77182E-01 2.3E-05  3.73131E-03 0.00039  1.87110E-03 0.00098  4.27118E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53686E-02 0.00019 -8.81122E-04 0.00085 -1.88062E-04 0.00297  1.16586E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.78754E-03 0.00194 -1.45180E-04 0.00278 -1.38866E-04 0.00291 -6.51706E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  5.43518E-04 0.00617 -3.79624E-05 0.01319 -4.98749E-05 0.00635 -5.46103E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.40720E-04 0.01405 -3.45365E-05 0.01059 -3.15455E-05 0.01339 -6.25613E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.20728E-04 0.03778 -6.42731E-07 0.45649 -5.96476E-06 0.04389 -3.58607E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -3.70262E-04 0.01069 -2.40824E-05 0.01697 -2.21014E-05 0.01469 -5.93042E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.30505E-04 0.01564  2.44681E-05 0.01400  1.15261E-05 0.01440 -8.41101E-04 0.00548 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77187E-01 2.3E-05  3.73131E-03 0.00039  1.87110E-03 0.00098  4.27118E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53698E-02 0.00019 -8.81122E-04 0.00085 -1.88062E-04 0.00297  1.16586E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.78777E-03 0.00193 -1.45180E-04 0.00278 -1.38866E-04 0.00291 -6.51706E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  5.43535E-04 0.00617 -3.79624E-05 0.01319 -4.98749E-05 0.00635 -5.46103E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40697E-04 0.01402 -3.45365E-05 0.01059 -3.15455E-05 0.01339 -6.25613E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.20732E-04 0.03775 -6.42731E-07 0.45649 -5.96476E-06 0.04389 -3.58607E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70270E-04 0.01068 -2.40824E-05 0.01697 -2.21014E-05 0.01469 -5.93042E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.30494E-04 0.01568  2.44681E-05 0.01400  1.15261E-05 0.01440 -8.41101E-04 0.00548 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20655E-01 0.00021  4.24397E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20724E-01 0.00034  4.27619E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20640E-01 0.00033  4.27049E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20603E-01 0.00043  4.18651E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03954E+00 0.00021  7.85432E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03932E+00 0.00034  7.79520E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03959E+00 0.00033  7.80554E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03971E+00 0.00043  7.96220E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.25015E-03 0.00767  1.81470E-04 0.04187  9.70189E-04 0.01553  8.69128E-04 0.01711  2.33520E-03 0.01273  6.77204E-04 0.01948  2.16958E-04 0.03486 ];
LAMBDA                    (idx, [1:  14]) = [  6.77783E-01 0.01669  1.25089E-02 0.00045  3.16014E-02 0.00040  1.08919E-01 0.00036  3.14922E-01 0.00023  1.32267E+00 0.00155  8.34326E+00 0.00579 ];

