
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/5/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 21:41:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235075005 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94070E-01  9.94189E-01  1.00877E+00  1.00117E+00  9.98906E-01  9.98529E-01  1.00926E+00  9.95101E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62654E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37346E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91602E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81734E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84599E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63717E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63705E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74877E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20855E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000300 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.53303E+02 ;
RUNNING_TIME              (idx, 1)        =  5.73553E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.24700E-01  6.24700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.70000E-03  3.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.67269E+01  5.67269E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.73552E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90341 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97816E+00 5.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87472E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33001E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76305E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44548E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96065E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45250E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09968E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40211E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05238E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15245E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32600E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84669E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.67453E+16 0.01247  1.55634E-03 0.01242 ];
U235_FISS                 (idx, [1:   4]) = [  1.71314E+19 0.00051  9.96993E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44034E+16 0.01223  1.42031E-03 0.01225 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96763E+18 0.00080  4.15579E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69485E+18 0.00105  1.54051E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23443E+18 0.00109  1.76546E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.21038E+14 0.13783  9.20760E-06 0.13785 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000300 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12870E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000300 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755292 5.76137E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123125 4.12760E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121883 1.22311E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000300 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.35973E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.8E-07  4.18914E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.8E-09  1.71876E+19 8.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39977E+19 0.00035  2.08495E+19 0.00034  3.14819E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11853E+19 0.00021  3.80371E+19 0.00019  3.14819E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16300E+19 0.00045  4.16300E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68316E+22 0.00037  1.54512E+21 0.00034  1.52865E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09224E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16945E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79745E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50338E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99628E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72680E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11947E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88107E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01847E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00602E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00599E+00 0.00038  9.99423E-01 0.00038  6.59294E-03 0.00643 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00585E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00632E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00585E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01830E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84786E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84774E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88775E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88974E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21325E-02 0.00768 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22715E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50965E-03 0.00406  2.12100E-04 0.02336  1.07187E-03 0.00965  1.04949E-03 0.00989  2.99964E-03 0.00626  8.71945E-04 0.01163  3.04611E-04 0.01720 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53528E-01 0.00891  1.24902E-02 1.0E-05  3.18249E-02 4.1E-05  1.09455E-01 8.2E-05  3.17101E-01 2.8E-05  1.35303E+00 7.9E-05  8.60500E+00 0.00099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56048E-03 0.00631  2.14300E-04 0.03689  1.06880E-03 0.01502  1.07174E-03 0.01550  3.02383E-03 0.00918  8.78183E-04 0.01776  3.03626E-04 0.02885 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49236E-01 0.01493  1.24903E-02 1.1E-05  3.18244E-02 5.0E-05  1.09457E-01 0.00014  3.17096E-01 4.9E-05  1.35296E+00 0.00014  8.60377E+00 0.00143 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59279E-04 0.00091  4.59366E-04 0.00091  4.45122E-04 0.01009 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62015E-04 0.00078  4.62103E-04 0.00079  4.47756E-04 0.01005 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54550E-03 0.00653  2.16992E-04 0.03386  1.08315E-03 0.01529  1.06158E-03 0.01534  3.00572E-03 0.00950  8.68809E-04 0.01770  3.09242E-04 0.03080 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55096E-01 0.01564  1.24900E-02 1.9E-05  3.18246E-02 5.8E-05  1.09450E-01 0.00012  3.17090E-01 4.1E-05  1.35303E+00 0.00013  8.62211E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24932E-04 0.00199  4.24882E-04 0.00200  4.35196E-04 0.02711 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27462E-04 0.00193  4.27411E-04 0.00194  4.37752E-04 0.02706 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46874E-03 0.02180  2.40972E-04 0.10297  1.07754E-03 0.05046  1.02701E-03 0.04706  3.00931E-03 0.03024  8.53895E-04 0.06103  2.60014E-04 0.09819 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.93593E-01 0.04738  1.24897E-02 6.8E-05  3.18254E-02 6.7E-05  1.09472E-01 0.00048  3.17080E-01 0.00014  1.35346E+00 0.00023  8.59197E+00 0.00563 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39474E-03 0.02107  2.39658E-04 0.09699  1.03761E-03 0.04791  1.02154E-03 0.04482  3.00535E-03 0.02933  8.24941E-04 0.05867  2.65640E-04 0.09359 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00866E-01 0.04646  1.24897E-02 6.8E-05  3.18261E-02 8.5E-05  1.09474E-01 0.00043  3.17086E-01 0.00014  1.35347E+00 0.00025  8.58275E+00 0.00570 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52502E+01 0.02208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41988E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44621E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48369E-03 0.00324 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46709E+01 0.00335 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76781E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07151E-05 0.00011  3.07147E-05 0.00011  3.07632E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58749E-04 0.00059  5.58844E-04 0.00059  5.44478E-04 0.00701 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67081E-01 0.00023  6.67079E-01 0.00023  6.69440E-01 0.00636 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06595E+01 0.00928 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63107E+02 0.00032  1.88216E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42162E+05 0.00114  2.14682E+06 0.00060  4.80826E+06 0.00047  9.19160E+06 0.00036  1.01400E+07 0.00025  9.74802E+06 0.00023  8.70666E+06 0.00018  7.88056E+06 0.00020  8.03884E+06 0.00013  7.84025E+06 0.00011  7.86775E+06 0.00011  7.75261E+06 0.00013  7.88869E+06 0.00015  7.74425E+06 0.00016  7.72284E+06 0.00020  6.55793E+06 0.00013  5.48838E+06 0.00019  6.79474E+06 0.00019  6.79371E+06 0.00023  1.33983E+07 0.00020  1.29820E+07 0.00023  9.38757E+06 0.00022  6.00080E+06 0.00029  7.18998E+06 0.00035  6.60916E+06 0.00025  5.63980E+06 0.00024  1.02069E+07 0.00032  2.19624E+06 0.00048  2.76305E+06 0.00028  2.49369E+06 0.00060  1.46795E+06 0.00049  2.56421E+06 0.00044  1.77144E+06 0.00056  1.54830E+06 0.00060  3.04038E+05 0.00116  3.01474E+05 0.00112  3.10920E+05 0.00133  3.20117E+05 0.00088  3.18121E+05 0.00123  3.14654E+05 0.00109  3.25712E+05 0.00080  3.08023E+05 0.00099  5.86226E+05 0.00093  9.55890E+05 0.00081  1.26197E+06 0.00049  3.77389E+06 0.00052  5.31468E+06 0.00062  8.09394E+06 0.00081  6.64880E+06 0.00092  5.29577E+06 0.00084  4.23908E+06 0.00093  4.92817E+06 0.00110  8.77184E+06 0.00107  1.08748E+07 0.00110  1.82471E+07 0.00120  2.29485E+07 0.00120  2.69852E+07 0.00122  1.42835E+07 0.00120  9.11554E+06 0.00113  6.03278E+06 0.00151  5.12488E+06 0.00128  4.90047E+06 0.00146  3.70550E+06 0.00119  2.48067E+06 0.00167  2.05558E+06 0.00197  1.91044E+06 0.00146  1.56857E+06 0.00137  1.05632E+06 0.00199  6.81418E+05 0.00200  2.03263E+05 0.00305 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01870E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52721E+21 0.00054  7.30468E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82759E-01 1.2E-05  4.31357E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22734E-03 0.00056  1.68454E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.41971E-03 0.00050  3.78672E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  1.92373E-04 0.00040  2.10217E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  4.69828E-04 0.00040  5.12236E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03465E-07 0.00018  2.11586E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 1.3E-05  4.27570E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44360E-02 0.00031  1.13506E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54794E-03 0.00254 -6.62338E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80488E-04 0.00817 -5.50057E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09393E-04 0.01661 -6.25131E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26988E-04 0.02156 -3.58827E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28761E-04 0.00659 -5.88421E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68960E-04 0.01963 -8.40539E-04 0.00527 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 1.3E-05  4.27570E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44372E-02 0.00031  1.13506E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54815E-03 0.00254 -6.62338E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80532E-04 0.00817 -5.50057E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09399E-04 0.01662 -6.25131E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26970E-04 0.02154 -3.58827E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28773E-04 0.00660 -5.88421E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68959E-04 0.01966 -8.40539E-04 0.00527 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25916E-01 4.1E-05  4.18302E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 4.1E-05  7.96872E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41478E-03 0.00052  3.78672E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62474E-03 0.00020  5.48588E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 1.2E-05  4.20714E-03 0.00035  1.69852E-03 0.00079  4.25871E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54221E-02 0.00029 -9.86055E-04 0.00089 -1.77534E-04 0.00351  1.15281E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.71486E-03 0.00249 -1.66910E-04 0.00438 -1.25081E-04 0.00278 -6.49830E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.23853E-04 0.00699 -4.33651E-05 0.01131 -4.40590E-05 0.00902 -5.45651E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -2.70621E-04 0.02016 -3.87725E-05 0.01425 -2.79742E-05 0.00642 -6.22333E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.28009E-04 0.02171 -1.02040E-06 0.32390 -5.11211E-06 0.03696 -3.58316E-03 0.00168 ];
INF_S6                    (idx, [1:   8]) = [ -4.01658E-04 0.00702 -2.71034E-05 0.01128 -1.99309E-05 0.01118 -5.86428E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.40405E-04 0.02250  2.85547E-05 0.01085  1.03846E-05 0.01871 -8.50924E-04 0.00509 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 1.2E-05  4.20714E-03 0.00035  1.69852E-03 0.00079  4.25871E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54232E-02 0.00029 -9.86055E-04 0.00089 -1.77534E-04 0.00351  1.15281E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.71506E-03 0.00249 -1.66910E-04 0.00438 -1.25081E-04 0.00278 -6.49830E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.23897E-04 0.00699 -4.33651E-05 0.01131 -4.40590E-05 0.00902 -5.45651E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70626E-04 0.02017 -3.87725E-05 0.01425 -2.79742E-05 0.00642 -6.22333E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.27990E-04 0.02169 -1.02040E-06 0.32390 -5.11211E-06 0.03696 -3.58316E-03 0.00168 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01669E-04 0.00703 -2.71034E-05 0.01128 -1.99309E-05 0.01118 -5.86428E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.40404E-04 0.02254  2.85547E-05 0.01085  1.03846E-05 0.01871 -8.50924E-04 0.00509 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21602E-01 0.00030  4.21025E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21734E-01 0.00071  4.22938E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21667E-01 0.00061  4.23500E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21408E-01 0.00041  4.16713E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00030  7.91722E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03606E+00 0.00071  7.88146E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03627E+00 0.00061  7.87096E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03711E+00 0.00041  7.99923E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56048E-03 0.00631  2.14300E-04 0.03689  1.06880E-03 0.01502  1.07174E-03 0.01550  3.02383E-03 0.00918  8.78183E-04 0.01776  3.03626E-04 0.02885 ];
LAMBDA                    (idx, [1:  14]) = [  7.49236E-01 0.01493  1.24903E-02 1.1E-05  3.18244E-02 5.0E-05  1.09457E-01 0.00014  3.17096E-01 4.9E-05  1.35296E+00 0.00014  8.60377E+00 0.00143 ];

