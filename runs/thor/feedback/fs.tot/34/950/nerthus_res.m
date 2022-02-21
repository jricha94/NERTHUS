
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/34/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 22:31:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 23:45:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645327900709 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.17530E+00  9.14549E-01  9.99428E-01  9.39329E-01  8.86125E-01  1.07155E+00  1.01932E+00  9.94396E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62216E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37784E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91696E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81502E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85268E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63446E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63433E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74754E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20612E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001128 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00056E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00056E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95619E+02 ;
RUNNING_TIME              (idx, 1)        =  7.37138E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15208E+01  1.15208E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.77167E-02  7.77167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.21145E+01  6.21145E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.37129E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.72356 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95902E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40580E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33014E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76424E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44630E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96189E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45266E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10452E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40369E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05286E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95124E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20354E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15262E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34950E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91062E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.71374E+16 0.01292  1.57984E-03 0.01286 ];
U235_FISS                 (idx, [1:   4]) = [  1.71221E+19 0.00045  9.96919E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53116E+16 0.01169  1.47365E-03 0.01165 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00422E+19 0.00073  4.16512E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69461E+18 0.00108  1.53239E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28617E+18 0.00103  1.77775E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83515E+14 0.15172  7.60907E-06 0.15158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001128 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13957E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001128 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5769470 5.77520E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4109938 4.11407E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121720 1.22125E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001128 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.08616E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41104E+19 0.00031  2.09632E+19 0.00030  3.14719E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12980E+19 0.00018  3.81508E+19 0.00016  3.14719E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17475E+19 0.00037  4.17475E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68528E+22 0.00034  1.54816E+21 0.00031  1.53046E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09865E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18079E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80544E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50307E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99739E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70461E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11957E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88124E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01512E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00273E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00271E+00 0.00043  9.96104E-01 0.00042  6.62190E-03 0.00622 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00312E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00348E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00312E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01552E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84757E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84735E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89315E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89723E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23615E-02 0.00800 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23282E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54980E-03 0.00410  2.12074E-04 0.02116  1.07173E-03 0.01012  1.06180E-03 0.00994  3.00687E-03 0.00550  8.80958E-04 0.01135  3.16372E-04 0.01752 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65958E-01 0.00907  1.24901E-02 1.2E-05  3.18259E-02 4.2E-05  1.09450E-01 8.0E-05  3.17108E-01 2.8E-05  1.35297E+00 8.8E-05  8.59198E+00 0.00118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62906E-03 0.00615  2.17552E-04 0.03228  1.07558E-03 0.01627  1.09161E-03 0.01485  3.04763E-03 0.00908  8.90270E-04 0.01858  3.06426E-04 0.02809 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49557E-01 0.01484  1.24897E-02 3.3E-05  3.18264E-02 6.4E-05  1.09449E-01 0.00014  3.17092E-01 3.9E-05  1.35309E+00 0.00012  8.59831E+00 0.00158 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60834E-04 0.00096  4.60790E-04 0.00097  4.67863E-04 0.01110 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62066E-04 0.00083  4.62021E-04 0.00084  4.69131E-04 0.01111 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60629E-03 0.00614  2.20614E-04 0.03291  1.07950E-03 0.01426  1.08077E-03 0.01522  3.03485E-03 0.00879  8.66606E-04 0.01764  3.23953E-04 0.02640 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69497E-01 0.01493  1.24903E-02 1.6E-05  3.18270E-02 5.9E-05  1.09429E-01 0.00010  3.17101E-01 4.6E-05  1.35288E+00 0.00014  8.59223E+00 0.00197 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23038E-04 0.00206  4.22910E-04 0.00207  4.45563E-04 0.02868 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24168E-04 0.00200  4.24040E-04 0.00201  4.46714E-04 0.02864 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69994E-03 0.02148  2.22417E-04 0.10808  1.11809E-03 0.04812  1.10162E-03 0.04970  3.00604E-03 0.03053  8.95822E-04 0.05532  3.55945E-04 0.09666 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87993E-01 0.04998  1.24906E-02 0.0E+00  3.18261E-02 0.00010  1.09497E-01 0.00046  3.17114E-01 0.00016  1.35348E+00 0.00021  8.57514E+00 0.00421 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74244E-03 0.02027  2.23543E-04 0.10523  1.11845E-03 0.04726  1.09794E-03 0.04931  3.03041E-03 0.02900  9.07103E-04 0.05197  3.64994E-04 0.09221 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00322E-01 0.04792  1.24906E-02 0.0E+00  3.18260E-02 0.00013  1.09495E-01 0.00045  3.17112E-01 0.00014  1.35341E+00 0.00027  8.57969E+00 0.00385 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58570E+01 0.02166 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43010E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44196E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66560E-03 0.00348 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50470E+01 0.00352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75017E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07135E-05 0.00011  3.07135E-05 0.00011  3.07050E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58559E-04 0.00061  5.58621E-04 0.00061  5.49120E-04 0.00657 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64956E-01 0.00024  6.64943E-01 0.00024  6.69229E-01 0.00617 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07930E+01 0.00936 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62839E+02 0.00028  1.88285E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41223E+05 0.00241  2.14804E+06 0.00106  4.81522E+06 0.00058  9.19206E+06 0.00059  1.01342E+07 0.00031  9.74485E+06 0.00013  8.70991E+06 0.00019  7.88329E+06 0.00020  8.03839E+06 0.00013  7.84260E+06 0.00017  7.86610E+06 0.00011  7.75344E+06 0.00014  7.88935E+06 8.8E-05  7.74363E+06 0.00013  7.72169E+06 0.00013  6.55797E+06 0.00016  5.48862E+06 8.8E-05  6.79214E+06 0.00012  6.79267E+06 0.00017  1.33959E+07 8.1E-05  1.29770E+07 0.00017  9.37919E+06 0.00017  5.99505E+06 0.00014  7.18232E+06 0.00014  6.59490E+06 0.00016  5.62352E+06 0.00027  1.01766E+07 0.00016  2.18879E+06 0.00037  2.75332E+06 0.00039  2.48355E+06 0.00034  1.46508E+06 0.00031  2.55837E+06 0.00060  1.76494E+06 0.00042  1.54548E+06 0.00034  3.02603E+05 0.00094  3.00215E+05 0.00060  3.09334E+05 0.00093  3.19497E+05 0.00084  3.16878E+05 0.00081  3.14049E+05 0.00069  3.25085E+05 0.00085  3.07378E+05 0.00068  5.84378E+05 0.00067  9.52105E+05 0.00062  1.25853E+06 0.00048  3.77131E+06 0.00029  5.31524E+06 0.00057  8.10057E+06 0.00076  6.65250E+06 0.00087  5.29582E+06 0.00099  4.23986E+06 0.00079  4.92416E+06 0.00085  8.75993E+06 0.00095  1.08558E+07 0.00095  1.82085E+07 0.00085  2.28718E+07 0.00104  2.68920E+07 0.00102  1.42243E+07 0.00109  9.07537E+06 0.00127  6.00414E+06 0.00104  5.10233E+06 0.00121  4.87723E+06 0.00130  3.68553E+06 0.00153  2.46772E+06 0.00159  2.04618E+06 0.00143  1.90077E+06 0.00176  1.55536E+06 0.00163  1.05127E+06 0.00158  6.79099E+05 0.00199  2.01474E+05 0.00266 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01601E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54768E+21 0.00030  7.30526E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 2.8E-05  4.31347E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23692E-03 0.00039  1.68384E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.42919E-03 0.00035  3.78541E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.92268E-04 0.00037  2.10157E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.69578E-04 0.00037  5.12089E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03298E-07 8.4E-05  2.11435E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 2.7E-05  4.27563E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44322E-02 0.00039  1.13660E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57131E-03 0.00204 -6.62097E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95625E-04 0.01135 -5.49828E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97418E-04 0.01675 -6.24180E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32368E-04 0.03393 -3.58501E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30630E-04 0.00746 -5.88895E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73327E-04 0.02307 -8.30163E-04 0.00173 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 2.7E-05  4.27563E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44334E-02 0.00039  1.13660E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57151E-03 0.00204 -6.62097E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95662E-04 0.01137 -5.49828E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97402E-04 0.01675 -6.24180E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32376E-04 0.03393 -3.58501E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30634E-04 0.00746 -5.88895E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73324E-04 0.02308 -8.30163E-04 0.00173 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25896E-01 6.1E-05  4.18275E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 6.1E-05  7.96924E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42421E-03 0.00034  3.78541E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63397E-03 0.00021  5.49395E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 2.6E-05  4.20563E-03 0.00030  1.70997E-03 0.00056  4.25853E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54174E-02 0.00038 -9.85225E-04 0.00051 -1.80598E-04 0.00433  1.15466E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.73732E-03 0.00196 -1.66016E-04 0.00468 -1.25841E-04 0.00410 -6.49513E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.38405E-04 0.01018 -4.27803E-05 0.01234 -4.34996E-05 0.00531 -5.45478E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.58166E-04 0.01883 -3.92521E-05 0.00941 -2.87868E-05 0.00653 -6.21301E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.33341E-04 0.03378 -9.73497E-07 0.25800 -4.66123E-06 0.05581 -3.58035E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -4.02892E-04 0.00782 -2.77372E-05 0.00816 -1.97580E-05 0.00515 -5.86919E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.45451E-04 0.02836  2.78767E-05 0.00966  1.02537E-05 0.02061 -8.40416E-04 0.00170 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 2.7E-05  4.20563E-03 0.00030  1.70997E-03 0.00056  4.25853E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54186E-02 0.00038 -9.85225E-04 0.00051 -1.80598E-04 0.00433  1.15466E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.73752E-03 0.00196 -1.66016E-04 0.00468 -1.25841E-04 0.00410 -6.49513E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.38442E-04 0.01020 -4.27803E-05 0.01234 -4.34996E-05 0.00531 -5.45478E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58150E-04 0.01884 -3.92521E-05 0.00941 -2.87868E-05 0.00653 -6.21301E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.33349E-04 0.03378 -9.73497E-07 0.25800 -4.66123E-06 0.05581 -3.58035E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02897E-04 0.00782 -2.77372E-05 0.00816 -1.97580E-05 0.00515 -5.86919E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.45448E-04 0.02838  2.78767E-05 0.00966  1.02537E-05 0.02061 -8.40416E-04 0.00170 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21572E-01 0.00033  4.20845E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21787E-01 0.00065  4.22862E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21539E-01 0.00030  4.23023E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21391E-01 0.00040  4.16722E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03657E+00 0.00033  7.92058E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03588E+00 0.00065  7.88282E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03668E+00 0.00030  7.87983E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03716E+00 0.00040  7.99911E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62906E-03 0.00615  2.17552E-04 0.03228  1.07558E-03 0.01627  1.09161E-03 0.01485  3.04763E-03 0.00908  8.90270E-04 0.01858  3.06426E-04 0.02809 ];
LAMBDA                    (idx, [1:  14]) = [  7.49557E-01 0.01484  1.24897E-02 3.3E-05  3.18264E-02 6.4E-05  1.09449E-01 0.00014  3.17092E-01 3.9E-05  1.35309E+00 0.00012  8.59831E+00 0.00158 ];

