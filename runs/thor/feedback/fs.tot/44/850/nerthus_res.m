
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/44/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:16:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383005632 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91521E-01  9.95652E-01  1.00157E+00  9.96124E-01  1.00928E+00  1.01108E+00  9.96584E-01  9.98185E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62666E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37334E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91533E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81676E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84303E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63738E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63726E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74939E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20900E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000249 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.77280E+02 ;
RUNNING_TIME              (idx, 1)        =  8.64967E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.39059E+01  1.39059E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90550E-01  1.90550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.23996E+01  7.23996E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.64959E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.67401 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95485E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35988E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32861E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81863E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.74913E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43533E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96113E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45069E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09110E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38419E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84849E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22974E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05300E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95061E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20911E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15008E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30895E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12552E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80319E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.72062E+16 0.01318  1.58205E-03 0.01320 ];
U235_FISS                 (idx, [1:   4]) = [  1.71458E+19 0.00050  9.96972E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43962E+16 0.01259  1.41850E-03 0.01255 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91024E+18 0.00076  4.14893E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68975E+18 0.00105  1.54474E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20809E+18 0.00104  1.76171E-01 0.00084 ];
XE135_CAPT                (idx, [1:   4]) = [  2.36555E+14 0.14828  9.90446E-06 0.14810 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000249 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10953E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000249 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5743357 5.74948E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4135340 4.13964E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121552 1.21970E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000249 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.87202E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.7E-09  1.71876E+19 8.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38846E+19 0.00034  2.07527E+19 0.00032  3.13190E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10723E+19 0.00020  3.79404E+19 0.00017  3.13190E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15448E+19 0.00041  4.15448E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67991E+22 0.00035  1.54372E+21 0.00031  1.52554E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06748E+17 0.00444 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15790E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78401E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50356E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00282E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73689E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12007E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88129E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02141E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00895E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00896E+00 0.00040  1.00234E+00 0.00039  6.60901E-03 0.00595 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00864E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00838E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00864E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02110E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84789E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84802E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88719E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88450E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22794E-02 0.00804 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22629E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45883E-03 0.00394  2.15438E-04 0.02452  1.07087E-03 0.00911  1.04735E-03 0.00989  2.95191E-03 0.00567  8.64949E-04 0.01023  3.08310E-04 0.01874 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59564E-01 0.00970  1.24901E-02 1.2E-05  3.18257E-02 3.6E-05  1.09460E-01 8.9E-05  3.17097E-01 2.9E-05  1.35289E+00 8.9E-05  8.58681E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52156E-03 0.00629  2.16365E-04 0.03484  1.07695E-03 0.01390  1.04751E-03 0.01481  2.99191E-03 0.00937  8.85526E-04 0.01643  3.03306E-04 0.02982 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51638E-01 0.01517  1.24902E-02 1.5E-05  3.18254E-02 6.4E-05  1.09463E-01 0.00015  3.17079E-01 3.6E-05  1.35300E+00 0.00013  8.59430E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57400E-04 0.00099  4.57431E-04 0.00098  4.54153E-04 0.01117 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61480E-04 0.00088  4.61511E-04 0.00087  4.58154E-04 0.01111 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54771E-03 0.00605  2.25972E-04 0.03373  1.06922E-03 0.01494  1.07641E-03 0.01600  2.99521E-03 0.00841  8.72218E-04 0.01614  3.08680E-04 0.02913 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54055E-01 0.01517  1.24903E-02 1.2E-05  3.18253E-02 5.8E-05  1.09471E-01 0.00013  3.17100E-01 4.3E-05  1.35304E+00 0.00014  8.59113E+00 0.00174 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20468E-04 0.00193  4.20392E-04 0.00192  4.33389E-04 0.02918 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24220E-04 0.00188  4.24144E-04 0.00188  4.37168E-04 0.02914 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61770E-03 0.01888  2.64618E-04 0.13020  9.71486E-04 0.04901  1.01830E-03 0.04781  3.16264E-03 0.02746  9.21173E-04 0.05476  2.79487E-04 0.09186 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31813E-01 0.04783  1.24906E-02 0.0E+00  3.18190E-02 0.00019  1.09418E-01 0.00023  3.17074E-01 9.0E-05  1.35287E+00 0.00043  8.59853E+00 0.00376 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63145E-03 0.01833  2.46469E-04 0.12714  9.76425E-04 0.04879  1.04057E-03 0.04684  3.13661E-03 0.02714  9.38904E-04 0.05357  2.92473E-04 0.08501 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51284E-01 0.04475  1.24906E-02 0.0E+00  3.18190E-02 0.00017  1.09422E-01 0.00020  3.17071E-01 8.6E-05  1.35309E+00 0.00036  8.59592E+00 0.00399 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57697E+01 0.01931 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40233E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44161E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63157E-03 0.00313 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50653E+01 0.00322 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77105E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07135E-05 0.00013  3.07135E-05 0.00013  3.07256E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58118E-04 0.00062  5.58238E-04 0.00063  5.39450E-04 0.00660 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68050E-01 0.00024  6.68018E-01 0.00025  6.74721E-01 0.00554 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08977E+01 0.00932 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63127E+02 0.00029  1.88060E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40085E+05 0.00255  2.14694E+06 0.00092  4.81248E+06 0.00043  9.19497E+06 0.00042  1.01401E+07 0.00020  9.74719E+06 0.00018  8.70993E+06 0.00022  7.88258E+06 0.00028  8.03693E+06 0.00013  7.83716E+06 0.00015  7.86768E+06 0.00014  7.75236E+06 0.00013  7.88843E+06 0.00015  7.74594E+06 0.00015  7.72171E+06 0.00022  6.55804E+06 0.00013  5.48714E+06 0.00021  6.79272E+06 0.00018  6.79414E+06 0.00019  1.33999E+07 0.00018  1.29810E+07 0.00014  9.38718E+06 0.00024  6.00070E+06 0.00014  7.19424E+06 0.00018  6.61953E+06 0.00022  5.64803E+06 0.00027  1.02265E+07 0.00021  2.20131E+06 0.00029  2.76534E+06 0.00042  2.49623E+06 0.00049  1.47125E+06 0.00029  2.56951E+06 0.00053  1.77135E+06 0.00043  1.55168E+06 0.00054  3.03914E+05 0.00109  3.01910E+05 0.00096  3.11170E+05 0.00095  3.20453E+05 0.00117  3.18362E+05 0.00079  3.14778E+05 0.00117  3.25643E+05 0.00082  3.08917E+05 0.00104  5.87037E+05 0.00070  9.56271E+05 0.00056  1.26073E+06 0.00063  3.77234E+06 0.00038  5.30354E+06 0.00044  8.07728E+06 0.00081  6.63458E+06 0.00082  5.28517E+06 0.00074  4.23061E+06 0.00082  4.91968E+06 0.00088  8.75802E+06 0.00092  1.08649E+07 0.00094  1.82373E+07 0.00094  2.29374E+07 0.00104  2.69980E+07 0.00104  1.42948E+07 0.00107  9.12926E+06 0.00124  6.04217E+06 0.00100  5.13180E+06 0.00128  4.91106E+06 0.00140  3.71439E+06 0.00123  2.48623E+06 0.00179  2.06081E+06 0.00164  1.91178E+06 0.00176  1.56987E+06 0.00154  1.06144E+06 0.00122  6.81812E+05 0.00210  2.03323E+05 0.00186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02060E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51050E+21 0.00035  7.28883E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 1.9E-05  4.31348E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21948E-03 0.00016  1.68574E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.41213E-03 0.00016  3.79255E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.92645E-04 0.00050  2.10681E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.70492E-04 0.00050  5.13367E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.7E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03524E-07 0.00011  2.11700E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 1.9E-05  4.27554E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44390E-02 0.00029  1.13297E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56083E-03 0.00243 -6.63676E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84993E-04 0.01136 -5.50642E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02977E-04 0.01269 -6.23930E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20481E-04 0.02674 -3.57994E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34468E-04 0.00811 -5.88827E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67057E-04 0.01376 -8.31634E-04 0.00425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81334E-01 1.9E-05  4.27554E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44401E-02 0.00029  1.13297E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56104E-03 0.00243 -6.63676E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85027E-04 0.01135 -5.50642E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02968E-04 0.01267 -6.23930E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20478E-04 0.02671 -3.57994E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34466E-04 0.00810 -5.88827E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67055E-04 0.01374 -8.31634E-04 0.00425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25914E-01 5.4E-05  4.18314E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 5.4E-05  7.96849E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40728E-03 0.00017  3.79255E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61732E-03 0.00021  5.48500E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 1.8E-05  4.20428E-03 0.00028  1.69087E-03 0.00089  4.25863E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54257E-02 0.00028 -9.86690E-04 0.00100 -1.75664E-04 0.00223  1.15054E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.72590E-03 0.00219 -1.65070E-04 0.00348 -1.24635E-04 0.00360 -6.51213E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.28304E-04 0.01044 -4.33107E-05 0.01147 -4.41304E-05 0.00584 -5.46229E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.63726E-04 0.01476 -3.92508E-05 0.00693 -2.76039E-05 0.01383 -6.21169E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.21362E-04 0.02806 -8.81096E-07 0.42102 -5.49968E-06 0.04161 -3.57444E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -4.07084E-04 0.00849 -2.73834E-05 0.01112 -2.01258E-05 0.01617 -5.86814E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.39087E-04 0.01666  2.79699E-05 0.00947  1.04792E-05 0.02818 -8.42113E-04 0.00409 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 1.8E-05  4.20428E-03 0.00028  1.69087E-03 0.00089  4.25863E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54268E-02 0.00028 -9.86690E-04 0.00100 -1.75664E-04 0.00223  1.15054E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.72611E-03 0.00219 -1.65070E-04 0.00348 -1.24635E-04 0.00360 -6.51213E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.28338E-04 0.01044 -4.33107E-05 0.01147 -4.41304E-05 0.00584 -5.46229E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63718E-04 0.01474 -3.92508E-05 0.00693 -2.76039E-05 0.01383 -6.21169E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.21359E-04 0.02804 -8.81096E-07 0.42102 -5.49968E-06 0.04161 -3.57444E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07082E-04 0.00848 -2.73834E-05 0.01112 -2.01258E-05 0.01617 -5.86814E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.39085E-04 0.01665  2.79699E-05 0.00947  1.04792E-05 0.02818 -8.42113E-04 0.00409 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21555E-01 0.00020  4.21949E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21512E-01 0.00041  4.24344E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21694E-01 0.00047  4.22999E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21459E-01 0.00047  4.18558E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03663E+00 0.00020  7.89988E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03677E+00 0.00041  7.85534E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03618E+00 0.00047  7.88038E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03694E+00 0.00047  7.96392E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52156E-03 0.00629  2.16365E-04 0.03484  1.07695E-03 0.01390  1.04751E-03 0.01481  2.99191E-03 0.00937  8.85526E-04 0.01643  3.03306E-04 0.02982 ];
LAMBDA                    (idx, [1:  14]) = [  7.51638E-01 0.01517  1.24902E-02 1.5E-05  3.18254E-02 6.4E-05  1.09463E-01 0.00015  3.17079E-01 3.6E-05  1.35300E+00 0.00013  8.59430E+00 0.00160 ];

