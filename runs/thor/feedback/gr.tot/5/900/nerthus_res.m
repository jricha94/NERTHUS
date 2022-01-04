
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/5/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:22:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277021970 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98783E-01  9.99142E-01  9.98288E-01  1.00069E+00  1.00403E+00  1.00150E+00  9.96292E-01  1.00128E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62108E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37892E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91631E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81017E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84883E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63200E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63189E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74828E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20853E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800143 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86738E+01 ;
RUNNING_TIME              (idx, 1)        =  5.55337E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.29267E-01  8.29267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.93334E-03  5.93334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71815E+00  4.71815E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.55333E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96403 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97660E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49215E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

NORM_COEF                 (idx, [1:   4]) = [  4.16812E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86357E-01 0.00262 ];
TH232_FISS                (idx, [1:   4]) = [  2.66085E+16 0.03883  1.54753E-03 0.03894 ];
U235_FISS                 (idx, [1:   4]) = [  1.71453E+19 0.00148  9.97002E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46019E+16 0.04947  1.42973E-03 0.04949 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00240E+19 0.00279  4.16961E-01 0.00168 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71878E+18 0.00358  1.54711E-01 0.00342 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23766E+18 0.00371  1.76272E-01 0.00299 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11831E+14 0.49053  8.76659E-06 0.49057 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800143 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.72263E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800143 8.00872E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460974 4.61384E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329802 3.30087E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9367 9.40123E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800143 8.00872E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.1E-06  4.18912E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.8E-08  1.71876E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39776E+19 0.00112  2.08717E+19 0.00105  3.10586E+18 0.00362 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11652E+19 0.00065  3.80593E+19 0.00057  3.10586E+18 0.00362 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16812E+19 0.00145  4.16812E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68022E+22 0.00121  1.54637E+21 0.00110  1.52558E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.90034E+17 0.01515 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16552E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78391E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50156E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00687E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71693E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12021E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88612E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99632E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01760E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00564E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00555E+00 0.00137  9.98928E-01 0.00131  6.71604E-03 0.02029 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00681E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00521E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00681E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01880E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84743E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84768E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89710E-07 0.00435 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89102E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21613E-02 0.02871 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22030E-02 0.00302 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46381E-03 0.01209  1.92820E-04 0.07570  1.04887E-03 0.03191  1.05142E-03 0.03609  2.96940E-03 0.02003  8.80134E-04 0.03455  3.21172E-04 0.05854 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80465E-01 0.03085  1.06167E-02 0.04726  3.18209E-02 0.00017  1.09524E-01 0.00045  3.17121E-01 0.00010  1.35274E+00 0.00030  8.49214E+00 0.01290 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41542E-03 0.01893  1.59845E-04 0.11437  1.03572E-03 0.05752  1.01227E-03 0.05279  3.00461E-03 0.02991  8.46810E-04 0.05296  3.56162E-04 0.12333 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.16162E-01 0.05970  1.24904E-02 1.3E-05  3.18119E-02 0.00039  1.09512E-01 0.00053  3.17236E-01 0.00025  1.35337E+00 0.00021  8.60726E+00 0.00325 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58473E-04 0.00356  4.58430E-04 0.00357  4.62754E-04 0.03812 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60959E-04 0.00337  4.60916E-04 0.00339  4.65420E-04 0.03828 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67198E-03 0.01957  1.70159E-04 0.14503  1.07721E-03 0.05188  9.95616E-04 0.05405  3.22132E-03 0.03280  8.87038E-04 0.05175  3.20634E-04 0.10208 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58300E-01 0.05164  1.24906E-02 1.9E-09  3.18080E-02 0.00063  1.09601E-01 0.00138  3.17149E-01 0.00018  1.35262E+00 0.00071  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26854E-04 0.00793  4.26732E-04 0.00815  4.69204E-04 0.08792 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29190E-04 0.00790  4.29074E-04 0.00815  4.70691E-04 0.08738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53962E-03 0.06884  8.94291E-05 0.37100  8.79802E-04 0.16958  8.61586E-04 0.16293  3.53778E-03 0.12232  8.90054E-04 0.16943  2.80972E-04 0.35673 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49284E-01 0.14713  1.24906E-02 4.0E-09  3.18241E-02 0.0E+00  1.09905E-01 0.00289  3.17006E-01 4.8E-05  1.35348E+00 0.00037  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64419E-03 0.06502  9.48171E-05 0.33123  8.87992E-04 0.16618  9.10730E-04 0.15263  3.44993E-03 0.11739  9.69645E-04 0.15862  3.31073E-04 0.33186 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90930E-01 0.14066  1.24906E-02 7.9E-09  3.18241E-02 0.0E+00  1.09970E-01 0.00317  3.17012E-01 6.7E-05  1.35337E+00 0.00045  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53434E+01 0.06864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41466E-04 0.00221 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43848E-04 0.00173 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84618E-03 0.01155 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55184E+01 0.01206 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73603E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07192E-05 0.00046  3.07201E-05 0.00046  3.06159E-05 0.00597 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55575E-04 0.00194  5.55812E-04 0.00193  5.19344E-04 0.02212 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66440E-01 0.00076  6.66433E-01 0.00079  6.74201E-01 0.01879 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01502E+01 0.02871 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62595E+02 0.00097  1.87830E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.72251E+04 0.00665  4.27495E+05 0.00192  9.61968E+05 0.00209  1.83739E+06 0.00164  2.02631E+06 0.00055  1.94860E+06 0.00074  1.74219E+06 0.00028  1.57627E+06 0.00047  1.60781E+06 0.00026  1.56867E+06 0.00065  1.57316E+06 0.00057  1.55047E+06 0.00052  1.57863E+06 0.00094  1.54864E+06 0.00041  1.54487E+06 0.00048  1.31226E+06 0.00049  1.09790E+06 0.00057  1.35908E+06 0.00045  1.36069E+06 0.00025  2.67944E+06 0.00027  2.59701E+06 0.00045  1.87609E+06 0.00060  1.20031E+06 0.00039  1.43811E+06 0.00083  1.32052E+06 0.00030  1.12596E+06 0.00085  2.03990E+06 0.00039  4.37477E+05 0.00162  5.51489E+05 0.00069  4.98502E+05 0.00157  2.93295E+05 0.00085  5.12680E+05 0.00137  3.53933E+05 0.00198  3.09759E+05 0.00098  6.06687E+04 0.00370  6.01446E+04 0.00338  6.22616E+04 0.00218  6.36851E+04 0.00243  6.34311E+04 0.00250  6.29579E+04 0.00198  6.49790E+04 0.00201  6.15801E+04 0.00526  1.17161E+05 0.00311  1.91328E+05 0.00219  2.51704E+05 0.00163  7.55677E+05 0.00146  1.05949E+06 0.00173  1.61202E+06 0.00320  1.32200E+06 0.00281  1.05173E+06 0.00280  8.41593E+05 0.00342  9.80000E+05 0.00387  1.74365E+06 0.00355  2.15934E+06 0.00364  3.62198E+06 0.00353  4.55900E+06 0.00316  5.35856E+06 0.00383  2.83718E+06 0.00444  1.81278E+06 0.00468  1.20119E+06 0.00427  1.02159E+06 0.00475  9.73619E+05 0.00520  7.34225E+05 0.00537  4.92244E+05 0.00241  4.07699E+05 0.00302  3.79899E+05 0.00634  3.10765E+05 0.00673  2.10313E+05 0.00598  1.35639E+05 0.00594  4.06778E+04 0.01119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01629E+00 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53658E+21 0.00070  7.26653E+21 0.00391 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 6.7E-05  4.31310E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22841E-03 0.00073  1.68782E-03 0.00279 ];
INF_ABS                   (idx, [1:   4]) = [  1.42093E-03 0.00064  3.80096E-03 0.00342 ];
INF_FISS                  (idx, [1:   4]) = [  1.92523E-04 0.00067  2.11313E-03 0.00392 ];
INF_NSF                   (idx, [1:   4]) = [  4.70177E-04 0.00066  5.14907E-03 0.00392 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44219E+00 9.3E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03424E-07 0.00023  2.11578E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 6.9E-05  4.27498E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44238E-02 0.00074  1.13501E-02 0.00138 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54202E-03 0.01351 -6.64877E-03 0.00390 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51190E-04 0.02476 -5.46008E-03 0.00594 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08287E-04 0.06493 -6.22107E-03 0.00171 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33027E-04 0.20876 -3.60490E-03 0.00394 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16041E-04 0.02611 -5.89966E-03 0.00216 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64824E-04 0.05570 -8.17434E-04 0.01258 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 6.9E-05  4.27498E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44250E-02 0.00073  1.13501E-02 0.00138 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54222E-03 0.01349 -6.64877E-03 0.00390 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51206E-04 0.02478 -5.46008E-03 0.00594 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08318E-04 0.06476 -6.22107E-03 0.00171 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32975E-04 0.20888 -3.60490E-03 0.00394 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16026E-04 0.02605 -5.89966E-03 0.00216 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64831E-04 0.05572 -8.17434E-04 0.01258 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26003E-01 0.00022  4.18252E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02248E+00 0.00022  7.96968E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41617E-03 0.00063  3.80096E-03 0.00342 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62760E-03 0.00048  5.52100E-03 0.00312 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 6.9E-05  4.20466E-03 0.00052  1.70858E-03 0.00341  4.25789E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54081E-02 0.00066 -9.84349E-04 0.00279 -1.79329E-04 0.01228  1.15294E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.71106E-03 0.01181 -1.69036E-04 0.01497 -1.27161E-04 0.01827 -6.52161E-03 0.00364 ];
INF_S3                    (idx, [1:   8]) = [  4.92598E-04 0.02004 -4.14078E-05 0.03183 -4.29721E-05 0.03627 -5.41711E-03 0.00577 ];
INF_S4                    (idx, [1:   8]) = [ -2.68305E-04 0.07062 -3.99822E-05 0.04822 -2.83325E-05 0.02844 -6.19273E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  1.31493E-04 0.21503  1.53407E-06 0.71194 -5.68798E-06 0.15378 -3.59922E-03 0.00402 ];
INF_S6                    (idx, [1:   8]) = [ -3.87353E-04 0.02781 -2.86878E-05 0.02415 -2.04641E-05 0.03945 -5.87919E-03 0.00216 ];
INF_S7                    (idx, [1:   8]) = [  1.37870E-04 0.06087  2.69541E-05 0.04993  1.17695E-05 0.09768 -8.29203E-04 0.01241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 6.9E-05  4.20466E-03 0.00052  1.70858E-03 0.00341  4.25789E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54093E-02 0.00066 -9.84349E-04 0.00279 -1.79329E-04 0.01228  1.15294E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.71126E-03 0.01179 -1.69036E-04 0.01497 -1.27161E-04 0.01827 -6.52161E-03 0.00364 ];
INF_SP3                   (idx, [1:   8]) = [  4.92614E-04 0.02007 -4.14078E-05 0.03183 -4.29721E-05 0.03627 -5.41711E-03 0.00577 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68336E-04 0.07045 -3.99822E-05 0.04822 -2.83325E-05 0.02844 -6.19273E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  1.31441E-04 0.21516  1.53407E-06 0.71194 -5.68798E-06 0.15378 -3.59922E-03 0.00402 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87338E-04 0.02775 -2.86878E-05 0.02415 -2.04641E-05 0.03945 -5.87919E-03 0.00216 ];
INF_SP7                   (idx, [1:   8]) = [  1.37877E-04 0.06087  2.69541E-05 0.04993  1.17695E-05 0.09768 -8.29203E-04 0.01241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21448E-01 0.00087  4.22598E-01 0.00188 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21074E-01 0.00112  4.27928E-01 0.00435 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21827E-01 0.00079  4.22679E-01 0.00581 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21447E-01 0.00196  4.17412E-01 0.00561 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03698E+00 0.00087  7.88780E-01 0.00188 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03819E+00 0.00112  7.78991E-01 0.00431 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03576E+00 0.00078  7.88701E-01 0.00581 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03699E+00 0.00196  7.98647E-01 0.00558 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.41542E-03 0.01893  1.59845E-04 0.11437  1.03572E-03 0.05752  1.01227E-03 0.05279  3.00461E-03 0.02991  8.46810E-04 0.05296  3.56162E-04 0.12333 ];
LAMBDA                    (idx, [1:  14]) = [  8.16162E-01 0.05970  1.24904E-02 1.3E-05  3.18119E-02 0.00039  1.09512E-01 0.00053  3.17236E-01 0.00025  1.35337E+00 0.00021  8.60726E+00 0.00325 ];

