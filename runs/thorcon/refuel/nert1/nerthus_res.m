
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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/nert1' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 13 15:49:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 13 16:01:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631562586568 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.35654E-01  8.31720E-01  8.26826E-01  8.39085E-01  8.40314E-01  8.30564E-01  8.25953E-01  8.25326E-01  8.27220E-01  8.28708E-01  8.36810E-01  8.36822E-01  8.25769E-01  8.28216E-01  8.36908E-01  8.32617E-01  8.20949E-01  8.35581E-01  8.28634E-01  8.25990E-01  8.31093E-01  8.42773E-01  8.31265E-01  8.29691E-01  8.30626E-01  8.22744E-01  8.31732E-01  8.42146E-01  8.35740E-01  8.28302E-01  8.27515E-01  8.37609E-01  1.16455E+00  1.16928E+00  1.14558E+00  1.17265E+00  1.17495E+00  1.17198E+00  1.16879E+00  1.17656E+00  1.16952E+00  1.16041E+00  1.16267E+00  1.17096E+00  1.17032E+00  1.18404E+00  1.16894E+00  1.16071E+00  1.17517E+00  1.17258E+00  1.16587E+00  1.17110E+00  1.17938E+00  1.16749E+00  1.16669E+00  1.16721E+00  1.17385E+00  1.16548E+00  1.16557E+00  1.16535E+00  1.17458E+00  1.18194E+00  1.16483E+00  1.14010E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63554E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36446E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91610E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82033E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84739E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64043E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64032E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75015E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21531E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000480 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.23479E+02 ;
RUNNING_TIME              (idx, 1)        =  1.21729E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87167E-01  7.87167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.36667E-03  6.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13793E+01  1.13793E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21722E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 59.43370 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.33951E+01 9.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27273E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.36927E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81867E+00 ;
TOT_SF_RATE               (idx, 1)        =  4.08015E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36927E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.81867E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.27626E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34820E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.27626E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34820E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.23278E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.36809E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00947E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09179E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  8.57632E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92517E-01 0.00122 ];
TH232_FISS                (idx, [1:   4]) = [  2.80102E+16 0.01942  1.62959E-03 0.01925 ];
U235_FISS                 (idx, [1:   4]) = [  1.71297E+19 0.00082  9.96895E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47503E+16 0.01974  1.44083E-03 0.01978 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00771E+19 0.00122  4.15802E-01 0.00078 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68730E+18 0.00186  1.52153E-01 0.00174 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27972E+18 0.00176  1.76589E-01 0.00147 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000480 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.49040E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000480 4.00449E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2314876 2.31713E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1641317 1.64293E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44287 4.44228E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000480 4.00449E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07102E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 3.0E-09  1.67716E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 6.9E-07  4.18913E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.6E-08  1.71876E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42385E+19 0.00050  2.25927E+19 0.00047  1.64585E+18 0.00303 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14262E+19 0.00029  3.97803E+19 0.00026  1.64585E+18 0.00303 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18358E+19 0.00067  4.18358E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69466E+22 0.00058  1.69316E+22 0.00058  1.49279E+19 0.00698 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.64666E+17 0.00656 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18909E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84426E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  3.32109E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49705E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98678E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72689E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11858E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89153E-01 7.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 7.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01232E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00107E+00 0.00066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00101E+00 0.00067  9.94537E-01 0.00066  6.53587E-03 0.00991 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00113E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00141E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00113E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01237E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84814E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84849E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88275E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87576E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23747E-02 0.01215 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22159E-02 0.00166 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52390E-03 0.00637  2.10422E-04 0.03870  1.06510E-03 0.01517  1.04162E-03 0.01616  3.00613E-03 0.00807  8.87150E-04 0.01746  3.13477E-04 0.02877 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63192E-01 0.01454  1.22405E-02 0.01013  3.18255E-02 5.9E-05  1.09455E-01 0.00013  3.17113E-01 4.5E-05  1.35298E+00 0.00016  8.57167E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66408E-03 0.00974  2.17991E-04 0.05658  1.07089E-03 0.02600  1.05300E-03 0.02509  3.08094E-03 0.01436  9.23884E-04 0.02739  3.17381E-04 0.04304 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65975E-01 0.02193  1.24900E-02 3.1E-05  3.18254E-02 6.9E-05  1.09436E-01 0.00017  3.17094E-01 6.0E-05  1.35288E+00 0.00025  8.59167E+00 0.00227 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62420E-04 0.00141  4.62382E-04 0.00141  4.68939E-04 0.01773 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62846E-04 0.00126  4.62808E-04 0.00127  4.69246E-04 0.01762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50985E-03 0.00973  2.01291E-04 0.06086  1.05480E-03 0.02420  1.02823E-03 0.02647  3.01731E-03 0.01420  8.96168E-04 0.02612  3.12054E-04 0.04439 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69702E-01 0.02320  1.24903E-02 1.5E-05  3.18211E-02 8.2E-05  1.09453E-01 0.00020  3.17127E-01 7.5E-05  1.35302E+00 0.00025  8.61769E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28477E-04 0.00355  4.28503E-04 0.00355  4.30964E-04 0.04108 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28832E-04 0.00335  4.28859E-04 0.00336  4.31150E-04 0.04097 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58392E-03 0.03304  2.50548E-04 0.16805  1.02521E-03 0.08095  1.16063E-03 0.07551  2.94960E-03 0.04576  8.57471E-04 0.08543  3.40458E-04 0.13435 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66196E-01 0.07769  1.24887E-02 0.00015  3.18141E-02 0.00031  1.09417E-01 0.00038  3.17254E-01 0.00045  1.35395E+00 2.6E-05  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60587E-03 0.03253  2.48101E-04 0.17132  1.04141E-03 0.07937  1.17559E-03 0.07524  2.96078E-03 0.04485  8.58328E-04 0.08270  3.21662E-04 0.12707 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37324E-01 0.07238  1.24887E-02 0.00015  3.18141E-02 0.00031  1.09417E-01 0.00038  3.17235E-01 0.00040  1.35394E+00 2.9E-05  8.63638E+00 4.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53733E+01 0.03299 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45924E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46334E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51040E-03 0.00537 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46019E+01 0.00542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78127E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07250E-05 0.00020  3.07248E-05 0.00020  3.07543E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59955E-04 0.00093  5.60064E-04 0.00093  5.42790E-04 0.00953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67777E-01 0.00037  6.67754E-01 0.00038  6.76728E-01 0.00988 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07740E+01 0.01534 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63434E+02 0.00049  1.88466E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78254E+05 0.00341  8.57604E+05 0.00134  1.92338E+06 0.00095  3.67791E+06 0.00037  4.05819E+06 0.00046  3.90207E+06 0.00030  3.48649E+06 0.00024  3.15586E+06 0.00025  3.21697E+06 0.00021  3.13670E+06 0.00024  3.14834E+06 0.00015  3.10069E+06 0.00025  3.15761E+06 0.00031  3.09911E+06 0.00015  3.09080E+06 0.00027  2.62621E+06 0.00025  2.19744E+06 0.00030  2.72081E+06 0.00035  2.72075E+06 0.00025  5.36469E+06 0.00029  5.19656E+06 0.00032  3.75652E+06 0.00034  2.40242E+06 0.00029  2.87834E+06 0.00038  2.64500E+06 0.00051  2.25803E+06 0.00056  4.08610E+06 0.00061  8.79099E+05 0.00060  1.10530E+06 0.00056  9.98825E+05 0.00073  5.88234E+05 0.00064  1.02662E+06 0.00086  7.08402E+05 0.00083  6.21437E+05 0.00045  1.21577E+05 0.00184  1.20722E+05 0.00171  1.24517E+05 0.00170  1.28401E+05 0.00093  1.27553E+05 0.00150  1.25975E+05 0.00186  1.30387E+05 0.00154  1.23280E+05 0.00238  2.34846E+05 0.00132  3.81793E+05 0.00053  5.04997E+05 0.00111  1.51443E+06 0.00103  2.12902E+06 0.00082  3.24779E+06 0.00148  2.66459E+06 0.00118  2.12515E+06 0.00140  1.70182E+06 0.00140  1.97990E+06 0.00137  3.52159E+06 0.00138  4.36548E+06 0.00141  7.32697E+06 0.00132  9.21266E+06 0.00143  1.08332E+07 0.00121  5.73111E+06 0.00124  3.65756E+06 0.00153  2.41819E+06 0.00143  2.05828E+06 0.00182  1.96899E+06 0.00167  1.48686E+06 0.00151  9.95494E+05 0.00160  8.26032E+05 0.00145  7.66115E+05 0.00145  6.28651E+05 0.00200  4.23370E+05 0.00238  2.74301E+05 0.00315  8.18592E+04 0.00463 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01294E+00 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58136E+21 0.00082  7.36573E+21 0.00171 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82806E-01 3.6E-05  4.31279E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22882E-03 0.00066  1.69240E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  1.41841E-03 0.00059  3.77949E-03 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  1.89589E-04 0.00048  2.08709E-03 0.00175 ];
INF_NSF                   (idx, [1:   4]) = [  4.63033E-04 0.00048  5.08560E-03 0.00175 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 6.2E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03510E-07 0.00041  2.11594E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81388E-01 3.8E-05  4.27502E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44257E-02 0.00045  1.13469E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55704E-03 0.00320 -6.64451E-03 0.00157 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80074E-04 0.02196 -5.49027E-03 0.00190 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96069E-04 0.02073 -6.22479E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18533E-04 0.03206 -3.58568E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37739E-04 0.01370 -5.87783E-03 0.00123 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67539E-04 0.03669 -8.36948E-04 0.00445 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81393E-01 3.8E-05  4.27502E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44268E-02 0.00045  1.13469E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55723E-03 0.00320 -6.64451E-03 0.00157 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80082E-04 0.02196 -5.49027E-03 0.00190 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96122E-04 0.02073 -6.22479E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18522E-04 0.03217 -3.58568E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37720E-04 0.01373 -5.87783E-03 0.00123 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67520E-04 0.03666 -8.36948E-04 0.00445 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25976E-01 8.6E-05  4.18225E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02257E+00 8.6E-05  7.97019E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41351E-03 0.00059  3.77949E-03 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62889E-03 0.00031  5.47446E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77177E-01 3.5E-05  4.21074E-03 0.00062  1.69760E-03 0.00140  4.25804E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54127E-02 0.00040 -9.87054E-04 0.00140 -1.78123E-04 0.00504  1.15250E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.72353E-03 0.00301 -1.66485E-04 0.00734 -1.23945E-04 0.00403 -6.52057E-03 0.00159 ];
INF_S3                    (idx, [1:   8]) = [  5.22485E-04 0.01995 -4.24111E-05 0.01854 -4.30821E-05 0.01310 -5.44719E-03 0.00193 ];
INF_S4                    (idx, [1:   8]) = [ -2.56163E-04 0.02528 -3.99060E-05 0.01612 -2.80146E-05 0.01529 -6.19677E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [  1.19229E-04 0.03455 -6.95778E-07 1.00000 -5.61656E-06 0.10126 -3.58006E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -4.10096E-04 0.01387 -2.76422E-05 0.02942 -2.06900E-05 0.01609 -5.85714E-03 0.00127 ];
INF_S7                    (idx, [1:   8]) = [  1.38943E-04 0.04515  2.85955E-05 0.01795  1.00501E-05 0.03886 -8.46998E-04 0.00441 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77182E-01 3.5E-05  4.21074E-03 0.00062  1.69760E-03 0.00140  4.25804E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54139E-02 0.00040 -9.87054E-04 0.00140 -1.78123E-04 0.00504  1.15250E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.72372E-03 0.00301 -1.66485E-04 0.00734 -1.23945E-04 0.00403 -6.52057E-03 0.00159 ];
INF_SP3                   (idx, [1:   8]) = [  5.22493E-04 0.01995 -4.24111E-05 0.01854 -4.30821E-05 0.01310 -5.44719E-03 0.00193 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56216E-04 0.02528 -3.99060E-05 0.01612 -2.80146E-05 0.01529 -6.19677E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [  1.19218E-04 0.03465 -6.95778E-07 1.00000 -5.61656E-06 0.10126 -3.58006E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10078E-04 0.01389 -2.76422E-05 0.02942 -2.06900E-05 0.01609 -5.85714E-03 0.00127 ];
INF_SP7                   (idx, [1:   8]) = [  1.38925E-04 0.04511  2.85955E-05 0.01795  1.00501E-05 0.03886 -8.46998E-04 0.00441 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21642E-01 0.00036  4.20890E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21396E-01 0.00099  4.23427E-01 0.00212 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21660E-01 0.00070  4.22808E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21875E-01 0.00070  4.16530E-01 0.00141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03635E+00 0.00036  7.91976E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03715E+00 0.00099  7.87260E-01 0.00211 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03630E+00 0.00070  7.88392E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03560E+00 0.00070  8.00277E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66408E-03 0.00974  2.17991E-04 0.05658  1.07089E-03 0.02600  1.05300E-03 0.02509  3.08094E-03 0.01436  9.23884E-04 0.02739  3.17381E-04 0.04304 ];
LAMBDA                    (idx, [1:  14]) = [  7.65975E-01 0.02193  1.24900E-02 3.1E-05  3.18254E-02 6.9E-05  1.09436E-01 0.00017  3.17094E-01 6.0E-05  1.35288E+00 0.00025  8.59167E+00 0.00227 ];

