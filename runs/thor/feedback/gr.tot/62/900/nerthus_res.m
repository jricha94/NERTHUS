
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/62/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:26:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:34:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057165455 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95507E-01  1.00258E+00  1.00654E+00  1.00087E+00  9.98269E-01  1.00059E+00  9.96705E-01  9.98939E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62670E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37330E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91622E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96338E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96019E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81846E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84488E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63682E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63670E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74752E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20723E+02 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800080 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.91828E+01 ;
RUNNING_TIME              (idx, 1)        =  8.30447E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02733E+00  1.02733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.73333E-03  6.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.27038E+00  7.27038E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.30443E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.12662 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96148E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.75473E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31903.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32992E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76124E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44409E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96457E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45167E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11522E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39271E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05322E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22299E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15227E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17108E+15 0.00125  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.03131E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95407E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86463E-01 0.00249 ];
TH232_FISS                (idx, [1:   4]) = [  2.74944E+16 0.04125  1.59613E-03 0.04095 ];
U235_FISS                 (idx, [1:   4]) = [  1.71589E+19 0.00167  9.96927E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50167E+16 0.04230  1.45208E-03 0.04188 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00166E+19 0.00279  4.16947E-01 0.00206 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67949E+18 0.00335  1.53175E-01 0.00315 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23059E+18 0.00392  1.76104E-01 0.00348 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04401E+14 0.70297  4.35442E-06 0.70276 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800080 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.60610E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800080 8.00861E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460323 4.60743E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329810 3.30124E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9947 9.99398E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800080 8.00861E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.47847E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39637E+19 0.00109  2.08236E+19 0.00115  3.14004E+18 0.00383 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11513E+19 0.00063  3.80113E+19 0.00063  3.14004E+18 0.00383 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17108E+19 0.00125  4.17108E+19 0.00125  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68581E+22 0.00118  1.54661E+21 0.00111  1.53115E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21135E+17 0.01450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16725E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80842E+21 0.00122 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50410E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00103E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72497E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11870E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87843E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01849E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00577E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00582E+00 0.00135  9.99032E-01 0.00133  6.74214E-03 0.01998 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00641E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00446E+00 0.00126 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00641E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01916E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84789E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84774E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88811E-07 0.00399 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88996E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25601E-02 0.03012 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22861E-02 0.00323 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58665E-03 0.01386  2.17698E-04 0.08419  1.11661E-03 0.03083  1.03775E-03 0.03604  3.03101E-03 0.01880  8.60062E-04 0.03748  3.23529E-04 0.05887 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62415E-01 0.03096  1.06167E-02 0.04726  3.18312E-02 0.00021  1.09406E-01 0.00020  3.17055E-01 6.3E-05  1.35208E+00 0.00051  8.47053E+00 0.01350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43819E-03 0.02071  2.23912E-04 0.10536  1.10877E-03 0.04450  1.00706E-03 0.06113  2.94881E-03 0.02954  8.01264E-04 0.04869  3.48378E-04 0.09678 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.97167E-01 0.05352  1.24906E-02 0.0E+00  3.18288E-02 0.00027  1.09377E-01 1.3E-05  3.17121E-01 0.00018  1.35221E+00 0.00060  8.57678E+00 0.00626 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59918E-04 0.00327  4.59956E-04 0.00329  4.50211E-04 0.04052 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62511E-04 0.00283  4.62551E-04 0.00287  4.52547E-04 0.04023 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74351E-03 0.02058  2.23006E-04 0.13368  1.15410E-03 0.05073  1.05358E-03 0.06347  3.08163E-03 0.03052  8.66370E-04 0.05705  3.64823E-04 0.09366 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.96239E-01 0.05097  1.24906E-02 0.0E+00  3.18348E-02 0.00027  1.09375E-01 4.0E-09  3.17036E-01 8.4E-05  1.35305E+00 0.00040  8.62602E+00 0.00309 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25379E-04 0.00832  4.25758E-04 0.00843  3.63528E-04 0.08755 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27775E-04 0.00816  4.28158E-04 0.00828  3.65058E-04 0.08697 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.89966E-03 0.07028  2.40839E-04 0.37874  9.63626E-04 0.20179  1.02862E-03 0.17047  2.81587E-03 0.11836  7.07531E-04 0.18080  1.43182E-04 0.42461 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.63059E-01 0.14694  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17059E-01 0.00018  1.35294E+00 0.00077  8.10174E+00 0.06599 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.70956E-03 0.06918  2.25073E-04 0.35362  9.48300E-04 0.20183  9.32163E-04 0.15686  2.71181E-03 0.11681  7.54517E-04 0.18337  1.37702E-04 0.40648 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.74183E-01 0.13923  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17062E-01 0.00018  1.35294E+00 0.00077  8.10174E+00 0.06599 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38836E+01 0.06885 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41866E-04 0.00193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44371E-04 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29578E-03 0.01142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42493E+01 0.01131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76983E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07218E-05 0.00041  3.07219E-05 0.00041  3.06959E-05 0.00481 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59076E-04 0.00210  5.59221E-04 0.00211  5.34396E-04 0.02552 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66780E-01 0.00086  6.66752E-01 0.00090  6.80665E-01 0.02035 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13739E+01 0.03555 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63071E+02 0.00108  1.88416E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86334E+04 0.00400  4.25592E+05 0.00297  9.61037E+05 0.00200  1.83673E+06 0.00129  2.02872E+06 0.00049  1.94883E+06 0.00077  1.74098E+06 0.00075  1.57568E+06 0.00074  1.60672E+06 0.00018  1.56778E+06 0.00048  1.57300E+06 0.00053  1.55006E+06 0.00046  1.57797E+06 0.00044  1.54764E+06 0.00061  1.54382E+06 0.00036  1.31143E+06 0.00083  1.09764E+06 0.00036  1.35794E+06 0.00031  1.35750E+06 0.00095  2.67786E+06 0.00035  2.59209E+06 0.00038  1.87591E+06 0.00038  1.19881E+06 0.00057  1.43676E+06 0.00069  1.32007E+06 0.00065  1.12742E+06 0.00068  2.03947E+06 0.00083  4.38908E+05 0.00037  5.51992E+05 0.00174  4.98363E+05 0.00238  2.94063E+05 0.00087  5.13710E+05 0.00160  3.54236E+05 0.00155  3.10381E+05 0.00298  6.05760E+04 0.00359  6.01438E+04 0.00308  6.19218E+04 0.00341  6.35743E+04 0.00162  6.34460E+04 0.00387  6.30058E+04 0.00120  6.51393E+04 0.00139  6.17780E+04 0.00173  1.17331E+05 0.00248  1.91052E+05 0.00443  2.51666E+05 0.00214  7.54811E+05 0.00244  1.05912E+06 0.00100  1.61838E+06 0.00163  1.33083E+06 0.00172  1.06111E+06 0.00191  8.48822E+05 0.00183  9.86782E+05 0.00203  1.75584E+06 0.00280  2.17700E+06 0.00261  3.65193E+06 0.00230  4.59297E+06 0.00196  5.39591E+06 0.00271  2.85301E+06 0.00246  1.82260E+06 0.00217  1.20507E+06 0.00299  1.02327E+06 0.00369  9.78138E+05 0.00384  7.41874E+05 0.00192  4.97888E+05 0.00354  4.12139E+05 0.00532  3.82054E+05 0.00439  3.10934E+05 0.00414  2.11146E+05 0.00621  1.36985E+05 0.00407  4.10744E+04 0.00903 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01507E+00 0.00135 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53971E+21 0.00125  7.31923E+21 0.00351 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82770E-01 0.00012  4.31366E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22365E-03 0.00142  1.67936E-03 0.00206 ];
INF_ABS                   (idx, [1:   4]) = [  1.41566E-03 0.00143  3.77774E-03 0.00284 ];
INF_FISS                  (idx, [1:   4]) = [  1.92016E-04 0.00263  2.09837E-03 0.00348 ];
INF_NSF                   (idx, [1:   4]) = [  4.68964E-04 0.00263  5.11310E-03 0.00348 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.6E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03478E-07 0.00107  2.11570E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81351E-01 0.00013  4.27569E-01 9.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44084E-02 0.00072  1.13400E-02 0.00412 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56186E-03 0.01497 -6.61772E-03 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13651E-04 0.01644 -5.53314E-03 0.00261 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99449E-04 0.06628 -6.23932E-03 0.00283 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35777E-04 0.13170 -3.57677E-03 0.00261 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15223E-04 0.03477 -5.90196E-03 0.00164 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48375E-04 0.05035 -8.09526E-04 0.00795 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81356E-01 0.00013  4.27569E-01 9.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44097E-02 0.00072  1.13400E-02 0.00412 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56216E-03 0.01500 -6.61772E-03 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13712E-04 0.01649 -5.53314E-03 0.00261 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99424E-04 0.06644 -6.23932E-03 0.00283 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35797E-04 0.13122 -3.57677E-03 0.00261 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15185E-04 0.03482 -5.90196E-03 0.00164 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48432E-04 0.05061 -8.09526E-04 0.00795 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26000E-01 0.00024  4.18318E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02250E+00 0.00024  7.96842E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41096E-03 0.00135  3.77774E-03 0.00284 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62789E-03 0.00023  5.49691E-03 0.00311 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77142E-01 0.00012  4.20951E-03 0.00119  1.70017E-03 0.00317  4.25869E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.53948E-02 0.00066 -9.86389E-04 0.00545 -1.77815E-04 0.00648  1.15178E-02 0.00408 ];
INF_S2                    (idx, [1:   8]) = [  2.72968E-03 0.01328 -1.67815E-04 0.01452 -1.24907E-04 0.00987 -6.49282E-03 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  5.56249E-04 0.01461 -4.25985E-05 0.02155 -4.30706E-05 0.00830 -5.49007E-03 0.00268 ];
INF_S4                    (idx, [1:   8]) = [ -2.59629E-04 0.06812 -3.98195E-05 0.05973 -2.90307E-05 0.03567 -6.21029E-03 0.00294 ];
INF_S5                    (idx, [1:   8]) = [  1.35169E-04 0.11917  6.07287E-07 1.00000 -5.15072E-06 0.15947 -3.57162E-03 0.00245 ];
INF_S6                    (idx, [1:   8]) = [ -3.86788E-04 0.03733 -2.84353E-05 0.01816 -2.00926E-05 0.05740 -5.88187E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  1.20774E-04 0.06495  2.76011E-05 0.06512  9.08849E-06 0.07510 -8.18615E-04 0.00843 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 0.00012  4.20951E-03 0.00119  1.70017E-03 0.00317  4.25869E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.53961E-02 0.00066 -9.86389E-04 0.00545 -1.77815E-04 0.00648  1.15178E-02 0.00408 ];
INF_SP2                   (idx, [1:   8]) = [  2.72997E-03 0.01330 -1.67815E-04 0.01452 -1.24907E-04 0.00987 -6.49282E-03 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  5.56311E-04 0.01465 -4.25985E-05 0.02155 -4.30706E-05 0.00830 -5.49007E-03 0.00268 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59604E-04 0.06830 -3.98195E-05 0.05973 -2.90307E-05 0.03567 -6.21029E-03 0.00294 ];
INF_SP5                   (idx, [1:   8]) = [  1.35189E-04 0.11868  6.07287E-07 1.00000 -5.15072E-06 0.15947 -3.57162E-03 0.00245 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86750E-04 0.03738 -2.84353E-05 0.01816 -2.00926E-05 0.05740 -5.88187E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  1.20831E-04 0.06529  2.76011E-05 0.06512  9.08849E-06 0.07510 -8.18615E-04 0.00843 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21485E-01 0.00141  4.21077E-01 0.00251 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20860E-01 0.00260  4.22928E-01 0.00597 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22348E-01 0.00139  4.23938E-01 0.00328 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21255E-01 0.00130  4.16498E-01 0.00420 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03686E+00 0.00141  7.91636E-01 0.00251 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03889E+00 0.00260  7.88240E-01 0.00599 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03408E+00 0.00139  7.86303E-01 0.00329 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03760E+00 0.00130  8.00366E-01 0.00421 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43819E-03 0.02071  2.23912E-04 0.10536  1.10877E-03 0.04450  1.00706E-03 0.06113  2.94881E-03 0.02954  8.01264E-04 0.04869  3.48378E-04 0.09678 ];
LAMBDA                    (idx, [1:  14]) = [  7.97167E-01 0.05352  1.24906E-02 0.0E+00  3.18288E-02 0.00027  1.09377E-01 1.3E-05  3.17121E-01 0.00018  1.35221E+00 0.00060  8.57678E+00 0.00626 ];

