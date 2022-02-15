
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/39/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 13:56:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516576549 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00537E+00  1.00977E+00  9.97534E-01  9.98893E-01  9.98166E-01  1.00438E+00  9.84854E-01  1.00104E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.04147E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.95853E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91639E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96656E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96382E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58427E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60518E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46259E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46243E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71700E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.88809E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999981 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72074E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71976E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.39217E-01  6.39217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25667E-02  1.25667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65458E+01  4.65458E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71975E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88331 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97581E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84104E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.84457E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51772E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.43912E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05482E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43487E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75035E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33048E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31821E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47065E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63488E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81211E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.83300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58939E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.37730E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14125E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28931E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27957E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.08567E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.26278E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67252E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22511E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.74146E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21630E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80710E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.07670E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.19415E-03  1.26716E+24  3.95445E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70494E-01 0.00061 ];
U235_FISS                 (idx, [1:   4]) = [  1.01523E+19 0.00063  5.97900E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.78067E+17 0.00534  1.04863E-02 0.00526 ];
PU239_FISS                (idx, [1:   4]) = [  5.96862E+18 0.00083  3.51511E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  2.37326E+15 0.04330  1.39772E-04 0.04327 ];
PU241_FISS                (idx, [1:   4]) = [  6.74552E+17 0.00255  3.97257E-02 0.00247 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29842E+18 0.00132  8.69937E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32693E+19 0.00069  5.02221E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58765E+18 0.00095  1.35790E-01 0.00091 ];
PU240_CAPT                (idx, [1:   4]) = [  2.06146E+18 0.00157  7.80226E-02 0.00145 ];
PU241_CAPT                (idx, [1:   4]) = [  2.57108E+17 0.00418  9.73139E-03 0.00417 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33869E+15 0.03469  1.26371E-04 0.03473 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21131E+17 0.00481  8.36924E-03 0.00475 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999981 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72293E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999981 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5989859 5.99992E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3849627 3.85600E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 160495 1.61311E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999981 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.77420E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43520E+19 6.7E-06  4.43520E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69882E+19 1.4E-06  1.69882E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64387E+19 0.00035  2.33634E+19 0.00035  3.07527E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34269E+19 0.00021  4.03516E+19 0.00020  3.07527E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40355E+19 0.00040  4.40355E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60558E+22 0.00039  1.44676E+21 0.00034  1.46091E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.10374E+17 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41373E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.42872E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56269E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56269E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68779E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99648E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01165E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12097E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84137E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02324E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00673E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61075E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04643E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00674E+00 0.00039  1.00177E+00 0.00039  4.95906E-03 0.00715 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00663E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00722E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00663E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02312E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81492E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81496E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.62449E-07 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  2.62277E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35802E-02 0.00530 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33687E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91164E-03 0.00468  1.44951E-04 0.02678  8.99568E-04 0.01048  7.99683E-04 0.01074  2.17534E-03 0.00708  6.72021E-04 0.01234  2.20078E-04 0.02121 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.20595E-01 0.01049  1.25188E-02 0.00038  3.11989E-02 0.00029  1.09434E-01 0.00022  3.17586E-01 0.00011  1.31602E+00 0.00111  8.41518E+00 0.00438 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91633E-03 0.00747  1.43493E-04 0.04658  9.16593E-04 0.01812  7.96038E-04 0.01717  2.17246E-03 0.01231  6.62433E-04 0.01926  2.25313E-04 0.03503 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25294E-01 0.01868  1.25173E-02 0.00060  3.12003E-02 0.00048  1.09461E-01 0.00039  3.17464E-01 0.00015  1.31689E+00 0.00202  8.36827E+00 0.00719 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.08393E-04 0.00103  4.08511E-04 0.00104  3.84812E-04 0.01249 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.11130E-04 0.00093  4.11249E-04 0.00094  3.87389E-04 0.01248 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92680E-03 0.00736  1.40544E-04 0.04627  9.22212E-04 0.01618  7.89478E-04 0.01861  2.18231E-03 0.01099  6.69408E-04 0.01950  2.22843E-04 0.03754 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21016E-01 0.01889  1.25251E-02 0.00072  3.11964E-02 0.00046  1.09459E-01 0.00040  3.17500E-01 0.00018  1.31620E+00 0.00197  8.34747E+00 0.00873 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69515E-04 0.00228  3.69595E-04 0.00228  3.49926E-04 0.02939 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71994E-04 0.00225  3.72075E-04 0.00225  3.52296E-04 0.02940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88740E-03 0.02218  1.35604E-04 0.14450  9.61295E-04 0.05888  8.03852E-04 0.05861  2.12805E-03 0.03356  6.51814E-04 0.06753  2.06782E-04 0.11078 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.77633E-01 0.05713  1.25220E-02 0.00186  3.12856E-02 0.00146  1.09609E-01 0.00136  3.17409E-01 0.00059  1.32993E+00 0.00426  8.16491E+00 0.02363 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.91752E-03 0.02185  1.40107E-04 0.14260  9.54977E-04 0.05515  8.04069E-04 0.05597  2.15697E-03 0.03253  6.42577E-04 0.06491  2.18826E-04 0.10884 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.88019E-01 0.05556  1.25220E-02 0.00186  3.12882E-02 0.00145  1.09620E-01 0.00135  3.17433E-01 0.00057  1.33301E+00 0.00386  8.16488E+00 0.02346 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32432E+01 0.02245 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.89722E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92335E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91361E-03 0.00456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26082E+01 0.00454 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.79685E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00004E-05 0.00014  3.00008E-05 0.00014  2.99296E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04866E-04 0.00065  5.04999E-04 0.00065  4.78670E-04 0.00896 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94075E-01 0.00025  5.94060E-01 0.00025  6.00051E-01 0.00774 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12860E+01 0.01087 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45754E+02 0.00029  1.75354E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62215E+05 0.00142  2.13292E+06 0.00091  4.71245E+06 0.00052  8.85830E+06 0.00034  9.75642E+06 0.00029  9.52144E+06 0.00026  8.32994E+06 0.00024  7.30040E+06 0.00015  7.84353E+06 0.00021  7.65196E+06 0.00018  7.77021E+06 0.00015  7.61383E+06 0.00014  7.78846E+06 0.00017  7.65566E+06 0.00023  7.66970E+06 0.00019  6.73096E+06 0.00019  6.76423E+06 0.00020  6.72119E+06 0.00019  6.66583E+06 0.00017  1.31327E+07 0.00010  1.28085E+07 0.00015  9.30197E+06 0.00014  5.99265E+06 0.00018  7.05619E+06 0.00027  6.66934E+06 0.00028  5.67479E+06 0.00019  9.75947E+06 0.00021  2.04862E+06 0.00042  2.57622E+06 0.00044  2.32580E+06 0.00026  1.36998E+06 0.00045  2.39340E+06 0.00045  1.64594E+06 0.00068  1.42080E+06 0.00024  2.73010E+05 0.00065  2.63320E+05 0.00104  2.61568E+05 0.00141  2.62793E+05 0.00100  2.63106E+05 0.00076  2.67936E+05 0.00085  2.82552E+05 0.00084  2.70093E+05 0.00122  5.15274E+05 0.00046  8.38523E+05 0.00087  1.10468E+06 0.00030  3.26885E+06 0.00048  4.48572E+06 0.00062  6.62447E+06 0.00069  5.32110E+06 0.00098  4.18048E+06 0.00094  3.32034E+06 0.00084  3.84743E+06 0.00084  6.85769E+06 0.00087  8.55537E+06 0.00100  1.44378E+07 0.00106  1.82602E+07 0.00102  2.16104E+07 0.00105  1.14984E+07 0.00095  7.36474E+06 0.00125  4.89055E+06 0.00118  4.16017E+06 0.00098  3.98632E+06 0.00094  3.02312E+06 0.00115  2.03013E+06 0.00117  1.68838E+06 0.00142  1.56904E+06 0.00121  1.29259E+06 0.00112  8.75213E+05 0.00143  5.66681E+05 0.00249  1.69664E+05 0.00300 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02377E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86385E+21 0.00040  6.19209E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79539E-01 2.8E-05  4.33628E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56933E-03 0.00044  1.76989E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.76019E-03 0.00041  4.20949E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.90860E-04 0.00041  2.43960E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.85383E-04 0.00040  6.38976E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54313E+00 1.3E-05  2.61918E+00 5.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03749E+02 2.0E-06  2.04755E+02 9.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.84011E-08 0.00018  2.12429E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77779E-01 2.9E-05  4.29422E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42549E-02 0.00035  1.14046E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55509E-03 0.00223 -6.71368E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08665E-04 0.01425 -5.56559E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60460E-04 0.01585 -6.30014E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32609E-04 0.03882 -3.61939E-03 0.00202 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92826E-04 0.00524 -5.95122E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59406E-04 0.02905 -8.44043E-04 0.00427 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77787E-01 2.9E-05  4.29422E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42568E-02 0.00035  1.14046E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55544E-03 0.00223 -6.71368E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08722E-04 0.01424 -5.56559E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60468E-04 0.01583 -6.30014E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32600E-04 0.03884 -3.61939E-03 0.00202 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92818E-04 0.00524 -5.95122E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59411E-04 0.02902 -8.44043E-04 0.00427 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26358E-01 5.5E-05  4.20575E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02137E+00 5.5E-05  7.92565E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75250E-03 0.00041  4.20949E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52819E-03 0.00011  6.00135E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74010E-01 2.8E-05  3.76871E-03 0.00036  1.79530E-03 0.00098  4.27626E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51404E-02 0.00035 -8.85480E-04 0.00075 -1.80915E-04 0.00200  1.15855E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.70352E-03 0.00200 -1.48425E-04 0.00458 -1.33147E-04 0.00379 -6.58054E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.46715E-04 0.01247 -3.80509E-05 0.01430 -4.72128E-05 0.00450 -5.51837E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.25294E-04 0.01861 -3.51668E-05 0.01767 -2.96855E-05 0.00723 -6.27045E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.33186E-04 0.03892 -5.76536E-07 0.44160 -6.10809E-06 0.04903 -3.61329E-03 0.00200 ];
INF_S6                    (idx, [1:   8]) = [ -3.68748E-04 0.00531 -2.40778E-05 0.01722 -2.19519E-05 0.00902 -5.92926E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.34268E-04 0.03554  2.51385E-05 0.01591  1.14740E-05 0.02310 -8.55517E-04 0.00413 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74018E-01 2.8E-05  3.76871E-03 0.00036  1.79530E-03 0.00098  4.27626E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51423E-02 0.00035 -8.85480E-04 0.00075 -1.80915E-04 0.00200  1.15855E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.70386E-03 0.00200 -1.48425E-04 0.00458 -1.33147E-04 0.00379 -6.58054E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.46773E-04 0.01247 -3.80509E-05 0.01430 -4.72128E-05 0.00450 -5.51837E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25301E-04 0.01858 -3.51668E-05 0.01767 -2.96855E-05 0.00723 -6.27045E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.33176E-04 0.03894 -5.76536E-07 0.44160 -6.10809E-06 0.04903 -3.61329E-03 0.00200 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68740E-04 0.00530 -2.40778E-05 0.01722 -2.19519E-05 0.00902 -5.92926E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.34273E-04 0.03550  2.51385E-05 0.01591  1.14740E-05 0.02310 -8.55517E-04 0.00413 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22668E-01 0.00042  4.24329E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22374E-01 0.00054  4.26556E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22506E-01 0.00083  4.27046E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23126E-01 0.00041  4.19487E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03306E+00 0.00042  7.85558E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03400E+00 0.00054  7.81468E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03358E+00 0.00083  7.80568E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03159E+00 0.00041  7.94638E-01 0.00156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91633E-03 0.00747  1.43493E-04 0.04658  9.16593E-04 0.01812  7.96038E-04 0.01717  2.17246E-03 0.01231  6.62433E-04 0.01926  2.25313E-04 0.03503 ];
LAMBDA                    (idx, [1:  14]) = [  7.25294E-01 0.01868  1.25173E-02 0.00060  3.12003E-02 0.00048  1.09461E-01 0.00039  3.17464E-01 0.00015  1.31689E+00 0.00202  8.36827E+00 0.00719 ];

