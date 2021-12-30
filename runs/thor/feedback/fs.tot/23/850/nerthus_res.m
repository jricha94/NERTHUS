
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/23/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:01:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:06:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109665783 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00030E+00  1.00272E+00  9.99086E-01  9.96429E-01  1.00252E+00  1.00237E+00  9.98216E-01  9.98360E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62565E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37435E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91563E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81424E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84016E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63638E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63626E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75007E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21054E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800285 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00036E+04 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00036E+04 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86729E+01 ;
RUNNING_TIME              (idx, 1)        =  5.54507E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.55167E-01  8.55167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.61667E-03  5.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68427E+00  4.68427E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.54503E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97430 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97967E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.44559E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32971E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75904E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44253E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96019E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45169E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09237E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39396E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22983E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05316E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95104E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20102E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15185E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15658E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78990E-01 0.00272 ];
TH232_FISS                (idx, [1:   4]) = [  2.67560E+16 0.04373  1.55496E-03 0.04382 ];
U235_FISS                 (idx, [1:   4]) = [  1.71490E+19 0.00175  9.96970E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50618E+16 0.04308  1.45653E-03 0.04281 ];
TH232_CAPT                (idx, [1:   4]) = [  9.89530E+18 0.00265  4.13863E-01 0.00162 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70370E+18 0.00365  1.54932E-01 0.00365 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20833E+18 0.00439  1.75996E-01 0.00356 ];
XE135_CAPT                (idx, [1:   4]) = [  3.63104E+14 0.36339  1.50894E-05 0.36340 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800285 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.30667E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800285 8.00931E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459807 4.60155E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330808 3.31080E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9670 9.69557E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800285 8.00931E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.94414E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39263E+19 0.00115  2.07679E+19 0.00124  3.15842E+18 0.00385 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11139E+19 0.00067  3.79555E+19 0.00068  3.15842E+18 0.00385 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15658E+19 0.00140  4.15658E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67996E+22 0.00105  1.54384E+21 0.00104  1.52558E+22 0.00111 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03941E+17 0.01428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16179E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78356E+21 0.00107 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50354E+00 0.00133 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99435E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73803E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12061E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88212E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02106E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00869E+00 0.00153 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00800E+00 0.00152  1.00214E+00 0.00154  6.54921E-03 0.02396 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00773E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00799E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00773E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02009E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84793E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84800E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88772E-07 0.00469 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88487E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25080E-02 0.02759 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22444E-02 0.00339 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51093E-03 0.01513  2.14664E-04 0.06741  1.09613E-03 0.02963  1.03668E-03 0.03594  3.01581E-03 0.02065  8.64199E-04 0.03396  2.83451E-04 0.06498 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28797E-01 0.03409  1.10847E-02 0.04006  3.18205E-02 0.00014  1.09439E-01 0.00024  3.17052E-01 6.9E-05  1.35321E+00 0.00023  8.31251E+00 0.02221 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76336E-03 0.02162  2.33844E-04 0.12388  1.06376E-03 0.05779  1.11955E-03 0.05437  3.12014E-03 0.03010  9.01102E-04 0.06083  3.24968E-04 0.10962 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58824E-01 0.05894  1.24897E-02 4.8E-05  3.18195E-02 0.00014  1.09425E-01 0.00021  3.17083E-01 0.00019  1.35335E+00 0.00022  8.63638E+00 2.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59328E-04 0.00343  4.59317E-04 0.00343  4.63251E-04 0.03221 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62917E-04 0.00306  4.62908E-04 0.00307  4.66564E-04 0.03183 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51907E-03 0.02446  2.17836E-04 0.12689  9.86732E-04 0.05542  1.03822E-03 0.05441  3.08191E-03 0.03437  8.73867E-04 0.05795  3.20499E-04 0.10522 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75055E-01 0.05525  1.24895E-02 8.2E-05  3.18196E-02 0.00014  1.09413E-01 0.00026  3.17070E-01 0.00014  1.35284E+00 0.00045  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24318E-04 0.00715  4.24374E-04 0.00728  4.19106E-04 0.07144 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27674E-04 0.00715  4.27731E-04 0.00728  4.22661E-04 0.07167 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23898E-03 0.06547  2.76940E-04 0.28567  9.55283E-04 0.19692  1.15063E-03 0.18270  2.83730E-03 0.10177  8.94513E-04 0.18997  1.24315E-04 0.36210 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.90169E-01 0.20098  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09456E-01 0.00073  3.17340E-01 0.00110  1.35398E+00 5.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30899E-03 0.06467  3.00317E-04 0.27435  9.67764E-04 0.18683  1.11183E-03 0.18351  2.85290E-03 0.10032  9.56564E-04 0.19269  1.19620E-04 0.35404 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91358E-01 0.20228  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09397E-01 0.00020  3.17340E-01 0.00110  1.35398E+00 5.7E-09  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47142E+01 0.06607 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40733E-04 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44160E-04 0.00112 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23251E-03 0.00880 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41464E+01 0.00905 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75603E-07 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07232E-05 0.00048  3.07238E-05 0.00049  3.06191E-05 0.00543 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56754E-04 0.00192  5.56862E-04 0.00194  5.39673E-04 0.02153 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68224E-01 0.00091  6.68128E-01 0.00091  6.95015E-01 0.02246 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03239E+01 0.03130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63029E+02 0.00104  1.88004E+02 0.00115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.69124E+04 0.00624  4.28991E+05 0.00243  9.62640E+05 0.00105  1.84331E+06 0.00145  2.03058E+06 0.00049  1.95232E+06 0.00046  1.74231E+06 0.00050  1.57633E+06 0.00075  1.60854E+06 0.00051  1.57109E+06 0.00053  1.57331E+06 0.00019  1.55234E+06 0.00026  1.57744E+06 0.00045  1.54976E+06 0.00044  1.54453E+06 0.00030  1.31076E+06 0.00052  1.09701E+06 0.00022  1.35975E+06 0.00061  1.35967E+06 0.00060  2.68295E+06 0.00026  2.59759E+06 0.00044  1.87682E+06 0.00024  1.20006E+06 0.00068  1.43971E+06 0.00028  1.32504E+06 0.00074  1.13194E+06 0.00034  2.04625E+06 0.00073  4.40540E+05 0.00054  5.53117E+05 0.00094  5.00021E+05 0.00059  2.95162E+05 0.00280  5.13067E+05 0.00167  3.54214E+05 0.00182  3.10243E+05 0.00126  6.08786E+04 0.00306  6.04716E+04 0.00458  6.20169E+04 0.00456  6.43464E+04 0.00393  6.34918E+04 0.00190  6.29234E+04 0.00400  6.53206E+04 0.00328  6.14648E+04 0.00134  1.17394E+05 0.00318  1.91342E+05 0.00127  2.52502E+05 0.00276  7.53495E+05 0.00131  1.05994E+06 0.00116  1.61223E+06 0.00094  1.32579E+06 0.00179  1.05450E+06 0.00165  8.45174E+05 0.00102  9.84002E+05 0.00132  1.74845E+06 0.00133  2.16829E+06 0.00150  3.64331E+06 0.00136  4.58430E+06 0.00206  5.39125E+06 0.00153  2.85163E+06 0.00141  1.82163E+06 0.00080  1.20691E+06 0.00233  1.02503E+06 0.00149  9.79810E+05 0.00140  7.40459E+05 0.00223  4.94805E+05 0.00312  4.09994E+05 0.00358  3.82303E+05 0.00155  3.12511E+05 0.00427  2.10903E+05 0.00312  1.35824E+05 0.00645  4.04880E+04 0.00974 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01923E+00 0.00144 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52064E+21 0.00066  7.28016E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 4.9E-05  4.31333E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21998E-03 0.00100  1.69125E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.41234E-03 0.00104  3.80096E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.92359E-04 0.00190  2.10971E-03 0.00167 ];
INF_NSF                   (idx, [1:   4]) = [  4.69793E-04 0.00189  5.14073E-03 0.00167 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03487E-07 0.00045  2.11631E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 5.0E-05  4.27525E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44655E-02 0.00145  1.13451E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57009E-03 0.01329 -6.63084E-03 0.00322 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18829E-04 0.04050 -5.49424E-03 0.00169 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08006E-04 0.07350 -6.20543E-03 0.00330 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33865E-04 0.14763 -3.59275E-03 0.00458 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22718E-04 0.02368 -5.87062E-03 0.00316 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66166E-04 0.04562 -8.41581E-04 0.00961 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 5.0E-05  4.27525E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44666E-02 0.00145  1.13451E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57019E-03 0.01327 -6.63084E-03 0.00322 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18890E-04 0.04051 -5.49424E-03 0.00169 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08008E-04 0.07356 -6.20543E-03 0.00330 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33796E-04 0.14762 -3.59275E-03 0.00458 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22732E-04 0.02364 -5.87062E-03 0.00316 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66170E-04 0.04558 -8.41581E-04 0.00961 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25876E-01 0.00034  4.18285E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 0.00034  7.96905E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40726E-03 0.00114  3.80096E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60917E-03 0.00074  5.49554E-03 0.00187 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 4.7E-05  4.19806E-03 0.00093  1.68773E-03 0.00434  4.25838E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54528E-02 0.00133 -9.87301E-04 0.00281 -1.73903E-04 0.00563  1.15191E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.73378E-03 0.01241 -1.63682E-04 0.01614 -1.27409E-04 0.01266 -6.50343E-03 0.00316 ];
INF_S3                    (idx, [1:   8]) = [  5.62129E-04 0.03635 -4.32998E-05 0.04068 -4.36775E-05 0.01619 -5.45056E-03 0.00159 ];
INF_S4                    (idx, [1:   8]) = [ -2.72721E-04 0.08447 -3.52858E-05 0.02183 -2.75058E-05 0.05978 -6.17793E-03 0.00320 ];
INF_S5                    (idx, [1:   8]) = [  1.36019E-04 0.14560 -2.15331E-06 0.77107 -4.50459E-06 0.18140 -3.58824E-03 0.00467 ];
INF_S6                    (idx, [1:   8]) = [ -3.93947E-04 0.02714 -2.87709E-05 0.03441 -1.93309E-05 0.02492 -5.85129E-03 0.00320 ];
INF_S7                    (idx, [1:   8]) = [  1.39638E-04 0.05150  2.65278E-05 0.02551  9.69865E-06 0.08487 -8.51280E-04 0.01019 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 4.7E-05  4.19806E-03 0.00093  1.68773E-03 0.00434  4.25838E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54539E-02 0.00133 -9.87301E-04 0.00281 -1.73903E-04 0.00563  1.15191E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.73387E-03 0.01239 -1.63682E-04 0.01614 -1.27409E-04 0.01266 -6.50343E-03 0.00316 ];
INF_SP3                   (idx, [1:   8]) = [  5.62190E-04 0.03637 -4.32998E-05 0.04068 -4.36775E-05 0.01619 -5.45056E-03 0.00159 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72722E-04 0.08454 -3.52858E-05 0.02183 -2.75058E-05 0.05978 -6.17793E-03 0.00320 ];
INF_SP5                   (idx, [1:   8]) = [  1.35949E-04 0.14557 -2.15331E-06 0.77107 -4.50459E-06 0.18140 -3.58824E-03 0.00467 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93961E-04 0.02709 -2.87709E-05 0.03441 -1.93309E-05 0.02492 -5.85129E-03 0.00320 ];
INF_SP7                   (idx, [1:   8]) = [  1.39642E-04 0.05146  2.65278E-05 0.02551  9.69865E-06 0.08487 -8.51280E-04 0.01019 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21000E-01 0.00126  4.21539E-01 0.00291 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21955E-01 0.00078  4.24669E-01 0.00302 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20828E-01 0.00129  4.23810E-01 0.00395 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20221E-01 0.00182  4.16271E-01 0.00494 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03843E+00 0.00126  7.90773E-01 0.00290 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03534E+00 0.00078  7.84946E-01 0.00302 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03898E+00 0.00129  7.86552E-01 0.00393 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04096E+00 0.00182  8.00820E-01 0.00494 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.76336E-03 0.02162  2.33844E-04 0.12388  1.06376E-03 0.05779  1.11955E-03 0.05437  3.12014E-03 0.03010  9.01102E-04 0.06083  3.24968E-04 0.10962 ];
LAMBDA                    (idx, [1:  14]) = [  7.58824E-01 0.05894  1.24897E-02 4.8E-05  3.18195E-02 0.00014  1.09425E-01 0.00021  3.17083E-01 0.00019  1.35335E+00 0.00022  8.63638E+00 2.3E-09 ];

