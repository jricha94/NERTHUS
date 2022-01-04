
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/30/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:39:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274518732 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01865E+00  9.90943E-01  9.86658E-01  9.94327E-01  9.94957E-01  1.00064E+00  1.02049E+00  9.93337E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62260E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37740E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91819E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81585E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85992E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63330E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63318E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74568E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20553E+02 0.00162  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800375 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00047E+04 0.00197 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00047E+04 0.00197 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.10584E+01 ;
RUNNING_TIME              (idx, 1)        =  4.43127E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.48667E-01  6.48667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.35000E-03  3.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.77923E+00  3.77923E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43125E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00892 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98666E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52330E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32996E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76179E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44450E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96138E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45259E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10170E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40278E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05332E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95122E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20201E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15223E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17797E+15 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21023E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94912E-01 0.00244 ];
TH232_FISS                (idx, [1:   4]) = [  2.80838E+16 0.04365  1.63420E-03 0.04322 ];
U235_FISS                 (idx, [1:   4]) = [  1.71121E+19 0.00174  9.96798E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.61050E+16 0.04026  1.52242E-03 0.04062 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01119E+19 0.00281  4.18734E-01 0.00187 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68382E+18 0.00342  1.52559E-01 0.00305 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27838E+18 0.00366  1.77167E-01 0.00300 ];
XE135_CAPT                (idx, [1:   4]) = [  5.39465E+13 1.00000  2.14924E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800375 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.10978E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800375 8.00911E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462090 4.62386E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328539 3.28737E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9746 9.78862E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800375 8.00911E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.21775E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41574E+19 0.00126  2.10212E+19 0.00123  3.13616E+18 0.00399 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13450E+19 0.00074  3.82089E+19 0.00068  3.13616E+18 0.00399 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17797E+19 0.00159  4.17797E+19 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68525E+22 0.00143  1.54876E+21 0.00120  1.53037E+22 0.00149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11582E+17 0.01683 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18566E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80539E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50405E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00019E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68936E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11975E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88099E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01394E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00154E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00137E+00 0.00144  9.94806E-01 0.00146  6.72967E-03 0.02506 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00199E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00287E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00199E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01439E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84720E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84726E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90135E-07 0.00438 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89897E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24954E-02 0.02745 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22747E-02 0.00336 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63102E-03 0.01585  2.06417E-04 0.08181  1.10546E-03 0.03491  1.03812E-03 0.03909  3.06875E-03 0.02250  9.08907E-04 0.03894  3.03368E-04 0.06369 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51424E-01 0.03195  1.12404E-02 0.03750  3.18239E-02 0.00021  1.09415E-01 0.00019  3.17140E-01 0.00011  1.35172E+00 0.00054  8.10080E+00 0.02905 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64280E-03 0.02389  2.37973E-04 0.13389  1.09124E-03 0.05445  1.04583E-03 0.05730  3.04564E-03 0.03672  9.08825E-04 0.06013  3.13297E-04 0.10523 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78845E-01 0.05398  1.24893E-02 0.00010  3.18238E-02 0.00023  1.09442E-01 0.00038  3.17102E-01 0.00012  1.35130E+00 0.00076  8.64238E+00 0.00069 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61816E-04 0.00378  4.61800E-04 0.00375  4.62395E-04 0.03311 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62341E-04 0.00320  4.62324E-04 0.00317  4.62963E-04 0.03304 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74518E-03 0.02502  2.20494E-04 0.13299  1.16449E-03 0.05260  1.07589E-03 0.05985  3.13478E-03 0.03543  8.58507E-04 0.06711  2.91016E-04 0.09434 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33577E-01 0.05477  1.24885E-02 0.00016  3.18168E-02 0.00035  1.09439E-01 0.00047  3.17157E-01 0.00022  1.35068E+00 0.00147  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27497E-04 0.00817  4.27323E-04 0.00823  4.27310E-04 0.07525 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27945E-04 0.00775  4.27771E-04 0.00782  4.27761E-04 0.07524 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86940E-03 0.06722  1.59972E-04 0.44530  1.26923E-03 0.18439  1.08425E-03 0.16852  3.03364E-03 0.10384  1.01307E-03 0.23252  3.09235E-04 0.34662 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42277E-01 0.17396  1.24906E-02 0.0E+00  3.17995E-02 0.00077  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35396E+00 1.9E-05  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.00160E-03 0.06618  1.65369E-04 0.44344  1.35591E-03 0.18294  1.13147E-03 0.15689  2.98349E-03 0.09917  1.04337E-03 0.22161  3.21994E-04 0.33260 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42702E-01 0.16900  1.24906E-02 5.7E-09  3.18052E-02 0.00059  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35391E+00 5.3E-05  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60678E+01 0.06715 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42811E-04 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43359E-04 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83201E-03 0.01192 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54347E+01 0.01217 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74484E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07292E-05 0.00043  3.07301E-05 0.00042  3.06218E-05 0.00546 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59187E-04 0.00218  5.59344E-04 0.00219  5.33638E-04 0.02178 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63445E-01 0.00087  6.63477E-01 0.00090  6.74194E-01 0.02707 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06575E+01 0.02950 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62723E+02 0.00100  1.88457E+02 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74859E+04 0.00708  4.27573E+05 0.00240  9.61974E+05 0.00164  1.83865E+06 0.00052  2.02682E+06 0.00042  1.94701E+06 0.00099  1.74071E+06 0.00088  1.57718E+06 0.00035  1.60890E+06 0.00037  1.56850E+06 0.00063  1.57165E+06 0.00040  1.55143E+06 0.00055  1.57668E+06 0.00055  1.54913E+06 0.00027  1.54333E+06 0.00071  1.31249E+06 0.00053  1.09751E+06 0.00053  1.35905E+06 0.00078  1.35878E+06 0.00082  2.67734E+06 0.00064  2.59301E+06 0.00068  1.87396E+06 0.00102  1.19616E+06 0.00076  1.43425E+06 0.00039  1.31496E+06 0.00160  1.12225E+06 0.00111  2.03002E+06 0.00103  4.37580E+05 0.00217  5.49244E+05 0.00139  4.96487E+05 0.00135  2.92282E+05 0.00166  5.10865E+05 0.00050  3.53062E+05 0.00194  3.08765E+05 0.00207  6.05041E+04 0.00134  6.01542E+04 0.00335  6.18237E+04 0.00639  6.39706E+04 0.00378  6.34159E+04 0.00352  6.31047E+04 0.00244  6.50819E+04 0.00471  6.15779E+04 0.00523  1.16665E+05 0.00312  1.90640E+05 0.00223  2.51498E+05 0.00209  7.54970E+05 0.00155  1.06512E+06 0.00128  1.62263E+06 0.00145  1.33253E+06 0.00133  1.06047E+06 0.00126  8.49382E+05 0.00279  9.85725E+05 0.00222  1.75298E+06 0.00206  2.17416E+06 0.00238  3.63883E+06 0.00274  4.56725E+06 0.00245  5.36968E+06 0.00270  2.83514E+06 0.00282  1.81251E+06 0.00264  1.19499E+06 0.00179  1.01630E+06 0.00285  9.74689E+05 0.00286  7.37370E+05 0.00254  4.93089E+05 0.00157  4.09771E+05 0.00484  3.79854E+05 0.00459  3.10233E+05 0.00396  2.11350E+05 0.00482  1.34924E+05 0.00606  3.97795E+04 0.01005 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01456E+00 0.00158 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54841E+21 0.00131  7.30500E+21 0.00395 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82769E-01 2.8E-05  4.31342E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24222E-03 0.00196  1.68354E-03 0.00327 ];
INF_ABS                   (idx, [1:   4]) = [  1.43447E-03 0.00170  3.78565E-03 0.00374 ];
INF_FISS                  (idx, [1:   4]) = [  1.92250E-04 0.00101  2.10212E-03 0.00414 ];
INF_NSF                   (idx, [1:   4]) = [  4.69522E-04 0.00102  5.12223E-03 0.00414 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03276E-07 0.00055  2.11344E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 3.0E-05  4.27559E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44037E-02 0.00053  1.14010E-02 0.00236 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55023E-03 0.00386 -6.63234E-03 0.00521 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65337E-04 0.02925 -5.50098E-03 0.00175 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92400E-04 0.05128 -6.22022E-03 0.00319 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31787E-04 0.11454 -3.58677E-03 0.00418 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45159E-04 0.01949 -5.88441E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76401E-04 0.06466 -8.38929E-04 0.01751 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 2.9E-05  4.27559E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44047E-02 0.00053  1.14010E-02 0.00236 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55040E-03 0.00387 -6.63234E-03 0.00521 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65427E-04 0.02927 -5.50098E-03 0.00175 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92406E-04 0.05128 -6.22022E-03 0.00319 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31771E-04 0.11453 -3.58677E-03 0.00418 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45156E-04 0.01948 -5.88441E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76314E-04 0.06477 -8.38929E-04 0.01751 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25940E-01 5.2E-05  4.18233E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 5.2E-05  7.97003E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42948E-03 0.00174  3.78565E-03 0.00374 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64251E-03 0.00078  5.50092E-03 0.00365 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 3.9E-05  4.20667E-03 0.00107  1.71764E-03 0.00332  4.25841E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.53883E-02 0.00044 -9.84614E-04 0.00289 -1.78385E-04 0.00282  1.15794E-02 0.00235 ];
INF_S2                    (idx, [1:   8]) = [  2.71672E-03 0.00348 -1.66482E-04 0.00335 -1.26220E-04 0.01709 -6.50612E-03 0.00548 ];
INF_S3                    (idx, [1:   8]) = [  5.08135E-04 0.02835 -4.27978E-05 0.02875 -4.51638E-05 0.02231 -5.45582E-03 0.00185 ];
INF_S4                    (idx, [1:   8]) = [ -2.54004E-04 0.06109 -3.83958E-05 0.02575 -2.85613E-05 0.05238 -6.19166E-03 0.00314 ];
INF_S5                    (idx, [1:   8]) = [  1.33254E-04 0.11135 -1.46735E-06 0.73937 -3.86124E-06 0.07171 -3.58291E-03 0.00422 ];
INF_S6                    (idx, [1:   8]) = [ -4.17962E-04 0.02003 -2.71972E-05 0.03049 -2.07196E-05 0.01889 -5.86369E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.49935E-04 0.07890  2.64653E-05 0.06934  8.95352E-06 0.08336 -8.47882E-04 0.01648 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 3.9E-05  4.20667E-03 0.00107  1.71764E-03 0.00332  4.25841E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.53893E-02 0.00044 -9.84614E-04 0.00289 -1.78385E-04 0.00282  1.15794E-02 0.00235 ];
INF_SP2                   (idx, [1:   8]) = [  2.71688E-03 0.00349 -1.66482E-04 0.00335 -1.26220E-04 0.01709 -6.50612E-03 0.00548 ];
INF_SP3                   (idx, [1:   8]) = [  5.08225E-04 0.02836 -4.27978E-05 0.02875 -4.51638E-05 0.02231 -5.45582E-03 0.00185 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54010E-04 0.06108 -3.83958E-05 0.02575 -2.85613E-05 0.05238 -6.19166E-03 0.00314 ];
INF_SP5                   (idx, [1:   8]) = [  1.33238E-04 0.11133 -1.46735E-06 0.73937 -3.86124E-06 0.07171 -3.58291E-03 0.00422 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17958E-04 0.02001 -2.71972E-05 0.03049 -2.07196E-05 0.01889 -5.86369E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.49849E-04 0.07906  2.64653E-05 0.06934  8.95352E-06 0.08336 -8.47882E-04 0.01648 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21762E-01 0.00060  4.21675E-01 0.00439 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21743E-01 0.00032  4.23995E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21947E-01 0.00171  4.23408E-01 0.00642 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21600E-01 0.00119  4.17720E-01 0.00679 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03596E+00 0.00060  7.90544E-01 0.00440 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03602E+00 0.00032  7.86178E-01 0.00165 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03538E+00 0.00171  7.87360E-01 0.00646 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03649E+00 0.00119  7.98093E-01 0.00681 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64280E-03 0.02389  2.37973E-04 0.13389  1.09124E-03 0.05445  1.04583E-03 0.05730  3.04564E-03 0.03672  9.08825E-04 0.06013  3.13297E-04 0.10523 ];
LAMBDA                    (idx, [1:  14]) = [  7.78845E-01 0.05398  1.24893E-02 0.00010  3.18238E-02 0.00023  1.09442E-01 0.00038  3.17102E-01 0.00012  1.35130E+00 0.00076  8.64238E+00 0.00069 ];

