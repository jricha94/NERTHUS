
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/45/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:21:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383006192 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00552E+00  1.00041E+00  9.87542E-01  9.98327E-01  9.90946E-01  1.00788E+00  1.00095E+00  1.00843E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63021E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36979E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91463E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81493E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84107E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63726E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63714E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75057E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21361E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000267 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.94997E+02 ;
RUNNING_TIME              (idx, 1)        =  9.18445E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.69108E+01  1.69108E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.39467E-01  2.39467E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.46936E+01  7.46936E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.18437E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.47831 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94107E+00 8.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.12092E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33006E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76283E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44526E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96248E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45188E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10383E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39557E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05321E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20978E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15250E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28172E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17585E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76232E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.66377E+16 0.01233  1.54957E-03 0.01228 ];
U235_FISS                 (idx, [1:   4]) = [  1.71367E+19 0.00047  9.96987E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46375E+16 0.01226  1.43324E-03 0.01223 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85116E+18 0.00085  4.14430E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68418E+18 0.00113  1.54993E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17097E+18 0.00102  1.75473E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  1.45056E+14 0.17378  6.10818E-06 0.17418 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000267 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13638E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000267 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5734130 5.74034E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4146542 4.15102E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119595 1.20008E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000267 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.01166E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.7E-07  4.18913E+19 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.1E-08  1.71876E+19 1.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37729E+19 0.00036  2.06495E+19 0.00033  3.12333E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09605E+19 0.00021  3.78372E+19 0.00018  3.12333E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14086E+19 0.00043  4.14086E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67451E+22 0.00039  1.53931E+21 0.00032  1.52058E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96952E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14575E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76167E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50349E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00429E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75718E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11942E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88327E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02401E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01172E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01172E+00 0.00043  1.00506E+00 0.00041  6.66840E-03 0.00600 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01160E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01169E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01160E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02388E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84848E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84846E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87608E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87613E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21495E-02 0.00836 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21922E-02 0.00112 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51293E-03 0.00417  2.07267E-04 0.02308  1.06769E-03 0.00975  1.05609E-03 0.00943  2.99760E-03 0.00561  8.87375E-04 0.01099  2.96901E-04 0.01860 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45836E-01 0.00948  1.24900E-02 1.2E-05  3.18240E-02 3.5E-05  1.09463E-01 8.5E-05  3.17110E-01 2.9E-05  1.35279E+00 9.7E-05  8.60231E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61403E-03 0.00587  2.08549E-04 0.03750  1.08657E-03 0.01563  1.08556E-03 0.01509  3.02771E-03 0.00835  8.99259E-04 0.01642  3.06368E-04 0.02880 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50508E-01 0.01491  1.24900E-02 1.5E-05  3.18235E-02 7.5E-05  1.09475E-01 0.00015  3.17117E-01 5.0E-05  1.35255E+00 0.00018  8.59372E+00 0.00171 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55047E-04 0.00091  4.55087E-04 0.00091  4.48662E-04 0.00955 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60368E-04 0.00084  4.60409E-04 0.00084  4.53919E-04 0.00957 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57633E-03 0.00602  2.14900E-04 0.03440  1.06086E-03 0.01473  1.08072E-03 0.01392  3.04727E-03 0.00786  8.65481E-04 0.01673  3.07103E-04 0.02791 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49171E-01 0.01442  1.24901E-02 1.6E-05  3.18237E-02 6.1E-05  1.09454E-01 0.00013  3.17110E-01 4.6E-05  1.35282E+00 0.00015  8.60777E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19237E-04 0.00216  4.19314E-04 0.00219  4.06859E-04 0.02288 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24133E-04 0.00209  4.24209E-04 0.00212  4.11605E-04 0.02287 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50713E-03 0.02042  2.24430E-04 0.11643  1.00910E-03 0.05537  1.13166E-03 0.05115  2.96431E-03 0.02771  8.67709E-04 0.05629  3.09920E-04 0.08417 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67779E-01 0.04718  1.24871E-02 0.00013  3.18224E-02 0.00011  1.09448E-01 0.00034  3.17104E-01 0.00014  1.35347E+00 0.00017  8.52704E+00 0.00739 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53870E-03 0.01959  2.37267E-04 0.11239  9.94923E-04 0.05530  1.13866E-03 0.04890  2.99489E-03 0.02684  8.51159E-04 0.05356  3.21807E-04 0.08076 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83977E-01 0.04795  1.24871E-02 0.00013  3.18221E-02 8.8E-05  1.09437E-01 0.00029  3.17101E-01 0.00014  1.35342E+00 0.00019  8.52213E+00 0.00769 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55366E+01 0.02059 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37663E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42778E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57731E-03 0.00312 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50282E+01 0.00305 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76783E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07160E-05 0.00012  3.07159E-05 0.00013  3.07279E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56134E-04 0.00054  5.56240E-04 0.00054  5.40114E-04 0.00659 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70179E-01 0.00022  6.70144E-01 0.00023  6.78056E-01 0.00627 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08609E+01 0.00986 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63117E+02 0.00028  1.87791E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40854E+05 0.00144  2.14585E+06 0.00117  4.81607E+06 0.00078  9.19326E+06 0.00055  1.01406E+07 0.00031  9.74646E+06 0.00028  8.71010E+06 0.00012  7.88357E+06 0.00020  8.03691E+06 0.00028  7.83990E+06 0.00012  7.86721E+06 0.00016  7.75502E+06 0.00012  7.88883E+06 0.00014  7.74701E+06 9.2E-05  7.72376E+06 0.00013  6.55910E+06 0.00015  5.48881E+06 0.00021  6.79438E+06 0.00023  6.79687E+06 0.00017  1.34024E+07 0.00014  1.29891E+07 0.00020  9.39416E+06 0.00025  6.01031E+06 0.00020  7.20303E+06 0.00023  6.63617E+06 0.00020  5.66234E+06 0.00014  1.02552E+07 0.00021  2.20622E+06 0.00030  2.77524E+06 0.00033  2.50380E+06 0.00033  1.47442E+06 0.00059  2.57536E+06 0.00037  1.77782E+06 0.00068  1.55578E+06 0.00034  3.05518E+05 0.00114  3.02593E+05 0.00099  3.11569E+05 0.00072  3.20975E+05 0.00079  3.19058E+05 0.00071  3.15692E+05 0.00126  3.26410E+05 0.00129  3.09080E+05 0.00078  5.87592E+05 0.00079  9.58051E+05 0.00061  1.26459E+06 0.00061  3.77567E+06 0.00049  5.29906E+06 0.00066  8.05528E+06 0.00089  6.60989E+06 0.00076  5.27037E+06 0.00075  4.21960E+06 0.00082  4.90769E+06 0.00079  8.73993E+06 0.00087  1.08437E+07 0.00088  1.82077E+07 0.00089  2.29207E+07 0.00106  2.69961E+07 0.00112  1.43039E+07 0.00127  9.12606E+06 0.00127  6.04763E+06 0.00126  5.13706E+06 0.00138  4.91368E+06 0.00163  3.71973E+06 0.00119  2.49087E+06 0.00127  2.06491E+06 0.00192  1.91132E+06 0.00173  1.56920E+06 0.00187  1.05773E+06 0.00174  6.81070E+05 0.00164  2.04291E+05 0.00248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02389E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48640E+21 0.00037  7.25883E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 3.6E-05  4.31322E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21115E-03 0.00035  1.69225E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.40392E-03 0.00029  3.80826E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.92770E-04 0.00041  2.11601E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  4.70792E-04 0.00041  5.15608E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 4.2E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03664E-07 0.00012  2.11788E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 3.5E-05  4.27513E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44233E-02 0.00042  1.13301E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55865E-03 0.00130 -6.63655E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85506E-04 0.01161 -5.50042E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06148E-04 0.01698 -6.23805E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27577E-04 0.02647 -3.58282E-03 0.00159 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29705E-04 0.01252 -5.88418E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64849E-04 0.01889 -8.30890E-04 0.00580 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 3.5E-05  4.27513E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44245E-02 0.00042  1.13301E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55888E-03 0.00131 -6.63655E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85521E-04 0.01160 -5.50042E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06135E-04 0.01702 -6.23805E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27572E-04 0.02650 -3.58282E-03 0.00159 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29703E-04 0.01253 -5.88418E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64842E-04 0.01893 -8.30890E-04 0.00580 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25936E-01 9.0E-05  4.18290E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 9.0E-05  7.96895E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39896E-03 0.00030  3.80826E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60717E-03 0.00020  5.49263E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 3.8E-05  4.20377E-03 0.00027  1.68352E-03 0.00108  4.25830E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54101E-02 0.00039 -9.86738E-04 0.00057 -1.75361E-04 0.00235  1.15055E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.72446E-03 0.00136 -1.65807E-04 0.00323 -1.24882E-04 0.00269 -6.51167E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.27890E-04 0.01054 -4.23832E-05 0.01039 -4.39726E-05 0.00666 -5.45645E-03 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -2.67315E-04 0.02010 -3.88331E-05 0.01453 -2.72547E-05 0.01480 -6.21080E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.28662E-04 0.02512 -1.08466E-06 0.37559 -5.54172E-06 0.03994 -3.57728E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -4.01587E-04 0.01321 -2.81177E-05 0.01037 -1.95750E-05 0.01196 -5.86460E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.37095E-04 0.02208  2.77545E-05 0.00915  1.04227E-05 0.01936 -8.41313E-04 0.00564 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77140E-01 3.7E-05  4.20377E-03 0.00027  1.68352E-03 0.00108  4.25830E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54112E-02 0.00039 -9.86738E-04 0.00057 -1.75361E-04 0.00235  1.15055E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.72468E-03 0.00136 -1.65807E-04 0.00323 -1.24882E-04 0.00269 -6.51167E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.27904E-04 0.01053 -4.23832E-05 0.01039 -4.39726E-05 0.00666 -5.45645E-03 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67302E-04 0.02014 -3.88331E-05 0.01453 -2.72547E-05 0.01480 -6.21080E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.28656E-04 0.02515 -1.08466E-06 0.37559 -5.54172E-06 0.03994 -3.57728E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01585E-04 0.01321 -2.81177E-05 0.01037 -1.95750E-05 0.01196 -5.86460E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.37088E-04 0.02213  2.77545E-05 0.00915  1.04227E-05 0.01936 -8.41313E-04 0.00564 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21557E-01 0.00029  4.21640E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21564E-01 0.00059  4.24185E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21586E-01 0.00041  4.23680E-01 0.00160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21525E-01 0.00067  4.17149E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00029  7.90569E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03660E+00 0.00059  7.85844E-01 0.00181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03653E+00 0.00041  7.86775E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03673E+00 0.00067  7.99087E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61403E-03 0.00587  2.08549E-04 0.03750  1.08657E-03 0.01563  1.08556E-03 0.01509  3.02771E-03 0.00835  8.99259E-04 0.01642  3.06368E-04 0.02880 ];
LAMBDA                    (idx, [1:  14]) = [  7.50508E-01 0.01491  1.24900E-02 1.5E-05  3.18235E-02 7.5E-05  1.09475E-01 0.00015  3.17117E-01 5.0E-05  1.35255E+00 0.00018  8.59372E+00 0.00171 ];

