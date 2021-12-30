
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/18/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:40:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056153767 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03112E+00  1.02161E+00  1.05485E+00  1.03437E+00  1.03617E+00  8.58269E-01  9.16944E-01  1.04667E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62112E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37888E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91580E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81111E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84291E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63275E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63263E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74837E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20765E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800107 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.02377E+01 ;
RUNNING_TIME              (idx, 1)        =  3.07787E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.36724E+01  2.36724E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.77650E-01  4.77650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.62022E+00  6.62022E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.07701E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.95712 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.77800E+00 0.00191 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.26800E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32941E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75707E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44109E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95974E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08876E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39046E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05269E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95088E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20084E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15147E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15590E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80112E-01 0.00263 ];
TH232_FISS                (idx, [1:   4]) = [  2.88049E+16 0.04156  1.67473E-03 0.04148 ];
U235_FISS                 (idx, [1:   4]) = [  1.71402E+19 0.00163  9.96795E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.58824E+16 0.04419  1.50288E-03 0.04371 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93337E+18 0.00266  4.15719E-01 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71909E+18 0.00428  1.55664E-01 0.00416 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19222E+18 0.00408  1.75446E-01 0.00355 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58087E+14 0.57017  6.59505E-06 0.57001 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800107 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.18847E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800107 8.00919E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459489 4.59944E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330701 3.31018E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9917 9.95717E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800107 8.00919E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.28643E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38679E+19 0.00107  2.07538E+19 0.00100  3.11406E+18 0.00453 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10555E+19 0.00062  3.79415E+19 0.00055  3.11406E+18 0.00453 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15590E+19 0.00142  4.15590E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67614E+22 0.00141  1.54671E+21 0.00113  1.52147E+22 0.00149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17354E+17 0.01624 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15729E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76720E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50318E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00694E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73827E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11941E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87891E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02119E+00 0.00118 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00848E+00 0.00122 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00827E+00 0.00132  1.00169E+00 0.00122  6.78595E-03 0.02231 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00882E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00816E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00882E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02154E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84776E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84786E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89115E-07 0.00490 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88766E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25163E-02 0.02973 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22829E-02 0.00362 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44855E-03 0.01461  2.09907E-04 0.08986  1.10248E-03 0.03387  9.97670E-04 0.03963  3.01291E-03 0.02048  8.18961E-04 0.04309  3.06626E-04 0.07567 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39742E-01 0.03682  1.09281E-02 0.04252  3.18224E-02 0.00012  1.09427E-01 0.00025  3.17101E-01 0.00011  1.35347E+00 0.00021  7.80728E+00 0.03527 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47960E-03 0.02345  2.08217E-04 0.11883  1.19367E-03 0.05037  1.04224E-03 0.06636  2.94690E-03 0.03539  7.97138E-04 0.05871  2.91425E-04 0.11179 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07695E-01 0.05367  1.24898E-02 5.5E-05  3.18196E-02 0.00018  1.09403E-01 0.00013  3.17033E-01 5.7E-05  1.35352E+00 0.00024  8.58385E+00 0.00405 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55698E-04 0.00322  4.55695E-04 0.00318  4.60690E-04 0.04680 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59418E-04 0.00307  4.59417E-04 0.00305  4.64125E-04 0.04656 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76655E-03 0.02203  1.99007E-04 0.14675  1.20990E-03 0.04425  1.02693E-03 0.05497  3.07776E-03 0.03267  9.56333E-04 0.05708  2.96616E-04 0.10334 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38037E-01 0.05329  1.24884E-02 0.00017  3.18250E-02 0.00014  1.09405E-01 0.00020  3.17075E-01 0.00013  1.35353E+00 0.00026  8.51750E+00 0.01178 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22663E-04 0.00799  4.22324E-04 0.00797  4.32718E-04 0.07981 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26089E-04 0.00783  4.25750E-04 0.00782  4.35850E-04 0.07972 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62000E-03 0.06500  2.37323E-04 0.33814  1.19370E-03 0.16606  1.28539E-03 0.15665  2.74555E-03 0.10025  8.42166E-04 0.19657  3.15872E-04 0.36652 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97159E-01 0.18139  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09544E-01 0.00154  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45631E-03 0.06462  2.49477E-04 0.32916  1.14542E-03 0.15955  1.26876E-03 0.14799  2.63885E-03 0.10293  8.52879E-04 0.19586  3.00916E-04 0.34557 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20947E-01 0.17508  1.24906E-02 3.9E-09  3.18241E-02 1.9E-09  1.09544E-01 0.00154  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58846E+01 0.06689 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37556E-04 0.00245 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41110E-04 0.00203 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75714E-03 0.01610 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54520E+01 0.01644 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74049E-07 0.00138 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07273E-05 0.00044  3.07279E-05 0.00044  3.06532E-05 0.00547 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54708E-04 0.00238  5.54812E-04 0.00237  5.35872E-04 0.02768 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68054E-01 0.00090  6.68004E-01 0.00092  6.87234E-01 0.02299 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10534E+01 0.03843 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62668E+02 0.00124  1.87460E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78939E+04 0.00914  4.26047E+05 0.00405  9.62402E+05 0.00076  1.83975E+06 0.00090  2.02847E+06 0.00065  1.94855E+06 0.00045  1.74174E+06 0.00020  1.57486E+06 0.00063  1.60923E+06 0.00083  1.56786E+06 0.00045  1.57302E+06 0.00023  1.55135E+06 0.00042  1.57711E+06 0.00019  1.54883E+06 0.00091  1.54514E+06 0.00025  1.31101E+06 0.00072  1.09652E+06 0.00087  1.35778E+06 0.00066  1.35797E+06 0.00064  2.67838E+06 0.00022  2.59496E+06 0.00051  1.87727E+06 0.00100  1.19934E+06 0.00067  1.43740E+06 0.00131  1.32338E+06 0.00124  1.12850E+06 0.00150  2.04406E+06 0.00159  4.40481E+05 0.00173  5.52044E+05 0.00064  4.99257E+05 0.00068  2.94194E+05 0.00098  5.13040E+05 0.00115  3.54315E+05 0.00276  3.10187E+05 0.00333  6.10171E+04 0.00582  6.04273E+04 0.00321  6.22788E+04 0.00628  6.40391E+04 0.00270  6.36424E+04 0.00339  6.28816E+04 0.00321  6.51092E+04 0.00141  6.15955E+04 0.00270  1.17809E+05 0.00340  1.91196E+05 0.00160  2.52646E+05 0.00263  7.51634E+05 0.00208  1.05851E+06 0.00217  1.60853E+06 0.00406  1.32158E+06 0.00470  1.05276E+06 0.00559  8.42880E+05 0.00504  9.80399E+05 0.00468  1.74218E+06 0.00455  2.16264E+06 0.00459  3.63083E+06 0.00501  4.56391E+06 0.00548  5.37056E+06 0.00515  2.84620E+06 0.00517  1.81204E+06 0.00476  1.19942E+06 0.00619  1.01831E+06 0.00494  9.74061E+05 0.00521  7.35404E+05 0.00677  4.92843E+05 0.00322  4.09386E+05 0.00827  3.79716E+05 0.01046  3.12285E+05 0.00809  2.09872E+05 0.00749  1.35920E+05 0.00767  4.06668E+04 0.00846 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01995E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51006E+21 0.00095  7.25231E+21 0.00578 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82728E-01 6.7E-05  4.31289E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22037E-03 0.00081  1.69112E-03 0.00431 ];
INF_ABS                   (idx, [1:   4]) = [  1.41317E-03 0.00066  3.80884E-03 0.00510 ];
INF_FISS                  (idx, [1:   4]) = [  1.92804E-04 0.00070  2.11771E-03 0.00583 ];
INF_NSF                   (idx, [1:   4]) = [  4.70878E-04 0.00069  5.16023E-03 0.00583 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03481E-07 0.00089  2.11591E-06 0.00043 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81315E-01 7.3E-05  4.27470E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43938E-02 0.00156  1.13301E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54215E-03 0.00659 -6.64175E-03 0.00563 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78985E-04 0.04137 -5.49976E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10351E-04 0.02461 -6.22539E-03 0.00263 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08690E-04 0.14943 -3.59902E-03 0.00152 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19574E-04 0.03701 -5.88668E-03 0.00290 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75691E-04 0.07374 -8.23181E-04 0.00833 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81320E-01 7.3E-05  4.27470E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43950E-02 0.00156  1.13301E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54230E-03 0.00657 -6.64175E-03 0.00563 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79028E-04 0.04125 -5.49976E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10320E-04 0.02466 -6.22539E-03 0.00263 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08703E-04 0.14965 -3.59902E-03 0.00152 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19595E-04 0.03706 -5.88668E-03 0.00290 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75663E-04 0.07383 -8.23181E-04 0.00833 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25968E-01 9.4E-05  4.18248E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02260E+00 9.4E-05  7.96975E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40815E-03 0.00071  3.80884E-03 0.00510 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61117E-03 0.00118  5.50892E-03 0.00344 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 8.4E-05  4.19847E-03 0.00155  1.69039E-03 0.00462  4.25780E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.53779E-02 0.00146 -9.84159E-04 0.00231 -1.75819E-04 0.01850  1.15059E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.70727E-03 0.00646 -1.65121E-04 0.00895 -1.25837E-04 0.01249 -6.51591E-03 0.00561 ];
INF_S3                    (idx, [1:   8]) = [  5.23608E-04 0.03575 -4.46234E-05 0.03149 -4.38232E-05 0.05867 -5.45593E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.72491E-04 0.02796 -3.78604E-05 0.01489 -2.74715E-05 0.01730 -6.19792E-03 0.00270 ];
INF_S5                    (idx, [1:   8]) = [  1.10312E-04 0.14072 -1.62153E-06 0.60696 -5.43322E-06 0.13408 -3.59359E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -3.92649E-04 0.03982 -2.69248E-05 0.06478 -2.03023E-05 0.02465 -5.86638E-03 0.00284 ];
INF_S7                    (idx, [1:   8]) = [  1.48510E-04 0.08229  2.71817E-05 0.03373  1.02258E-05 0.07794 -8.33407E-04 0.00823 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 8.4E-05  4.19847E-03 0.00155  1.69039E-03 0.00462  4.25780E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.53791E-02 0.00146 -9.84159E-04 0.00231 -1.75819E-04 0.01850  1.15059E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.70742E-03 0.00644 -1.65121E-04 0.00895 -1.25837E-04 0.01249 -6.51591E-03 0.00561 ];
INF_SP3                   (idx, [1:   8]) = [  5.23651E-04 0.03564 -4.46234E-05 0.03149 -4.38232E-05 0.05867 -5.45593E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72460E-04 0.02802 -3.78604E-05 0.01489 -2.74715E-05 0.01730 -6.19792E-03 0.00270 ];
INF_SP5                   (idx, [1:   8]) = [  1.10325E-04 0.14094 -1.62153E-06 0.60696 -5.43322E-06 0.13408 -3.59359E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92670E-04 0.03987 -2.69248E-05 0.06478 -2.03023E-05 0.02465 -5.86638E-03 0.00284 ];
INF_SP7                   (idx, [1:   8]) = [  1.48481E-04 0.08240  2.71817E-05 0.03373  1.02258E-05 0.07794 -8.33407E-04 0.00823 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22060E-01 0.00065  4.19794E-01 0.00200 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21946E-01 0.00212  4.22439E-01 0.00237 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21900E-01 0.00057  4.23829E-01 0.00670 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22340E-01 0.00126  4.13362E-01 0.00594 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03500E+00 0.00065  7.94049E-01 0.00200 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03538E+00 0.00212  7.89081E-01 0.00237 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03552E+00 0.00057  7.86586E-01 0.00668 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03411E+00 0.00126  8.06481E-01 0.00591 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47960E-03 0.02345  2.08217E-04 0.11883  1.19367E-03 0.05037  1.04224E-03 0.06636  2.94690E-03 0.03539  7.97138E-04 0.05871  2.91425E-04 0.11179 ];
LAMBDA                    (idx, [1:  14]) = [  7.07695E-01 0.05367  1.24898E-02 5.5E-05  3.18196E-02 0.00018  1.09403E-01 0.00013  3.17033E-01 5.7E-05  1.35352E+00 0.00024  8.58385E+00 0.00405 ];

