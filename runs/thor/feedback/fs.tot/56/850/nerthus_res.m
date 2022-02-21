
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/56/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:51:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392488611 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00115E+00  1.01467E+00  9.92734E-01  1.01104E+00  9.97568E-01  9.90301E-01  9.91827E-01  1.00071E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62817E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37183E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91564E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81475E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84468E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63612E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63600E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74950E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21192E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001227 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00061E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00061E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.23645E+02 ;
RUNNING_TIME              (idx, 1)        =  8.34545E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.06380E+01  3.06380E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30367E-01  2.30367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.25851E+01  5.25851E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.34533E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.07636 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95330E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.30524E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  4.32947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75712E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44112E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96337E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10654E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38957E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22983E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05337E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95089E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21801E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15151E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.29987E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80610E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.75092E+16 0.01226  1.60060E-03 0.01224 ];
U235_FISS                 (idx, [1:   4]) = [  1.71340E+19 0.00049  9.96926E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47828E+16 0.01223  1.44191E-03 0.01221 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91256E+18 0.00075  4.15430E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69217E+18 0.00115  1.54738E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20534E+18 0.00113  1.76241E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.53130E+14 0.12975  1.06058E-05 0.12973 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001227 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11419E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001227 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5744092 5.74968E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4137582 4.14152E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119553 1.19944E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001227 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.25849E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.8E-09  1.71876E+19 8.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38718E+19 0.00034  2.07509E+19 0.00035  3.12098E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10595E+19 0.00020  3.79385E+19 0.00019  3.12098E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14993E+19 0.00043  4.14993E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67699E+22 0.00036  1.54146E+21 0.00033  1.52285E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97788E+17 0.00433 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15573E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77161E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50362E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00539E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73985E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11949E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88351E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02166E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00941E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00943E+00 0.00040  1.00276E+00 0.00039  6.64535E-03 0.00532 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00917E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00948E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00917E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02141E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84804E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84808E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88425E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88331E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23259E-02 0.00788 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22156E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54016E-03 0.00402  2.06708E-04 0.02312  1.09616E-03 0.01000  1.06237E-03 0.00996  2.96983E-03 0.00560  8.85747E-04 0.01124  3.19338E-04 0.01772 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70837E-01 0.00955  1.24904E-02 7.2E-06  3.18265E-02 3.6E-05  1.09450E-01 7.3E-05  3.17101E-01 2.7E-05  1.35279E+00 9.4E-05  8.60038E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61988E-03 0.00568  2.19803E-04 0.03629  1.11133E-03 0.01512  1.08528E-03 0.01576  2.98081E-03 0.00885  8.96622E-04 0.01770  3.26026E-04 0.02712 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75702E-01 0.01453  1.24904E-02 1.1E-05  3.18263E-02 4.5E-05  1.09441E-01 0.00011  3.17107E-01 4.9E-05  1.35271E+00 0.00016  8.61726E+00 0.00099 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56125E-04 0.00087  4.56134E-04 0.00087  4.53978E-04 0.00999 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60413E-04 0.00081  4.60422E-04 0.00081  4.58279E-04 0.01003 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59052E-03 0.00546  2.13752E-04 0.03711  1.11737E-03 0.01562  1.06181E-03 0.01412  2.97119E-03 0.00894  8.94611E-04 0.01680  3.31799E-04 0.02785 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82864E-01 0.01497  1.24904E-02 1.6E-05  3.18295E-02 6.0E-05  1.09456E-01 0.00013  3.17120E-01 4.9E-05  1.35267E+00 0.00016  8.59648E+00 0.00186 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20864E-04 0.00206  4.20946E-04 0.00207  4.10362E-04 0.02351 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24813E-04 0.00199  4.24895E-04 0.00201  4.14179E-04 0.02347 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71704E-03 0.01989  2.27011E-04 0.10873  1.12665E-03 0.04826  1.01120E-03 0.04910  3.09990E-03 0.03008  8.66661E-04 0.04548  3.85627E-04 0.09349 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.27081E-01 0.04820  1.24903E-02 2.2E-05  3.18055E-02 0.00034  1.09423E-01 0.00026  3.17175E-01 0.00018  1.35222E+00 0.00046  8.60548E+00 0.00452 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72374E-03 0.01859  2.20729E-04 0.10374  1.13404E-03 0.04752  1.02427E-03 0.04742  3.07147E-03 0.02873  8.90891E-04 0.04651  3.82340E-04 0.08628 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.29247E-01 0.04518  1.24904E-02 1.3E-05  3.18069E-02 0.00032  1.09436E-01 0.00033  3.17152E-01 0.00016  1.35225E+00 0.00045  8.60613E+00 0.00454 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59677E+01 0.02001 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38615E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42737E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57478E-03 0.00335 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49901E+01 0.00332 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75829E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07149E-05 0.00011  3.07149E-05 0.00012  3.07047E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56569E-04 0.00057  5.56625E-04 0.00057  5.48292E-04 0.00629 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68496E-01 0.00025  6.68484E-01 0.00025  6.72531E-01 0.00632 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09023E+01 0.00922 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63004E+02 0.00030  1.87896E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40435E+05 0.00294  2.14694E+06 0.00102  4.81668E+06 0.00043  9.20063E+06 0.00021  1.01408E+07 0.00026  9.74927E+06 0.00015  8.70736E+06 0.00022  7.88462E+06 0.00020  8.03842E+06 0.00015  7.84037E+06 0.00018  7.86591E+06 0.00014  7.75295E+06 0.00015  7.89033E+06 0.00019  7.74342E+06 0.00013  7.72354E+06 0.00020  6.55931E+06 0.00017  5.48794E+06 0.00012  6.79591E+06 0.00018  6.79497E+06 0.00026  1.33998E+07 0.00015  1.29826E+07 0.00015  9.38920E+06 0.00019  6.00411E+06 0.00021  7.19742E+06 0.00025  6.62264E+06 0.00018  5.65226E+06 0.00023  1.02300E+07 0.00020  2.20116E+06 0.00035  2.76730E+06 0.00038  2.49869E+06 0.00029  1.47138E+06 0.00041  2.57047E+06 0.00045  1.77503E+06 0.00047  1.55162E+06 0.00055  3.04366E+05 0.00137  3.01497E+05 0.00140  3.10723E+05 0.00134  3.20985E+05 0.00091  3.18360E+05 0.00096  3.15495E+05 0.00094  3.25826E+05 0.00090  3.08452E+05 0.00120  5.87245E+05 0.00068  9.56556E+05 0.00064  1.26138E+06 0.00070  3.77157E+06 0.00053  5.30384E+06 0.00041  8.07480E+06 0.00047  6.62858E+06 0.00046  5.28151E+06 0.00066  4.22688E+06 0.00052  4.91813E+06 0.00070  8.74516E+06 0.00066  1.08501E+07 0.00079  1.82037E+07 0.00085  2.28961E+07 0.00085  2.69377E+07 0.00093  1.42644E+07 0.00095  9.10564E+06 0.00082  6.02608E+06 0.00103  5.12174E+06 0.00094  4.89746E+06 0.00089  3.70317E+06 0.00111  2.47767E+06 0.00116  2.05903E+06 0.00113  1.90751E+06 0.00129  1.56419E+06 0.00064  1.05500E+06 0.00148  6.79502E+05 0.00175  2.03151E+05 0.00177 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02202E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50234E+21 0.00048  7.26783E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 1.9E-05  4.31316E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21990E-03 0.00040  1.68968E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.41252E-03 0.00037  3.80283E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.92625E-04 0.00048  2.11315E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.70439E-04 0.00048  5.14910E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03537E-07 0.00012  2.11635E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 1.9E-05  4.27515E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44246E-02 0.00027  1.13532E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54795E-03 0.00223 -6.64005E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87185E-04 0.00924 -5.50161E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04690E-04 0.01960 -6.24211E-03 0.00122 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32501E-04 0.02112 -3.58386E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34749E-04 0.01002 -5.88175E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66034E-04 0.02075 -8.37238E-04 0.00472 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 1.9E-05  4.27515E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44257E-02 0.00027  1.13532E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54814E-03 0.00223 -6.64005E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87217E-04 0.00922 -5.50161E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04657E-04 0.01961 -6.24211E-03 0.00122 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32510E-04 0.02110 -3.58386E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34746E-04 0.01002 -5.88175E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66033E-04 0.02079 -8.37238E-04 0.00472 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25930E-01 5.5E-05  4.18258E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 5.5E-05  7.96957E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40766E-03 0.00034  3.80283E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61393E-03 0.00015  5.49104E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 1.9E-05  4.20241E-03 0.00025  1.69019E-03 0.00082  4.25825E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54097E-02 0.00024 -9.85162E-04 0.00054 -1.76385E-04 0.00324  1.15296E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.71400E-03 0.00208 -1.66049E-04 0.00450 -1.24390E-04 0.00416 -6.51566E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.30343E-04 0.00869 -4.31581E-05 0.01003 -4.39780E-05 0.00920 -5.45763E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.65207E-04 0.02324 -3.94822E-05 0.00938 -2.83950E-05 0.01423 -6.21371E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.32702E-04 0.01999 -2.01639E-07 1.00000 -4.86070E-06 0.06990 -3.57900E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -4.07239E-04 0.01004 -2.75095E-05 0.01434 -1.98515E-05 0.00888 -5.86190E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.38661E-04 0.02638  2.73733E-05 0.01571  1.06258E-05 0.02495 -8.47864E-04 0.00475 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 1.9E-05  4.20241E-03 0.00025  1.69019E-03 0.00082  4.25825E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54109E-02 0.00024 -9.85162E-04 0.00054 -1.76385E-04 0.00324  1.15296E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.71419E-03 0.00208 -1.66049E-04 0.00450 -1.24390E-04 0.00416 -6.51566E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.30376E-04 0.00868 -4.31581E-05 0.01003 -4.39780E-05 0.00920 -5.45763E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65175E-04 0.02325 -3.94822E-05 0.00938 -2.83950E-05 0.01423 -6.21371E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.32711E-04 0.01996 -2.01639E-07 1.00000 -4.86070E-06 0.06990 -3.57900E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07237E-04 0.01004 -2.75095E-05 0.01434 -1.98515E-05 0.00888 -5.86190E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.38660E-04 0.02642  2.73733E-05 0.01571  1.06258E-05 0.02495 -8.47864E-04 0.00475 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21745E-01 0.00036  4.21541E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21718E-01 0.00031  4.23253E-01 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21809E-01 0.00060  4.23680E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21710E-01 0.00063  4.17748E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03602E+00 0.00036  7.90751E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03611E+00 0.00031  7.87554E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03581E+00 0.00060  7.86765E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03613E+00 0.00063  7.97934E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61988E-03 0.00568  2.19803E-04 0.03629  1.11133E-03 0.01512  1.08528E-03 0.01576  2.98081E-03 0.00885  8.96622E-04 0.01770  3.26026E-04 0.02712 ];
LAMBDA                    (idx, [1:  14]) = [  7.75702E-01 0.01453  1.24904E-02 1.1E-05  3.18263E-02 4.5E-05  1.09441E-01 0.00011  3.17107E-01 4.9E-05  1.35271E+00 0.00016  8.61726E+00 0.00099 ];

