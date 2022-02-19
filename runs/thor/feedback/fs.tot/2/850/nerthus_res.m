
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/2/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 14:14:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294301610 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00164E+00  9.96633E-01  9.99947E-01  1.00473E+00  1.00067E+00  1.00099E+00  9.96411E-01  9.98984E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62989E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37011E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91526E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81610E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84483E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63721E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63709E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74970E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21238E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000379 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91374E+02 ;
RUNNING_TIME              (idx, 1)        =  6.23596E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.99200E-01  8.99200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.36667E-03  5.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.14550E+01  6.14550E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.23595E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87968 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97376E+00 9.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84017E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32571E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82056E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48132E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.70832E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40591E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67421E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75959E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80344E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.16496E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.82591E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12588E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59097E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.76788E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.69170E+13 ;
I131_ACTIVITY             (idx, 1)        =  6.22497E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.87577E+12 ;
CS134_ACTIVITY            (idx, 1)        =  9.48857E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.81546E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94552E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48619E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19915E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14297E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30707E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12195E-02  3.75677E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80243E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.69621E+16 0.01200  1.56807E-03 0.01202 ];
U235_FISS                 (idx, [1:   4]) = [  1.71426E+19 0.00046  9.96941E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50410E+16 0.01304  1.45626E-03 0.01303 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90746E+18 0.00070  4.14760E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69521E+18 0.00105  1.54695E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20983E+18 0.00105  1.76235E-01 0.00082 ];
XE135_CAPT                (idx, [1:   4]) = [  2.15619E+14 0.14209  9.04349E-06 0.14213 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000379 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12653E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000379 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5744928 5.75104E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4135559 4.13994E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119892 1.20291E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000379 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.18981E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38988E+19 0.00033  2.07625E+19 0.00030  3.13625E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10864E+19 0.00019  3.79502E+19 0.00016  3.13625E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15354E+19 0.00042  4.15354E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67946E+22 0.00036  1.54291E+21 0.00031  1.52517E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99684E+17 0.00466 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15861E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78197E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50388E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00148E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73991E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11939E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88306E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02131E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00903E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00899E+00 0.00039  1.00232E+00 0.00038  6.70707E-03 0.00595 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00847E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00861E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00847E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02075E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84822E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84823E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88093E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88055E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23052E-02 0.00846 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22396E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53503E-03 0.00384  2.11576E-04 0.02377  1.08464E-03 0.01017  1.03298E-03 0.00990  3.01955E-03 0.00565  8.71328E-04 0.01131  3.14954E-04 0.01867 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63591E-01 0.00960  1.24900E-02 1.2E-05  3.18261E-02 3.5E-05  1.09449E-01 7.1E-05  3.17112E-01 2.8E-05  1.35294E+00 8.3E-05  8.58923E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60937E-03 0.00564  2.12335E-04 0.03554  1.08532E-03 0.01610  1.04347E-03 0.01525  3.06441E-03 0.00813  8.89176E-04 0.01590  3.14669E-04 0.02889 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60048E-01 0.01462  1.24898E-02 2.6E-05  3.18270E-02 4.0E-05  1.09462E-01 0.00015  3.17113E-01 4.2E-05  1.35290E+00 0.00017  8.57698E+00 0.00173 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57219E-04 0.00099  4.57191E-04 0.00099  4.61484E-04 0.01028 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61317E-04 0.00090  4.61289E-04 0.00091  4.65617E-04 0.01027 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64242E-03 0.00606  2.16053E-04 0.03904  1.09591E-03 0.01647  1.03457E-03 0.01700  3.08033E-03 0.00824  8.98792E-04 0.01676  3.16768E-04 0.02847 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62301E-01 0.01445  1.24901E-02 1.8E-05  3.18250E-02 5.1E-05  1.09451E-01 0.00012  3.17111E-01 4.1E-05  1.35329E+00 0.00011  8.59087E+00 0.00173 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19882E-04 0.00187  4.19883E-04 0.00189  4.22986E-04 0.02653 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23646E-04 0.00183  4.23648E-04 0.00185  4.26738E-04 0.02646 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76497E-03 0.02173  2.14147E-04 0.12310  1.13528E-03 0.04819  9.95144E-04 0.05418  3.19510E-03 0.02896  9.20280E-04 0.05691  3.05019E-04 0.09073 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35866E-01 0.04479  1.24906E-02 0.0E+00  3.18206E-02 0.00014  1.09419E-01 0.00019  3.17099E-01 0.00011  1.35331E+00 0.00025  8.55530E+00 0.00584 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68628E-03 0.02109  2.11797E-04 0.12109  1.11329E-03 0.04736  9.92910E-04 0.05310  3.14158E-03 0.02790  9.20229E-04 0.05495  3.06482E-04 0.09118 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40691E-01 0.04443  1.24906E-02 0.0E+00  3.18216E-02 0.00012  1.09422E-01 0.00023  3.17111E-01 0.00013  1.35335E+00 0.00022  8.54714E+00 0.00607 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61203E+01 0.02184 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39833E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43774E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68342E-03 0.00377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51978E+01 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76706E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07090E-05 0.00012  3.07085E-05 0.00012  3.07726E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57496E-04 0.00059  5.57574E-04 0.00060  5.45884E-04 0.00636 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68468E-01 0.00023  6.68444E-01 0.00023  6.74240E-01 0.00602 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07339E+01 0.00985 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63112E+02 0.00032  1.88010E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42327E+05 0.00236  2.14679E+06 0.00139  4.81649E+06 0.00055  9.19595E+06 0.00027  1.01410E+07 0.00022  9.74787E+06 0.00018  8.71109E+06 0.00016  7.88501E+06 0.00018  8.03846E+06 0.00019  7.83911E+06 0.00010  7.86544E+06 0.00013  7.75179E+06 0.00014  7.88799E+06 0.00016  7.74463E+06 0.00013  7.72193E+06 0.00012  6.55923E+06 0.00012  5.48891E+06 0.00018  6.79442E+06 0.00016  6.79538E+06 0.00013  1.33990E+07 0.00013  1.29831E+07 0.00014  9.38914E+06 0.00017  6.00443E+06 0.00021  7.19493E+06 0.00018  6.62122E+06 0.00022  5.64995E+06 0.00020  1.02300E+07 0.00020  2.20099E+06 0.00024  2.76786E+06 0.00031  2.49660E+06 0.00034  1.47174E+06 0.00043  2.56936E+06 0.00044  1.77356E+06 0.00039  1.55228E+06 0.00037  3.04286E+05 0.00133  3.01620E+05 0.00116  3.10563E+05 0.00104  3.20199E+05 0.00114  3.18396E+05 0.00096  3.15254E+05 0.00140  3.26084E+05 0.00114  3.08241E+05 0.00120  5.86943E+05 0.00083  9.55507E+05 0.00049  1.26218E+06 0.00075  3.77423E+06 0.00047  5.30474E+06 0.00063  8.07448E+06 0.00047  6.62816E+06 0.00068  5.28499E+06 0.00072  4.23174E+06 0.00061  4.92175E+06 0.00073  8.76130E+06 0.00084  1.08622E+07 0.00083  1.82325E+07 0.00090  2.29404E+07 0.00079  2.69913E+07 0.00079  1.42929E+07 0.00095  9.12056E+06 0.00090  6.03996E+06 0.00078  5.12774E+06 0.00111  4.90449E+06 0.00088  3.70950E+06 0.00126  2.48087E+06 0.00097  2.06112E+06 0.00110  1.90932E+06 0.00105  1.56847E+06 0.00156  1.05627E+06 0.00188  6.81054E+05 0.00168  2.03656E+05 0.00236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02104E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51000E+21 0.00061  7.28485E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 1.9E-05  4.31329E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21923E-03 0.00055  1.68902E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.41143E-03 0.00048  3.79757E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.92198E-04 0.00035  2.10855E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.69402E-04 0.00035  5.13790E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.1E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03537E-07 0.00014  2.11662E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 2.0E-05  4.27533E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44192E-02 0.00024  1.13373E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55071E-03 0.00141 -6.64168E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79429E-04 0.00964 -5.51145E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16479E-04 0.01304 -6.23439E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34019E-04 0.02678 -3.58716E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34615E-04 0.00850 -5.88824E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66529E-04 0.01263 -8.37520E-04 0.00332 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 2.0E-05  4.27533E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44204E-02 0.00024  1.13373E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55094E-03 0.00141 -6.64168E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79499E-04 0.00964 -5.51145E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16460E-04 0.01303 -6.23439E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34004E-04 0.02676 -3.58716E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34634E-04 0.00851 -5.88824E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66537E-04 0.01259 -8.37520E-04 0.00332 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25934E-01 4.5E-05  4.18288E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 4.5E-05  7.96898E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40651E-03 0.00049  3.79757E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61546E-03 0.00016  5.48525E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 2.0E-05  4.20387E-03 0.00034  1.68942E-03 0.00067  4.25843E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54048E-02 0.00022 -9.85579E-04 0.00075 -1.75219E-04 0.00176  1.15125E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.71677E-03 0.00128 -1.66055E-04 0.00400 -1.24865E-04 0.00254 -6.51681E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.22333E-04 0.00862 -4.29041E-05 0.01294 -4.44261E-05 0.00704 -5.46702E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.77393E-04 0.01407 -3.90860E-05 0.01509 -2.76934E-05 0.00860 -6.20670E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.34370E-04 0.02776 -3.51266E-07 1.00000 -5.11334E-06 0.03924 -3.58204E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -4.06954E-04 0.00938 -2.76615E-05 0.01047 -1.95372E-05 0.01122 -5.86870E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.38784E-04 0.01647  2.77447E-05 0.01022  9.90930E-06 0.01435 -8.47429E-04 0.00320 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 2.0E-05  4.20387E-03 0.00034  1.68942E-03 0.00067  4.25843E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54059E-02 0.00022 -9.85579E-04 0.00075 -1.75219E-04 0.00176  1.15125E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.71700E-03 0.00128 -1.66055E-04 0.00400 -1.24865E-04 0.00254 -6.51681E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.22403E-04 0.00862 -4.29041E-05 0.01294 -4.44261E-05 0.00704 -5.46702E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77374E-04 0.01406 -3.90860E-05 0.01509 -2.76934E-05 0.00860 -6.20670E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.34355E-04 0.02774 -3.51266E-07 1.00000 -5.11334E-06 0.03924 -3.58204E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06973E-04 0.00939 -2.76615E-05 0.01047 -1.95372E-05 0.01122 -5.86870E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.38792E-04 0.01642  2.77447E-05 0.01022  9.90930E-06 0.01435 -8.47429E-04 0.00320 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21556E-01 0.00027  4.21524E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21590E-01 0.00046  4.24154E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21568E-01 0.00038  4.23456E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21511E-01 0.00061  4.17040E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03663E+00 0.00027  7.90783E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03652E+00 0.00046  7.85882E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03659E+00 0.00038  7.87181E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03677E+00 0.00061  7.99287E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60937E-03 0.00564  2.12335E-04 0.03554  1.08532E-03 0.01610  1.04347E-03 0.01525  3.06441E-03 0.00813  8.89176E-04 0.01590  3.14669E-04 0.02889 ];
LAMBDA                    (idx, [1:  14]) = [  7.60048E-01 0.01462  1.24898E-02 2.6E-05  3.18270E-02 4.0E-05  1.09462E-01 0.00015  3.17113E-01 4.2E-05  1.35290E+00 0.00017  8.57698E+00 0.00173 ];

