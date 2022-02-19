
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/11/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 21:56:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235078697 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00545E+00  9.97551E-01  9.94913E-01  9.98038E-01  9.99257E-01  9.98364E-01  1.00146E+00  1.00497E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62956E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37044E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91551E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81914E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84265E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63884E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63872E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74927E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20994E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999745 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99987E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99987E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.20968E+02 ;
RUNNING_TIME              (idx, 1)        =  7.21024E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.90584E+01  1.90584E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00517E-01  4.00517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.26429E+01  5.26429E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.21016E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.83847 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95322E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.33014E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32955E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75786E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44168E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95957E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45123E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08824E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38995E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22976E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05353E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20067E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15165E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30644E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80609E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.67807E+16 0.01269  1.55868E-03 0.01264 ];
U235_FISS                 (idx, [1:   4]) = [  1.71279E+19 0.00047  9.96949E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50734E+16 0.01256  1.45962E-03 0.01261 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90892E+18 0.00070  4.14718E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69487E+18 0.00109  1.54644E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20709E+18 0.00110  1.76077E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  1.82563E+14 0.14106  7.64586E-06 0.14105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999745 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12735E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999745 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5746379 5.75289E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4132045 4.13665E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121321 1.21739E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999745 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.07805E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.8E-07  4.18913E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.1E-09  1.71876E+19 8.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38861E+19 0.00031  2.07445E+19 0.00030  3.14155E+18 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10737E+19 0.00018  3.79322E+19 0.00017  3.14155E+18 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15322E+19 0.00039  4.15322E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68084E+22 0.00034  1.54240E+21 0.00029  1.52660E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05634E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15793E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78823E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50319E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99884E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73964E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11955E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88178E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02065E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00822E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00824E+00 0.00037  1.00165E+00 0.00034  6.57272E-03 0.00644 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00863E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00868E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00863E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02106E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84803E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84806E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88452E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88363E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22624E-02 0.00783 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22425E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46132E-03 0.00438  2.04641E-04 0.02145  1.06691E-03 0.01042  1.06060E-03 0.01062  2.97324E-03 0.00613  8.46416E-04 0.01000  3.09509E-04 0.01887 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57952E-01 0.01020  1.24900E-02 1.4E-05  3.18263E-02 3.8E-05  1.09446E-01 7.7E-05  3.17094E-01 2.6E-05  1.35275E+00 0.00011  8.57986E+00 0.00122 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55800E-03 0.00692  2.03563E-04 0.03501  1.07635E-03 0.01616  1.06413E-03 0.01694  3.02746E-03 0.00874  8.67218E-04 0.01558  3.19275E-04 0.02966 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66281E-01 0.01546  1.24899E-02 2.8E-05  3.18243E-02 6.8E-05  1.09442E-01 0.00011  3.17095E-01 4.5E-05  1.35271E+00 0.00017  8.57250E+00 0.00213 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58638E-04 0.00088  4.58668E-04 0.00089  4.54159E-04 0.01013 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62406E-04 0.00083  4.62436E-04 0.00083  4.57904E-04 0.01014 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51681E-03 0.00651  2.09505E-04 0.03469  1.07023E-03 0.01700  1.06394E-03 0.01637  2.98205E-03 0.00899  8.76752E-04 0.01541  3.14327E-04 0.03270 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65602E-01 0.01802  1.24899E-02 2.0E-05  3.18248E-02 6.2E-05  1.09441E-01 0.00011  3.17093E-01 4.1E-05  1.35289E+00 0.00015  8.53682E+00 0.00334 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21055E-04 0.00195  4.21036E-04 0.00195  4.29580E-04 0.02372 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24516E-04 0.00193  4.24497E-04 0.00194  4.33098E-04 0.02370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56670E-03 0.02063  2.43976E-04 0.11841  1.19156E-03 0.04701  1.04327E-03 0.05034  2.85126E-03 0.03094  9.36881E-04 0.05437  2.99757E-04 0.10160 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51437E-01 0.04743  1.24897E-02 6.3E-05  3.18199E-02 7.9E-05  1.09443E-01 0.00033  3.17153E-01 0.00020  1.35338E+00 0.00021  8.61775E+00 0.00500 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57202E-03 0.01958  2.42440E-04 0.11172  1.19916E-03 0.04420  1.02386E-03 0.04938  2.85385E-03 0.03042  9.44275E-04 0.05394  3.08436E-04 0.09335 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67903E-01 0.04624  1.24897E-02 6.1E-05  3.18195E-02 8.4E-05  1.09432E-01 0.00025  3.17149E-01 0.00018  1.35332E+00 0.00025  8.61622E+00 0.00497 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56017E+01 0.02066 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40170E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43784E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49385E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47536E+01 0.00369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77912E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07141E-05 0.00012  3.07140E-05 0.00012  3.07280E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58829E-04 0.00050  5.58940E-04 0.00050  5.41743E-04 0.00647 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68371E-01 0.00024  6.68353E-01 0.00024  6.73680E-01 0.00667 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08534E+01 0.00964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63273E+02 0.00026  1.88289E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41110E+05 0.00234  2.14526E+06 0.00123  4.81340E+06 0.00075  9.19605E+06 0.00052  1.01403E+07 0.00025  9.74610E+06 0.00030  8.70916E+06 0.00018  7.88423E+06 0.00019  8.03729E+06 0.00016  7.84214E+06 9.3E-05  7.86809E+06 4.7E-05  7.75356E+06 0.00019  7.88911E+06 0.00026  7.74412E+06 0.00015  7.71983E+06 0.00012  6.55866E+06 0.00017  5.48840E+06 0.00019  6.79212E+06 0.00019  6.79300E+06 0.00016  1.33960E+07 0.00015  1.29826E+07 0.00019  9.38665E+06 0.00023  6.00272E+06 0.00033  7.19547E+06 0.00032  6.61894E+06 0.00027  5.64939E+06 0.00035  1.02278E+07 0.00028  2.19924E+06 0.00049  2.76567E+06 0.00063  2.49727E+06 0.00058  1.47097E+06 0.00045  2.57006E+06 0.00041  1.77292E+06 0.00043  1.55318E+06 0.00091  3.04314E+05 0.00143  3.01886E+05 0.00123  3.10943E+05 0.00211  3.20700E+05 0.00101  3.18371E+05 0.00129  3.15158E+05 0.00093  3.25477E+05 0.00130  3.08249E+05 0.00105  5.87334E+05 0.00064  9.55180E+05 0.00076  1.26345E+06 0.00062  3.77736E+06 0.00057  5.30720E+06 0.00067  8.08977E+06 0.00064  6.64454E+06 0.00078  5.29654E+06 0.00083  4.23886E+06 0.00077  4.93215E+06 0.00067  8.77442E+06 0.00086  1.08825E+07 0.00075  1.82750E+07 0.00077  2.29894E+07 0.00083  2.70557E+07 0.00078  1.43233E+07 0.00092  9.14536E+06 0.00093  6.05341E+06 0.00095  5.14309E+06 0.00096  4.91933E+06 0.00101  3.72060E+06 0.00103  2.48824E+06 0.00088  2.06223E+06 0.00134  1.91469E+06 0.00068  1.56967E+06 0.00137  1.06025E+06 0.00172  6.82963E+05 0.00178  2.03107E+05 0.00185 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02090E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50834E+21 0.00059  7.30020E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 2.7E-05  4.31360E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21891E-03 0.00043  1.68441E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.41141E-03 0.00039  3.78817E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.92498E-04 0.00032  2.10376E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.70131E-04 0.00032  5.12623E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.7E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03553E-07 0.00023  2.11677E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 2.6E-05  4.27571E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44295E-02 0.00029  1.13511E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55594E-03 0.00218 -6.63552E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68176E-04 0.01005 -5.51404E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04615E-04 0.00844 -6.24000E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33213E-04 0.03580 -3.58694E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33611E-04 0.01214 -5.88698E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67816E-04 0.01910 -8.37470E-04 0.00341 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 2.6E-05  4.27571E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44307E-02 0.00029  1.13511E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55618E-03 0.00218 -6.63552E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68236E-04 0.01003 -5.51404E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04592E-04 0.00842 -6.24000E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33216E-04 0.03578 -3.58694E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33624E-04 0.01214 -5.88698E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67818E-04 0.01912 -8.37470E-04 0.00341 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25917E-01 6.6E-05  4.18304E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 6.6E-05  7.96870E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40649E-03 0.00041  3.78817E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61752E-03 0.00020  5.47748E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 2.8E-05  4.20595E-03 0.00033  1.68853E-03 0.00090  4.25882E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54167E-02 0.00028 -9.87151E-04 0.00061 -1.75959E-04 0.00355  1.15271E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.72180E-03 0.00197 -1.65860E-04 0.00314 -1.24551E-04 0.00377 -6.51097E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.11103E-04 0.00936 -4.29274E-05 0.00733 -4.41190E-05 0.00832 -5.46993E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.65215E-04 0.01001 -3.93995E-05 0.00863 -2.80438E-05 0.00977 -6.21196E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.33467E-04 0.03633 -2.53651E-07 1.00000 -4.56876E-06 0.06492 -3.58237E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -4.05994E-04 0.01325 -2.76166E-05 0.01159 -1.97767E-05 0.01282 -5.86720E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.40280E-04 0.02244  2.75358E-05 0.01222  1.01167E-05 0.02544 -8.47587E-04 0.00344 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 2.8E-05  4.20595E-03 0.00033  1.68853E-03 0.00090  4.25882E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54178E-02 0.00028 -9.87151E-04 0.00061 -1.75959E-04 0.00355  1.15271E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.72204E-03 0.00196 -1.65860E-04 0.00314 -1.24551E-04 0.00377 -6.51097E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.11163E-04 0.00934 -4.29274E-05 0.00733 -4.41190E-05 0.00832 -5.46993E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65193E-04 0.00999 -3.93995E-05 0.00863 -2.80438E-05 0.00977 -6.21196E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.33470E-04 0.03632 -2.53651E-07 1.00000 -4.56876E-06 0.06492 -3.58237E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06008E-04 0.01325 -2.76166E-05 0.01159 -1.97767E-05 0.01282 -5.86720E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.40282E-04 0.02247  2.75358E-05 0.01222  1.01167E-05 0.02544 -8.47587E-04 0.00344 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21435E-01 0.00026  4.22360E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21322E-01 0.00034  4.24308E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21701E-01 0.00054  4.24412E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21285E-01 0.00047  4.18424E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03702E+00 0.00026  7.89224E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03738E+00 0.00034  7.85602E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03616E+00 0.00054  7.85416E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03750E+00 0.00047  7.96653E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55800E-03 0.00692  2.03563E-04 0.03501  1.07635E-03 0.01616  1.06413E-03 0.01694  3.02746E-03 0.00874  8.67218E-04 0.01558  3.19275E-04 0.02966 ];
LAMBDA                    (idx, [1:  14]) = [  7.66281E-01 0.01546  1.24899E-02 2.8E-05  3.18243E-02 6.8E-05  1.09442E-01 0.00011  3.17095E-01 4.5E-05  1.35271E+00 0.00017  8.57250E+00 0.00213 ];

