
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/70/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:35:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:44:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057753053 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97885E-01  1.03881E+00  9.71954E-01  9.81172E-01  9.81308E-01  9.88132E-01  1.01425E+00  1.02649E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62345E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37655E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91485E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 6.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80881E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83854E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63190E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63178E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74914E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21109E+02 0.00159  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799893 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99866E+03 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99866E+03 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.06385E+01 ;
RUNNING_TIME              (idx, 1)        =  8.65782E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26913E+00  1.26913E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.96667E-03  6.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.38168E+00  7.38168E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.65777E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00390 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96767E+00 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52355E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33041E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76678E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44816E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96700E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45303E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13562E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40644E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22983E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58844E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05286E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95135E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22992E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15307E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15109E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43388E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82085E-01 0.00242 ];
TH232_FISS                (idx, [1:   4]) = [  2.64406E+16 0.04097  1.53832E-03 0.04077 ];
U235_FISS                 (idx, [1:   4]) = [  1.71262E+19 0.00159  9.96889E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.63507E+16 0.04598  1.53396E-03 0.04595 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92294E+18 0.00247  4.15606E-01 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68102E+18 0.00441  1.54161E-01 0.00383 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20781E+18 0.00345  1.76226E-01 0.00276 ];
XE135_CAPT                (idx, [1:   4]) = [  3.12065E+14 0.46053  1.31261E-05 0.46086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799893 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.19576E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799893 8.00920E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459555 4.60139E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330698 3.31102E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9640 9.67847E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799893 8.00920E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.19681E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38446E+19 0.00107  2.07533E+19 0.00109  3.09128E+18 0.00423 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10322E+19 0.00062  3.79409E+19 0.00060  3.09128E+18 0.00423 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15109E+19 0.00137  4.15109E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67334E+22 0.00126  1.54224E+21 0.00116  1.51911E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02560E+17 0.01593 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15348E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75585E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50302E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01319E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73680E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11887E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88271E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99627E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02108E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00873E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00860E+00 0.00135  1.00221E+00 0.00134  6.51638E-03 0.01876 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00975E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00931E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00975E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02212E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84861E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84818E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87479E-07 0.00434 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88167E-07 0.00161 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19111E-02 0.03146 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22157E-02 0.00388 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42029E-03 0.01108  2.08101E-04 0.08271  1.01468E-03 0.03495  1.03543E-03 0.03162  2.92151E-03 0.01827  9.38075E-04 0.03770  3.02502E-04 0.06961 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63307E-01 0.03556  1.09281E-02 0.04252  3.18227E-02 0.00013  1.09428E-01 0.00025  3.17115E-01 0.00011  1.35197E+00 0.00047  8.04148E+00 0.02935 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62886E-03 0.02108  1.99885E-04 0.11265  1.05491E-03 0.05758  1.05719E-03 0.05147  3.04070E-03 0.03194  9.71522E-04 0.06387  3.04655E-04 0.08745 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64619E-01 0.04628  1.24892E-02 0.00011  3.18228E-02 0.00032  1.09456E-01 0.00042  3.17089E-01 0.00012  1.35267E+00 0.00046  8.61863E+00 0.00196 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55995E-04 0.00307  4.56044E-04 0.00305  4.54179E-04 0.03877 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59848E-04 0.00275  4.59897E-04 0.00272  4.58242E-04 0.03918 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41742E-03 0.01913  2.15464E-04 0.11543  9.76012E-04 0.05350  1.02374E-03 0.05292  2.99510E-03 0.02892  9.35792E-04 0.06457  2.71310E-04 0.11616 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40293E-01 0.05819  1.24906E-02 0.0E+00  3.18192E-02 0.00015  1.09425E-01 0.00033  3.17049E-01 0.00010  1.35151E+00 0.00082  8.63638E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22113E-04 0.00786  4.22074E-04 0.00780  4.13007E-04 0.07913 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25726E-04 0.00791  4.25684E-04 0.00785  4.16479E-04 0.07907 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.30291E-03 0.06900  1.13094E-04 0.46587  1.36534E-03 0.17850  1.25799E-03 0.16356  3.34932E-03 0.09503  9.62940E-04 0.21255  2.54229E-04 0.37497 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83855E-01 0.17486  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.34827E+00 0.00336  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.33141E-03 0.06723  1.25032E-04 0.48836  1.31792E-03 0.16850  1.21463E-03 0.15876  3.42159E-03 0.08830  9.99362E-04 0.21691  2.52872E-04 0.33953 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86336E-01 0.17017  1.24906E-02 5.7E-09  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.34802E+00 0.00341  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73249E+01 0.06936 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37568E-04 0.00203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41258E-04 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72910E-03 0.01312 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53772E+01 0.01289 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73812E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07185E-05 0.00038  3.07179E-05 0.00037  3.07872E-05 0.00518 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54315E-04 0.00213  5.54251E-04 0.00211  5.62865E-04 0.02579 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68100E-01 0.00081  6.67996E-01 0.00080  6.91425E-01 0.01787 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07146E+01 0.03414 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62584E+02 0.00095  1.87784E+02 0.00112 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89690E+04 0.00866  4.28488E+05 0.00301  9.61249E+05 0.00238  1.83771E+06 0.00183  2.02384E+06 0.00119  1.94823E+06 0.00080  1.73961E+06 0.00082  1.57591E+06 0.00070  1.60496E+06 0.00065  1.56798E+06 0.00045  1.57235E+06 0.00047  1.55176E+06 0.00060  1.57730E+06 0.00050  1.54776E+06 0.00063  1.54427E+06 0.00052  1.31136E+06 0.00068  1.09719E+06 0.00103  1.35770E+06 0.00062  1.35937E+06 0.00094  2.68074E+06 0.00047  2.59679E+06 0.00074  1.87683E+06 0.00058  1.20108E+06 0.00124  1.43783E+06 0.00106  1.32366E+06 0.00050  1.12945E+06 0.00115  2.04571E+06 0.00079  4.39672E+05 0.00181  5.53223E+05 0.00191  4.99796E+05 0.00167  2.94391E+05 0.00158  5.14542E+05 0.00232  3.55255E+05 0.00120  3.10300E+05 0.00221  6.05997E+04 0.00274  6.04656E+04 0.00269  6.20803E+04 0.00185  6.43459E+04 0.00418  6.33971E+04 0.00292  6.32360E+04 0.00384  6.53779E+04 0.00385  6.14599E+04 0.00326  1.16454E+05 0.00208  1.91469E+05 0.00211  2.51460E+05 0.00226  7.52934E+05 0.00187  1.05726E+06 0.00169  1.60709E+06 0.00267  1.32097E+06 0.00234  1.05125E+06 0.00228  8.42171E+05 0.00322  9.78314E+05 0.00375  1.74186E+06 0.00355  2.15807E+06 0.00311  3.62156E+06 0.00336  4.55514E+06 0.00324  5.35816E+06 0.00393  2.84064E+06 0.00343  1.81125E+06 0.00399  1.19965E+06 0.00359  1.01858E+06 0.00411  9.72787E+05 0.00350  7.37874E+05 0.00463  4.93762E+05 0.00511  4.10292E+05 0.00316  3.79949E+05 0.00544  3.12332E+05 0.00488  2.11585E+05 0.00515  1.34981E+05 0.00101  4.09823E+04 0.00668 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02177E+00 0.00157 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49946E+21 0.00111  7.23467E+21 0.00414 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 8.9E-05  4.31284E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22045E-03 0.00225  1.69363E-03 0.00335 ];
INF_ABS                   (idx, [1:   4]) = [  1.41345E-03 0.00179  3.81639E-03 0.00390 ];
INF_FISS                  (idx, [1:   4]) = [  1.93001E-04 0.00130  2.12277E-03 0.00439 ];
INF_NSF                   (idx, [1:   4]) = [  4.71357E-04 0.00131  5.17255E-03 0.00439 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.0E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03530E-07 0.00047  2.11671E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 8.6E-05  4.27466E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44272E-02 0.00066  1.13013E-02 0.00271 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57239E-03 0.00199 -6.65222E-03 0.00500 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93469E-04 0.07360 -5.47882E-03 0.00416 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14681E-04 0.01299 -6.24192E-03 0.00282 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01853E-04 0.10067 -3.59554E-03 0.00478 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11813E-04 0.02233 -5.90818E-03 0.00125 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62366E-04 0.03581 -8.24176E-04 0.01362 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 8.6E-05  4.27466E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44283E-02 0.00066  1.13013E-02 0.00271 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57278E-03 0.00202 -6.65222E-03 0.00500 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93530E-04 0.07358 -5.47882E-03 0.00416 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14682E-04 0.01297 -6.24192E-03 0.00282 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01759E-04 0.10029 -3.59554E-03 0.00478 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11913E-04 0.02235 -5.90818E-03 0.00125 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62300E-04 0.03586 -8.24176E-04 0.01362 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25928E-01 0.00026  4.18282E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 0.00026  7.96911E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40842E-03 0.00190  3.81639E-03 0.00390 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61547E-03 0.00025  5.51418E-03 0.00300 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77139E-01 9.3E-05  4.20157E-03 0.00064  1.69613E-03 0.00246  4.25770E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54147E-02 0.00062 -9.87491E-04 0.00172 -1.73543E-04 0.01008  1.14749E-02 0.00263 ];
INF_S2                    (idx, [1:   8]) = [  2.74086E-03 0.00184 -1.68472E-04 0.00604 -1.25395E-04 0.01296 -6.52682E-03 0.00500 ];
INF_S3                    (idx, [1:   8]) = [  5.33658E-04 0.06584 -4.01888E-05 0.04607 -4.50093E-05 0.02832 -5.43381E-03 0.00402 ];
INF_S4                    (idx, [1:   8]) = [ -2.73545E-04 0.01748 -4.11358E-05 0.02860 -2.70674E-05 0.05245 -6.21485E-03 0.00264 ];
INF_S5                    (idx, [1:   8]) = [  1.01588E-04 0.09353  2.64648E-07 1.00000 -6.74589E-06 0.01422 -3.58880E-03 0.00479 ];
INF_S6                    (idx, [1:   8]) = [ -3.85940E-04 0.02295 -2.58729E-05 0.05063 -2.06812E-05 0.03092 -5.88750E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  1.34765E-04 0.04532  2.76011E-05 0.01671  1.05643E-05 0.06965 -8.34741E-04 0.01261 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77144E-01 9.3E-05  4.20157E-03 0.00064  1.69613E-03 0.00246  4.25770E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54158E-02 0.00062 -9.87491E-04 0.00172 -1.73543E-04 0.01008  1.14749E-02 0.00263 ];
INF_SP2                   (idx, [1:   8]) = [  2.74126E-03 0.00186 -1.68472E-04 0.00604 -1.25395E-04 0.01296 -6.52682E-03 0.00500 ];
INF_SP3                   (idx, [1:   8]) = [  5.33719E-04 0.06581 -4.01888E-05 0.04607 -4.50093E-05 0.02832 -5.43381E-03 0.00402 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73546E-04 0.01745 -4.11358E-05 0.02860 -2.70674E-05 0.05245 -6.21485E-03 0.00264 ];
INF_SP5                   (idx, [1:   8]) = [  1.01494E-04 0.09318  2.64648E-07 1.00000 -6.74589E-06 0.01422 -3.58880E-03 0.00479 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86040E-04 0.02298 -2.58729E-05 0.05063 -2.06812E-05 0.03092 -5.88750E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  1.34699E-04 0.04538  2.76011E-05 0.01671  1.05643E-05 0.06965 -8.34741E-04 0.01261 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21069E-01 0.00043  4.20368E-01 0.00260 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21583E-01 0.00139  4.21638E-01 0.00270 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20737E-01 0.00113  4.22907E-01 0.00529 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20895E-01 0.00203  4.16655E-01 0.00460 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03820E+00 0.00043  7.92973E-01 0.00261 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03655E+00 0.00139  7.90584E-01 0.00270 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03928E+00 0.00113  7.88262E-01 0.00532 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03877E+00 0.00203  8.00073E-01 0.00463 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62886E-03 0.02108  1.99885E-04 0.11265  1.05491E-03 0.05758  1.05719E-03 0.05147  3.04070E-03 0.03194  9.71522E-04 0.06387  3.04655E-04 0.08745 ];
LAMBDA                    (idx, [1:  14]) = [  7.64619E-01 0.04628  1.24892E-02 0.00011  3.18228E-02 0.00032  1.09456E-01 0.00042  3.17089E-01 0.00012  1.35267E+00 0.00046  8.61863E+00 0.00196 ];

