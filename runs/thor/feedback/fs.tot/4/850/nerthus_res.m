
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/4/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 16:27:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 17:29:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645306058456 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98573E-01  1.00044E+00  9.99277E-01  1.00150E+00  9.99810E-01  1.00365E+00  1.00029E+00  9.96459E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62809E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37191E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91554E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81631E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84365E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63706E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63694E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74939E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21066E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999904 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88017E+02 ;
RUNNING_TIME              (idx, 1)        =  6.19181E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.88483E-01  8.88483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.63333E-03  5.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.10240E+01  6.10240E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.19180E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88165 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97547E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84142E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75855E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44216E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95986E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45168E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09199E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39417E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05304E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95100E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15173E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30526E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81686E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.69940E+16 0.01211  1.57136E-03 0.01207 ];
U235_FISS                 (idx, [1:   4]) = [  1.71248E+19 0.00045  9.96973E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43584E+16 0.01280  1.41805E-03 0.01278 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91920E+18 0.00075  4.15130E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69029E+18 0.00112  1.54444E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21364E+18 0.00099  1.76347E-01 0.00083 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19689E+14 0.14273  9.20555E-06 0.14273 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999904 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11186E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999904 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5747589 5.75392E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4131909 4.13642E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120406 1.20776E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999904 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.20844E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.5E-09  1.71876E+19 8.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38865E+19 0.00032  2.07563E+19 0.00032  3.13018E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10741E+19 0.00019  3.79439E+19 0.00018  3.13018E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15263E+19 0.00039  4.15263E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67893E+22 0.00035  1.54210E+21 0.00031  1.52472E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01573E+17 0.00431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15757E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77993E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50302E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00192E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73693E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11957E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88269E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02049E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00817E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00816E+00 0.00039  1.00148E+00 0.00038  6.68835E-03 0.00616 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00872E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00882E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00872E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02105E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84810E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84805E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88325E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88391E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22611E-02 0.00865 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22415E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52236E-03 0.00428  2.05288E-04 0.02219  1.10361E-03 0.00909  1.05222E-03 0.00990  2.97527E-03 0.00573  8.81212E-04 0.01040  3.04759E-04 0.01825 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51756E-01 0.00926  1.24900E-02 1.4E-05  3.18263E-02 3.9E-05  1.09441E-01 7.7E-05  3.17113E-01 2.8E-05  1.35290E+00 9.0E-05  8.57752E+00 0.00123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60414E-03 0.00620  2.10150E-04 0.03465  1.12117E-03 0.01445  1.08701E-03 0.01551  3.00729E-03 0.00891  8.78459E-04 0.01598  3.00057E-04 0.02777 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38004E-01 0.01404  1.24901E-02 1.6E-05  3.18237E-02 5.8E-05  1.09440E-01 0.00011  3.17116E-01 4.6E-05  1.35310E+00 0.00013  8.58037E+00 0.00178 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57801E-04 0.00087  4.57864E-04 0.00087  4.48190E-04 0.00989 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61525E-04 0.00083  4.61589E-04 0.00084  4.51829E-04 0.00988 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62878E-03 0.00636  2.10282E-04 0.03108  1.10456E-03 0.01537  1.08205E-03 0.01544  3.02164E-03 0.00934  9.03179E-04 0.01632  3.07068E-04 0.02890 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48879E-01 0.01484  1.24897E-02 3.9E-05  3.18255E-02 4.6E-05  1.09449E-01 0.00013  3.17099E-01 4.8E-05  1.35311E+00 0.00012  8.55618E+00 0.00233 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21474E-04 0.00199  4.21543E-04 0.00200  4.11537E-04 0.02348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24899E-04 0.00195  4.24968E-04 0.00196  4.14838E-04 0.02344 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59110E-03 0.02030  2.14522E-04 0.11374  1.03104E-03 0.04771  1.05894E-03 0.04951  3.14343E-03 0.03067  8.28066E-04 0.06031  3.15103E-04 0.09119 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66448E-01 0.04704  1.24881E-02 0.00011  3.18285E-02 0.00014  1.09406E-01 0.00018  3.17103E-01 0.00013  1.35206E+00 0.00065  8.59556E+00 0.00475 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61465E-03 0.01967  2.20563E-04 0.11002  1.05016E-03 0.04523  1.05250E-03 0.04702  3.14348E-03 0.02894  8.39462E-04 0.05818  3.08486E-04 0.08725 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56563E-01 0.04545  1.24880E-02 0.00012  3.18257E-02 0.00017  1.09408E-01 0.00019  3.17083E-01 0.00011  1.35199E+00 0.00065  8.59556E+00 0.00475 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56473E+01 0.02038 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40627E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44207E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62658E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50392E+01 0.00393 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76855E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07066E-05 0.00012  3.07068E-05 0.00012  3.06804E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57775E-04 0.00056  5.57878E-04 0.00056  5.42109E-04 0.00631 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68196E-01 0.00023  6.68155E-01 0.00022  6.76759E-01 0.00639 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09647E+01 0.01032 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63097E+02 0.00030  1.88088E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41354E+05 0.00208  2.14708E+06 0.00095  4.81565E+06 0.00059  9.19593E+06 0.00024  1.01389E+07 0.00026  9.75053E+06 0.00018  8.70845E+06 0.00021  7.88426E+06 0.00012  8.03765E+06 0.00020  7.83937E+06 0.00013  7.86806E+06 0.00020  7.75228E+06 0.00023  7.88872E+06 0.00012  7.74502E+06 0.00019  7.72278E+06 0.00015  6.55994E+06 0.00018  5.48966E+06 0.00019  6.79314E+06 9.0E-05  6.79319E+06 0.00016  1.33984E+07 0.00014  1.29856E+07 0.00012  9.38735E+06 0.00015  6.00295E+06 0.00018  7.19302E+06 0.00022  6.61861E+06 0.00024  5.64883E+06 0.00023  1.02261E+07 0.00019  2.19952E+06 0.00041  2.76464E+06 0.00042  2.49470E+06 0.00032  1.47104E+06 0.00045  2.56855E+06 0.00037  1.77217E+06 0.00032  1.55092E+06 0.00058  3.04209E+05 0.00071  3.01505E+05 0.00097  3.10742E+05 0.00086  3.21095E+05 0.00136  3.18451E+05 0.00122  3.15227E+05 0.00096  3.25634E+05 0.00086  3.08533E+05 0.00107  5.87283E+05 0.00089  9.55879E+05 0.00065  1.26195E+06 0.00062  3.77084E+06 0.00032  5.30221E+06 0.00063  8.07328E+06 0.00089  6.62654E+06 0.00100  5.28347E+06 0.00095  4.23052E+06 0.00110  4.91995E+06 0.00110  8.75699E+06 0.00093  1.08567E+07 0.00107  1.82240E+07 0.00109  2.29367E+07 0.00120  2.69889E+07 0.00117  1.42940E+07 0.00112  9.11915E+06 0.00131  6.04178E+06 0.00122  5.13326E+06 0.00131  4.90612E+06 0.00111  3.71243E+06 0.00102  2.48252E+06 0.00063  2.06036E+06 0.00168  1.91323E+06 0.00140  1.57062E+06 0.00137  1.05624E+06 0.00131  6.82369E+05 0.00216  2.03549E+05 0.00203 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02124E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50686E+21 0.00052  7.28268E+21 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 1.7E-05  4.31342E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22006E-03 0.00059  1.68728E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.41269E-03 0.00055  3.79599E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  1.92624E-04 0.00061  2.10872E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  4.70440E-04 0.00061  5.13831E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03507E-07 0.00017  2.11697E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 1.6E-05  4.27547E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44349E-02 0.00031  1.13261E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54929E-03 0.00238 -6.62971E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78247E-04 0.01280 -5.49747E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13460E-04 0.00882 -6.23553E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28265E-04 0.04027 -3.58450E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30910E-04 0.01047 -5.87973E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68425E-04 0.02209 -8.33695E-04 0.00494 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 1.6E-05  4.27547E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44361E-02 0.00031  1.13261E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54952E-03 0.00239 -6.62971E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78301E-04 0.01278 -5.49747E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13451E-04 0.00882 -6.23553E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28281E-04 0.04031 -3.58450E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30909E-04 0.01048 -5.87973E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68417E-04 0.02210 -8.33695E-04 0.00494 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25912E-01 4.1E-05  4.18311E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 4.1E-05  7.96856E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40783E-03 0.00053  3.79599E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61532E-03 0.00017  5.48403E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 1.7E-05  4.20259E-03 0.00034  1.68909E-03 0.00102  4.25858E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54215E-02 0.00030 -9.86571E-04 0.00062 -1.76830E-04 0.00264  1.15030E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.71555E-03 0.00212 -1.66264E-04 0.00330 -1.24592E-04 0.00285 -6.50512E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.20904E-04 0.01157 -4.26565E-05 0.00933 -4.38315E-05 0.00853 -5.45364E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.74508E-04 0.01077 -3.89516E-05 0.00834 -2.78791E-05 0.01224 -6.20765E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.28704E-04 0.03895 -4.39571E-07 0.54866 -5.26439E-06 0.04436 -3.57924E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -4.03763E-04 0.01151 -2.71470E-05 0.01256 -1.97799E-05 0.01094 -5.85995E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.40646E-04 0.02534  2.77796E-05 0.01593  1.05034E-05 0.01990 -8.44199E-04 0.00480 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 1.7E-05  4.20259E-03 0.00034  1.68909E-03 0.00102  4.25858E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54226E-02 0.00030 -9.86571E-04 0.00062 -1.76830E-04 0.00264  1.15030E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.71578E-03 0.00213 -1.66264E-04 0.00330 -1.24592E-04 0.00285 -6.50512E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.20958E-04 0.01155 -4.26565E-05 0.00933 -4.38315E-05 0.00853 -5.45364E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74499E-04 0.01076 -3.89516E-05 0.00834 -2.78791E-05 0.01224 -6.20765E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.28721E-04 0.03900 -4.39571E-07 0.54866 -5.26439E-06 0.04436 -3.57924E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03762E-04 0.01152 -2.71470E-05 0.01256 -1.97799E-05 0.01094 -5.85995E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.40637E-04 0.02535  2.77796E-05 0.01593  1.05034E-05 0.01990 -8.44199E-04 0.00480 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21637E-01 0.00024  4.21899E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21590E-01 0.00052  4.24115E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21771E-01 0.00044  4.23905E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21552E-01 0.00036  4.17755E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03637E+00 0.00024  7.90081E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03652E+00 0.00052  7.85962E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03594E+00 0.00044  7.86353E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03664E+00 0.00036  7.97928E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60414E-03 0.00620  2.10150E-04 0.03465  1.12117E-03 0.01445  1.08701E-03 0.01551  3.00729E-03 0.00891  8.78459E-04 0.01598  3.00057E-04 0.02777 ];
LAMBDA                    (idx, [1:  14]) = [  7.38004E-01 0.01404  1.24901E-02 1.6E-05  3.18237E-02 5.8E-05  1.09440E-01 0.00011  3.17116E-01 4.6E-05  1.35310E+00 0.00013  8.58037E+00 0.00178 ];

