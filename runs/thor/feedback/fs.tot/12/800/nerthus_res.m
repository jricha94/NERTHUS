
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/12/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 20:34:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317148672 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98471E-01  1.00294E+00  1.00216E+00  1.00004E+00  1.00150E+00  9.99105E-01  9.93411E-01  1.00238E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63081E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36919E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91473E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81706E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84159E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63831E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63819E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75019E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21252E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000320 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90191E+02 ;
RUNNING_TIME              (idx, 1)        =  6.21658E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.73067E-01  8.73067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.53333E-03  5.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.12872E+01  6.12872E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.21657E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88522 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97707E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84632E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32965E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75898E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44246E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96017E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45190E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09379E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39602E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05288E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95104E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20069E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15178E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28604E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75203E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.73823E+16 0.01185  1.59268E-03 0.01194 ];
U235_FISS                 (idx, [1:   4]) = [  1.71443E+19 0.00048  9.96965E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42746E+16 0.01311  1.41119E-03 0.01298 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84941E+18 0.00075  4.14161E-01 0.00045 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69757E+18 0.00102  1.55484E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16647E+18 0.00120  1.75194E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44504E+14 0.11964  1.02749E-05 0.11973 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000320 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12270E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000320 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5733951 5.74010E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4146403 4.15075E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119966 1.20374E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000320 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.43310E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.8E-07  4.18913E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37819E+19 0.00033  2.06447E+19 0.00033  3.13722E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09696E+19 0.00019  3.78324E+19 0.00018  3.13722E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14302E+19 0.00042  4.14302E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67632E+22 0.00036  1.53948E+21 0.00032  1.52237E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98730E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14683E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76943E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50377E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00379E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75675E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11931E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88286E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02398E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01166E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01181E+00 0.00041  1.00502E+00 0.00040  6.63658E-03 0.00581 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01133E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01116E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01133E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02365E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84825E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84839E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88038E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87746E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22315E-02 0.00836 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21996E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47104E-03 0.00389  2.02436E-04 0.02153  1.08487E-03 0.00963  1.02710E-03 0.00937  2.98094E-03 0.00589  8.64373E-04 0.01008  3.11315E-04 0.01730 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62278E-01 0.00844  1.24900E-02 1.4E-05  3.18265E-02 3.4E-05  1.09459E-01 9.2E-05  3.17099E-01 2.8E-05  1.35283E+00 9.3E-05  8.58991E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54514E-03 0.00586  2.09379E-04 0.03250  1.11260E-03 0.01502  1.03514E-03 0.01587  3.00195E-03 0.00845  8.69236E-04 0.01689  3.16831E-04 0.02861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63026E-01 0.01410  1.24896E-02 2.8E-05  3.18262E-02 6.4E-05  1.09451E-01 0.00013  3.17088E-01 3.9E-05  1.35270E+00 0.00018  8.59489E+00 0.00137 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54974E-04 0.00090  4.55035E-04 0.00090  4.45798E-04 0.00937 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60331E-04 0.00079  4.60394E-04 0.00079  4.51049E-04 0.00936 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53984E-03 0.00596  2.03212E-04 0.03393  1.10298E-03 0.01430  1.04099E-03 0.01480  3.00255E-03 0.00951  8.79354E-04 0.01515  3.10749E-04 0.02683 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59656E-01 0.01408  1.24899E-02 2.3E-05  3.18263E-02 4.8E-05  1.09457E-01 0.00014  3.17090E-01 4.2E-05  1.35294E+00 0.00013  8.58969E+00 0.00187 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19668E-04 0.00209  4.19612E-04 0.00209  4.29209E-04 0.02423 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24607E-04 0.00203  4.24550E-04 0.00203  4.34256E-04 0.02423 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77268E-03 0.01808  2.52233E-04 0.10757  1.13908E-03 0.04772  1.07027E-03 0.05032  3.14296E-03 0.02677  8.28982E-04 0.05369  3.39160E-04 0.08862 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69876E-01 0.04928  1.24893E-02 7.6E-05  3.18266E-02 0.00013  1.09444E-01 0.00046  3.17064E-01 8.1E-05  1.35260E+00 0.00046  8.61292E+00 0.00485 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82174E-03 0.01805  2.42628E-04 0.10060  1.15864E-03 0.04582  1.09092E-03 0.04803  3.15981E-03 0.02665  8.20342E-04 0.05158  3.49399E-04 0.08681 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78153E-01 0.04857  1.24894E-02 7.1E-05  3.18263E-02 0.00012  1.09450E-01 0.00043  3.17075E-01 8.9E-05  1.35244E+00 0.00051  8.61297E+00 0.00485 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61602E+01 0.01828 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37956E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43112E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66030E-03 0.00334 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52093E+01 0.00344 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77571E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07135E-05 0.00011  3.07138E-05 0.00011  3.06807E-05 0.00139 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56915E-04 0.00055  5.56994E-04 0.00056  5.44726E-04 0.00643 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70106E-01 0.00023  6.70056E-01 0.00023  6.79937E-01 0.00605 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07447E+01 0.00853 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63221E+02 0.00029  1.87837E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41717E+05 0.00282  2.14661E+06 0.00089  4.81429E+06 0.00038  9.19284E+06 0.00028  1.01410E+07 0.00034  9.74445E+06 0.00023  8.71024E+06 0.00019  7.88369E+06 0.00020  8.03795E+06 0.00012  7.83886E+06 0.00017  7.86763E+06 8.8E-05  7.75317E+06 0.00012  7.88672E+06 0.00018  7.74398E+06 0.00012  7.72185E+06 0.00011  6.55863E+06 0.00018  5.48843E+06 0.00018  6.79255E+06 0.00011  6.79377E+06 0.00014  1.33980E+07 0.00015  1.29862E+07 0.00017  9.39238E+06 0.00019  6.00577E+06 0.00020  7.20168E+06 0.00024  6.63345E+06 0.00019  5.66152E+06 0.00027  1.02532E+07 0.00029  2.20605E+06 0.00051  2.77267E+06 0.00037  2.50262E+06 0.00034  1.47452E+06 0.00065  2.57496E+06 0.00039  1.77875E+06 0.00047  1.55557E+06 0.00064  3.05294E+05 0.00116  3.02300E+05 0.00110  3.11370E+05 0.00095  3.21482E+05 0.00106  3.18562E+05 0.00114  3.15915E+05 0.00081  3.26584E+05 0.00060  3.08791E+05 0.00145  5.87980E+05 0.00059  9.57725E+05 0.00081  1.26467E+06 0.00069  3.77701E+06 0.00042  5.29701E+06 0.00040  8.06698E+06 0.00060  6.62365E+06 0.00059  5.28062E+06 0.00053  4.22871E+06 0.00072  4.91823E+06 0.00057  8.75402E+06 0.00080  1.08576E+07 0.00077  1.82416E+07 0.00073  2.29600E+07 0.00077  2.70376E+07 0.00081  1.43265E+07 0.00094  9.14065E+06 0.00085  6.05716E+06 0.00090  5.14745E+06 0.00096  4.91435E+06 0.00094  3.71728E+06 0.00106  2.49266E+06 0.00149  2.06622E+06 0.00143  1.91615E+06 0.00126  1.57196E+06 0.00165  1.06052E+06 0.00142  6.83727E+05 0.00123  2.03478E+05 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02380E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48974E+21 0.00048  7.27366E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 1.6E-05  4.31334E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21059E-03 0.00049  1.69022E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.40319E-03 0.00046  3.80203E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.92598E-04 0.00057  2.11181E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  4.70374E-04 0.00056  5.14585E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.6E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.0E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03670E-07 0.00018  2.11776E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 1.8E-05  4.27533E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44263E-02 0.00021  1.13119E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56205E-03 0.00189 -6.64669E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74801E-04 0.00674 -5.49826E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05214E-04 0.01474 -6.24115E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33059E-04 0.03773 -3.59436E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28738E-04 0.00648 -5.88974E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71892E-04 0.02049 -8.27107E-04 0.00450 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 1.8E-05  4.27533E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44275E-02 0.00021  1.13119E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56226E-03 0.00189 -6.64669E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74842E-04 0.00673 -5.49826E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05211E-04 0.01473 -6.24115E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33076E-04 0.03768 -3.59436E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28747E-04 0.00648 -5.88974E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71887E-04 0.02051 -8.27107E-04 0.00450 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25925E-01 3.9E-05  4.18319E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 3.9E-05  7.96841E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39829E-03 0.00046  3.80203E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60760E-03 0.00015  5.48082E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 1.7E-05  4.20373E-03 0.00032  1.68039E-03 0.00066  4.25853E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54114E-02 0.00020 -9.85037E-04 0.00096 -1.74852E-04 0.00275  1.14868E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.72876E-03 0.00173 -1.66714E-04 0.00389 -1.24562E-04 0.00320 -6.52213E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.17890E-04 0.00628 -4.30891E-05 0.01029 -4.40135E-05 0.00583 -5.45424E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.66604E-04 0.01713 -3.86099E-05 0.00965 -2.75852E-05 0.01210 -6.21356E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.33992E-04 0.03711 -9.32311E-07 0.34507 -4.53624E-06 0.05455 -3.58983E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -4.00783E-04 0.00721 -2.79549E-05 0.01666 -2.01337E-05 0.01071 -5.86961E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.44009E-04 0.02557  2.78826E-05 0.01288  1.03142E-05 0.02411 -8.37421E-04 0.00434 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 1.7E-05  4.20373E-03 0.00032  1.68039E-03 0.00066  4.25853E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54125E-02 0.00020 -9.85037E-04 0.00096 -1.74852E-04 0.00275  1.14868E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.72897E-03 0.00172 -1.66714E-04 0.00389 -1.24562E-04 0.00320 -6.52213E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.17931E-04 0.00628 -4.30891E-05 0.01029 -4.40135E-05 0.00583 -5.45424E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66601E-04 0.01712 -3.86099E-05 0.00965 -2.75852E-05 0.01210 -6.21356E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.34008E-04 0.03705 -9.32311E-07 0.34507 -4.53624E-06 0.05455 -3.58983E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00792E-04 0.00721 -2.79549E-05 0.01666 -2.01337E-05 0.01071 -5.86961E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.44004E-04 0.02559  2.78826E-05 0.01288  1.03142E-05 0.02411 -8.37421E-04 0.00434 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21768E-01 0.00033  4.21770E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21854E-01 0.00043  4.23601E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21806E-01 0.00056  4.23311E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21644E-01 0.00032  4.18442E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03595E+00 0.00033  7.90322E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03567E+00 0.00043  7.86908E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03582E+00 0.00056  7.87449E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03634E+00 0.00032  7.96611E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54514E-03 0.00586  2.09379E-04 0.03250  1.11260E-03 0.01502  1.03514E-03 0.01587  3.00195E-03 0.00845  8.69236E-04 0.01689  3.16831E-04 0.02861 ];
LAMBDA                    (idx, [1:  14]) = [  7.63026E-01 0.01410  1.24896E-02 2.8E-05  3.18262E-02 6.4E-05  1.09451E-01 0.00013  3.17088E-01 3.9E-05  1.35270E+00 0.00018  8.59489E+00 0.00137 ];

