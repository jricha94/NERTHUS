
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/33/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:39:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274519309 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92198E-01  9.90107E-01  9.97186E-01  1.02381E+00  1.02312E+00  9.94361E-01  9.91982E-01  9.87234E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63436E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36564E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91497E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96335E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96017E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82276E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83623E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64175E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64163E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74974E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21163E+02 0.00117  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800326 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00041E+04 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00041E+04 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.16243E+01 ;
RUNNING_TIME              (idx, 1)        =  4.52993E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89300E-01  6.89300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.56667E-03  3.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.83705E+00  3.83705E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.52992E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98118 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98706E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46510E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32994E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76217E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44481E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96170E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45259E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10331E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40318E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05313E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20311E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15225E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14102E+15 0.00118  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.71988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75679E-01 0.00234 ];
TH232_FISS                (idx, [1:   4]) = [  2.74729E+16 0.03819  1.60019E-03 0.03809 ];
U235_FISS                 (idx, [1:   4]) = [  1.71114E+19 0.00161  9.96862E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.60236E+16 0.04618  1.51395E-03 0.04572 ];
TH232_CAPT                (idx, [1:   4]) = [  9.83495E+18 0.00213  4.13536E-01 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70104E+18 0.00326  1.55627E-01 0.00310 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16927E+18 0.00361  1.75298E-01 0.00309 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58062E+14 0.57009  6.63998E-06 0.57003 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800326 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.55257E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800326 8.00855E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459186 4.59458E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331395 3.31621E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9745 9.77610E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800326 8.00855E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.06055E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37762E+19 0.00099  2.06425E+19 0.00088  3.13373E+18 0.00400 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09638E+19 0.00057  3.78301E+19 0.00048  3.13373E+18 0.00400 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14102E+19 0.00118  4.14102E+19 0.00118  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67860E+22 0.00121  1.53967E+21 0.00096  1.52463E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06259E+17 0.01486 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14701E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77951E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50248E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00125E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75654E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11937E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88101E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02282E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01032E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01008E+00 0.00131  1.00386E+00 0.00132  6.46037E-03 0.01983 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01131E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01173E+00 0.00118 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01131E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02382E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84777E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84827E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89055E-07 0.00428 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87979E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23267E-02 0.02926 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22210E-02 0.00388 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36902E-03 0.01333  1.94724E-04 0.07645  1.07277E-03 0.03330  9.83031E-04 0.03666  2.97944E-03 0.02077  8.24837E-04 0.04167  3.14227E-04 0.06431 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77730E-01 0.03752  1.07725E-02 0.04492  3.18344E-02 0.00015  1.09473E-01 0.00034  3.17098E-01 0.00010  1.35218E+00 0.00049  7.98865E+00 0.03204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.32415E-03 0.02238  2.02589E-04 0.13383  9.87648E-04 0.06031  1.01277E-03 0.05601  2.95145E-03 0.03270  8.53959E-04 0.06693  3.15732E-04 0.09368 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82704E-01 0.05032  1.24902E-02 2.5E-05  3.18275E-02 7.8E-05  1.09487E-01 0.00047  3.17060E-01 9.1E-05  1.35076E+00 0.00121  8.63638E+00 4.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58759E-04 0.00355  4.58902E-04 0.00356  4.36680E-04 0.03249 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63298E-04 0.00311  4.63442E-04 0.00311  4.41118E-04 0.03248 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32382E-03 0.02051  1.94917E-04 0.12942  1.01707E-03 0.05815  9.63150E-04 0.05933  2.97899E-03 0.03345  8.43418E-04 0.06590  3.26280E-04 0.09929 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.07715E-01 0.05905  1.24885E-02 0.00016  3.18317E-02 0.00017  1.09483E-01 0.00044  3.17076E-01 0.00011  1.35192E+00 0.00094  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28863E-04 0.00723  4.28835E-04 0.00718  4.49947E-04 0.07365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33136E-04 0.00715  4.33111E-04 0.00711  4.54026E-04 0.07346 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88052E-03 0.07668  2.08230E-04 0.45661  1.24880E-03 0.20064  8.73251E-04 0.17688  3.41589E-03 0.10432  9.17334E-04 0.19955  2.17015E-04 0.36489 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.05275E-01 0.16579  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09474E-01 0.00090  3.17151E-01 0.00027  1.34987E+00 0.00305  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65904E-03 0.06921  2.11390E-04 0.45965  1.19265E-03 0.19465  8.20828E-04 0.17355  3.33863E-03 0.10126  8.93741E-04 0.17902  2.01803E-04 0.33787 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.85212E-01 0.14798  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09503E-01 0.00117  3.17131E-01 0.00024  1.34987E+00 0.00305  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62058E+01 0.07898 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43918E-04 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48326E-04 0.00157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44343E-03 0.01027 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45218E+01 0.01066 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79686E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07056E-05 0.00045  3.07061E-05 0.00045  3.06591E-05 0.00500 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59572E-04 0.00211  5.59688E-04 0.00213  5.39171E-04 0.02361 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69943E-01 0.00072  6.69922E-01 0.00072  6.84345E-01 0.02294 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08064E+01 0.03682 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63561E+02 0.00109  1.88300E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75749E+04 0.01223  4.29811E+05 0.00241  9.62188E+05 0.00268  1.84221E+06 0.00157  2.02988E+06 0.00051  1.95043E+06 0.00078  1.74083E+06 0.00043  1.57502E+06 0.00027  1.60618E+06 0.00053  1.56773E+06 0.00034  1.57323E+06 0.00075  1.54925E+06 0.00041  1.57868E+06 0.00044  1.54882E+06 0.00041  1.54385E+06 0.00041  1.31214E+06 0.00049  1.09663E+06 0.00085  1.35791E+06 0.00042  1.35752E+06 0.00057  2.67955E+06 0.00052  2.59498E+06 0.00047  1.87873E+06 0.00062  1.20109E+06 0.00102  1.43979E+06 0.00078  1.32615E+06 0.00062  1.13132E+06 0.00069  2.04994E+06 0.00121  4.40744E+05 0.00144  5.55308E+05 0.00075  5.00680E+05 0.00183  2.94757E+05 0.00199  5.14445E+05 0.00144  3.55081E+05 0.00136  3.10613E+05 0.00174  6.13543E+04 0.00272  6.02669E+04 0.00483  6.23094E+04 0.00181  6.42548E+04 0.00186  6.36198E+04 0.00242  6.33215E+04 0.00506  6.52664E+04 0.00377  6.17434E+04 0.00242  1.17395E+05 0.00220  1.90953E+05 0.00282  2.51825E+05 0.00278  7.54530E+05 0.00211  1.06237E+06 0.00230  1.61954E+06 0.00163  1.33054E+06 0.00213  1.06093E+06 0.00169  8.48971E+05 0.00288  9.89152E+05 0.00258  1.76031E+06 0.00222  2.18584E+06 0.00236  3.66429E+06 0.00276  4.61417E+06 0.00234  5.43808E+06 0.00291  2.87557E+06 0.00380  1.83492E+06 0.00149  1.21529E+06 0.00370  1.03248E+06 0.00314  9.88456E+05 0.00313  7.48897E+05 0.00201  5.00169E+05 0.00365  4.15420E+05 0.00323  3.85032E+05 0.00222  3.14331E+05 0.00406  2.12452E+05 0.00884  1.37353E+05 0.00553  4.03297E+04 0.00844 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02385E+00 0.00143 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48292E+21 0.00121  7.30366E+21 0.00164 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82720E-01 9.9E-05  4.31351E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21078E-03 0.00069  1.68348E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.40322E-03 0.00067  3.78717E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  1.92447E-04 0.00089  2.10369E-03 0.00152 ];
INF_NSF                   (idx, [1:   4]) = [  4.70010E-04 0.00090  5.12606E-03 0.00152 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03610E-07 0.00077  2.11735E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81317E-01 0.00010  4.27565E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44205E-02 0.00118  1.13010E-02 0.00244 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59406E-03 0.00649 -6.60140E-03 0.00422 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18111E-04 0.03288 -5.53423E-03 0.00265 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94724E-04 0.05507 -6.22412E-03 0.00396 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37261E-04 0.07774 -3.58703E-03 0.00352 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37556E-04 0.01563 -5.89105E-03 0.00309 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63450E-04 0.09245 -8.25281E-04 0.01532 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 0.00010  4.27565E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44216E-02 0.00118  1.13010E-02 0.00244 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59432E-03 0.00651 -6.60140E-03 0.00422 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18127E-04 0.03281 -5.53423E-03 0.00265 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94638E-04 0.05519 -6.22412E-03 0.00396 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37297E-04 0.07783 -3.58703E-03 0.00352 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37555E-04 0.01569 -5.89105E-03 0.00309 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63454E-04 0.09268 -8.25281E-04 0.01532 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25897E-01 0.00018  4.18345E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 0.00018  7.96791E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39856E-03 0.00068  3.78717E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60796E-03 0.00066  5.46026E-03 0.00215 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77112E-01 9.1E-05  4.20468E-03 0.00116  1.67345E-03 0.00328  4.25891E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54074E-02 0.00119 -9.86952E-04 0.00286 -1.73878E-04 0.00631  1.14749E-02 0.00235 ];
INF_S2                    (idx, [1:   8]) = [  2.75934E-03 0.00511 -1.65271E-04 0.01676 -1.23055E-04 0.01010 -6.47834E-03 0.00412 ];
INF_S3                    (idx, [1:   8]) = [  5.62487E-04 0.02951 -4.43757E-05 0.02821 -4.28649E-05 0.02997 -5.49136E-03 0.00247 ];
INF_S4                    (idx, [1:   8]) = [ -2.57945E-04 0.06289 -3.67783E-05 0.00846 -2.83128E-05 0.04386 -6.19580E-03 0.00400 ];
INF_S5                    (idx, [1:   8]) = [  1.37833E-04 0.07330 -5.71185E-07 1.00000 -4.19805E-06 0.19249 -3.58283E-03 0.00342 ];
INF_S6                    (idx, [1:   8]) = [ -4.07463E-04 0.01777 -3.00927E-05 0.05197 -1.99165E-05 0.02487 -5.87113E-03 0.00317 ];
INF_S7                    (idx, [1:   8]) = [  1.34270E-04 0.11418  2.91798E-05 0.03562  9.05856E-06 0.15625 -8.34340E-04 0.01400 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77117E-01 9.1E-05  4.20468E-03 0.00116  1.67345E-03 0.00328  4.25891E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54085E-02 0.00119 -9.86952E-04 0.00286 -1.73878E-04 0.00631  1.14749E-02 0.00235 ];
INF_SP2                   (idx, [1:   8]) = [  2.75959E-03 0.00512 -1.65271E-04 0.01676 -1.23055E-04 0.01010 -6.47834E-03 0.00412 ];
INF_SP3                   (idx, [1:   8]) = [  5.62502E-04 0.02944 -4.43757E-05 0.02821 -4.28649E-05 0.02997 -5.49136E-03 0.00247 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57860E-04 0.06303 -3.67783E-05 0.00846 -2.83128E-05 0.04386 -6.19580E-03 0.00400 ];
INF_SP5                   (idx, [1:   8]) = [  1.37868E-04 0.07339 -5.71185E-07 1.00000 -4.19805E-06 0.19249 -3.58283E-03 0.00342 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07462E-04 0.01781 -3.00927E-05 0.05197 -1.99165E-05 0.02487 -5.87113E-03 0.00317 ];
INF_SP7                   (idx, [1:   8]) = [  1.34275E-04 0.11447  2.91798E-05 0.03562  9.05856E-06 0.15625 -8.34340E-04 0.01400 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21357E-01 0.00097  4.21332E-01 0.00425 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20422E-01 0.00063  4.25073E-01 0.00566 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22543E-01 0.00122  4.24751E-01 0.00381 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21123E-01 0.00314  4.14384E-01 0.00592 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03727E+00 0.00097  7.91185E-01 0.00426 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04030E+00 0.00063  7.84254E-01 0.00564 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03346E+00 0.00122  7.84808E-01 0.00383 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03806E+00 0.00314  8.04492E-01 0.00593 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.32415E-03 0.02238  2.02589E-04 0.13383  9.87648E-04 0.06031  1.01277E-03 0.05601  2.95145E-03 0.03270  8.53959E-04 0.06693  3.15732E-04 0.09368 ];
LAMBDA                    (idx, [1:  14]) = [  7.82704E-01 0.05032  1.24902E-02 2.5E-05  3.18275E-02 7.8E-05  1.09487E-01 0.00047  3.17060E-01 9.1E-05  1.35076E+00 0.00121  8.63638E+00 4.0E-09 ];

