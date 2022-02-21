
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/61/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:52:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399635554 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.11536E+00  9.07592E-01  9.21799E-01  1.00223E+00  1.19927E+00  8.95525E-01  9.23180E-01  1.03503E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62522E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37478E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91521E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81243E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84253E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63500E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63488E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74993E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21094E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000774 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.78822E+02 ;
RUNNING_TIME              (idx, 1)        =  8.50675E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23750E+01  1.23750E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42733E-01  1.42733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.25481E+01  7.25481E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.50654E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.80426 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95895E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51512E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33036E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76617E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44773E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96591E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45323E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12937E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40886E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05321E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95138E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22214E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15293E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30629E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98099E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80943E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.67737E+16 0.01179  1.55708E-03 0.01173 ];
U235_FISS                 (idx, [1:   4]) = [  1.71406E+19 0.00043  9.96972E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47660E+16 0.01336  1.44046E-03 0.01335 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91283E+18 0.00068  4.14943E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69299E+18 0.00100  1.54588E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21669E+18 0.00116  1.76503E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57128E+14 0.12603  1.07656E-05 0.12605 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000774 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12767E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000774 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5746357 5.75216E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4135420 4.13972E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118997 1.19400E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000774 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.02914E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38926E+19 0.00032  2.07645E+19 0.00031  3.12812E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10802E+19 0.00019  3.79521E+19 0.00017  3.12812E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15314E+19 0.00037  4.15314E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67724E+22 0.00034  1.54233E+21 0.00030  1.52301E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95905E+17 0.00449 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15761E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77229E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50400E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00210E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73729E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11949E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88392E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02116E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00897E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00881E+00 0.00040  1.00228E+00 0.00039  6.68870E-03 0.00612 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00871E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00869E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00871E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02090E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84814E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84807E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88242E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88344E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21643E-02 0.00796 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22315E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55638E-03 0.00399  2.12002E-04 0.02165  1.09112E-03 0.00966  1.05918E-03 0.00936  2.99807E-03 0.00573  8.86518E-04 0.01136  3.09487E-04 0.01849 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56091E-01 0.00943  1.24900E-02 1.3E-05  3.18244E-02 3.4E-05  1.09447E-01 7.6E-05  3.17085E-01 2.5E-05  1.35309E+00 7.7E-05  8.59141E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65898E-03 0.00622  2.21385E-04 0.03386  1.12420E-03 0.01643  1.06482E-03 0.01472  3.03646E-03 0.00891  8.99034E-04 0.01766  3.13083E-04 0.02964 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53590E-01 0.01524  1.24899E-02 2.0E-05  3.18253E-02 6.6E-05  1.09448E-01 0.00013  3.17087E-01 4.0E-05  1.35317E+00 9.6E-05  8.59856E+00 0.00187 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56154E-04 0.00097  4.56198E-04 0.00097  4.50078E-04 0.01078 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60158E-04 0.00088  4.60202E-04 0.00089  4.54001E-04 0.01073 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61356E-03 0.00623  2.19120E-04 0.03302  1.10640E-03 0.01495  1.06528E-03 0.01442  3.01649E-03 0.00908  8.97063E-04 0.01717  3.09206E-04 0.02817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53008E-01 0.01446  1.24898E-02 2.7E-05  3.18240E-02 5.3E-05  1.09438E-01 0.00011  3.17075E-01 3.5E-05  1.35321E+00 0.00012  8.60564E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19437E-04 0.00204  4.19440E-04 0.00206  4.25507E-04 0.03152 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23121E-04 0.00201  4.23123E-04 0.00204  4.29348E-04 0.03166 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68651E-03 0.01889  2.06139E-04 0.11588  1.08843E-03 0.04625  1.10456E-03 0.05035  3.06850E-03 0.02631  8.85514E-04 0.06228  3.33361E-04 0.10143 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78163E-01 0.05245  1.24896E-02 7.4E-05  3.18249E-02 5.9E-05  1.09399E-01 0.00012  3.17130E-01 0.00018  1.35342E+00 0.00030  8.64599E+00 0.00111 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71224E-03 0.01840  2.05207E-04 0.11323  1.09118E-03 0.04474  1.13695E-03 0.04865  3.06031E-03 0.02598  8.84923E-04 0.05877  3.33665E-04 0.09675 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77490E-01 0.05013  1.24896E-02 7.4E-05  3.18247E-02 5.6E-05  1.09398E-01 0.00011  3.17155E-01 0.00020  1.35342E+00 0.00031  8.64487E+00 0.00098 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59559E+01 0.01908 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38714E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42564E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61452E-03 0.00382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50772E+01 0.00378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75200E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07112E-05 0.00011  3.07115E-05 0.00011  3.06726E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56033E-04 0.00057  5.56116E-04 0.00057  5.43659E-04 0.00691 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68288E-01 0.00024  6.68245E-01 0.00024  6.76915E-01 0.00614 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07829E+01 0.00969 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62892E+02 0.00027  1.87770E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42115E+05 0.00228  2.14584E+06 0.00132  4.81840E+06 0.00049  9.19681E+06 0.00026  1.01417E+07 0.00029  9.74843E+06 0.00023  8.70998E+06 0.00023  7.88233E+06 0.00014  8.03895E+06 0.00020  7.84097E+06 0.00014  7.86678E+06 0.00015  7.75486E+06 0.00015  7.89034E+06 0.00018  7.74723E+06 0.00011  7.72237E+06 0.00013  6.56126E+06 0.00012  5.49017E+06 0.00019  6.79493E+06 0.00017  6.79588E+06 0.00016  1.34011E+07 7.6E-05  1.29843E+07 0.00015  9.38783E+06 0.00013  6.00543E+06 0.00022  7.19683E+06 0.00030  6.62441E+06 0.00019  5.65072E+06 0.00032  1.02271E+07 0.00023  2.19980E+06 0.00043  2.76711E+06 0.00041  2.49719E+06 0.00054  1.47109E+06 0.00052  2.56985E+06 0.00034  1.77427E+06 0.00044  1.55274E+06 0.00038  3.04734E+05 0.00119  3.01788E+05 0.00111  3.11024E+05 0.00106  3.21030E+05 0.00094  3.18305E+05 0.00067  3.15030E+05 0.00090  3.25745E+05 0.00058  3.08179E+05 0.00086  5.86757E+05 0.00106  9.55747E+05 0.00063  1.26143E+06 0.00070  3.76842E+06 0.00071  5.29727E+06 0.00048  8.06041E+06 0.00069  6.61537E+06 0.00093  5.27239E+06 0.00084  4.22083E+06 0.00082  4.90625E+06 0.00081  8.73174E+06 0.00098  1.08298E+07 0.00105  1.81741E+07 0.00097  2.28626E+07 0.00105  2.69086E+07 0.00097  1.42445E+07 0.00118  9.09051E+06 0.00124  6.01573E+06 0.00126  5.11428E+06 0.00170  4.89160E+06 0.00134  3.70060E+06 0.00119  2.47576E+06 0.00127  2.05276E+06 0.00165  1.90772E+06 0.00144  1.56161E+06 0.00163  1.05533E+06 0.00163  6.80919E+05 0.00261  2.03102E+05 0.00364 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02109E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50976E+21 0.00047  7.26275E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 2.0E-05  4.31318E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22067E-03 0.00048  1.69145E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.41338E-03 0.00041  3.80574E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.92708E-04 0.00031  2.11429E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  4.70643E-04 0.00031  5.15190E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.3E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03511E-07 0.00019  2.11661E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 2.0E-05  4.27512E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44324E-02 0.00033  1.13467E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55308E-03 0.00252 -6.63004E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81520E-04 0.00859 -5.49735E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13673E-04 0.01248 -6.24011E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33164E-04 0.02959 -3.58250E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30956E-04 0.00614 -5.88362E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70717E-04 0.02143 -8.37247E-04 0.00595 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81334E-01 2.0E-05  4.27512E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44335E-02 0.00033  1.13467E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55329E-03 0.00253 -6.63004E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81572E-04 0.00860 -5.49735E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13639E-04 0.01247 -6.24011E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33172E-04 0.02957 -3.58250E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30947E-04 0.00614 -5.88362E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70718E-04 0.02146 -8.37247E-04 0.00595 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25912E-01 6.6E-05  4.18266E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 6.6E-05  7.96941E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40845E-03 0.00041  3.80574E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61356E-03 0.00022  5.49744E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 1.9E-05  4.20076E-03 0.00037  1.69188E-03 0.00107  4.25821E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54179E-02 0.00032 -9.85550E-04 0.00050 -1.75965E-04 0.00285  1.15227E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.71941E-03 0.00248 -1.66326E-04 0.00415 -1.25398E-04 0.00208 -6.50464E-03 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  5.23686E-04 0.00797 -4.21660E-05 0.01217 -4.42027E-05 0.00728 -5.45315E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.74279E-04 0.01493 -3.93948E-05 0.01004 -2.76463E-05 0.01017 -6.21246E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.33729E-04 0.03113 -5.64254E-07 0.95238 -5.03286E-06 0.05151 -3.57746E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -4.03210E-04 0.00654 -2.77459E-05 0.01198 -1.99297E-05 0.01043 -5.86369E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.42978E-04 0.02700  2.77395E-05 0.01107  1.02632E-05 0.01438 -8.47510E-04 0.00582 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 1.9E-05  4.20076E-03 0.00037  1.69188E-03 0.00107  4.25821E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54191E-02 0.00032 -9.85550E-04 0.00050 -1.75965E-04 0.00285  1.15227E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.71961E-03 0.00249 -1.66326E-04 0.00415 -1.25398E-04 0.00208 -6.50464E-03 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  5.23738E-04 0.00798 -4.21660E-05 0.01217 -4.42027E-05 0.00728 -5.45315E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74244E-04 0.01491 -3.93948E-05 0.01004 -2.76463E-05 0.01017 -6.21246E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.33736E-04 0.03111 -5.64254E-07 0.95238 -5.03286E-06 0.05151 -3.57746E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03201E-04 0.00654 -2.77459E-05 0.01198 -1.99297E-05 0.01043 -5.86369E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.42979E-04 0.02704  2.77395E-05 0.01107  1.02632E-05 0.01438 -8.47510E-04 0.00582 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21612E-01 0.00039  4.21641E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21463E-01 0.00039  4.24165E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21818E-01 0.00078  4.23498E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21558E-01 0.00052  4.17340E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03645E+00 0.00039  7.90565E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03693E+00 0.00039  7.85875E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03579E+00 0.00078  7.87102E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03662E+00 0.00052  7.98718E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65898E-03 0.00622  2.21385E-04 0.03386  1.12420E-03 0.01643  1.06482E-03 0.01472  3.03646E-03 0.00891  8.99034E-04 0.01766  3.13083E-04 0.02964 ];
LAMBDA                    (idx, [1:  14]) = [  7.53590E-01 0.01524  1.24899E-02 2.0E-05  3.18253E-02 6.6E-05  1.09448E-01 0.00013  3.17087E-01 4.0E-05  1.35317E+00 9.6E-05  8.59856E+00 0.00187 ];

