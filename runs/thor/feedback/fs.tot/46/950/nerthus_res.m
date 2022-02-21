
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/46/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:59:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392483737 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98168E-01  9.99386E-01  9.96082E-01  9.90992E-01  1.01376E+00  1.01475E+00  9.90086E-01  9.96779E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62126E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37874E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91676E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81492E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85312E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63451E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63439E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74766E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20536E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000730 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.92487E+02 ;
RUNNING_TIME              (idx, 1)        =  9.17974E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.71406E+01  1.71406E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.18283E-01  2.18283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.44368E+01  7.44368E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.17955E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.45429 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94077E+00 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.09037E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32950E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81870E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75808E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44181E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96237E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45166E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10237E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39384E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22976E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58844E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05318E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95094E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21046E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15160E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35389E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90745E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.71736E+16 0.01234  1.58124E-03 0.01232 ];
U235_FISS                 (idx, [1:   4]) = [  1.71323E+19 0.00053  9.96956E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46070E+16 0.01097  1.43203E-03 0.01099 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00481E+19 0.00077  4.16580E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69538E+18 0.00100  1.53209E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28113E+18 0.00109  1.77489E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.46719E+14 0.13328  1.02150E-05 0.13330 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000730 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10704E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000730 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5768802 5.77458E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4110043 4.11417E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121885 1.22314E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000730 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.43778E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.7E-07  4.18914E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41121E+19 0.00032  2.09606E+19 0.00033  3.15146E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12997E+19 0.00019  3.81483E+19 0.00018  3.15146E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17695E+19 0.00042  4.17695E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68612E+22 0.00034  1.54846E+21 0.00032  1.53127E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10923E+17 0.00435 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18106E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80891E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50285E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99596E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70466E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11995E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88109E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01516E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00274E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00241E+00 0.00043  9.96090E-01 0.00041  6.65439E-03 0.00562 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00305E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00295E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00305E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01547E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84737E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84735E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89699E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89705E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22599E-02 0.00844 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23079E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53961E-03 0.00390  2.03979E-04 0.02225  1.07133E-03 0.00928  1.04674E-03 0.01044  3.02456E-03 0.00576  8.80066E-04 0.01078  3.12934E-04 0.01637 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63530E-01 0.00858  1.24900E-02 1.3E-05  3.18256E-02 4.3E-05  1.09456E-01 8.6E-05  3.17104E-01 2.7E-05  1.35286E+00 9.4E-05  8.59287E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65028E-03 0.00632  2.08046E-04 0.03260  1.10708E-03 0.01422  1.06386E-03 0.01475  3.06780E-03 0.00942  8.82227E-04 0.01625  3.21265E-04 0.02922 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61784E-01 0.01442  1.24899E-02 2.6E-05  3.18247E-02 6.3E-05  1.09459E-01 0.00014  3.17106E-01 4.2E-05  1.35264E+00 0.00018  8.57995E+00 0.00195 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60307E-04 0.00096  4.60341E-04 0.00097  4.55059E-04 0.01084 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61398E-04 0.00085  4.61432E-04 0.00086  4.56127E-04 0.01081 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62548E-03 0.00584  2.07786E-04 0.03617  1.09771E-03 0.01458  1.06457E-03 0.01564  3.07515E-03 0.00873  8.78498E-04 0.01701  3.01774E-04 0.02898 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41517E-01 0.01478  1.24902E-02 1.4E-05  3.18232E-02 6.3E-05  1.09447E-01 0.00012  3.17092E-01 3.9E-05  1.35306E+00 0.00013  8.60255E+00 0.00154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24209E-04 0.00209  4.24141E-04 0.00211  4.38869E-04 0.03152 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25212E-04 0.00203  4.25143E-04 0.00205  4.39931E-04 0.03145 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72178E-03 0.01901  2.12385E-04 0.10674  1.06423E-03 0.05326  1.03429E-03 0.04762  3.20136E-03 0.02945  8.99094E-04 0.05471  3.10426E-04 0.08257 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58269E-01 0.04308  1.24899E-02 4.7E-05  3.18245E-02 3.7E-05  1.09429E-01 0.00024  3.17088E-01 0.00011  1.35259E+00 0.00062  8.58890E+00 0.00464 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69324E-03 0.01837  2.09473E-04 0.10369  1.07967E-03 0.05248  1.03962E-03 0.04630  3.17889E-03 0.02878  8.77554E-04 0.05259  3.08031E-04 0.07517 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59687E-01 0.04147  1.24898E-02 4.6E-05  3.18253E-02 8.6E-05  1.09430E-01 0.00025  3.17075E-01 9.0E-05  1.35257E+00 0.00062  8.59242E+00 0.00456 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58563E+01 0.01903 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42849E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43897E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70804E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51485E+01 0.00372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75126E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07127E-05 0.00012  3.07126E-05 0.00012  3.07249E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58621E-04 0.00062  5.58705E-04 0.00062  5.45926E-04 0.00664 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64920E-01 0.00023  6.64876E-01 0.00024  6.73229E-01 0.00542 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06628E+01 0.00920 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62844E+02 0.00031  1.88246E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39952E+05 0.00279  2.14560E+06 0.00098  4.81079E+06 0.00051  9.18859E+06 0.00039  1.01375E+07 0.00028  9.74564E+06 0.00026  8.70895E+06 0.00023  7.88331E+06 0.00021  8.03807E+06 0.00016  7.83999E+06 0.00019  7.86669E+06 0.00018  7.75349E+06 0.00015  7.88836E+06 0.00018  7.74476E+06 0.00028  7.72188E+06 0.00021  6.55900E+06 0.00020  5.48891E+06 0.00023  6.79269E+06 9.7E-05  6.79386E+06 0.00015  1.33947E+07 0.00026  1.29759E+07 0.00025  9.37601E+06 0.00028  5.99222E+06 0.00024  7.18122E+06 0.00021  6.59084E+06 0.00028  5.62712E+06 0.00037  1.01838E+07 0.00026  2.18955E+06 0.00065  2.75092E+06 0.00032  2.48644E+06 0.00045  1.46422E+06 0.00044  2.55713E+06 0.00055  1.76639E+06 0.00039  1.54501E+06 0.00066  3.02903E+05 0.00116  3.00228E+05 0.00090  3.09322E+05 0.00098  3.18969E+05 0.00066  3.17430E+05 0.00155  3.13857E+05 0.00068  3.23929E+05 0.00139  3.07213E+05 0.00111  5.84714E+05 0.00114  9.52932E+05 0.00073  1.25957E+06 0.00039  3.76955E+06 0.00027  5.31151E+06 0.00040  8.09746E+06 0.00044  6.64819E+06 0.00046  5.29661E+06 0.00059  4.23540E+06 0.00072  4.92358E+06 0.00087  8.76085E+06 0.00073  1.08521E+07 0.00060  1.82082E+07 0.00073  2.28873E+07 0.00071  2.68963E+07 0.00091  1.42231E+07 0.00096  9.07908E+06 0.00092  6.00194E+06 0.00084  5.10075E+06 0.00113  4.87457E+06 0.00092  3.68703E+06 0.00111  2.46516E+06 0.00088  2.04579E+06 0.00081  1.89924E+06 0.00115  1.55834E+06 0.00098  1.05292E+06 0.00118  6.78952E+05 0.00141  2.02919E+05 0.00194 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01510E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55226E+21 0.00036  7.30913E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 2.0E-05  4.31353E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23621E-03 0.00035  1.68335E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.42845E-03 0.00034  3.78374E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.92238E-04 0.00047  2.10039E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  4.69498E-04 0.00047  5.11802E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03307E-07 0.00013  2.11454E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 2.1E-05  4.27567E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44473E-02 0.00031  1.13833E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55489E-03 0.00178 -6.62739E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78310E-04 0.01111 -5.49727E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04332E-04 0.01110 -6.24560E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27700E-04 0.02849 -3.58494E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34267E-04 0.00967 -5.88317E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70810E-04 0.01539 -8.35774E-04 0.00169 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81334E-01 2.1E-05  4.27567E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44485E-02 0.00031  1.13833E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55511E-03 0.00178 -6.62739E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78353E-04 0.01111 -5.49727E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04338E-04 0.01109 -6.24560E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27689E-04 0.02854 -3.58494E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34252E-04 0.00967 -5.88317E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70813E-04 0.01540 -8.35774E-04 0.00169 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25894E-01 6.5E-05  4.18265E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 6.5E-05  7.96944E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42361E-03 0.00037  3.78374E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63196E-03 0.00020  5.49324E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 2.1E-05  4.20368E-03 0.00018  1.70720E-03 0.00093  4.25860E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54324E-02 0.00030 -9.85030E-04 0.00047 -1.79668E-04 0.00232  1.15630E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.72142E-03 0.00164 -1.66529E-04 0.00404 -1.25886E-04 0.00269 -6.50150E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.21314E-04 0.00994 -4.30038E-05 0.01454 -4.39304E-05 0.00650 -5.45334E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.65776E-04 0.01377 -3.85560E-05 0.00976 -2.76125E-05 0.01142 -6.21799E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.27951E-04 0.02929 -2.51437E-07 1.00000 -5.70091E-06 0.04782 -3.57923E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -4.06446E-04 0.01045 -2.78208E-05 0.00685 -1.95912E-05 0.01462 -5.86358E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.43530E-04 0.01852  2.72800E-05 0.01365  1.02544E-05 0.02357 -8.46029E-04 0.00168 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 2.1E-05  4.20368E-03 0.00018  1.70720E-03 0.00093  4.25860E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54335E-02 0.00030 -9.85030E-04 0.00047 -1.79668E-04 0.00232  1.15630E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.72164E-03 0.00163 -1.66529E-04 0.00404 -1.25886E-04 0.00269 -6.50150E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.21357E-04 0.00994 -4.30038E-05 0.01454 -4.39304E-05 0.00650 -5.45334E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65781E-04 0.01376 -3.85560E-05 0.00976 -2.76125E-05 0.01142 -6.21799E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.27940E-04 0.02933 -2.51437E-07 1.00000 -5.70091E-06 0.04782 -3.57923E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06431E-04 0.01046 -2.78208E-05 0.00685 -1.95912E-05 0.01462 -5.86358E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.43533E-04 0.01852  2.72800E-05 0.01365  1.02544E-05 0.02357 -8.46029E-04 0.00168 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21466E-01 0.00017  4.21043E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21428E-01 0.00046  4.22816E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21439E-01 0.00039  4.23622E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21532E-01 0.00038  4.16768E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03692E+00 0.00017  7.91686E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03704E+00 0.00046  7.88373E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03701E+00 0.00039  7.86869E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03671E+00 0.00038  7.99816E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65028E-03 0.00632  2.08046E-04 0.03260  1.10708E-03 0.01422  1.06386E-03 0.01475  3.06780E-03 0.00942  8.82227E-04 0.01625  3.21265E-04 0.02922 ];
LAMBDA                    (idx, [1:  14]) = [  7.61784E-01 0.01442  1.24899E-02 2.6E-05  3.18247E-02 6.3E-05  1.09459E-01 0.00014  3.17106E-01 4.2E-05  1.35264E+00 0.00018  8.57995E+00 0.00195 ];

