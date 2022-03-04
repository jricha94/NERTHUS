
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/66/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:11:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 10:01:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646057478634 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97952E-01  1.00123E+00  1.00048E+00  1.00058E+00  9.98411E-01  1.00231E+00  9.99391E-01  9.99647E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.81615E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.18385E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92682E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96932E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96656E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47773E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87292E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41210E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41196E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73164E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.15632E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000329 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94753E+02 ;
RUNNING_TIME              (idx, 1)        =  5.02851E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09700E-01  9.09700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.39167E-02  2.39167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.93514E+01  4.93514E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.02849E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85031 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97166E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79966E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.83361E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53476E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.16212E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99284E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39432E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58926E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27707E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.47597E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68849E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68708E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94600E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84988E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73682E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.34125E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99703E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20399E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11651E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.67741E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.31313E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33409E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21487E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.13768E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13965E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61478E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.22322E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.42251E-02  1.48084E+25  3.20033E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39758E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.34643E+16 0.01326  1.36963E-03 0.01323 ];
U233_FISS                 (idx, [1:   4]) = [  3.31604E+18 0.00123  1.93567E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.04394E+19 0.00055  6.09388E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  4.16406E+16 0.01003  2.43072E-03 0.01003 ];
PU239_FISS                (idx, [1:   4]) = [  2.70964E+18 0.00132  1.58170E-01 0.00122 ];
PU240_FISS                (idx, [1:   4]) = [  1.36939E+15 0.05293  7.99227E-05 0.05287 ];
PU241_FISS                (idx, [1:   4]) = [  5.89368E+17 0.00277  3.44045E-02 0.00279 ];
TH232_CAPT                (idx, [1:   4]) = [  7.12521E+18 0.00079  2.80834E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  4.23076E+17 0.00333  1.66758E-02 0.00335 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43005E+18 0.00135  9.57784E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  5.41008E+18 0.00100  2.13231E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64075E+18 0.00159  6.46701E-02 0.00158 ];
PU240_CAPT                (idx, [1:   4]) = [  1.23457E+18 0.00194  4.86595E-02 0.00187 ];
PU241_CAPT                (idx, [1:   4]) = [  2.26483E+17 0.00428  8.92646E-03 0.00423 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41722E+15 0.04014  9.52544E-05 0.04010 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22141E+17 0.00454  8.75547E-03 0.00451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000329 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15275E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000329 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5883864 5.89024E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3972872 3.97716E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143593 1.44129E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000329 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.19678E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34158E+19 4.9E-06  4.34158E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71279E+19 1.3E-06  1.71279E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53835E+19 0.00034  2.26062E+19 0.00034  2.77726E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25114E+19 0.00020  3.97341E+19 0.00019  2.77726E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30739E+19 0.00039  4.30739E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51336E+22 0.00043  1.36196E+21 0.00037  1.37716E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.20854E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31322E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.06976E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24301E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24301E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58693E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06479E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91008E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20313E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85797E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02287E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00813E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53480E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02974E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00808E+00 0.00037  1.00300E+00 0.00037  5.12489E-03 0.00700 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00774E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00797E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00774E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02247E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80126E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80131E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.00833E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.00630E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67417E-02 0.00708 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66907E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.04624E-03 0.00425  1.90771E-04 0.02171  9.43636E-04 0.00923  8.29651E-04 0.01147  2.22716E-03 0.00719  6.44226E-04 0.01177  2.10793E-04 0.02156 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.77266E-01 0.01117  1.25096E-02 0.00027  3.15724E-02 0.00025  1.08965E-01 0.00028  3.14655E-01 0.00016  1.31219E+00 0.00119  8.29751E+00 0.00437 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.07201E-03 0.00690  1.89876E-04 0.03629  9.65832E-04 0.01715  8.23566E-04 0.01890  2.26229E-03 0.01057  6.29620E-04 0.01894  2.00826E-04 0.03359 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.53753E-01 0.01631  1.25048E-02 0.00033  3.15792E-02 0.00038  1.09010E-01 0.00045  3.14655E-01 0.00025  1.31298E+00 0.00189  8.26956E+00 0.00673 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42439E-04 0.00124  3.42500E-04 0.00125  3.29017E-04 0.01401 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45196E-04 0.00118  3.45258E-04 0.00119  3.31653E-04 0.01400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.08577E-03 0.00724  1.89223E-04 0.03639  9.59173E-04 0.01627  8.30018E-04 0.01742  2.27408E-03 0.01145  6.31255E-04 0.02107  2.02022E-04 0.03818 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.56407E-01 0.01908  1.25063E-02 0.00041  3.15840E-02 0.00040  1.08985E-01 0.00046  3.14615E-01 0.00026  1.31286E+00 0.00199  8.35042E+00 0.00733 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07713E-04 0.00245  3.07770E-04 0.00244  2.95523E-04 0.03281 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10194E-04 0.00245  3.10250E-04 0.00243  2.98045E-04 0.03294 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.17455E-03 0.02311  1.86035E-04 0.11502  9.68762E-04 0.05098  7.98080E-04 0.05835  2.35839E-03 0.03479  6.76649E-04 0.07192  1.86628E-04 0.12429 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54565E-01 0.06389  1.25039E-02 0.00098  3.15942E-02 0.00125  1.09102E-01 0.00158  3.14650E-01 0.00081  1.30512E+00 0.00650  8.54597E+00 0.01340 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.20087E-03 0.02281  1.86164E-04 0.11062  9.84511E-04 0.05099  7.96843E-04 0.05703  2.35816E-03 0.03399  6.82818E-04 0.07085  1.92368E-04 0.12441 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.54791E-01 0.06042  1.25044E-02 0.00099  3.16010E-02 0.00123  1.09119E-01 0.00154  3.14608E-01 0.00081  1.30430E+00 0.00642  8.55405E+00 0.01319 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68310E+01 0.02315 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25593E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28214E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.10590E-03 0.00393 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56831E+01 0.00397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.17702E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02195E-05 0.00013  3.02191E-05 0.00013  3.02871E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55404E-04 0.00082  4.55463E-04 0.00082  4.44508E-04 0.00919 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85479E-01 0.00025  5.85487E-01 0.00026  5.86082E-01 0.00700 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20083E+01 0.00979 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40762E+02 0.00033  1.63568E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64322E+05 0.00237  2.22071E+06 0.00122  4.89311E+06 0.00039  9.24882E+06 0.00026  1.01622E+07 0.00023  9.74576E+06 0.00014  8.69462E+06 0.00021  7.86775E+06 0.00010  8.02059E+06 0.00013  7.82109E+06 0.00019  7.84403E+06 9.2E-05  7.73034E+06 0.00021  7.86143E+06 0.00012  7.71554E+06 0.00017  7.69137E+06 0.00011  6.53280E+06 0.00020  5.47797E+06 0.00018  6.76374E+06 0.00012  6.75955E+06 9.1E-05  1.33167E+07 8.5E-05  1.28923E+07 0.00014  9.30089E+06 0.00012  5.92921E+06 0.00014  7.05804E+06 0.00016  6.48145E+06 0.00017  5.49720E+06 0.00023  9.72812E+06 0.00026  2.05991E+06 0.00040  2.58510E+06 0.00042  2.31954E+06 0.00048  1.35933E+06 0.00061  2.35282E+06 0.00032  1.61458E+06 0.00041  1.39620E+06 0.00049  2.69770E+05 0.00108  2.62626E+05 0.00071  2.63898E+05 0.00113  2.67568E+05 0.00101  2.66866E+05 0.00097  2.70175E+05 0.00097  2.82402E+05 0.00104  2.68936E+05 0.00099  5.10872E+05 0.00088  8.30326E+05 0.00061  1.09124E+06 0.00070  3.19475E+06 0.00031  4.28681E+06 0.00086  6.20979E+06 0.00065  4.93598E+06 0.00074  3.86341E+06 0.00078  3.06169E+06 0.00082  3.53900E+06 0.00099  6.27304E+06 0.00106  7.76390E+06 0.00107  1.30028E+07 0.00128  1.63206E+07 0.00128  1.91663E+07 0.00123  1.01354E+07 0.00135  6.46810E+06 0.00127  4.28160E+06 0.00131  3.63914E+06 0.00134  3.48800E+06 0.00163  2.63444E+06 0.00149  1.76396E+06 0.00142  1.46004E+06 0.00177  1.36061E+06 0.00195  1.11593E+06 0.00210  7.53778E+05 0.00197  4.87116E+05 0.00257  1.44307E+05 0.00398 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02225E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69966E+21 0.00040  5.43403E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82660E-01 9.7E-06  4.33956E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49284E-03 0.00022  2.00657E-03 0.00123 ];
INF_ABS                   (idx, [1:   4]) = [  1.79538E-03 0.00022  4.61865E-03 0.00130 ];
INF_FISS                  (idx, [1:   4]) = [  3.02535E-04 0.00042  2.61208E-03 0.00136 ];
INF_NSF                   (idx, [1:   4]) = [  7.54749E-04 0.00042  6.64274E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49474E+00 5.1E-06  2.54308E+00 9.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01798E+02 9.1E-07  2.03217E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.69199E-08 0.00012  2.10436E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80864E-01 9.6E-06  4.29335E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45050E-02 0.00021  1.14833E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64764E-03 0.00147 -6.66848E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04997E-04 0.00768 -5.54213E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71892E-04 0.01874 -6.30170E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25088E-04 0.04411 -3.61119E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94044E-04 0.01145 -5.96487E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52678E-04 0.02159 -8.34940E-04 0.00643 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80870E-01 9.6E-06  4.29335E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45062E-02 0.00021  1.14833E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64788E-03 0.00147 -6.66848E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05023E-04 0.00769 -5.54213E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71886E-04 0.01877 -6.30170E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25099E-04 0.04413 -3.61119E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94040E-04 0.01145 -5.96487E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52656E-04 0.02157 -8.34940E-04 0.00643 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24897E-01 4.1E-05  4.20788E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02597E+00 4.1E-05  7.92164E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79026E-03 0.00023  4.61865E-03 0.00130 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44459E-03 0.00013  6.51658E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77215E-01 1.0E-05  3.64955E-03 0.00035  1.89553E-03 0.00097  4.27440E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53676E-02 0.00019 -8.62602E-04 0.00094 -1.90058E-04 0.00413  1.16733E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.79100E-03 0.00138 -1.43365E-04 0.00467 -1.41135E-04 0.00545 -6.52735E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.41105E-04 0.00708 -3.61081E-05 0.01368 -5.06034E-05 0.00520 -5.49153E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.38509E-04 0.02063 -3.33833E-05 0.01699 -3.20826E-05 0.01158 -6.26962E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.25506E-04 0.04387 -4.18600E-07 0.83490 -5.81872E-06 0.04759 -3.60537E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -3.70235E-04 0.01165 -2.38094E-05 0.01174 -2.28689E-05 0.01085 -5.94200E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.28379E-04 0.02554  2.42995E-05 0.00979  1.18115E-05 0.02194 -8.46752E-04 0.00618 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77220E-01 1.0E-05  3.64955E-03 0.00035  1.89553E-03 0.00097  4.27440E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53688E-02 0.00019 -8.62602E-04 0.00094 -1.90058E-04 0.00413  1.16733E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.79124E-03 0.00138 -1.43365E-04 0.00467 -1.41135E-04 0.00545 -6.52735E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.41131E-04 0.00709 -3.61081E-05 0.01368 -5.06034E-05 0.00520 -5.49153E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38502E-04 0.02067 -3.33833E-05 0.01699 -3.20826E-05 0.01158 -6.26962E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.25517E-04 0.04388 -4.18600E-07 0.83490 -5.81872E-06 0.04759 -3.60537E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70231E-04 0.01166 -2.38094E-05 0.01174 -2.28689E-05 0.01085 -5.94200E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.28357E-04 0.02552  2.42995E-05 0.00979  1.18115E-05 0.02194 -8.46752E-04 0.00618 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20773E-01 0.00034  4.25195E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21020E-01 0.00044  4.27958E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20727E-01 0.00054  4.27975E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20574E-01 0.00048  4.19764E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03916E+00 0.00034  7.83956E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03836E+00 0.00044  7.78897E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03931E+00 0.00054  7.78869E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03980E+00 0.00048  7.94101E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.07201E-03 0.00690  1.89876E-04 0.03629  9.65832E-04 0.01715  8.23566E-04 0.01890  2.26229E-03 0.01057  6.29620E-04 0.01894  2.00826E-04 0.03359 ];
LAMBDA                    (idx, [1:  14]) = [  6.53753E-01 0.01631  1.25048E-02 0.00033  3.15792E-02 0.00038  1.09010E-01 0.00045  3.14655E-01 0.00025  1.31298E+00 0.00189  8.26956E+00 0.00673 ];

