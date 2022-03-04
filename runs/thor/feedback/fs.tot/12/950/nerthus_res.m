
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/12/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:01:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:45:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646031709708 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01528E+00  1.01407E+00  9.89717E-01  9.88333E-01  1.01254E+00  9.88961E-01  9.96494E-01  9.94611E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.55545E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.44455E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91738E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96407E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96093E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78514E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85389E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61442E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61430E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74714E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16956E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999820 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99991E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99991E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.45487E+02 ;
RUNNING_TIME              (idx, 1)        =  4.40959E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.37700E-01  8.37700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12333E-02  1.12333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32450E+01  4.32450E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.40938E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83489 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96244E+00 7.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78181E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83542E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69599E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.66289E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03811E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42667E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.42007E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37726E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06033E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.85802E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.80251E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.88646E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.20310E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.98224E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.02850E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.74460E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.82991E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.78670E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.76173E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.93409E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37923E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46454E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58823E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11680E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49978E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35390E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.58190E-03 -3.13643E+24  3.30465E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88955E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.76082E+16 0.01149  1.60763E-03 0.01148 ];
U233_FISS                 (idx, [1:   4]) = [  2.50198E+17 0.00430  1.45681E-02 0.00420 ];
U235_FISS                 (idx, [1:   4]) = [  1.62714E+19 0.00046  9.47485E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.64214E+16 0.01184  1.53849E-03 0.01182 ];
PU239_FISS                (idx, [1:   4]) = [  5.95008E+17 0.00278  3.46457E-02 0.00266 ];
PU240_FISS                (idx, [1:   4]) = [  2.12799E+13 0.44272  1.23961E-06 0.44271 ];
PU241_FISS                (idx, [1:   4]) = [  1.61004E+15 0.05377  9.37256E-05 0.05370 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96351E+18 0.00066  4.00952E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  3.06609E+16 0.01129  1.23373E-03 0.01123 ];
U235_CAPT                 (idx, [1:   4]) = [  3.52784E+18 0.00109  1.41967E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.43769E+18 0.00121  1.78575E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57745E+17 0.00358  1.43960E-02 0.00352 ];
PU240_CAPT                (idx, [1:   4]) = [  3.21916E+16 0.01140  1.29536E-03 0.01138 ];
PU241_CAPT                (idx, [1:   4]) = [  7.18522E+14 0.07876  2.89095E-05 0.07879 ];
XE135_CAPT                (idx, [1:   4]) = [  4.08528E+15 0.03094  1.64350E-04 0.03088 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82323E+17 0.00437  7.33708E-03 0.00436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999820 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11784E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999820 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5840738 5.84717E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4036414 4.04091E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122668 1.23099E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999820 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.03028E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21291E+19 1.1E-06  4.21291E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71742E+19 1.9E-07  1.71742E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48460E+19 0.00033  2.16816E+19 0.00033  3.16441E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20203E+19 0.00020  3.88559E+19 0.00018  3.16441E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24989E+19 0.00041  4.24989E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69559E+22 0.00037  1.55398E+21 0.00031  1.54019E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23161E+17 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25434E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84299E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27975E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27975E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49093E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00597E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65859E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12253E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88025E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00361E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91260E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45304E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02427E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91462E-01 0.00040  9.84872E-01 0.00039  6.38807E-03 0.00628 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91375E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91332E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91375E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00373E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84390E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84383E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96395E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96510E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27967E-02 0.00723 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27155E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42130E-03 0.00376  2.04057E-04 0.02249  1.07732E-03 0.00854  1.04198E-03 0.00932  2.92405E-03 0.00604  8.68093E-04 0.01111  3.05798E-04 0.01842 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59661E-01 0.00960  1.24898E-02 1.6E-05  3.17872E-02 9.1E-05  1.09384E-01 0.00010  3.16981E-01 4.2E-05  1.35220E+00 0.00012  8.58996E+00 0.00132 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.40975E-03 0.00590  1.95118E-04 0.03429  1.07906E-03 0.01369  1.04897E-03 0.01544  2.91044E-03 0.00949  8.62839E-04 0.01695  3.13320E-04 0.02933 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69243E-01 0.01549  1.24899E-02 1.5E-05  3.17825E-02 0.00015  1.09395E-01 0.00018  3.16948E-01 6.4E-05  1.35207E+00 0.00022  8.59183E+00 0.00189 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55017E-04 0.00095  4.55075E-04 0.00096  4.46440E-04 0.01064 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51117E-04 0.00085  4.51174E-04 0.00086  4.42625E-04 0.01063 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44135E-03 0.00657  2.10908E-04 0.03852  1.07065E-03 0.01521  1.06090E-03 0.01553  2.91032E-03 0.01008  8.68343E-04 0.01681  3.20224E-04 0.03068 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76413E-01 0.01623  1.24894E-02 4.2E-05  3.17823E-02 0.00017  1.09378E-01 0.00017  3.16939E-01 6.7E-05  1.35208E+00 0.00019  8.60605E+00 0.00160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17634E-04 0.00220  4.17677E-04 0.00220  4.14308E-04 0.02426 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.14052E-04 0.00215  4.14095E-04 0.00214  4.10745E-04 0.02422 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52772E-03 0.02118  1.94044E-04 0.11527  9.57546E-04 0.05205  1.18163E-03 0.05249  3.01173E-03 0.03163  8.48600E-04 0.05414  3.34167E-04 0.09302 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89655E-01 0.05003  1.24896E-02 4.9E-05  3.17868E-02 0.00049  1.09394E-01 0.00028  3.16989E-01 0.00012  1.35175E+00 0.00052  8.55894E+00 0.00736 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56136E-03 0.02063  2.05178E-04 0.11324  9.83920E-04 0.05083  1.16972E-03 0.05136  3.01417E-03 0.03099  8.51805E-04 0.05250  3.36566E-04 0.08995 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87525E-01 0.04891  1.24897E-02 3.8E-05  3.17850E-02 0.00047  1.09381E-01 0.00028  3.16986E-01 0.00013  1.35154E+00 0.00052  8.57111E+00 0.00645 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56452E+01 0.02130 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37007E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33262E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49992E-03 0.00384 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48742E+01 0.00383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.61832E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06842E-05 0.00011  3.06840E-05 0.00011  3.07241E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.47692E-04 0.00056  5.47772E-04 0.00057  5.35721E-04 0.00714 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60331E-01 0.00023  6.60366E-01 0.00023  6.56887E-01 0.00611 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07825E+01 0.00962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60850E+02 0.00028  1.86091E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45170E+05 0.00320  2.15872E+06 0.00119  4.82587E+06 0.00052  9.21002E+06 0.00030  1.01482E+07 0.00024  9.75077E+06 0.00023  8.71187E+06 0.00019  7.88408E+06 0.00017  8.03776E+06 0.00015  7.83929E+06 0.00014  7.86512E+06 0.00014  7.75083E+06 0.00013  7.88658E+06 0.00013  7.74175E+06 8.8E-05  7.71967E+06 0.00014  6.55739E+06 0.00015  5.48963E+06 0.00024  6.79135E+06 0.00011  6.79248E+06 0.00018  1.33922E+07 0.00012  1.29741E+07 0.00013  9.37447E+06 0.00014  5.99108E+06 0.00011  7.17736E+06 0.00020  6.58700E+06 0.00015  5.62071E+06 0.00025  1.01540E+07 0.00018  2.18002E+06 0.00036  2.74270E+06 0.00026  2.47444E+06 0.00039  1.45686E+06 0.00051  2.54090E+06 0.00050  1.75376E+06 0.00028  1.53442E+06 0.00046  3.01096E+05 0.00088  2.98672E+05 0.00083  3.07497E+05 0.00117  3.16911E+05 0.00135  3.14890E+05 0.00085  3.11771E+05 0.00133  3.22660E+05 0.00094  3.04969E+05 0.00121  5.80698E+05 0.00083  9.45580E+05 0.00088  1.24854E+06 0.00059  3.73284E+06 0.00045  5.22915E+06 0.00051  7.93564E+06 0.00067  6.49257E+06 0.00074  5.16392E+06 0.00078  4.12649E+06 0.00083  4.79333E+06 0.00077  8.52568E+06 0.00095  1.05655E+07 0.00095  1.77199E+07 0.00105  2.22588E+07 0.00103  2.61616E+07 0.00098  1.38357E+07 0.00107  8.82951E+06 0.00104  5.84774E+06 0.00101  4.96176E+06 0.00135  4.74645E+06 0.00118  3.59107E+06 0.00146  2.40057E+06 0.00129  1.99460E+06 0.00173  1.85055E+06 0.00099  1.51570E+06 0.00125  1.02690E+06 0.00103  6.59119E+05 0.00115  1.97523E+05 0.00249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00346E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71298E+21 0.00039  7.24306E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82712E-01 2.6E-05  4.31555E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25558E-03 0.00056  1.74663E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.44925E-03 0.00050  3.85814E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.93666E-04 0.00036  2.11151E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.74239E-04 0.00035  5.18074E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44874E+00 4.6E-06  2.45357E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02234E+02 1.9E-07  2.02450E+02 1.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02879E-07 0.00016  2.11373E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81263E-01 2.7E-05  4.27696E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44438E-02 0.00021  1.13877E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56371E-03 0.00169 -6.63071E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88858E-04 0.01292 -5.48274E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99794E-04 0.01543 -6.24554E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33497E-04 0.01726 -3.58214E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22982E-04 0.00905 -5.89250E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63441E-04 0.02164 -8.31359E-04 0.00240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81267E-01 2.7E-05  4.27696E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44449E-02 0.00021  1.13877E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56389E-03 0.00169 -6.63071E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88897E-04 0.01293 -5.48274E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99812E-04 0.01544 -6.24554E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33485E-04 0.01721 -3.58214E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22989E-04 0.00903 -5.89250E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63430E-04 0.02167 -8.31359E-04 0.00240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25774E-01 6.9E-05  4.18466E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02320E+00 6.9E-05  7.96560E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44436E-03 0.00050  3.85814E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61506E-03 0.00013  5.58575E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77097E-01 2.6E-05  4.16596E-03 0.00024  1.72577E-03 0.00106  4.25970E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54194E-02 0.00022 -9.75597E-04 0.00073 -1.80444E-04 0.00305  1.15682E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.72954E-03 0.00162 -1.65822E-04 0.00606 -1.27091E-04 0.00222 -6.50362E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.31075E-04 0.01206 -4.22175E-05 0.00970 -4.51053E-05 0.00814 -5.43763E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.60877E-04 0.01622 -3.89170E-05 0.01359 -2.79373E-05 0.00939 -6.21761E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.33943E-04 0.01805 -4.46059E-07 1.00000 -5.11603E-06 0.06204 -3.57703E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -3.95762E-04 0.00919 -2.72198E-05 0.01025 -2.03874E-05 0.00882 -5.87211E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.36135E-04 0.02756  2.73059E-05 0.01379  1.06463E-05 0.02265 -8.42006E-04 0.00230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77102E-01 2.6E-05  4.16596E-03 0.00024  1.72577E-03 0.00106  4.25970E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54205E-02 0.00022 -9.75597E-04 0.00073 -1.80444E-04 0.00305  1.15682E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.72971E-03 0.00162 -1.65822E-04 0.00606 -1.27091E-04 0.00222 -6.50362E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.31115E-04 0.01207 -4.22175E-05 0.00970 -4.51053E-05 0.00814 -5.43763E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60895E-04 0.01623 -3.89170E-05 0.01359 -2.79373E-05 0.00939 -6.21761E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.33931E-04 0.01800 -4.46059E-07 1.00000 -5.11603E-06 0.06204 -3.57703E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95769E-04 0.00916 -2.72198E-05 0.01025 -2.03874E-05 0.00882 -5.87211E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.36124E-04 0.02760  2.73059E-05 0.01379  1.06463E-05 0.02265 -8.42006E-04 0.00230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21338E-01 0.00027  4.21768E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21330E-01 0.00058  4.24096E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21427E-01 0.00044  4.24658E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21260E-01 0.00039  4.16651E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03733E+00 0.00027  7.90327E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03736E+00 0.00058  7.85991E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03705E+00 0.00044  7.84948E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03758E+00 0.00039  8.00042E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.40975E-03 0.00590  1.95118E-04 0.03429  1.07906E-03 0.01369  1.04897E-03 0.01544  2.91044E-03 0.00949  8.62839E-04 0.01695  3.13320E-04 0.02933 ];
LAMBDA                    (idx, [1:  14]) = [  7.69243E-01 0.01549  1.24899E-02 1.5E-05  3.17825E-02 0.00015  1.09395E-01 0.00018  3.16948E-01 6.4E-05  1.35207E+00 0.00022  8.59183E+00 0.00189 ];

