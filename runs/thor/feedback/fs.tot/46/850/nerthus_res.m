
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/46/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:01:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:06:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109665915 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98544E-01  1.00201E+00  9.99972E-01  9.93979E-01  1.00231E+00  9.97043E-01  1.00427E+00  1.00188E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62222E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37778E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91615E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 7.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81773E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83368E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63733E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63721E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74863E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20466E+02 0.00158  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800358 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00045E+04 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00045E+04 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98685E+01 ;
RUNNING_TIME              (idx, 1)        =  5.70957E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.65617E-01  8.65617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.48333E-03  5.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83845E+00  4.83845E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.70953E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98276 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96790E+00 9.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47356E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31645.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32950E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81870E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75808E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44181E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96237E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45166E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10237E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39384E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22976E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58844E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05318E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95094E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21046E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15160E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16828E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80073E-01 0.00258 ];
TH232_FISS                (idx, [1:   4]) = [  2.70542E+16 0.04416  1.57079E-03 0.04439 ];
U235_FISS                 (idx, [1:   4]) = [  1.71934E+19 0.00167  9.96985E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.44660E+16 0.05000  1.41664E-03 0.04956 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92388E+18 0.00281  4.14039E-01 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70890E+18 0.00369  1.54741E-01 0.00309 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23336E+18 0.00408  1.76601E-01 0.00313 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54200E+14 0.57004  6.59491E-06 0.57005 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800358 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.19657E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800358 8.00920E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459697 4.60004E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330779 3.31004E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9882 9.91150E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800358 8.00920E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.79983E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.7E-06  4.18915E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.8E-08  1.71876E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39562E+19 0.00124  2.07998E+19 0.00125  3.15639E+18 0.00410 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11438E+19 0.00072  3.79874E+19 0.00068  3.15639E+18 0.00410 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16828E+19 0.00153  4.16828E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68544E+22 0.00123  1.54724E+21 0.00119  1.53072E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16761E+17 0.01655 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16606E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80594E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50447E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99746E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73976E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11924E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87933E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02109E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00844E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00828E+00 0.00142  1.00190E+00 0.00146  6.53675E-03 0.02527 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00673E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00519E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00673E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01938E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84795E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84780E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88688E-07 0.00376 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88875E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21759E-02 0.03126 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24037E-02 0.00392 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55781E-03 0.01508  2.19273E-04 0.07950  1.09546E-03 0.03519  1.06003E-03 0.03308  2.98984E-03 0.01966  9.02945E-04 0.03747  2.90259E-04 0.07402 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31709E-01 0.03616  1.06149E-02 0.04726  3.18273E-02 7.2E-05  1.09436E-01 0.00026  3.17084E-01 9.0E-05  1.35204E+00 0.00042  8.13461E+00 0.02924 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37491E-03 0.02509  2.14480E-04 0.12650  1.06658E-03 0.05406  1.08709E-03 0.05166  2.88382E-03 0.03514  8.45171E-04 0.04966  2.77769E-04 0.12415 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07184E-01 0.05523  1.24882E-02 0.00012  3.18266E-02 6.3E-05  1.09465E-01 0.00054  3.17102E-01 0.00021  1.35324E+00 0.00025  8.65809E+00 0.00353 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56675E-04 0.00287  4.56802E-04 0.00291  4.44795E-04 0.03703 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60394E-04 0.00260  4.60522E-04 0.00263  4.48455E-04 0.03705 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47599E-03 0.02606  2.18317E-04 0.13124  1.07328E-03 0.06061  1.03752E-03 0.05805  2.98731E-03 0.03149  8.34821E-04 0.06633  3.24738E-04 0.10115 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66910E-01 0.05289  1.24847E-02 0.00027  3.18280E-02 0.00013  1.09431E-01 0.00038  3.17076E-01 0.00015  1.35328E+00 0.00035  8.64548E+00 0.00105 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17432E-04 0.00784  4.17518E-04 0.00779  4.05512E-04 0.08502 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20763E-04 0.00748  4.20858E-04 0.00745  4.07453E-04 0.08391 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85703E-03 0.07152  2.67501E-04 0.37713  8.91381E-04 0.17276  1.22922E-03 0.15746  3.12384E-03 0.10595  7.42080E-04 0.16683  6.03014E-04 0.23783 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.02699E+00 0.16471  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17133E-01 0.00028  1.34767E+00 0.00322  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84944E-03 0.06837  2.76794E-04 0.35977  8.85018E-04 0.18167  1.28114E-03 0.15640  3.11064E-03 0.10136  7.37433E-04 0.15800  5.58417E-04 0.23892 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.01664E+00 0.16280  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17147E-01 0.00035  1.34771E+00 0.00314  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64932E+01 0.07151 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40038E-04 0.00229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43603E-04 0.00163 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74860E-03 0.01388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53308E+01 0.01337 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76981E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07227E-05 0.00045  3.07217E-05 0.00045  3.08588E-05 0.00544 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57917E-04 0.00199  5.58069E-04 0.00197  5.32913E-04 0.02329 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68195E-01 0.00079  6.68280E-01 0.00081  6.66076E-01 0.02402 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06025E+01 0.03616 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63123E+02 0.00101  1.88127E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84492E+04 0.00697  4.31972E+05 0.00355  9.65497E+05 0.00136  1.84299E+06 0.00113  2.02881E+06 0.00092  1.94785E+06 0.00042  1.74110E+06 0.00081  1.57740E+06 0.00041  1.60903E+06 0.00012  1.56933E+06 0.00030  1.57439E+06 0.00065  1.55092E+06 0.00035  1.57669E+06 0.00037  1.54957E+06 0.00043  1.54342E+06 0.00052  1.31276E+06 0.00048  1.09676E+06 0.00024  1.35821E+06 0.00059  1.35820E+06 0.00081  2.67856E+06 0.00058  2.59705E+06 0.00060  1.87677E+06 0.00036  1.20004E+06 0.00095  1.43749E+06 0.00081  1.32281E+06 0.00058  1.12786E+06 0.00085  2.04386E+06 0.00074  4.39022E+05 0.00072  5.53629E+05 0.00158  4.99449E+05 0.00197  2.95059E+05 0.00180  5.13115E+05 0.00056  3.54561E+05 0.00162  3.09852E+05 0.00162  6.07263E+04 0.00302  6.04783E+04 0.00255  6.21282E+04 0.00438  6.39210E+04 0.00237  6.37826E+04 0.00355  6.34837E+04 0.00135  6.47137E+04 0.00285  6.21198E+04 0.00347  1.17552E+05 0.00222  1.90980E+05 0.00156  2.52390E+05 0.00260  7.54157E+05 0.00282  1.06029E+06 0.00187  1.61624E+06 0.00217  1.32612E+06 0.00276  1.05731E+06 0.00331  8.47169E+05 0.00346  9.82738E+05 0.00274  1.75108E+06 0.00262  2.17093E+06 0.00262  3.64409E+06 0.00316  4.58799E+06 0.00275  5.40149E+06 0.00298  2.86061E+06 0.00284  1.82539E+06 0.00261  1.20816E+06 0.00284  1.02260E+06 0.00265  9.81184E+05 0.00226  7.45085E+05 0.00063  4.96948E+05 0.00342  4.12327E+05 0.00456  3.84786E+05 0.00428  3.15716E+05 0.00608  2.12189E+05 0.00293  1.35454E+05 0.00163  4.05015E+04 0.00718 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01860E+00 0.00204 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54304E+21 0.00118  7.31243E+21 0.00168 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82680E-01 5.8E-05  4.31382E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22085E-03 0.00145  1.68302E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.41310E-03 0.00139  3.78303E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  1.92250E-04 0.00107  2.10001E-03 0.00157 ];
INF_NSF                   (idx, [1:   4]) = [  4.69544E-04 0.00107  5.11710E-03 0.00157 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44236E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.6E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03480E-07 0.00065  2.11711E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81270E-01 5.7E-05  4.27591E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44203E-02 0.00076  1.13747E-02 0.00242 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56515E-03 0.00191 -6.61892E-03 0.00258 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48768E-04 0.06691 -5.47736E-03 0.00300 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10470E-04 0.03359 -6.26462E-03 0.00230 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16422E-04 0.12603 -3.58216E-03 0.00656 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31147E-04 0.02979 -5.90196E-03 0.00185 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59233E-04 0.05383 -8.27704E-04 0.02099 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81275E-01 5.7E-05  4.27591E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44216E-02 0.00076  1.13747E-02 0.00242 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56537E-03 0.00194 -6.61892E-03 0.00258 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48717E-04 0.06685 -5.47736E-03 0.00300 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10517E-04 0.03354 -6.26462E-03 0.00230 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16467E-04 0.12586 -3.58216E-03 0.00656 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31077E-04 0.02978 -5.90196E-03 0.00185 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59208E-04 0.05379 -8.27704E-04 0.02099 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25835E-01 0.00010  4.18299E-01 9.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02301E+00 0.00010  7.96878E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40808E-03 0.00145  3.78303E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61353E-03 0.00088  5.47953E-03 0.00187 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77067E-01 6.9E-05  4.20281E-03 0.00158  1.68875E-03 0.00336  4.25903E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54080E-02 0.00071 -9.87671E-04 0.00306 -1.74381E-04 0.01354  1.15490E-02 0.00240 ];
INF_S2                    (idx, [1:   8]) = [  2.73117E-03 0.00206 -1.66028E-04 0.01217 -1.25511E-04 0.01776 -6.49341E-03 0.00255 ];
INF_S3                    (idx, [1:   8]) = [  4.92052E-04 0.05949 -4.32838E-05 0.05059 -4.39531E-05 0.02887 -5.43341E-03 0.00290 ];
INF_S4                    (idx, [1:   8]) = [ -2.70950E-04 0.04134 -3.95199E-05 0.04824 -2.83537E-05 0.04817 -6.23627E-03 0.00217 ];
INF_S5                    (idx, [1:   8]) = [  1.17024E-04 0.12150 -6.01645E-07 0.79953 -4.52528E-06 0.24965 -3.57764E-03 0.00660 ];
INF_S6                    (idx, [1:   8]) = [ -4.04132E-04 0.03150 -2.70151E-05 0.04777 -1.99200E-05 0.03694 -5.88204E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  1.30644E-04 0.06449  2.85894E-05 0.02919  9.81219E-06 0.10156 -8.37517E-04 0.02021 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77072E-01 6.9E-05  4.20281E-03 0.00158  1.68875E-03 0.00336  4.25903E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54092E-02 0.00071 -9.87671E-04 0.00306 -1.74381E-04 0.01354  1.15490E-02 0.00240 ];
INF_SP2                   (idx, [1:   8]) = [  2.73139E-03 0.00207 -1.66028E-04 0.01217 -1.25511E-04 0.01776 -6.49341E-03 0.00255 ];
INF_SP3                   (idx, [1:   8]) = [  4.92000E-04 0.05944 -4.32838E-05 0.05059 -4.39531E-05 0.02887 -5.43341E-03 0.00290 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70997E-04 0.04129 -3.95199E-05 0.04824 -2.83537E-05 0.04817 -6.23627E-03 0.00217 ];
INF_SP5                   (idx, [1:   8]) = [  1.17069E-04 0.12134 -6.01645E-07 0.79953 -4.52528E-06 0.24965 -3.57764E-03 0.00660 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04062E-04 0.03150 -2.70151E-05 0.04777 -1.99200E-05 0.03694 -5.88204E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  1.30619E-04 0.06441  2.85894E-05 0.02919  9.81219E-06 0.10156 -8.37517E-04 0.02021 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21186E-01 0.00184  4.21553E-01 0.00136 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21016E-01 0.00198  4.25339E-01 0.00342 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20834E-01 0.00090  4.20305E-01 0.00329 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21712E-01 0.00305  4.19093E-01 0.00186 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03783E+00 0.00184  7.90731E-01 0.00136 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03838E+00 0.00198  7.83715E-01 0.00340 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03896E+00 0.00090  7.93101E-01 0.00328 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03615E+00 0.00305  7.95377E-01 0.00186 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.37491E-03 0.02509  2.14480E-04 0.12650  1.06658E-03 0.05406  1.08709E-03 0.05166  2.88382E-03 0.03514  8.45171E-04 0.04966  2.77769E-04 0.12415 ];
LAMBDA                    (idx, [1:  14]) = [  7.07184E-01 0.05523  1.24882E-02 0.00012  3.18266E-02 6.3E-05  1.09465E-01 0.00054  3.17102E-01 0.00021  1.35324E+00 0.00025  8.65809E+00 0.00353 ];

