
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/40/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:21:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277029280 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01732E+00  9.94440E-01  1.00130E+00  9.92228E-01  9.94280E-01  1.01706E+00  9.89642E-01  9.93737E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.69113E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30887E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91592E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97887E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97704E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86011E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84053E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65864E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65851E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74673E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23962E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800245 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00031E+04 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00031E+04 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.12807E+01 ;
RUNNING_TIME              (idx, 1)        =  4.45787E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.33767E-01  6.33767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.96667E-03  3.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.82012E+00  3.82012E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.45783E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01696 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98662E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56587E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33373E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82049E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76244E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44498E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67709E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96427E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45671E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10209E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39582E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25001E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85319E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29944E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86624E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23869E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59195E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05446E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95380E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20779E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15563E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17172E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24238E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95593E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86655E-01 0.00239 ];
TH232_FISS                (idx, [1:   4]) = [  2.93332E+16 0.04802  1.71047E-03 0.04819 ];
U235_FISS                 (idx, [1:   4]) = [  1.71011E+19 0.00162  9.96763E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.54016E+16 0.04236  1.48146E-03 0.04248 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96996E+18 0.00251  4.14429E-01 0.00171 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72170E+18 0.00382  1.54720E-01 0.00374 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27097E+18 0.00380  1.77531E-01 0.00324 ];
XE135_CAPT                (idx, [1:   4]) = [  3.15011E+14 0.39516  1.31764E-05 0.39513 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800245 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.63701E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800245 8.00864E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460973 4.61324E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328781 3.29019E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10491 1.05210E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800245 8.00864E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.42964E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40490E+19 0.00115  2.08955E+19 0.00107  3.15347E+18 0.00416 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12367E+19 0.00067  3.80832E+19 0.00059  3.15347E+18 0.00416 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17172E+19 0.00140  4.17172E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71126E+22 0.00120  1.57065E+21 0.00109  1.55420E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48700E+17 0.01403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17854E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91071E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50151E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99714E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69789E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12262E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87240E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99603E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01577E+00 0.00121 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00241E+00 0.00123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00230E+00 0.00127  9.95880E-01 0.00123  6.53203E-03 0.01953 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00370E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00433E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00370E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01707E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83984E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84062E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04644E-07 0.00405 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02928E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31287E-02 0.02903 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23889E-02 0.00357 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59197E-03 0.01293  1.91188E-04 0.07459  1.06252E-03 0.02796  1.06151E-03 0.03434  2.95575E-03 0.01927  9.74740E-04 0.03637  3.46261E-04 0.06336 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.13308E-01 0.03305  1.04609E-02 0.04956  3.18248E-02 0.00013  1.09520E-01 0.00037  3.17114E-01 0.00011  1.35261E+00 0.00046  7.88061E+00 0.03247 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39422E-03 0.01989  1.77245E-04 0.12420  1.05170E-03 0.05126  1.06922E-03 0.05508  2.87840E-03 0.02714  9.00658E-04 0.05305  3.16987E-04 0.10459 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79740E-01 0.05467  1.24906E-02 4.4E-07  3.18295E-02 0.00014  1.09479E-01 0.00042  3.17091E-01 0.00016  1.35284E+00 0.00044  8.54126E+00 0.00605 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59963E-04 0.00308  4.60128E-04 0.00311  4.40254E-04 0.03664 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60958E-04 0.00276  4.61121E-04 0.00276  4.41472E-04 0.03690 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50507E-03 0.01972  2.09731E-04 0.11972  1.05067E-03 0.05077  1.03611E-03 0.04992  2.86856E-03 0.02930  9.92002E-04 0.05480  3.48004E-04 0.08656 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.24462E-01 0.04488  1.24906E-02 2.4E-06  3.18322E-02 0.00018  1.09605E-01 0.00096  3.17090E-01 0.00015  1.35187E+00 0.00082  8.50503E+00 0.00771 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26407E-04 0.00554  4.26401E-04 0.00557  4.00153E-04 0.06812 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27324E-04 0.00535  4.27318E-04 0.00537  4.01309E-04 0.06830 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45291E-03 0.06579  1.90158E-04 0.35293  8.90737E-04 0.16160  8.36415E-04 0.17601  2.77998E-03 0.09852  1.21405E-03 0.19626  5.41564E-04 0.20967 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.09072E+00 0.13779  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17022E-01 0.00010  1.35398E+00 5.0E-09  8.25449E+00 0.03210 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53663E-03 0.06682  2.11070E-04 0.34753  9.46613E-04 0.16563  8.72728E-04 0.17743  2.81821E-03 0.10124  1.16939E-03 0.20944  5.18628E-04 0.20536 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.10873E+00 0.13811  1.24906E-02 5.5E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17027E-01 0.00012  1.35398E+00 4.2E-09  8.25449E+00 0.03210 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51433E+01 0.06608 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43783E-04 0.00157 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44743E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55973E-03 0.01146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47861E+01 0.01173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54614E-07 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08537E-05 0.00045  3.08538E-05 0.00046  3.07572E-05 0.00556 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55685E-04 0.00174  5.55800E-04 0.00175  5.37024E-04 0.02331 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64629E-01 0.00071  6.64636E-01 0.00072  6.75193E-01 0.02390 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00036E+01 0.03412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65500E+02 0.00090  1.91753E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.98306E+04 0.01470  4.30107E+05 0.00283  9.67252E+05 0.00128  1.83987E+06 0.00062  2.03056E+06 0.00084  1.95188E+06 0.00086  1.74268E+06 0.00065  1.57581E+06 0.00031  1.60840E+06 0.00032  1.56887E+06 0.00033  1.57378E+06 0.00019  1.55087E+06 0.00062  1.57856E+06 0.00034  1.54761E+06 0.00042  1.54464E+06 0.00022  1.31190E+06 0.00047  1.09727E+06 0.00043  1.35682E+06 0.00039  1.35796E+06 0.00071  2.67701E+06 0.00068  2.59318E+06 0.00067  1.87544E+06 0.00052  1.19990E+06 0.00058  1.44059E+06 0.00107  1.31744E+06 0.00090  1.12798E+06 0.00146  2.04303E+06 0.00100  4.39269E+05 0.00073  5.53015E+05 0.00062  5.00111E+05 0.00124  2.95483E+05 0.00115  5.17542E+05 0.00120  3.58186E+05 0.00193  3.15742E+05 0.00157  6.16670E+04 0.00106  6.13379E+04 0.00294  6.37058E+04 0.00486  6.55154E+04 0.00315  6.54895E+04 0.00243  6.55077E+04 0.00235  6.71853E+04 0.00359  6.41603E+04 0.00187  1.22821E+05 0.00364  2.02219E+05 0.00359  2.72881E+05 0.00312  8.61722E+05 0.00069  1.29338E+06 0.00120  1.99028E+06 0.00128  1.59786E+06 0.00136  1.24895E+06 0.00176  9.83757E+05 0.00207  1.11838E+06 0.00129  1.96669E+06 0.00120  2.36275E+06 0.00136  3.84595E+06 0.00096  4.65061E+06 0.00140  5.27190E+06 0.00191  2.69761E+06 0.00117  1.69686E+06 0.00129  1.10991E+06 0.00220  9.38170E+05 0.00101  8.89113E+05 0.00282  6.69554E+05 0.00199  4.41882E+05 0.00382  3.64326E+05 0.00133  3.40698E+05 0.00536  2.74846E+05 0.00263  1.83525E+05 0.00332  1.19725E+05 0.00993  3.53135E+04 0.01083 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01793E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58512E+21 0.00117  7.52830E+21 0.00179 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82456E-01 3.4E-05  4.31062E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22584E-03 0.00217  1.63393E-03 0.00289 ];
INF_ABS                   (idx, [1:   4]) = [  1.41961E-03 0.00204  3.67066E-03 0.00238 ];
INF_FISS                  (idx, [1:   4]) = [  1.93765E-04 0.00327  2.03673E-03 0.00201 ];
INF_NSF                   (idx, [1:   4]) = [  4.73229E-04 0.00328  4.96290E-03 0.00201 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.3E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.06166E-07 0.00044  2.03500E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81033E-01 4.0E-05  4.27400E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43728E-02 0.00097  1.21418E-02 0.00265 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54813E-03 0.01188 -6.17422E-03 0.00544 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83727E-04 0.03216 -5.28566E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.42439E-04 0.03700 -6.19988E-03 0.00222 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08612E-04 0.15513 -3.50799E-03 0.00207 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.83261E-04 0.03272 -6.10355E-03 0.00352 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81277E-04 0.06210 -8.03567E-04 0.01168 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81038E-01 4.1E-05  4.27400E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43738E-02 0.00097  1.21418E-02 0.00265 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54822E-03 0.01190 -6.17422E-03 0.00544 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83683E-04 0.03234 -5.28566E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.42434E-04 0.03695 -6.19988E-03 0.00222 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08585E-04 0.15510 -3.50799E-03 0.00207 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.83338E-04 0.03280 -6.10355E-03 0.00352 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81239E-04 0.06216 -8.03567E-04 0.01168 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25706E-01 0.00015  4.17251E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02342E+00 0.00015  7.98880E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41491E-03 0.00204  3.67066E-03 0.00238 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14980E-03 0.00030  6.01620E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76306E-01 3.0E-05  4.72731E-03 0.00089  2.35396E-03 0.00079  4.25046E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54325E-02 0.00101 -1.05963E-03 0.00283 -2.77727E-04 0.00599  1.24195E-02 0.00254 ];
INF_S2                    (idx, [1:   8]) = [  2.74730E-03 0.01059 -1.99174E-04 0.01044 -1.62075E-04 0.01122 -6.01214E-03 0.00567 ];
INF_S3                    (idx, [1:   8]) = [  5.37293E-04 0.02825 -5.35655E-05 0.04371 -5.47490E-05 0.02430 -5.23091E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.95588E-04 0.03977 -4.68511E-05 0.02222 -3.88407E-05 0.03700 -6.16104E-03 0.00227 ];
INF_S5                    (idx, [1:   8]) = [  1.09237E-04 0.15058 -6.25699E-07 1.00000 -6.44732E-06 0.16392 -3.50154E-03 0.00208 ];
INF_S6                    (idx, [1:   8]) = [ -4.50521E-04 0.03181 -3.27404E-05 0.04756 -2.72603E-05 0.03399 -6.07629E-03 0.00357 ];
INF_S7                    (idx, [1:   8]) = [  1.50877E-04 0.06640  3.04000E-05 0.05684  1.39198E-05 0.10585 -8.17487E-04 0.01257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76310E-01 3.0E-05  4.72731E-03 0.00089  2.35396E-03 0.00079  4.25046E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54335E-02 0.00101 -1.05963E-03 0.00283 -2.77727E-04 0.00599  1.24195E-02 0.00254 ];
INF_SP2                   (idx, [1:   8]) = [  2.74740E-03 0.01060 -1.99174E-04 0.01044 -1.62075E-04 0.01122 -6.01214E-03 0.00567 ];
INF_SP3                   (idx, [1:   8]) = [  5.37248E-04 0.02842 -5.35655E-05 0.04371 -5.47490E-05 0.02430 -5.23091E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.95583E-04 0.03971 -4.68511E-05 0.02222 -3.88407E-05 0.03700 -6.16104E-03 0.00227 ];
INF_SP5                   (idx, [1:   8]) = [  1.09210E-04 0.15055 -6.25699E-07 1.00000 -6.44732E-06 0.16392 -3.50154E-03 0.00208 ];
INF_SP6                   (idx, [1:   8]) = [ -4.50597E-04 0.03190 -3.27404E-05 0.04756 -2.72603E-05 0.03399 -6.07629E-03 0.00357 ];
INF_SP7                   (idx, [1:   8]) = [  1.50839E-04 0.06649  3.04000E-05 0.05684  1.39198E-05 0.10585 -8.17487E-04 0.01257 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20810E-01 0.00051  4.20928E-01 0.00233 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21180E-01 0.00072  4.25223E-01 0.00349 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19895E-01 0.00100  4.22238E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21362E-01 0.00159  4.15460E-01 0.00403 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03904E+00 0.00052  7.91914E-01 0.00233 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03784E+00 0.00072  7.83932E-01 0.00350 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04201E+00 0.00100  7.89448E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03726E+00 0.00159  8.02362E-01 0.00405 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39422E-03 0.01989  1.77245E-04 0.12420  1.05170E-03 0.05126  1.06922E-03 0.05508  2.87840E-03 0.02714  9.00658E-04 0.05305  3.16987E-04 0.10459 ];
LAMBDA                    (idx, [1:  14]) = [  7.79740E-01 0.05467  1.24906E-02 4.4E-07  3.18295E-02 0.00014  1.09479E-01 0.00042  3.17091E-01 0.00016  1.35284E+00 0.00044  8.54126E+00 0.00605 ];

