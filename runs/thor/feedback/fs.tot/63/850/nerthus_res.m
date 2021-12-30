
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/63/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:53:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:01:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058838941 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03914E+00  9.88767E-01  1.00681E+00  9.51842E-01  9.85048E-01  1.03159E+00  9.98745E-01  9.98050E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62912E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37088E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91568E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81856E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83621E+00 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63768E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63756E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74840E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20954E+02 0.00162  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800393 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00049E+04 0.00229 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00049E+04 0.00229 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95362E+01 ;
RUNNING_TIME              (idx, 1)        =  7.69528E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51843E+00  1.51843E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.30000E-03  7.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.12753E+00  6.12753E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.65325E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.13772 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.65589E+00 0.01306 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.31642E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32956E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75820E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44192E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96475E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45174E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11670E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39380E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05280E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95098E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22384E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15166E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14992E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.08163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81155E-01 0.00243 ];
TH232_FISS                (idx, [1:   4]) = [  2.93747E+16 0.03999  1.70928E-03 0.03976 ];
U235_FISS                 (idx, [1:   4]) = [  1.71168E+19 0.00149  9.96770E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54300E+16 0.04913  1.47901E-03 0.04859 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91514E+18 0.00276  4.15607E-01 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69075E+18 0.00310  1.54724E-01 0.00300 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19971E+18 0.00410  1.76015E-01 0.00308 ];
XE135_CAPT                (idx, [1:   4]) = [  3.12215E+14 0.39529  1.31612E-05 0.39522 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800393 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.86709E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800393 8.00887E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459623 4.59893E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330875 3.31069E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9895 9.92476E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800393 8.00887E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.42964E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38598E+19 0.00106  2.07388E+19 0.00100  3.12103E+18 0.00357 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10474E+19 0.00062  3.79264E+19 0.00055  3.12103E+18 0.00357 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14992E+19 0.00156  4.14992E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67826E+22 0.00129  1.54373E+21 0.00101  1.52389E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14882E+17 0.01512 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15623E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77745E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50496E+00 0.00126 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00501E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74120E-01 0.00066 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11795E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87933E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02131E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00864E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00783E+00 0.00158  1.00209E+00 0.00150  6.54714E-03 0.02361 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00907E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00964E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00907E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02173E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84859E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84809E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87515E-07 0.00438 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88323E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27169E-02 0.02927 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22285E-02 0.00371 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43117E-03 0.01449  2.43445E-04 0.07358  1.04446E-03 0.03792  9.94984E-04 0.03622  3.02931E-03 0.02054  8.33436E-04 0.03988  2.85541E-04 0.06232 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26995E-01 0.03113  1.13971E-02 0.03484  3.18267E-02 0.00012  1.09421E-01 0.00019  3.17060E-01 6.5E-05  1.35277E+00 0.00032  8.06319E+00 0.02921 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52360E-03 0.02015  2.63648E-04 0.10101  1.08218E-03 0.05298  1.01455E-03 0.06137  3.09224E-03 0.03044  8.15424E-04 0.05605  2.55549E-04 0.10596 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.81570E-01 0.05175  1.24894E-02 9.4E-05  3.18245E-02 2.7E-05  1.09394E-01 0.00016  3.17065E-01 0.00013  1.35303E+00 0.00032  8.59329E+00 0.00360 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60196E-04 0.00328  4.60396E-04 0.00329  4.30760E-04 0.03218 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63734E-04 0.00312  4.63933E-04 0.00311  4.34279E-04 0.03239 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44499E-03 0.02400  2.30690E-04 0.10988  1.02238E-03 0.05142  9.84319E-04 0.06621  3.03979E-03 0.03223  8.85952E-04 0.06010  2.81865E-04 0.10667 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17938E-01 0.05363  1.24906E-02 0.0E+00  3.18200E-02 0.00013  1.09450E-01 0.00050  3.17024E-01 8.3E-05  1.35186E+00 0.00092  8.49751E+00 0.01236 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19296E-04 0.00675  4.19444E-04 0.00684  3.91658E-04 0.08073 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22471E-04 0.00646  4.22623E-04 0.00656  3.95000E-04 0.08130 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65483E-03 0.07218  1.94137E-04 0.28088  9.27614E-04 0.16142  1.04881E-03 0.19286  3.13793E-03 0.10032  9.46985E-04 0.18640  3.99354E-04 0.39970 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.81419E-01 0.14814  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35303E+00 0.00071  8.25449E+00 0.04626 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59978E-03 0.06866  2.06749E-04 0.27365  9.71917E-04 0.14855  1.05184E-03 0.19651  3.08878E-03 0.09458  9.35574E-04 0.17388  3.44915E-04 0.38793 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.65997E-01 0.14041  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35303E+00 0.00071  8.25449E+00 0.04626 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57604E+01 0.07097 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42058E-04 0.00207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45439E-04 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48006E-03 0.01366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46772E+01 0.01464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77674E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07177E-05 0.00037  3.07184E-05 0.00038  3.06176E-05 0.00527 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58392E-04 0.00203  5.58587E-04 0.00200  5.29851E-04 0.02144 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68328E-01 0.00068  6.68303E-01 0.00070  6.84608E-01 0.02400 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11834E+01 0.04044 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63158E+02 0.00108  1.88543E+02 0.00146 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76103E+04 0.00751  4.29177E+05 0.00153  9.62125E+05 0.00067  1.83877E+06 0.00077  2.02984E+06 0.00078  1.95020E+06 0.00051  1.74023E+06 0.00070  1.57498E+06 0.00079  1.60840E+06 0.00053  1.56712E+06 0.00054  1.57299E+06 0.00026  1.55118E+06 0.00093  1.57606E+06 0.00037  1.54804E+06 0.00070  1.54516E+06 0.00109  1.31187E+06 0.00101  1.09660E+06 0.00055  1.35705E+06 0.00034  1.35787E+06 0.00096  2.67741E+06 0.00071  2.59510E+06 0.00074  1.87492E+06 0.00090  1.19810E+06 0.00053  1.43823E+06 0.00079  1.32299E+06 0.00134  1.13001E+06 0.00065  2.04683E+06 0.00058  4.39749E+05 0.00023  5.54026E+05 0.00116  4.99487E+05 0.00171  2.95355E+05 0.00095  5.13437E+05 0.00276  3.55636E+05 0.00226  3.09665E+05 0.00166  6.08322E+04 0.00282  6.02560E+04 0.00340  6.25040E+04 0.00228  6.41436E+04 0.00556  6.39448E+04 0.00395  6.31902E+04 0.00462  6.52778E+04 0.00446  6.20984E+04 0.00299  1.16774E+05 0.00152  1.91048E+05 0.00377  2.52319E+05 0.00327  7.54962E+05 0.00198  1.06039E+06 0.00421  1.61738E+06 0.00282  1.32766E+06 0.00317  1.05848E+06 0.00403  8.47270E+05 0.00380  9.83416E+05 0.00534  1.75324E+06 0.00415  2.17381E+06 0.00401  3.64816E+06 0.00487  4.58872E+06 0.00495  5.40300E+06 0.00493  2.86141E+06 0.00530  1.82736E+06 0.00497  1.21166E+06 0.00613  1.03086E+06 0.00568  9.81075E+05 0.00579  7.45298E+05 0.00273  4.96932E+05 0.00279  4.13146E+05 0.00676  3.80511E+05 0.00719  3.14285E+05 0.00453  2.11593E+05 0.00806  1.36595E+05 0.00985  4.16661E+04 0.01041 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02266E+00 0.00275 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49780E+21 0.00170  7.28589E+21 0.00392 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82734E-01 6.8E-05  4.31350E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21880E-03 0.00053  1.68630E-03 0.00334 ];
INF_ABS                   (idx, [1:   4]) = [  1.41167E-03 0.00046  3.79443E-03 0.00361 ];
INF_FISS                  (idx, [1:   4]) = [  1.92871E-04 0.00100  2.10813E-03 0.00387 ];
INF_NSF                   (idx, [1:   4]) = [  4.71040E-04 0.00099  5.13688E-03 0.00387 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 5.6E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03583E-07 0.00091  2.11731E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 7.7E-05  4.27559E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44664E-02 0.00110  1.12824E-02 0.00308 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56428E-03 0.00760 -6.61683E-03 0.00452 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81275E-04 0.03352 -5.48806E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13572E-04 0.03509 -6.23061E-03 0.00227 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46187E-04 0.10395 -3.59042E-03 0.00434 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41150E-04 0.02374 -5.90438E-03 0.00263 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66935E-04 0.05819 -8.53444E-04 0.00741 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 7.7E-05  4.27559E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44676E-02 0.00110  1.12824E-02 0.00308 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56454E-03 0.00759 -6.61683E-03 0.00452 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81339E-04 0.03350 -5.48806E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13550E-04 0.03495 -6.23061E-03 0.00227 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46153E-04 0.10415 -3.59042E-03 0.00434 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41133E-04 0.02381 -5.90438E-03 0.00263 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66979E-04 0.05822 -8.53444E-04 0.00741 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25894E-01 0.00019  4.18360E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 0.00019  7.96762E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40683E-03 0.00042  3.79443E-03 0.00361 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62097E-03 0.00045  5.48495E-03 0.00386 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 7.2E-05  4.21009E-03 0.00123  1.69431E-03 0.00289  4.25865E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54490E-02 0.00112 -9.82536E-04 0.00171 -1.75977E-04 0.01014  1.14584E-02 0.00317 ];
INF_S2                    (idx, [1:   8]) = [  2.73454E-03 0.00708 -1.70256E-04 0.00096 -1.24352E-04 0.00900 -6.49247E-03 0.00465 ];
INF_S3                    (idx, [1:   8]) = [  5.23984E-04 0.02871 -4.27093E-05 0.02836 -4.33769E-05 0.01578 -5.44469E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.74795E-04 0.03926 -3.87776E-05 0.00782 -2.99113E-05 0.00948 -6.20070E-03 0.00229 ];
INF_S5                    (idx, [1:   8]) = [  1.45641E-04 0.10487  5.46107E-07 1.00000 -4.07959E-06 0.20417 -3.58634E-03 0.00431 ];
INF_S6                    (idx, [1:   8]) = [ -4.11289E-04 0.02640 -2.98605E-05 0.04391 -2.02093E-05 0.03570 -5.88417E-03 0.00267 ];
INF_S7                    (idx, [1:   8]) = [  1.39058E-04 0.06439  2.78762E-05 0.04887  1.06709E-05 0.04470 -8.64115E-04 0.00729 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77117E-01 7.2E-05  4.21009E-03 0.00123  1.69431E-03 0.00289  4.25865E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54502E-02 0.00112 -9.82536E-04 0.00171 -1.75977E-04 0.01014  1.14584E-02 0.00317 ];
INF_SP2                   (idx, [1:   8]) = [  2.73479E-03 0.00707 -1.70256E-04 0.00096 -1.24352E-04 0.00900 -6.49247E-03 0.00465 ];
INF_SP3                   (idx, [1:   8]) = [  5.24048E-04 0.02869 -4.27093E-05 0.02836 -4.33769E-05 0.01578 -5.44469E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74772E-04 0.03911 -3.87776E-05 0.00782 -2.99113E-05 0.00948 -6.20070E-03 0.00229 ];
INF_SP5                   (idx, [1:   8]) = [  1.45607E-04 0.10508  5.46107E-07 1.00000 -4.07959E-06 0.20417 -3.58634E-03 0.00431 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11272E-04 0.02647 -2.98605E-05 0.04391 -2.02093E-05 0.03570 -5.88417E-03 0.00267 ];
INF_SP7                   (idx, [1:   8]) = [  1.39103E-04 0.06444  2.78762E-05 0.04887  1.06709E-05 0.04470 -8.64115E-04 0.00729 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21678E-01 0.00108  4.21268E-01 0.00421 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21724E-01 0.00087  4.22598E-01 0.00179 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21546E-01 0.00227  4.22994E-01 0.00546 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21768E-01 0.00102  4.18273E-01 0.00643 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03624E+00 0.00108  7.91303E-01 0.00419 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03609E+00 0.00087  7.88779E-01 0.00179 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03667E+00 0.00226  7.88104E-01 0.00544 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03595E+00 0.00102  7.97026E-01 0.00641 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52360E-03 0.02015  2.63648E-04 0.10101  1.08218E-03 0.05298  1.01455E-03 0.06137  3.09224E-03 0.03044  8.15424E-04 0.05605  2.55549E-04 0.10596 ];
LAMBDA                    (idx, [1:  14]) = [  6.81570E-01 0.05175  1.24894E-02 9.4E-05  3.18245E-02 2.7E-05  1.09394E-01 0.00016  3.17065E-01 0.00013  1.35303E+00 0.00032  8.59329E+00 0.00360 ];

