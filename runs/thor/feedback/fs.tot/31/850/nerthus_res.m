
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/31/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:29:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:34:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057348938 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99809E-01  1.00777E+00  1.00267E+00  1.00241E+00  1.00034E+00  9.98229E-01  9.93432E-01  9.95347E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63121E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36879E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91516E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96333E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96015E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82254E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84308E+00 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64091E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64078E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74899E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20873E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800121 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00225 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00225 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48623E+01 ;
RUNNING_TIME              (idx, 1)        =  5.00272E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.57550E-01  7.57550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.85000E-03  4.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24030E+00  4.24030E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.00268E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96868 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98489E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47040E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32957E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75888E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44242E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96060E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45165E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09351E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39361E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58837E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05244E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20235E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15174E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15573E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80244E-01 0.00323 ];
TH232_FISS                (idx, [1:   4]) = [  2.93644E+16 0.04068  1.70981E-03 0.04065 ];
U235_FISS                 (idx, [1:   4]) = [  1.71276E+19 0.00172  9.96745E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.60406E+16 0.04827  1.51539E-03 0.04833 ];
TH232_CAPT                (idx, [1:   4]) = [  9.89225E+18 0.00316  4.13888E-01 0.00210 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68669E+18 0.00377  1.54284E-01 0.00376 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20836E+18 0.00410  1.76059E-01 0.00301 ];
XE135_CAPT                (idx, [1:   4]) = [  2.63634E+14 0.52028  1.08541E-05 0.52223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800121 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.49742E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800121 8.00950E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459575 4.60065E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330514 3.30811E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10032 1.00731E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800121 8.00950E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.50293E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.2E-06  4.18913E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38950E+19 0.00130  2.07219E+19 0.00128  3.17301E+18 0.00408 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10826E+19 0.00075  3.79096E+19 0.00070  3.17301E+18 0.00408 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15573E+19 0.00151  4.15573E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68353E+22 0.00121  1.54111E+21 0.00116  1.52942E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23373E+17 0.01285 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16060E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80054E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50351E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99051E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74722E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11918E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87746E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02072E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00786E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00780E+00 0.00160  1.00133E+00 0.00148  6.53585E-03 0.01973 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00803E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00822E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00803E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02088E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84797E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84814E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88723E-07 0.00506 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88238E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28954E-02 0.02840 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22239E-02 0.00307 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47970E-03 0.01337  2.23568E-04 0.06920  1.14033E-03 0.03242  1.03382E-03 0.03691  2.93238E-03 0.01991  8.50848E-04 0.03700  2.98744E-04 0.06277 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39980E-01 0.03311  1.15529E-02 0.03204  3.18330E-02 0.00014  1.09470E-01 0.00029  3.17117E-01 0.00011  1.35324E+00 0.00027  8.17448E+00 0.02594 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47167E-03 0.02057  2.56367E-04 0.10554  1.19057E-03 0.05490  1.05261E-03 0.06021  2.82056E-03 0.03124  8.22027E-04 0.06569  3.29532E-04 0.09214 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60678E-01 0.04966  1.24893E-02 9.7E-05  3.18274E-02 6.3E-05  1.09509E-01 0.00061  3.17102E-01 0.00015  1.35306E+00 0.00038  8.55649E+00 0.00674 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60378E-04 0.00310  4.60488E-04 0.00310  4.41542E-04 0.03478 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63880E-04 0.00270  4.63990E-04 0.00269  4.45089E-04 0.03504 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44623E-03 0.02043  2.38959E-04 0.11897  1.15241E-03 0.04742  1.05464E-03 0.05781  2.87662E-03 0.03242  7.98895E-04 0.06038  3.24705E-04 0.09319 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60208E-01 0.04910  1.24886E-02 0.00015  3.18267E-02 0.00017  1.09523E-01 0.00058  3.17081E-01 0.00013  1.35341E+00 0.00043  8.60860E+00 0.00323 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30553E-04 0.00870  4.30144E-04 0.00872  4.01833E-04 0.09887 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33749E-04 0.00829  4.33347E-04 0.00834  4.03979E-04 0.09823 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61744E-03 0.07978  2.02884E-04 0.37508  1.16466E-03 0.16455  9.92592E-04 0.19631  3.27036E-03 0.09925  7.55851E-04 0.23817  2.31090E-04 0.27573 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.32456E-01 0.13205  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09653E-01 0.00253  3.17058E-01 0.00016  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43993E-03 0.07524  2.01351E-04 0.37288  1.16470E-03 0.16514  9.51980E-04 0.18384  3.08036E-03 0.09946  7.73425E-04 0.23037  2.68113E-04 0.26848 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.66262E-01 0.13457  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09636E-01 0.00238  3.17062E-01 0.00017  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55906E+01 0.08158 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45364E-04 0.00218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48745E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45683E-03 0.01254 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45114E+01 0.01327 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80057E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07233E-05 0.00037  3.07225E-05 0.00036  3.08299E-05 0.00607 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60449E-04 0.00210  5.60665E-04 0.00210  5.26832E-04 0.02286 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68839E-01 0.00093  6.68796E-01 0.00098  6.86550E-01 0.02267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12089E+01 0.03246 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63476E+02 0.00112  1.88413E+02 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76913E+04 0.00566  4.30161E+05 0.00665  9.60225E+05 0.00298  1.83311E+06 0.00275  2.02645E+06 0.00146  1.94744E+06 0.00028  1.73988E+06 0.00045  1.57644E+06 0.00033  1.60843E+06 0.00029  1.56651E+06 0.00082  1.57348E+06 0.00033  1.54904E+06 0.00030  1.57739E+06 0.00057  1.54878E+06 0.00028  1.54363E+06 0.00052  1.31126E+06 0.00035  1.09653E+06 0.00086  1.35798E+06 0.00127  1.35903E+06 0.00046  2.67838E+06 0.00085  2.59584E+06 0.00045  1.87776E+06 0.00059  1.20147E+06 0.00116  1.43922E+06 0.00056  1.32385E+06 0.00100  1.13147E+06 0.00078  2.04585E+06 0.00083  4.40732E+05 0.00089  5.53296E+05 0.00109  4.99361E+05 0.00157  2.94214E+05 0.00087  5.13568E+05 0.00170  3.56372E+05 0.00185  3.10623E+05 0.00144  6.10278E+04 0.00289  6.03906E+04 0.00407  6.23814E+04 0.00311  6.44344E+04 0.00333  6.35841E+04 0.00500  6.28888E+04 0.00229  6.54586E+04 0.00220  6.16425E+04 0.00299  1.17720E+05 0.00150  1.91841E+05 0.00202  2.53329E+05 0.00220  7.55701E+05 0.00228  1.06112E+06 0.00330  1.61863E+06 0.00271  1.32997E+06 0.00241  1.06209E+06 0.00290  8.47372E+05 0.00259  9.87517E+05 0.00240  1.75782E+06 0.00355  2.18087E+06 0.00373  3.66553E+06 0.00349  4.60753E+06 0.00417  5.42662E+06 0.00408  2.87451E+06 0.00367  1.83669E+06 0.00396  1.21438E+06 0.00509  1.03315E+06 0.00419  9.89449E+05 0.00480  7.48443E+05 0.00499  5.01112E+05 0.00390  4.14173E+05 0.00598  3.86053E+05 0.00593  3.16196E+05 0.00432  2.15146E+05 0.00195  1.37085E+05 0.00841  4.07931E+04 0.00874 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02102E+00 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51160E+21 0.00091  7.32496E+21 0.00394 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82803E-01 9.9E-05  4.31403E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21651E-03 0.00074  1.68271E-03 0.00282 ];
INF_ABS                   (idx, [1:   4]) = [  1.40864E-03 0.00093  3.78020E-03 0.00332 ];
INF_FISS                  (idx, [1:   4]) = [  1.92131E-04 0.00219  2.09748E-03 0.00390 ];
INF_NSF                   (idx, [1:   4]) = [  4.69235E-04 0.00217  5.11093E-03 0.00390 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.1E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03662E-07 0.00046  2.11828E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81395E-01 9.4E-05  4.27622E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43916E-02 0.00085  1.13142E-02 0.00205 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54419E-03 0.00647 -6.63043E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78184E-04 0.01807 -5.55253E-03 0.00351 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20289E-04 0.05216 -6.25390E-03 0.00189 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29720E-04 0.03577 -3.58550E-03 0.00571 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24789E-04 0.02714 -5.88373E-03 0.00200 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51992E-04 0.07046 -8.40250E-04 0.01251 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81400E-01 9.4E-05  4.27622E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43929E-02 0.00085  1.13142E-02 0.00205 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54440E-03 0.00646 -6.63043E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78199E-04 0.01811 -5.55253E-03 0.00351 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20239E-04 0.05239 -6.25390E-03 0.00189 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29813E-04 0.03562 -3.58550E-03 0.00571 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24810E-04 0.02713 -5.88373E-03 0.00200 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52043E-04 0.07005 -8.40250E-04 0.01251 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26065E-01 0.00034  4.18387E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02229E+00 0.00034  7.96710E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40345E-03 0.00091  3.78020E-03 0.00332 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61934E-03 0.00081  5.46663E-03 0.00259 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77184E-01 9.8E-05  4.21093E-03 0.00167  1.68632E-03 0.00278  4.25936E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.53780E-02 0.00091 -9.86329E-04 0.00280 -1.79862E-04 0.01351  1.14941E-02 0.00195 ];
INF_S2                    (idx, [1:   8]) = [  2.71475E-03 0.00652 -1.70560E-04 0.01127 -1.22660E-04 0.00802 -6.50777E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.18601E-04 0.01641 -4.04164E-05 0.03277 -4.21741E-05 0.01689 -5.51035E-03 0.00366 ];
INF_S4                    (idx, [1:   8]) = [ -2.82041E-04 0.06351 -3.82483E-05 0.03984 -2.77743E-05 0.02977 -6.22613E-03 0.00201 ];
INF_S5                    (idx, [1:   8]) = [  1.31040E-04 0.03527 -1.31991E-06 0.57089 -5.18377E-06 0.14583 -3.58031E-03 0.00563 ];
INF_S6                    (idx, [1:   8]) = [ -3.96889E-04 0.02823 -2.79008E-05 0.05598 -1.97007E-05 0.03167 -5.86403E-03 0.00205 ];
INF_S7                    (idx, [1:   8]) = [  1.23829E-04 0.08903  2.81629E-05 0.02096  9.49847E-06 0.07303 -8.49749E-04 0.01234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77189E-01 9.8E-05  4.21093E-03 0.00167  1.68632E-03 0.00278  4.25936E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.53792E-02 0.00091 -9.86329E-04 0.00280 -1.79862E-04 0.01351  1.14941E-02 0.00195 ];
INF_SP2                   (idx, [1:   8]) = [  2.71496E-03 0.00651 -1.70560E-04 0.01127 -1.22660E-04 0.00802 -6.50777E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.18615E-04 0.01644 -4.04164E-05 0.03277 -4.21741E-05 0.01689 -5.51035E-03 0.00366 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81991E-04 0.06377 -3.82483E-05 0.03984 -2.77743E-05 0.02977 -6.22613E-03 0.00201 ];
INF_SP5                   (idx, [1:   8]) = [  1.31133E-04 0.03511 -1.31991E-06 0.57089 -5.18377E-06 0.14583 -3.58031E-03 0.00563 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96909E-04 0.02821 -2.79008E-05 0.05598 -1.97007E-05 0.03167 -5.86403E-03 0.00205 ];
INF_SP7                   (idx, [1:   8]) = [  1.23880E-04 0.08852  2.81629E-05 0.02096  9.49847E-06 0.07303 -8.49749E-04 0.01234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22021E-01 0.00174  4.21837E-01 0.00337 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22214E-01 0.00256  4.23430E-01 0.00573 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21697E-01 0.00267  4.22412E-01 0.00374 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22159E-01 0.00168  4.19726E-01 0.00429 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03514E+00 0.00174  7.90221E-01 0.00336 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03453E+00 0.00256  7.87299E-01 0.00572 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03620E+00 0.00269  7.89152E-01 0.00374 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03469E+00 0.00168  7.94212E-01 0.00429 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47167E-03 0.02057  2.56367E-04 0.10554  1.19057E-03 0.05490  1.05261E-03 0.06021  2.82056E-03 0.03124  8.22027E-04 0.06569  3.29532E-04 0.09214 ];
LAMBDA                    (idx, [1:  14]) = [  7.60678E-01 0.04966  1.24893E-02 9.7E-05  3.18274E-02 6.3E-05  1.09509E-01 0.00061  3.17102E-01 0.00015  1.35306E+00 0.00038  8.55649E+00 0.00674 ];

