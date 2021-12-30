
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/68/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:01:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:09:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109710729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00121E+00  9.97390E-01  1.00215E+00  9.99562E-01  1.00439E+00  9.92543E-01  1.00097E+00  1.00178E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62281E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37719E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91682E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81746E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85023E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63565E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63553E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74701E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20465E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800129 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73413E+01 ;
RUNNING_TIME              (idx, 1)        =  8.08308E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06807E+00  1.06807E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.70000E-03  6.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.00830E+00  7.00830E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.08303E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.09399 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96193E+00 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.66946E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31903.01 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32927E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81867E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75573E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44014E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96503E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11705E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38939E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05273E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95082E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22816E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15123E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18566E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33324E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96752E-01 0.00253 ];
TH232_FISS                (idx, [1:   4]) = [  2.78233E+16 0.04449  1.62357E-03 0.04444 ];
U235_FISS                 (idx, [1:   4]) = [  1.70780E+19 0.00172  9.96963E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.36822E+16 0.05554  1.38535E-03 0.05603 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01073E+19 0.00275  4.16637E-01 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69998E+18 0.00427  1.52539E-01 0.00409 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30995E+18 0.00379  1.77657E-01 0.00296 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58044E+14 0.57010  6.52939E-06 0.57003 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800129 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.63021E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800129 8.00863E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463243 4.63634E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327106 3.27420E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9780 9.80927E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800129 8.00863E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.00352E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42281E+19 0.00115  2.10442E+19 0.00119  3.18392E+18 0.00345 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14157E+19 0.00067  3.82318E+19 0.00065  3.18392E+18 0.00345 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18566E+19 0.00148  4.18566E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69051E+22 0.00114  1.54943E+21 0.00113  1.53557E+22 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13294E+17 0.01342 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19290E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82703E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49854E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99042E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69244E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12011E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88069E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00990E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97520E-01 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97678E-01 0.00150  9.90929E-01 0.00144  6.59121E-03 0.02097 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00025E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00100E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00025E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01266E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84694E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84692E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90607E-07 0.00382 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90551E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23938E-02 0.03126 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23090E-02 0.00322 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63024E-03 0.01400  2.27586E-04 0.07518  1.12944E-03 0.03309  1.04751E-03 0.03688  3.04891E-03 0.01824  8.46987E-04 0.03879  3.29810E-04 0.05707 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70634E-01 0.03243  1.10849E-02 0.04006  3.18256E-02 4.8E-05  1.09538E-01 0.00040  3.17088E-01 9.2E-05  1.35332E+00 0.00022  8.41549E+00 0.01810 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70721E-03 0.01877  2.37171E-04 0.12062  1.12416E-03 0.05178  1.05714E-03 0.05020  3.08409E-03 0.02761  8.40647E-04 0.05828  3.64005E-04 0.10368 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.14035E-01 0.06176  1.24902E-02 2.5E-05  3.18242E-02 4.5E-06  1.09595E-01 0.00086  3.17085E-01 0.00011  1.35312E+00 0.00038  8.61524E+00 0.00346 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62918E-04 0.00343  4.62995E-04 0.00340  4.59557E-04 0.03540 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61756E-04 0.00303  4.61833E-04 0.00301  4.58376E-04 0.03538 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60630E-03 0.02069  1.89280E-04 0.12491  1.15465E-03 0.05229  1.04994E-03 0.05151  2.95710E-03 0.03084  9.08951E-04 0.06618  3.46379E-04 0.09452 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.01123E-01 0.05515  1.24893E-02 9.9E-05  3.18241E-02 5.0E-09  1.09531E-01 0.00066  3.17062E-01 0.00010  1.35336E+00 0.00026  8.62917E+00 0.00427 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30569E-04 0.00751  4.30656E-04 0.00748  4.75897E-04 0.10616 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29502E-04 0.00741  4.29586E-04 0.00736  4.74837E-04 0.10658 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.23377E-03 0.07096  1.87222E-04 0.40968  8.34801E-04 0.15092  1.15389E-03 0.15764  3.65200E-03 0.09944  7.53599E-04 0.18799  6.52269E-04 0.26417 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.01348E+00 0.19353  1.24906E-02 5.6E-09  3.18607E-02 0.00115  1.09375E-01 1.9E-09  3.17069E-01 0.00014  1.35297E+00 0.00075  8.35499E+00 0.03368 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.40163E-03 0.07095  1.69645E-04 0.41205  8.78447E-04 0.15140  1.14495E-03 0.15125  3.78463E-03 0.09854  7.73762E-04 0.17070  6.50196E-04 0.26412 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.00488E+00 0.18840  1.24906E-02 6.8E-09  3.18607E-02 0.00115  1.09375E-01 0.0E+00  3.17076E-01 0.00015  1.35297E+00 0.00075  8.35499E+00 0.03368 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69072E+01 0.07115 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46287E-04 0.00185 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45174E-04 0.00115 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87115E-03 0.01122 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53959E+01 0.01101 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75505E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07383E-05 0.00042  3.07374E-05 0.00042  3.08641E-05 0.00512 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60400E-04 0.00218  5.60654E-04 0.00219  5.24368E-04 0.02262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63595E-01 0.00088  6.63610E-01 0.00090  6.71467E-01 0.01987 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12513E+01 0.03156 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62956E+02 0.00112  1.88586E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83337E+04 0.01006  4.28939E+05 0.00623  9.63138E+05 0.00359  1.84028E+06 0.00189  2.02882E+06 0.00081  1.94981E+06 0.00056  1.74129E+06 0.00037  1.57708E+06 0.00083  1.60632E+06 0.00027  1.56730E+06 0.00013  1.57345E+06 0.00055  1.54994E+06 0.00063  1.57730E+06 0.00059  1.54831E+06 0.00038  1.54406E+06 0.00023  1.31163E+06 0.00069  1.09698E+06 0.00110  1.35774E+06 0.00031  1.35690E+06 0.00086  2.67830E+06 0.00040  2.59263E+06 0.00068  1.87437E+06 0.00109  1.19656E+06 0.00051  1.43333E+06 0.00066  1.31652E+06 0.00051  1.12317E+06 0.00081  2.03262E+06 0.00051  4.37141E+05 0.00094  5.49192E+05 0.00087  4.97396E+05 0.00038  2.92749E+05 0.00177  5.10952E+05 0.00126  3.52140E+05 0.00238  3.09136E+05 0.00073  6.04753E+04 0.00137  6.01359E+04 0.00332  6.16843E+04 0.00405  6.38594E+04 0.00374  6.35237E+04 0.00286  6.28911E+04 0.00500  6.49843E+04 0.00487  6.13254E+04 0.00468  1.17142E+05 0.00193  1.90221E+05 0.00282  2.51357E+05 0.00366  7.54732E+05 0.00139  1.06510E+06 0.00180  1.62806E+06 0.00161  1.33743E+06 0.00200  1.06273E+06 0.00190  8.51511E+05 0.00201  9.90717E+05 0.00200  1.75909E+06 0.00220  2.17951E+06 0.00206  3.65039E+06 0.00276  4.58802E+06 0.00221  5.38703E+06 0.00305  2.84215E+06 0.00313  1.81468E+06 0.00174  1.20033E+06 0.00282  1.02219E+06 0.00309  9.73387E+05 0.00441  7.36786E+05 0.00232  4.92155E+05 0.00188  4.07713E+05 0.00670  3.78745E+05 0.00344  3.12228E+05 0.00794  2.09914E+05 0.00676  1.36076E+05 0.00498  4.05236E+04 0.01108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01167E+00 0.00173 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56761E+21 0.00058  7.33880E+21 0.00233 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82735E-01 0.00015  4.31368E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24350E-03 0.00107  1.68048E-03 0.00199 ];
INF_ABS                   (idx, [1:   4]) = [  1.43572E-03 0.00091  3.77234E-03 0.00210 ];
INF_FISS                  (idx, [1:   4]) = [  1.92216E-04 0.00120  2.09187E-03 0.00220 ];
INF_NSF                   (idx, [1:   4]) = [  4.69445E-04 0.00119  5.09725E-03 0.00220 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 7.7E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03267E-07 0.00055  2.11286E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81301E-01 0.00015  4.27588E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44388E-02 0.00066  1.14260E-02 0.00175 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55922E-03 0.01071 -6.61387E-03 0.00255 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89519E-04 0.04421 -5.46492E-03 0.00193 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63505E-04 0.06661 -6.24282E-03 0.00237 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29256E-04 0.08857 -3.58519E-03 0.00468 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32156E-04 0.05075 -5.87188E-03 0.00195 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78104E-04 0.06928 -8.54298E-04 0.01303 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81306E-01 0.00015  4.27588E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44400E-02 0.00066  1.14260E-02 0.00175 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55933E-03 0.01073 -6.61387E-03 0.00255 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89466E-04 0.04409 -5.46492E-03 0.00193 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63549E-04 0.06640 -6.24282E-03 0.00237 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29259E-04 0.08834 -3.58519E-03 0.00468 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32096E-04 0.05073 -5.87188E-03 0.00195 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78146E-04 0.06913 -8.54298E-04 0.01303 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25815E-01 0.00030  4.18238E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02308E+00 0.00030  7.96995E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43100E-03 0.00085  3.77234E-03 0.00210 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64035E-03 0.00083  5.49220E-03 0.00418 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77095E-01 0.00015  4.20645E-03 0.00107  1.71191E-03 0.00470  4.25876E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.54201E-02 0.00061 -9.81290E-04 0.00080 -1.77757E-04 0.01674  1.16038E-02 0.00195 ];
INF_S2                    (idx, [1:   8]) = [  2.72752E-03 0.00966 -1.68305E-04 0.00778 -1.24972E-04 0.02071 -6.48890E-03 0.00262 ];
INF_S3                    (idx, [1:   8]) = [  5.33974E-04 0.03991 -4.44552E-05 0.02863 -4.53812E-05 0.02506 -5.41954E-03 0.00186 ];
INF_S4                    (idx, [1:   8]) = [ -2.25352E-04 0.08269 -3.81534E-05 0.02984 -2.82358E-05 0.01543 -6.21458E-03 0.00236 ];
INF_S5                    (idx, [1:   8]) = [  1.28479E-04 0.08605  7.76907E-07 0.63118 -4.86101E-06 0.19838 -3.58033E-03 0.00443 ];
INF_S6                    (idx, [1:   8]) = [ -4.01488E-04 0.05272 -3.06680E-05 0.03314 -1.94376E-05 0.03184 -5.85245E-03 0.00187 ];
INF_S7                    (idx, [1:   8]) = [  1.49048E-04 0.08644  2.90567E-05 0.02165  9.34963E-06 0.04976 -8.63648E-04 0.01282 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77100E-01 0.00015  4.20645E-03 0.00107  1.71191E-03 0.00470  4.25876E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.54213E-02 0.00061 -9.81290E-04 0.00080 -1.77757E-04 0.01674  1.16038E-02 0.00195 ];
INF_SP2                   (idx, [1:   8]) = [  2.72763E-03 0.00968 -1.68305E-04 0.00778 -1.24972E-04 0.02071 -6.48890E-03 0.00262 ];
INF_SP3                   (idx, [1:   8]) = [  5.33922E-04 0.03981 -4.44552E-05 0.02863 -4.53812E-05 0.02506 -5.41954E-03 0.00186 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25396E-04 0.08244 -3.81534E-05 0.02984 -2.82358E-05 0.01543 -6.21458E-03 0.00236 ];
INF_SP5                   (idx, [1:   8]) = [  1.28483E-04 0.08581  7.76907E-07 0.63118 -4.86101E-06 0.19838 -3.58033E-03 0.00443 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01428E-04 0.05270 -3.06680E-05 0.03314 -1.94376E-05 0.03184 -5.85245E-03 0.00187 ];
INF_SP7                   (idx, [1:   8]) = [  1.49089E-04 0.08626  2.90567E-05 0.02165  9.34963E-06 0.04976 -8.63648E-04 0.01282 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21380E-01 0.00087  4.20434E-01 0.00172 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21849E-01 0.00196  4.22790E-01 0.00379 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21487E-01 0.00022  4.21954E-01 0.00449 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20808E-01 0.00108  4.16649E-01 0.00182 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03720E+00 0.00087  7.92838E-01 0.00171 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03569E+00 0.00195  7.88448E-01 0.00381 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03685E+00 0.00022  7.90024E-01 0.00449 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03905E+00 0.00108  8.00041E-01 0.00181 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70721E-03 0.01877  2.37171E-04 0.12062  1.12416E-03 0.05178  1.05714E-03 0.05020  3.08409E-03 0.02761  8.40647E-04 0.05828  3.64005E-04 0.10368 ];
LAMBDA                    (idx, [1:  14]) = [  8.14035E-01 0.06176  1.24902E-02 2.5E-05  3.18242E-02 4.5E-06  1.09595E-01 0.00086  3.17085E-01 0.00011  1.35312E+00 0.00038  8.61524E+00 0.00346 ];

